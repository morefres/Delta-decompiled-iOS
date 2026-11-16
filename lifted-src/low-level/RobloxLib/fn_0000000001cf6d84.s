; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6d84
0x0000000001cf6d84: sub        sp, sp, #0x80
0x0000000001cf6d88: stp        x26, x25, [sp, #0x30]
0x0000000001cf6d8c: stp        x24, x23, [sp, #0x40]
0x0000000001cf6d90: stp        x22, x21, [sp, #0x50]
0x0000000001cf6d94: stp        x20, x19, [sp, #0x60]
0x0000000001cf6d98: stp        x29, x30, [sp, #0x70]
0x0000000001cf6d9c: add        x29, sp, #0x70
0x0000000001cf6da0: mov        x22, x7
0x0000000001cf6da4: mov        x23, x6
0x0000000001cf6da8: mov        x21, x5
0x0000000001cf6dac: mov        x20, x4
0x0000000001cf6db0: mov        x24, x3
0x0000000001cf6db4: mov        x25, x2
0x0000000001cf6db8: mov        x26, x1
0x0000000001cf6dbc: mov        x19, x0
0x0000000001cf6dc0: bl         #0x1cf5fcc
0x0000000001cf6dc4: mov        x1, x0
0x0000000001cf6dc8: ldp        q0, q1, [x22]
0x0000000001cf6dcc: stp        q0, q1, [sp]
0x0000000001cf6dd0: ldr        q0, [x22, #0x20]
0x0000000001cf6dd4: str        q0, [sp, #0x20]
0x0000000001cf6dd8: mov        x4, sp
0x0000000001cf6ddc: mov        x0, x19
0x0000000001cf6de0: mov        x2, x24
0x0000000001cf6de4: mov        x3, x23
0x0000000001cf6de8: bl         #0x440a644
0x0000000001cf6dec: adrp       x8, #0x5d8e000
0x0000000001cf6df0: add        x8, x8, #0xb80
0x0000000001cf6df4: str        x8, [x19]
0x0000000001cf6df8: stp        x26, x25, [x19, #0xa8]
0x0000000001cf6dfc: mov        w0, #0x10
0x0000000001cf6e00: bl         #0x47e9370
0x0000000001cf6e04: ldr        x2, [x29, #0x10]
0x0000000001cf6e08: ldp        x9, x8, [x21]
0x0000000001cf6e0c: stp        x9, x8, [x0]
0x0000000001cf6e10: cbz        x8, #0x1cf6e28
0x0000000001cf6e14: add        x8, x8, #8
0x0000000001cf6e18: ldxr       x9, [x8]
0x0000000001cf6e1c: add        x9, x9, #1
0x0000000001cf6e20: stxr       w10, x9, [x8]
0x0000000001cf6e24: cbnz       w10, #0x1cf6e18
0x0000000001cf6e28: str        x0, [x19, #0xb8]
0x0000000001cf6e2c: mov        x0, x19
0x0000000001cf6e30: mov        x1, x20
0x0000000001cf6e34: bl         #0x1cf6e80
0x0000000001cf6e38: mov        x0, x19
0x0000000001cf6e3c: ldp        x29, x30, [sp, #0x70]
0x0000000001cf6e40: ldp        x20, x19, [sp, #0x60]
0x0000000001cf6e44: ldp        x22, x21, [sp, #0x50]
0x0000000001cf6e48: ldp        x24, x23, [sp, #0x40]
0x0000000001cf6e4c: ldp        x26, x25, [sp, #0x30]
0x0000000001cf6e50: add        sp, sp, #0x80
0x0000000001cf6e54: ret        
0x0000000001cf6e58: mov        x20, x0
0x0000000001cf6e5c: add        x0, x19, #0xb8
0x0000000001cf6e60: mov        x1, #0
0x0000000001cf6e64: bl         #0x4e468
0x0000000001cf6e68: b          #0x1cf6e70
0x0000000001cf6e6c: mov        x20, x0
0x0000000001cf6e70: mov        x0, x19
0x0000000001cf6e74: bl         #0x440a6a0
0x0000000001cf6e78: mov        x0, x20
0x0000000001cf6e7c: bl         #0x4b97984
