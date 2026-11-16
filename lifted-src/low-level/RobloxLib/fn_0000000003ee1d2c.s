; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1d2c
0x0000000003ee1d2c: sub        sp, sp, #0x80
0x0000000003ee1d30: stp        x20, x19, [sp, #0x60]
0x0000000003ee1d34: stp        x29, x30, [sp, #0x70]
0x0000000003ee1d38: add        x29, sp, #0x70
0x0000000003ee1d3c: mov        x8, x5
0x0000000003ee1d40: mov        x19, x0
0x0000000003ee1d44: ldp        x9, x10, [x29, #0x10]
0x0000000003ee1d48: ldr        q0, [x29, #0x20]
0x0000000003ee1d4c: ldp        x11, x12, [x29, #0x30]
0x0000000003ee1d50: ldr        q1, [x29, #0x40]
0x0000000003ee1d54: ldp        x13, x14, [x29, #0x50]
0x0000000003ee1d58: stp        x13, x14, [sp, #0x50]
0x0000000003ee1d5c: str        q1, [sp, #0x40]
0x0000000003ee1d60: stp        x11, x12, [sp, #0x30]
0x0000000003ee1d64: str        q0, [sp, #0x20]
0x0000000003ee1d68: stp        x9, x10, [sp, #0x10]
0x0000000003ee1d6c: stp        x6, x7, [sp]
0x0000000003ee1d70: mov        w5, #0
0x0000000003ee1d74: mov        w6, #1
0x0000000003ee1d78: mov        x7, x8
0x0000000003ee1d7c: bl         #0x4406be8
0x0000000003ee1d80: adrp       x8, #0x5fbd000
0x0000000003ee1d84: add        x8, x8, #0x890
0x0000000003ee1d88: str        x8, [x0, #0x230]
0x0000000003ee1d8c: add        x1, x0, #0x230
0x0000000003ee1d90: bl         #0x4408f38
0x0000000003ee1d94: mov        x0, x19
0x0000000003ee1d98: ldp        x29, x30, [sp, #0x70]
0x0000000003ee1d9c: ldp        x20, x19, [sp, #0x60]
0x0000000003ee1da0: add        sp, sp, #0x80
0x0000000003ee1da4: ret        
0x0000000003ee1da8: mov        x20, x0
0x0000000003ee1dac: add        x0, x19, #0x230
0x0000000003ee1db0: bl         #0x3ee1814
0x0000000003ee1db4: mov        x0, x19
0x0000000003ee1db8: bl         #0x4406ed8
0x0000000003ee1dbc: mov        x0, x20
0x0000000003ee1dc0: bl         #0x4b97984
