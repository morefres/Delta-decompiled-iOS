; instruction-faithful ARM64 fallback for RobloxLib::function_1c92da0
0x0000000001c92da0: sub        sp, sp, #0x60
0x0000000001c92da4: stp        x20, x19, [sp, #0x40]
0x0000000001c92da8: stp        x29, x30, [sp, #0x50]
0x0000000001c92dac: add        x29, sp, #0x50
0x0000000001c92db0: str        wzr, [sp, #8]
0x0000000001c92db4: str        xzr, [sp]
0x0000000001c92db8: stp        xzr, xzr, [sp, #0x10]
0x0000000001c92dbc: ldp        q0, q1, [sp]
0x0000000001c92dc0: stp        q0, q1, [sp, #0x20]
0x0000000001c92dc4: adrp       x19, #0x6139000
0x0000000001c92dc8: add        x19, x19, #0xd28
0x0000000001c92dcc: adrp       x2, #0x5277000
0x0000000001c92dd0: add        x2, x2, #0x3dd
0x0000000001c92dd4: adrp       x3, #0x5228000
0x0000000001c92dd8: add        x3, x3, #0x27a
0x0000000001c92ddc: add        x5, sp, #0x20
0x0000000001c92de0: mov        x0, x19
0x0000000001c92de4: mov        w1, #0xa8
0x0000000001c92de8: mov        w4, #0x10
0x0000000001c92dec: bl         #0x1c9238c
0x0000000001c92df0: adrp       x8, #0x5d77000
0x0000000001c92df4: add        x8, x8, #0x268
0x0000000001c92df8: str        x8, [x19]
0x0000000001c92dfc: str        xzr, [x19, #0x98]
0x0000000001c92e00: strb       wzr, [x19, #0xa0]
0x0000000001c92e04: adrp       x0, #0x1c92000
0x0000000001c92e08: add        x0, x0, #0x58
0x0000000001c92e0c: adrp       x2, #0
0x0000000001c92e10: add        x2, x2, #0
0x0000000001c92e14: mov        x1, x19
0x0000000001c92e18: bl         #0x4b984dc
0x0000000001c92e1c: adrp       x0, #0x635e000
0x0000000001c92e20: add        x0, x0, #0x378
0x0000000001c92e24: adrp       x2, #0x1c92000
0x0000000001c92e28: add        x2, x2, #0xc0
0x0000000001c92e2c: mov        w1, #6
0x0000000001c92e30: bl         #0x47d3d98
0x0000000001c92e34: adrp       x0, #0x635e000
0x0000000001c92e38: add        x0, x0, #0x5d8
0x0000000001c92e3c: adrp       x1, #0x1c92000
0x0000000001c92e40: add        x1, x1, #0x268
0x0000000001c92e44: bl         #0x4408bd0
0x0000000001c92e48: ldp        x29, x30, [sp, #0x50]
0x0000000001c92e4c: ldp        x20, x19, [sp, #0x40]
0x0000000001c92e50: add        sp, sp, #0x60
0x0000000001c92e54: ret        
