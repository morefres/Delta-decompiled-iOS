; instruction-faithful ARM64 fallback for RobloxLib::function_1e44dc8
0x0000000001e44dc8: sub        sp, sp, #0x30
0x0000000001e44dcc: stp        x20, x19, [sp, #0x10]
0x0000000001e44dd0: stp        x29, x30, [sp, #0x20]
0x0000000001e44dd4: add        x29, sp, #0x20
0x0000000001e44dd8: mov        x19, x1
0x0000000001e44ddc: mov        x20, x0
0x0000000001e44de0: str        x1, [x0]
0x0000000001e44de4: mov        w0, #0x20
0x0000000001e44de8: bl         #0x47e9370
0x0000000001e44dec: adrp       x8, #0x5de0000
0x0000000001e44df0: add        x8, x8, #0xa20
0x0000000001e44df4: stp        x8, xzr, [x0]
0x0000000001e44df8: stp        xzr, x19, [x0, #0x10]
0x0000000001e44dfc: str        x0, [x20, #8]
0x0000000001e44e00: add        x8, x19, #8
0x0000000001e44e04: cmp        x19, #0
0x0000000001e44e08: csel       x1, xzr, x8, eq
0x0000000001e44e0c: mov        x0, x20
0x0000000001e44e10: mov        x2, x19
0x0000000001e44e14: bl         #0x2136c
0x0000000001e44e18: mov        x0, x20
0x0000000001e44e1c: ldp        x29, x30, [sp, #0x20]
0x0000000001e44e20: ldp        x20, x19, [sp, #0x10]
0x0000000001e44e24: add        sp, sp, #0x30
0x0000000001e44e28: ret        
0x0000000001e44e2c: bl         #0x4b98500
0x0000000001e44e30: add        x0, sp, #0xf
0x0000000001e44e34: mov        x1, x19
0x0000000001e44e38: bl         #0x1e44e58
0x0000000001e44e3c: bl         #0x4b98548
0x0000000001e44e40: brk        #1
0x0000000001e44e44: mov        x19, x0
0x0000000001e44e48: bl         #0x4b98518
0x0000000001e44e4c: mov        x0, x19
0x0000000001e44e50: bl         #0x4b97984
0x0000000001e44e54: bl         #0x18bd8
