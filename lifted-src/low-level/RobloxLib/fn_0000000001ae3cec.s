; instruction-faithful ARM64 fallback for RobloxLib::function_1ae3cec
0x0000000001ae3cec: sub        sp, sp, #0x90
0x0000000001ae3cf0: stp        x28, x27, [sp, #0x30]
0x0000000001ae3cf4: stp        x26, x25, [sp, #0x40]
0x0000000001ae3cf8: stp        x24, x23, [sp, #0x50]
0x0000000001ae3cfc: stp        x22, x21, [sp, #0x60]
0x0000000001ae3d00: stp        x20, x19, [sp, #0x70]
0x0000000001ae3d04: stp        x29, x30, [sp, #0x80]
0x0000000001ae3d08: add        x29, sp, #0x80
0x0000000001ae3d0c: mov        x22, x7
0x0000000001ae3d10: mov        x23, x6
0x0000000001ae3d14: mov        x20, x5
0x0000000001ae3d18: mov        x21, x4
0x0000000001ae3d1c: mov        x24, x3
0x0000000001ae3d20: mov        x25, x2
0x0000000001ae3d24: mov        x26, x1
0x0000000001ae3d28: mov        x19, x0
0x0000000001ae3d2c: ldr        x27, [x29, #0x10]
0x0000000001ae3d30: bl         #0x1ae354c
0x0000000001ae3d34: mov        x1, x0
0x0000000001ae3d38: ldp        q0, q1, [x27]
0x0000000001ae3d3c: stp        q0, q1, [sp]
0x0000000001ae3d40: ldr        q0, [x27, #0x20]
0x0000000001ae3d44: str        q0, [sp, #0x20]
0x0000000001ae3d48: mov        x4, sp
0x0000000001ae3d4c: mov        x0, x19
0x0000000001ae3d50: mov        x2, x24
0x0000000001ae3d54: mov        x3, x22
0x0000000001ae3d58: bl         #0x440a644
0x0000000001ae3d5c: adrp       x8, #0x5cfd000
0x0000000001ae3d60: add        x8, x8, #0x608
0x0000000001ae3d64: str        x8, [x19]
0x0000000001ae3d68: stp        x26, x25, [x19, #0xa8]
0x0000000001ae3d6c: mov        x22, x19
0x0000000001ae3d70: str        xzr, [x22, #0xb8]!
0x0000000001ae3d74: mov        w0, #0x10
0x0000000001ae3d78: bl         #0x47e9370
0x0000000001ae3d7c: ldr        x3, [x29, #0x18]
0x0000000001ae3d80: ldp        x9, x8, [x23]
0x0000000001ae3d84: stp        x9, x8, [x0]
0x0000000001ae3d88: cbz        x8, #0x1ae3da0
0x0000000001ae3d8c: add        x8, x8, #8
0x0000000001ae3d90: ldxr       x9, [x8]
0x0000000001ae3d94: add        x9, x9, #1
0x0000000001ae3d98: stxr       w10, x9, [x8]
0x0000000001ae3d9c: cbnz       w10, #0x1ae3d90
0x0000000001ae3da0: str        x0, [x19, #0xc0]
0x0000000001ae3da4: mov        x0, x19
0x0000000001ae3da8: mov        x1, x21
0x0000000001ae3dac: mov        x2, x20
0x0000000001ae3db0: bl         #0x1ae3e18
0x0000000001ae3db4: mov        x0, x19
0x0000000001ae3db8: ldp        x29, x30, [sp, #0x80]
0x0000000001ae3dbc: ldp        x20, x19, [sp, #0x70]
0x0000000001ae3dc0: ldp        x22, x21, [sp, #0x60]
0x0000000001ae3dc4: ldp        x24, x23, [sp, #0x50]
0x0000000001ae3dc8: ldp        x26, x25, [sp, #0x40]
0x0000000001ae3dcc: ldp        x28, x27, [sp, #0x30]
0x0000000001ae3dd0: add        sp, sp, #0x90
0x0000000001ae3dd4: ret        
0x0000000001ae3dd8: mov        x20, x0
0x0000000001ae3ddc: add        x0, x19, #0xc0
0x0000000001ae3de0: mov        x1, #0
0x0000000001ae3de4: bl         #0x4e468
0x0000000001ae3de8: ldr        x1, [x22]
0x0000000001ae3dec: str        xzr, [x22]
0x0000000001ae3df0: cbz        x1, #0x1ae3e08
0x0000000001ae3df4: mov        x0, x22
0x0000000001ae3df8: bl         #0x246a4
0x0000000001ae3dfc: b          #0x1ae3e08
0x0000000001ae3e00: mov        x20, x0
0x0000000001ae3e04: str        xzr, [x22]
0x0000000001ae3e08: mov        x0, x19
0x0000000001ae3e0c: bl         #0x440a6a0
0x0000000001ae3e10: mov        x0, x20
0x0000000001ae3e14: bl         #0x4b97984
