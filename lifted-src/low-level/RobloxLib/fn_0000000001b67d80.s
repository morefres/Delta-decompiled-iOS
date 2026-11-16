; instruction-faithful ARM64 fallback for RobloxLib::function_1b67d80
0x0000000001b67d80: sub        sp, sp, #0x80
0x0000000001b67d84: stp        x20, x19, [sp, #0x60]
0x0000000001b67d88: stp        x29, x30, [sp, #0x70]
0x0000000001b67d8c: add        x29, sp, #0x70
0x0000000001b67d90: mov        x8, x5
0x0000000001b67d94: mov        x19, x0
0x0000000001b67d98: ldp        x9, x10, [x29, #0x10]
0x0000000001b67d9c: ldr        q0, [x29, #0x20]
0x0000000001b67da0: ldp        x11, x12, [x29, #0x30]
0x0000000001b67da4: ldr        q1, [x29, #0x40]
0x0000000001b67da8: ldp        x13, x14, [x29, #0x50]
0x0000000001b67dac: stp        x13, x14, [sp, #0x50]
0x0000000001b67db0: str        q1, [sp, #0x40]
0x0000000001b67db4: stp        x11, x12, [sp, #0x30]
0x0000000001b67db8: str        q0, [sp, #0x20]
0x0000000001b67dbc: stp        x9, x10, [sp, #0x10]
0x0000000001b67dc0: stp        x6, x7, [sp]
0x0000000001b67dc4: mov        w5, #1
0x0000000001b67dc8: mov        w6, #1
0x0000000001b67dcc: mov        x7, x8
0x0000000001b67dd0: bl         #0x4406be8
0x0000000001b67dd4: adrp       x8, #0x5d19000
0x0000000001b67dd8: add        x8, x8, #0xf20
0x0000000001b67ddc: str        x8, [x0, #0x230]
0x0000000001b67de0: add        x1, x0, #0x230
0x0000000001b67de4: bl         #0x4408f38
0x0000000001b67de8: mov        x0, x19
0x0000000001b67dec: ldp        x29, x30, [sp, #0x70]
0x0000000001b67df0: ldp        x20, x19, [sp, #0x60]
0x0000000001b67df4: add        sp, sp, #0x80
0x0000000001b67df8: ret        
0x0000000001b67dfc: mov        x20, x0
0x0000000001b67e00: add        x0, x19, #0x230
0x0000000001b67e04: bl         #0x1b66cd4
0x0000000001b67e08: mov        x0, x19
0x0000000001b67e0c: bl         #0x4406ed8
0x0000000001b67e10: mov        x0, x20
0x0000000001b67e14: bl         #0x4b97984
