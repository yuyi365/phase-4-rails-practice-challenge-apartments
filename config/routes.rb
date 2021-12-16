Rails.application.routes.draw do
  resources :leases, only: %i[create destroy]
  resources :tenants
  resources :apartments
end
