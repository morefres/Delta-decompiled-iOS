; instruction-faithful ARM64 fallback for RobloxLib::function_2c34dc4
0x0000000002c34dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c34dc8: stp        x29, x30, [sp, #0x10]
0x0000000002c34dcc: add        x29, sp, #0x10
0x0000000002c34dd0: add        x19, x0, #0x6a8
0x0000000002c34dd4: adrp       x2, #0x5ed4000
0x0000000002c34dd8: add        x2, x2, #0x40
0x0000000002c34ddc: bl         #0x2c34ec8
0x0000000002c34de0: adrp       x8, #0x4baa000
0x0000000002c34de4: ldr        d0, [x8, #0x668]
0x0000000002c34de8: str        d0, [x0, #0x698]
0x0000000002c34dec: mov        w8, #2
0x0000000002c34df0: str        w8, [x0, #0x6a0]
0x0000000002c34df4: mov        w8, #1
0x0000000002c34df8: strh       w8, [x0, #0x6a4]
0x0000000002c34dfc: strb       wzr, [x0, #0x6a6]
0x0000000002c34e00: adrp       x9, #0x5ea3000
0x0000000002c34e04: add        x9, x9, #0x360
0x0000000002c34e08: add        x10, x9, #0x10
0x0000000002c34e0c: str        x10, [x0]
0x0000000002c34e10: add        x10, x9, #0x520
0x0000000002c34e14: str        x10, [x0, #0x98]
0x0000000002c34e18: add        x10, x9, #0x578
0x0000000002c34e1c: str        x10, [x0, #0xb8]
0x0000000002c34e20: add        x10, x9, #0x5d0
0x0000000002c34e24: str        x10, [x0, #0x120]
0x0000000002c34e28: add        x10, x9, #0x608
0x0000000002c34e2c: str        x10, [x0, #0x488]
0x0000000002c34e30: add        x10, x9, #0x628
0x0000000002c34e34: str        x10, [x0, #0x498]
0x0000000002c34e38: add        x10, x9, #0x650
0x0000000002c34e3c: str        x10, [x0, #0x4a8]
0x0000000002c34e40: add        x9, x9, #0x678
0x0000000002c34e44: str        x9, [x0, #0x690]
0x0000000002c34e48: adrp       x9, #0x4baa000
0x0000000002c34e4c: ldr        q0, [x9, #0x260]
0x0000000002c34e50: stp        q0, q0, [x19]
0x0000000002c34e54: stp        q0, q0, [x19, #0x20]
0x0000000002c34e58: str        q0, [x19, #0x40]
0x0000000002c34e5c: mov        w9, #0x3f800000
0x0000000002c34e60: str        w9, [x0, #0x6f8]
0x0000000002c34e64: add        x10, x0, #0x6fc
0x0000000002c34e68: stur       xzr, [x10, #5]
0x0000000002c34e6c: str        xzr, [x10]
0x0000000002c34e70: adrp       x10, #0x4d29000
0x0000000002c34e74: ldr        q0, [x10, #0xb30]
0x0000000002c34e78: stur       q0, [x19, #0x64]
0x0000000002c34e7c: add        x10, x0, #0x71c
0x0000000002c34e80: movi       v1.16b, #0
0x0000000002c34e84: stp        q1, q1, [x10]
0x0000000002c34e88: stp        q1, q1, [x10, #0x20]
0x0000000002c34e8c: str        q1, [x10, #0x40]
0x0000000002c34e90: strh       w8, [x0, #0x76c]
0x0000000002c34e94: str        wzr, [x0, #0x770]
0x0000000002c34e98: add        x8, x0, #0x778
0x0000000002c34e9c: stp        q1, q1, [x8]
0x0000000002c34ea0: str        q1, [x8, #0x20]
0x0000000002c34ea4: str        xzr, [x0, #0x7a8]
0x0000000002c34ea8: str        w9, [x0, #0x7b0]
0x0000000002c34eac: add        x8, x0, #0x7b8
0x0000000002c34eb0: stp        q1, q1, [x8]
0x0000000002c34eb4: str        w9, [x0, #0x7d8]
0x0000000002c34eb8: str        q0, [x0, #0x4c0]
0x0000000002c34ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002c34ec0: ldp        x20, x19, [sp], #0x20
0x0000000002c34ec4: ret        
