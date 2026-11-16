; instruction-faithful ARM64 fallback for RobloxLib::function_2c66d0c
0x0000000002c66d0c: sub        sp, sp, #0x50
0x0000000002c66d10: stp        x22, x21, [sp, #0x20]
0x0000000002c66d14: stp        x20, x19, [sp, #0x30]
0x0000000002c66d18: stp        x29, x30, [sp, #0x40]
0x0000000002c66d1c: add        x29, sp, #0x40
0x0000000002c66d20: mov        x19, x0
0x0000000002c66d24: mov        w8, #2
0x0000000002c66d28: str        w8, [sp, #8]
0x0000000002c66d2c: add        x2, sp, #8
0x0000000002c66d30: bl         #0x2c66e20
0x0000000002c66d34: add        x8, x0, #0x138
0x0000000002c66d38: stur       xzr, [x8, #0x15]
0x0000000002c66d3c: stp        xzr, xzr, [x0, #0x140]
0x0000000002c66d40: adrp       x8, #0x5ec1000
0x0000000002c66d44: add        x8, x8, #0xd50
0x0000000002c66d48: add        x9, x8, #0x10
0x0000000002c66d4c: str        x9, [x0]
0x0000000002c66d50: add        x9, x8, #0x2d0
0x0000000002c66d54: mov        x21, x0
0x0000000002c66d58: str        x9, [x21, #0xd0]!
0x0000000002c66d5c: add        x8, x8, #0x2e8
0x0000000002c66d60: stp        x8, xzr, [x0, #0x130]
0x0000000002c66d64: strb       wzr, [x0, #0x155]
0x0000000002c66d68: add        x20, x0, #0x158
0x0000000002c66d6c: movi       v0.16b, #0
0x0000000002c66d70: stp        q0, q0, [x20]
0x0000000002c66d74: str        q0, [x20, #0x20]
0x0000000002c66d78: str        xzr, [x0, #0x188]
0x0000000002c66d7c: mov        w8, #1
0x0000000002c66d80: strb       w8, [x0, #0xa0]
0x0000000002c66d84: adrp       x1, #0x5405000
0x0000000002c66d88: add        x1, x1, #0x139
0x0000000002c66d8c: add        x0, sp, #8
0x0000000002c66d90: bl         #0x18aac
0x0000000002c66d94: add        x1, sp, #8
0x0000000002c66d98: mov        x0, x19
0x0000000002c66d9c: bl         #0x4185868
0x0000000002c66da0: ldrsb      w8, [sp, #0x1f]
0x0000000002c66da4: tbz        w8, #0x1f, #0x2c66db0
0x0000000002c66da8: ldr        x0, [sp, #8]
0x0000000002c66dac: bl         #0x47e93a8
0x0000000002c66db0: mov        x0, x21
0x0000000002c66db4: mov        w1, #1
0x0000000002c66db8: bl         #0x2aa7794
0x0000000002c66dbc: strb       wzr, [x19, #0xa0]
0x0000000002c66dc0: mov        x0, x19
0x0000000002c66dc4: ldp        x29, x30, [sp, #0x40]
0x0000000002c66dc8: ldp        x20, x19, [sp, #0x30]
0x0000000002c66dcc: ldp        x22, x21, [sp, #0x20]
0x0000000002c66dd0: add        sp, sp, #0x50
0x0000000002c66dd4: ret        
0x0000000002c66dd8: b          #0x2c66df4
0x0000000002c66ddc: mov        x21, x0
0x0000000002c66de0: ldrsb      w8, [sp, #0x1f]
0x0000000002c66de4: tbz        w8, #0x1f, #0x2c66df8
0x0000000002c66de8: ldr        x0, [sp, #8]
0x0000000002c66dec: bl         #0x47e93a8
0x0000000002c66df0: b          #0x2c66df8
0x0000000002c66df4: mov        x21, x0
0x0000000002c66df8: add        x0, x19, #0x168
0x0000000002c66dfc: bl         #0x4a768
0x0000000002c66e00: mov        x0, x20
0x0000000002c66e04: bl         #0x1df28
0x0000000002c66e08: add        x0, x19, #0x130
0x0000000002c66e0c: bl         #0x2aad394
0x0000000002c66e10: mov        x0, x19
0x0000000002c66e14: bl         #0x2aaf1b4
0x0000000002c66e18: mov        x0, x21
0x0000000002c66e1c: bl         #0x4b97984
