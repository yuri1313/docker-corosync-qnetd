podman build -t ghcr.io/yuri1313/corosync-qnetd:v1 .
podman tag ghcr.io/yuri1313/corosync-qnetd:v1 ghcr.io/yuri1313/corosync-qnetd:latest
#podman login ghcr.io -u yuri1313 --password-stdin
podman push ghcr.io/yuri1313/corosync-qnetd:v1
podman push ghcr.io/yuri1313/corosync-qnetd:latest
