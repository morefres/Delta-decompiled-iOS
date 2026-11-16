; instruction-faithful ARM64 fallback for RobloxLib::function_1e32d50
0x0000000001e32d50: sub        sp, sp, #0x40
0x0000000001e32d54: stp        x20, x19, [sp, #0x20]
0x0000000001e32d58: stp        x29, x30, [sp, #0x30]
0x0000000001e32d5c: add        x29, sp, #0x30
0x0000000001e32d60: movi       v0.16b, #0
0x0000000001e32d64: stp        q0, q0, [sp]
0x0000000001e32d68: adrp       x19, #0x6141000
0x0000000001e32d6c: add        x19, x19, #0x300
0x0000000001e32d70: adrp       x2, #0x5213000
0x0000000001e32d74: add        x2, x2, #0x4f8
0x0000000001e32d78: adrp       x3, #0x5374000
0x0000000001e32d7c: add        x3, x3, #0xc5f
0x0000000001e32d80: mov        x5, sp
0x0000000001e32d84: mov        x0, x19
0x0000000001e32d88: mov        w1, #0xb0
0x0000000001e32d8c: mov        w4, #-0x80000000
0x0000000001e32d90: bl         #0x1e31b40
0x0000000001e32d94: adrp       x0, #0x1e31000
0x0000000001e32d98: add        x0, x0, #0x5c0
0x0000000001e32d9c: adrp       x2, #0
0x0000000001e32da0: add        x2, x2, #0
0x0000000001e32da4: mov        x1, x19
0x0000000001e32da8: bl         #0x4b984dc
0x0000000001e32dac: adrp       x0, #0x639c000
0x0000000001e32db0: add        x0, x0, #0x680
0x0000000001e32db4: adrp       x2, #0x1e31000
0x0000000001e32db8: add        x2, x2, #0x620
0x0000000001e32dbc: mov        w1, #6
0x0000000001e32dc0: bl         #0x47d3d98
0x0000000001e32dc4: adrp       x0, #0x639c000
0x0000000001e32dc8: add        x0, x0, #0x8e0
0x0000000001e32dcc: adrp       x1, #0x1e31000
0x0000000001e32dd0: add        x1, x1, #0x79c
0x0000000001e32dd4: bl         #0x4408bd0
0x0000000001e32dd8: ldp        x29, x30, [sp, #0x30]
0x0000000001e32ddc: ldp        x20, x19, [sp, #0x20]
0x0000000001e32de0: add        sp, sp, #0x40
0x0000000001e32de4: ret        
0x0000000001e32de8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e32dec: stp        x29, x30, [sp, #0x10]
0x0000000001e32df0: add        x29, sp, #0x10
0x0000000001e32df4: mov        x19, x0
0x0000000001e32df8: adrp       x8, #0x5ddd000
0x0000000001e32dfc: add        x8, x8, #0x4c0
0x0000000001e32e00: str        x8, [x0]
0x0000000001e32e04: ldr        x0, [x0, #0xc0]
0x0000000001e32e08: str        xzr, [x19, #0xc0]
0x0000000001e32e0c: cbz        x0, #0x1e32e14
0x0000000001e32e10: bl         #0x47e93a8
0x0000000001e32e14: ldr        x0, [x19, #0xb8]
0x0000000001e32e18: str        xzr, [x19, #0xb8]
0x0000000001e32e1c: cbz        x0, #0x1e32e24
0x0000000001e32e20: bl         #0x47e93a8
0x0000000001e32e24: mov        x0, x19
0x0000000001e32e28: ldp        x29, x30, [sp, #0x10]
0x0000000001e32e2c: ldp        x20, x19, [sp], #0x20
0x0000000001e32e30: b          #0x440a6a0
0x0000000001e32e34: stp        x20, x19, [sp, #-0x20]!
0x0000000001e32e38: stp        x29, x30, [sp, #0x10]
0x0000000001e32e3c: add        x29, sp, #0x10
0x0000000001e32e40: mov        x19, x0
0x0000000001e32e44: adrp       x8, #0x5ddd000
0x0000000001e32e48: add        x8, x8, #0x508
0x0000000001e32e4c: str        x8, [x0]
0x0000000001e32e50: ldr        x0, [x0, #0xc8]
0x0000000001e32e54: str        xzr, [x19, #0xc8]
0x0000000001e32e58: cbz        x0, #0x1e32e60
0x0000000001e32e5c: bl         #0x47e93a8
0x0000000001e32e60: ldr        x0, [x19, #0xc0]
0x0000000001e32e64: str        xzr, [x19, #0xc0]
0x0000000001e32e68: cbz        x0, #0x1e32e70
0x0000000001e32e6c: bl         #0x47e93a8
0x0000000001e32e70: ldr        x0, [x19, #0xb8]
0x0000000001e32e74: str        xzr, [x19, #0xb8]
0x0000000001e32e78: cbz        x0, #0x1e32e80
0x0000000001e32e7c: bl         #0x47e93a8
0x0000000001e32e80: mov        x0, x19
0x0000000001e32e84: ldp        x29, x30, [sp, #0x10]
0x0000000001e32e88: ldp        x20, x19, [sp], #0x20
0x0000000001e32e8c: b          #0x440a6a0
