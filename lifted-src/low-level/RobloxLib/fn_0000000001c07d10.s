; instruction-faithful ARM64 fallback for RobloxLib::function_1c07d10
0x0000000001c07d10: sub        sp, sp, #0x90
0x0000000001c07d14: stp        x22, x21, [sp, #0x60]
0x0000000001c07d18: stp        x20, x19, [sp, #0x70]
0x0000000001c07d1c: stp        x29, x30, [sp, #0x80]
0x0000000001c07d20: add        x29, sp, #0x80
0x0000000001c07d24: movi       v0.16b, #0
0x0000000001c07d28: stp        q0, q0, [sp, #0x40]
0x0000000001c07d2c: stp        q0, q0, [sp, #0x20]
0x0000000001c07d30: stp        q0, q0, [sp]
0x0000000001c07d34: adrp       x0, #0x6346000
0x0000000001c07d38: add        x0, x0, #0xbe0
0x0000000001c07d3c: adrp       x1, #0x233c000
0x0000000001c07d40: add        x1, x1, #0x64
0x0000000001c07d44: adrp       x3, #0x536f000
0x0000000001c07d48: add        x3, x3, #0x845
0x0000000001c07d4c: add        x5, sp, #0x30
0x0000000001c07d50: mov        x6, sp
0x0000000001c07d54: mov        x2, #0
0x0000000001c07d58: mov        w4, #8
0x0000000001c07d5c: bl         #0x1c04d10
0x0000000001c07d60: ldr        x0, [sp, #0x18]
0x0000000001c07d64: cbz        x0, #0x1c07d70
0x0000000001c07d68: str        x0, [sp, #0x20]
0x0000000001c07d6c: bl         #0x47e93a8
0x0000000001c07d70: ldr        x0, [sp]
0x0000000001c07d74: cbz        x0, #0x1c07d80
0x0000000001c07d78: str        x0, [sp, #8]
0x0000000001c07d7c: bl         #0x47e93a8
0x0000000001c07d80: adrp       x0, #0x1c04000
0x0000000001c07d84: add        x0, x0, #0x8c0
0x0000000001c07d88: adrp       x1, #0x6346000
0x0000000001c07d8c: add        x1, x1, #0xbe0
0x0000000001c07d90: adrp       x19, #0
0x0000000001c07d94: add        x19, x19, #0
0x0000000001c07d98: mov        x2, x19
0x0000000001c07d9c: bl         #0x4b984dc
0x0000000001c07da0: movi       v0.16b, #0
0x0000000001c07da4: stp        q0, q0, [sp, #0x30]
0x0000000001c07da8: adrp       x20, #0x6137000
0x0000000001c07dac: add        x20, x20, #0xf10
0x0000000001c07db0: adrp       x2, #0x536f000
0x0000000001c07db4: add        x2, x2, #0x858
0x0000000001c07db8: adrp       x3, #0x536f000
0x0000000001c07dbc: add        x3, x3, #0x867
0x0000000001c07dc0: add        x5, sp, #0x30
0x0000000001c07dc4: mov        x0, x20
0x0000000001c07dc8: mov        w1, #0xc8
0x0000000001c07dcc: mov        w4, #8
0x0000000001c07dd0: bl         #0x1c050c4
0x0000000001c07dd4: adrp       x0, #0x1c04000
0x0000000001c07dd8: add        x0, x0, #0x914
0x0000000001c07ddc: mov        x1, x20
0x0000000001c07de0: mov        x2, x19
0x0000000001c07de4: bl         #0x4b984dc
0x0000000001c07de8: str        wzr, [sp, #8]
0x0000000001c07dec: str        xzr, [sp]
0x0000000001c07df0: stp        xzr, xzr, [sp, #0x10]
0x0000000001c07df4: ldp        q0, q1, [sp]
0x0000000001c07df8: stp        q0, q1, [sp, #0x30]
0x0000000001c07dfc: adrp       x21, #0x6137000
0x0000000001c07e00: add        x21, x21, #0xfa8
0x0000000001c07e04: adrp       x2, #0x5276000
0x0000000001c07e08: add        x2, x2, #0xd43
0x0000000001c07e0c: adrp       x20, #0x5211000
0x0000000001c07e10: add        x20, x20, #0x987
0x0000000001c07e14: adrp       x5, #0x524d000
0x0000000001c07e18: add        x5, x5, #0xfb9
0x0000000001c07e1c: add        x7, sp, #0x30
0x0000000001c07e20: mov        x0, x21
0x0000000001c07e24: mov        w1, #0xa8
0x0000000001c07e28: mov        x3, x20
0x0000000001c07e2c: mov        x4, x20
0x0000000001c07e30: mov        w6, #0x10
0x0000000001c07e34: bl         #0x1c05918
0x0000000001c07e38: adrp       x8, #0x5d49000
0x0000000001c07e3c: add        x8, x8, #0x630
0x0000000001c07e40: str        x8, [x21]
0x0000000001c07e44: str        xzr, [x21, #0x98]
0x0000000001c07e48: strb       wzr, [x21, #0xa0]
0x0000000001c07e4c: adrp       x0, #0x1c04000
0x0000000001c07e50: add        x0, x0, #0x968
0x0000000001c07e54: mov        x1, x21
0x0000000001c07e58: mov        x2, x19
0x0000000001c07e5c: bl         #0x4b984dc
0x0000000001c07e60: str        wzr, [sp, #8]
0x0000000001c07e64: str        xzr, [sp]
0x0000000001c07e68: stp        xzr, xzr, [sp, #0x10]
0x0000000001c07e6c: ldp        q0, q1, [sp]
0x0000000001c07e70: stp        q0, q1, [sp, #0x30]
0x0000000001c07e74: adrp       x21, #0x6138000
0x0000000001c07e78: add        x21, x21, #0x50
0x0000000001c07e7c: adrp       x2, #0x5276000
0x0000000001c07e80: add        x2, x2, #0xd2a
0x0000000001c07e84: adrp       x5, #0x5228000
0x0000000001c07e88: add        x5, x5, #0x4be
0x0000000001c07e8c: add        x7, sp, #0x30
0x0000000001c07e90: mov        x0, x21
0x0000000001c07e94: mov        w1, #0xb8
0x0000000001c07e98: mov        x3, x20
0x0000000001c07e9c: mov        x4, x20
0x0000000001c07ea0: mov        w6, #0x10
0x0000000001c07ea4: bl         #0x1c06a98
0x0000000001c07ea8: adrp       x8, #0x5d49000
0x0000000001c07eac: add        x8, x8, #0x750
0x0000000001c07eb0: str        x8, [x21]
0x0000000001c07eb4: str        xzr, [x21, #0x98]
0x0000000001c07eb8: strb       wzr, [x21, #0xa0]
0x0000000001c07ebc: adrp       x0, #0x1c04000
0x0000000001c07ec0: add        x0, x0, #0x9bc
0x0000000001c07ec4: mov        x1, x21
0x0000000001c07ec8: mov        x2, x19
0x0000000001c07ecc: bl         #0x4b984dc
0x0000000001c07ed0: adrp       x0, #0x6346000
0x0000000001c07ed4: add        x0, x0, #0xc90
0x0000000001c07ed8: adrp       x2, #0x1c04000
0x0000000001c07edc: add        x2, x2, #0xa24
0x0000000001c07ee0: mov        w1, #6
0x0000000001c07ee4: bl         #0x47d3d98
0x0000000001c07ee8: adrp       x0, #0x6346000
0x0000000001c07eec: add        x0, x0, #0xef0
0x0000000001c07ef0: adrp       x1, #0x1c04000
0x0000000001c07ef4: add        x1, x1, #0xbcc
0x0000000001c07ef8: bl         #0x4408bd0
0x0000000001c07efc: ldp        x29, x30, [sp, #0x80]
0x0000000001c07f00: ldp        x20, x19, [sp, #0x70]
0x0000000001c07f04: ldp        x22, x21, [sp, #0x60]
0x0000000001c07f08: add        sp, sp, #0x90
0x0000000001c07f0c: ret        
0x0000000001c07f10: mov        x19, x0
0x0000000001c07f14: mov        x0, sp
0x0000000001c07f18: bl         #0x19500
0x0000000001c07f1c: mov        x0, x19
0x0000000001c07f20: bl         #0x4b97984
