; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_peer_finished
0x0000000004832b18: cbz        x0, #0x4832b74
0x0000000004832b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004832b20: stp        x29, x30, [sp, #0x10]
0x0000000004832b24: add        x29, sp, #0x10
0x0000000004832b28: mov        x19, x1
0x0000000004832b2c: ldr        w8, [x0]
0x0000000004832b30: cbz        w8, #0x4832b50
0x0000000004832b34: tbnz       w8, #7, #0x4832b40
0x0000000004832b38: mov        x0, #0
0x0000000004832b3c: b          #0x4832b6c
0x0000000004832b40: mov        x20, x2
0x0000000004832b44: bl         #0x4864e50
0x0000000004832b48: mov        x2, x20
0x0000000004832b4c: cbz        x0, #0x4832b6c
0x0000000004832b50: ldr        x20, [x0, #0x2e8]
0x0000000004832b54: cmp        x20, x2
0x0000000004832b58: csel       x2, x20, x2, lo
0x0000000004832b5c: add        x1, x0, #0x268
0x0000000004832b60: mov        x0, x19
0x0000000004832b64: bl         #0x4b98ee4
0x0000000004832b68: mov        x0, x20
0x0000000004832b6c: ldp        x29, x30, [sp, #0x10]
0x0000000004832b70: ldp        x20, x19, [sp], #0x20
0x0000000004832b74: ret        
