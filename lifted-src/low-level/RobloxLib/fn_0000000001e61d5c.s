; instruction-faithful ARM64 fallback for RobloxLib::function_1e61d5c
0x0000000001e61d5c: sub        sp, sp, #0x60
0x0000000001e61d60: stp        x24, x23, [sp, #0x20]
0x0000000001e61d64: stp        x22, x21, [sp, #0x30]
0x0000000001e61d68: stp        x20, x19, [sp, #0x40]
0x0000000001e61d6c: stp        x29, x30, [sp, #0x50]
0x0000000001e61d70: add        x29, sp, #0x50
0x0000000001e61d74: mov        x20, x4
0x0000000001e61d78: mov        x21, x3
0x0000000001e61d7c: mov        x22, x2
0x0000000001e61d80: mov        x23, x1
0x0000000001e61d84: mov        x19, x0
0x0000000001e61d88: bl         #0x1e60c1c
0x0000000001e61d8c: mov        x1, x0
0x0000000001e61d90: mov        x0, x19
0x0000000001e61d94: mov        x2, x22
0x0000000001e61d98: mov        x3, x21
0x0000000001e61d9c: mov        x4, x20
0x0000000001e61da0: bl         #0x440a59c
0x0000000001e61da4: adrp       x8, #0x5de7000
0x0000000001e61da8: add        x8, x8, #0xf98
0x0000000001e61dac: str        x8, [x19]
0x0000000001e61db0: str        x23, [x19, #0x90]
0x0000000001e61db4: bl         #0x440f418
0x0000000001e61db8: mov        x1, x0
0x0000000001e61dbc: add        x0, x19, #0x60
0x0000000001e61dc0: mov        x2, #0
0x0000000001e61dc4: bl         #0x440e7cc
0x0000000001e61dc8: add        x0, x19, #0x60
0x0000000001e61dcc: bl         #0x2d630
0x0000000001e61dd0: stp        xzr, xzr, [x19, #0x60]
0x0000000001e61dd4: stur       xzr, [x19, #0x70]
0x0000000001e61dd8: stp        xzr, xzr, [sp, #8]
0x0000000001e61ddc: str        xzr, [sp]
0x0000000001e61de0: mov        x8, sp
0x0000000001e61de4: str        x8, [sp, #0x18]
0x0000000001e61de8: add        x0, sp, #0x18
0x0000000001e61dec: bl         #0x246dc
0x0000000001e61df0: mov        x0, x19
0x0000000001e61df4: ldp        x29, x30, [sp, #0x50]
0x0000000001e61df8: ldp        x20, x19, [sp, #0x40]
0x0000000001e61dfc: ldp        x22, x21, [sp, #0x30]
0x0000000001e61e00: ldp        x24, x23, [sp, #0x20]
0x0000000001e61e04: add        sp, sp, #0x60
0x0000000001e61e08: ret        
0x0000000001e61e0c: mov        x20, x0
0x0000000001e61e10: mov        x0, x19
0x0000000001e61e14: bl         #0x2c924
0x0000000001e61e18: mov        x0, x20
0x0000000001e61e1c: bl         #0x4b97984
