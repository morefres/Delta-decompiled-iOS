; instruction-faithful ARM64 fallback for RobloxLib::function_1b58d74
0x0000000001b58d74: sub        sp, sp, #0x80
0x0000000001b58d78: stp        x20, x19, [sp, #0x60]
0x0000000001b58d7c: stp        x29, x30, [sp, #0x70]
0x0000000001b58d80: add        x29, sp, #0x70
0x0000000001b58d84: mov        x8, x5
0x0000000001b58d88: mov        x19, x0
0x0000000001b58d8c: ldp        x9, x10, [x29, #0x10]
0x0000000001b58d90: ldr        q0, [x29, #0x20]
0x0000000001b58d94: ldp        x11, x12, [x29, #0x30]
0x0000000001b58d98: ldr        q1, [x29, #0x40]
0x0000000001b58d9c: ldp        x13, x14, [x29, #0x50]
0x0000000001b58da0: stp        x13, x14, [sp, #0x50]
0x0000000001b58da4: str        q1, [sp, #0x40]
0x0000000001b58da8: stp        x11, x12, [sp, #0x30]
0x0000000001b58dac: str        q0, [sp, #0x20]
0x0000000001b58db0: stp        x9, x10, [sp, #0x10]
0x0000000001b58db4: stp        x6, x7, [sp]
0x0000000001b58db8: mov        w5, #1
0x0000000001b58dbc: mov        w6, #1
0x0000000001b58dc0: mov        x7, x8
0x0000000001b58dc4: bl         #0x4406be8
0x0000000001b58dc8: adrp       x8, #0x5d16000
0x0000000001b58dcc: add        x8, x8, #0x230
0x0000000001b58dd0: str        x8, [x0, #0x230]
0x0000000001b58dd4: add        x1, x0, #0x230
0x0000000001b58dd8: bl         #0x4408f38
0x0000000001b58ddc: mov        x0, x19
0x0000000001b58de0: ldp        x29, x30, [sp, #0x70]
0x0000000001b58de4: ldp        x20, x19, [sp, #0x60]
0x0000000001b58de8: add        sp, sp, #0x80
0x0000000001b58dec: ret        
0x0000000001b58df0: mov        x20, x0
0x0000000001b58df4: add        x0, x19, #0x230
0x0000000001b58df8: bl         #0x1b581a0
0x0000000001b58dfc: mov        x0, x19
0x0000000001b58e00: bl         #0x4406ed8
0x0000000001b58e04: mov        x0, x20
0x0000000001b58e08: bl         #0x4b97984
