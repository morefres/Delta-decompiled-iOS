; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1dd0
0x0000000002eb1dd0: sub        sp, sp, #0x80
0x0000000002eb1dd4: stp        x20, x19, [sp, #0x60]
0x0000000002eb1dd8: stp        x29, x30, [sp, #0x70]
0x0000000002eb1ddc: add        x29, sp, #0x70
0x0000000002eb1de0: mov        x8, x5
0x0000000002eb1de4: mov        x19, x0
0x0000000002eb1de8: ldp        x9, x10, [x29, #0x10]
0x0000000002eb1dec: ldr        q0, [x29, #0x20]
0x0000000002eb1df0: ldp        x11, x12, [x29, #0x30]
0x0000000002eb1df4: ldr        q1, [x29, #0x40]
0x0000000002eb1df8: ldp        x13, x14, [x29, #0x50]
0x0000000002eb1dfc: stp        x13, x14, [sp, #0x50]
0x0000000002eb1e00: str        q1, [sp, #0x40]
0x0000000002eb1e04: stp        x11, x12, [sp, #0x30]
0x0000000002eb1e08: str        q0, [sp, #0x20]
0x0000000002eb1e0c: stp        x9, x10, [sp, #0x10]
0x0000000002eb1e10: stp        x6, x7, [sp]
0x0000000002eb1e14: mov        w5, #0
0x0000000002eb1e18: mov        w6, #1
0x0000000002eb1e1c: mov        x7, x8
0x0000000002eb1e20: bl         #0x4406be8
0x0000000002eb1e24: adrp       x8, #0x5f04000
0x0000000002eb1e28: add        x8, x8, #0x510
0x0000000002eb1e2c: str        x8, [x0, #0x230]
0x0000000002eb1e30: add        x1, x0, #0x230
0x0000000002eb1e34: bl         #0x4408f38
0x0000000002eb1e38: mov        x0, x19
0x0000000002eb1e3c: ldp        x29, x30, [sp, #0x70]
0x0000000002eb1e40: ldp        x20, x19, [sp, #0x60]
0x0000000002eb1e44: add        sp, sp, #0x80
0x0000000002eb1e48: ret        
0x0000000002eb1e4c: mov        x20, x0
0x0000000002eb1e50: add        x0, x19, #0x230
0x0000000002eb1e54: bl         #0x2eb18e0
0x0000000002eb1e58: mov        x0, x19
0x0000000002eb1e5c: bl         #0x4406ed8
0x0000000002eb1e60: mov        x0, x20
0x0000000002eb1e64: bl         #0x4b97984
