; instruction-faithful ARM64 fallback for RobloxLib::function_1c37d94
0x0000000001c37d94: sub        sp, sp, #0x60
0x0000000001c37d98: stp        x24, x23, [sp, #0x20]
0x0000000001c37d9c: stp        x22, x21, [sp, #0x30]
0x0000000001c37da0: stp        x20, x19, [sp, #0x40]
0x0000000001c37da4: stp        x29, x30, [sp, #0x50]
0x0000000001c37da8: add        x29, sp, #0x50
0x0000000001c37dac: mov        x20, x4
0x0000000001c37db0: mov        x21, x3
0x0000000001c37db4: mov        x22, x2
0x0000000001c37db8: mov        x23, x1
0x0000000001c37dbc: mov        x19, x0
0x0000000001c37dc0: bl         #0x1c35f38
0x0000000001c37dc4: mov        x1, x0
0x0000000001c37dc8: mov        x0, x19
0x0000000001c37dcc: mov        x2, x22
0x0000000001c37dd0: mov        x3, x21
0x0000000001c37dd4: mov        x4, x20
0x0000000001c37dd8: bl         #0x440a59c
0x0000000001c37ddc: adrp       x8, #0x5d53000
0x0000000001c37de0: add        x8, x8, #0xf88
0x0000000001c37de4: str        x8, [x19]
0x0000000001c37de8: str        x23, [x19, #0x90]
0x0000000001c37dec: bl         #0x440f418
0x0000000001c37df0: mov        x1, x0
0x0000000001c37df4: add        x0, x19, #0x60
0x0000000001c37df8: mov        x2, #0
0x0000000001c37dfc: bl         #0x440e7cc
0x0000000001c37e00: add        x0, x19, #0x60
0x0000000001c37e04: bl         #0x2d630
0x0000000001c37e08: stp        xzr, xzr, [x19, #0x60]
0x0000000001c37e0c: stur       xzr, [x19, #0x70]
0x0000000001c37e10: stp        xzr, xzr, [sp, #8]
0x0000000001c37e14: str        xzr, [sp]
0x0000000001c37e18: mov        x8, sp
0x0000000001c37e1c: str        x8, [sp, #0x18]
0x0000000001c37e20: add        x0, sp, #0x18
0x0000000001c37e24: bl         #0x246dc
0x0000000001c37e28: mov        x0, x19
0x0000000001c37e2c: ldp        x29, x30, [sp, #0x50]
0x0000000001c37e30: ldp        x20, x19, [sp, #0x40]
0x0000000001c37e34: ldp        x22, x21, [sp, #0x30]
0x0000000001c37e38: ldp        x24, x23, [sp, #0x20]
0x0000000001c37e3c: add        sp, sp, #0x60
0x0000000001c37e40: ret        
0x0000000001c37e44: mov        x20, x0
0x0000000001c37e48: mov        x0, x19
0x0000000001c37e4c: bl         #0x2c924
0x0000000001c37e50: mov        x0, x20
0x0000000001c37e54: bl         #0x4b97984
