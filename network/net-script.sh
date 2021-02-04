# create veth pari
ip link add ...

# attach veth pari
ip link set ...
ip link set ...

# Assign IP address
ip -n <namespace> addr add ....
ip -n <namespace> route add ....

# bring up interface
ip -n <namespace> link set ....





-------------------------------------------
# ADD)
(above)

# Delete veth pari
ip link del ....




--cni-conf-dir=/etc/cni/net.d
--cni-bin-dir=/etc/cni/bin
./net-script.sh add <container> <namespace>



------------------------------------------
ip control? not duplicate

# Invoke IPAM host-local plugin
ip = get_free_ip_from_host_local()

cat /etc/cni/net.d/net-script.conf


kubectl run busybox --image=busybox --command sleep 10000 --dry-run=client -o yaml > pod.yaml
