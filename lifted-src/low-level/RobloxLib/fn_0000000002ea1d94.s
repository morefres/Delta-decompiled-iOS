; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1d94
0x0000000002ea1d94: sub        sp, sp, #0x80
0x0000000002ea1d98: stp        x20, x19, [sp, #0x60]
0x0000000002ea1d9c: stp        x29, x30, [sp, #0x70]
0x0000000002ea1da0: add        x29, sp, #0x70
0x0000000002ea1da4: mov        x8, x5
0x0000000002ea1da8: mov        x19, x0
0x0000000002ea1dac: ldp        x9, x10, [x29, #0x10]
0x0000000002ea1db0: ldr        q0, [x29, #0x20]
0x0000000002ea1db4: ldp        x11, x12, [x29, #0x30]
0x0000000002ea1db8: ldr        q1, [x29, #0x40]
0x0000000002ea1dbc: ldp        x13, x14, [x29, #0x50]
0x0000000002ea1dc0: stp        x13, x14, [sp, #0x50]
0x0000000002ea1dc4: str        q1, [sp, #0x40]
0x0000000002ea1dc8: stp        x11, x12, [sp, #0x30]
0x0000000002ea1dcc: str        q0, [sp, #0x20]
0x0000000002ea1dd0: stp        x9, x10, [sp, #0x10]
0x0000000002ea1dd4: stp        x6, x7, [sp]
0x0000000002ea1dd8: mov        w5, #0
0x0000000002ea1ddc: mov        w6, #1
0x0000000002ea1de0: mov        x7, x8
0x0000000002ea1de4: bl         #0x4406be8
0x0000000002ea1de8: adrp       x8, #0x5efd000
0x0000000002ea1dec: add        x8, x8, #0x990
0x0000000002ea1df0: str        x8, [x0, #0x230]
0x0000000002ea1df4: add        x1, x0, #0x230
0x0000000002ea1df8: bl         #0x4408f38
0x0000000002ea1dfc: mov        x0, x19
0x0000000002ea1e00: ldp        x29, x30, [sp, #0x70]
0x0000000002ea1e04: ldp        x20, x19, [sp, #0x60]
0x0000000002ea1e08: add        sp, sp, #0x80
0x0000000002ea1e0c: ret        
0x0000000002ea1e10: mov        x20, x0
0x0000000002ea1e14: add        x0, x19, #0x230
0x0000000002ea1e18: bl         #0x2ea055c
0x0000000002ea1e1c: mov        x0, x19
0x0000000002ea1e20: bl         #0x4406ed8
0x0000000002ea1e24: mov        x0, x20
0x0000000002ea1e28: bl         #0x4b97984
