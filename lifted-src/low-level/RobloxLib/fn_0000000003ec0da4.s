; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0da4
0x0000000003ec0da4: sub        sp, sp, #0x80
0x0000000003ec0da8: stp        x20, x19, [sp, #0x60]
0x0000000003ec0dac: stp        x29, x30, [sp, #0x70]
0x0000000003ec0db0: add        x29, sp, #0x70
0x0000000003ec0db4: mov        x8, x5
0x0000000003ec0db8: mov        x19, x0
0x0000000003ec0dbc: ldp        x9, x10, [x29, #0x10]
0x0000000003ec0dc0: ldr        q0, [x29, #0x20]
0x0000000003ec0dc4: ldp        x11, x12, [x29, #0x30]
0x0000000003ec0dc8: ldr        q1, [x29, #0x40]
0x0000000003ec0dcc: ldp        x13, x14, [x29, #0x50]
0x0000000003ec0dd0: stp        x13, x14, [sp, #0x50]
0x0000000003ec0dd4: str        q1, [sp, #0x40]
0x0000000003ec0dd8: stp        x11, x12, [sp, #0x30]
0x0000000003ec0ddc: str        q0, [sp, #0x20]
0x0000000003ec0de0: stp        x9, x10, [sp, #0x10]
0x0000000003ec0de4: stp        x6, x7, [sp]
0x0000000003ec0de8: mov        w5, #0
0x0000000003ec0dec: mov        w6, #1
0x0000000003ec0df0: mov        x7, x8
0x0000000003ec0df4: bl         #0x4406be8
0x0000000003ec0df8: adrp       x8, #0x5fb1000
0x0000000003ec0dfc: add        x8, x8, #0x668
0x0000000003ec0e00: str        x8, [x0, #0x230]
0x0000000003ec0e04: add        x1, x0, #0x230
0x0000000003ec0e08: bl         #0x4408f38
0x0000000003ec0e0c: mov        x0, x19
0x0000000003ec0e10: ldp        x29, x30, [sp, #0x70]
0x0000000003ec0e14: ldp        x20, x19, [sp, #0x60]
0x0000000003ec0e18: add        sp, sp, #0x80
0x0000000003ec0e1c: ret        
0x0000000003ec0e20: mov        x20, x0
0x0000000003ec0e24: add        x0, x19, #0x230
0x0000000003ec0e28: bl         #0x3ec09ac
0x0000000003ec0e2c: mov        x0, x19
0x0000000003ec0e30: bl         #0x4406ed8
0x0000000003ec0e34: mov        x0, x20
0x0000000003ec0e38: bl         #0x4b97984
