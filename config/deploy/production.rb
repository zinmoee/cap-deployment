# publicIP
server '52.77.242.186', user: 'ubuntu', roles: %w{web app db}
set :ssh_options, {
  forward_agent: true,
  auth_methods: %w[publickey],
  keys: %w[/Users/zin/.ssh/ecs-rails-key.pem]
}