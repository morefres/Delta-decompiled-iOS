; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ee28
0x0000000001b3ee28: sub        sp, sp, #0x80
0x0000000001b3ee2c: stp        x20, x19, [sp, #0x60]
0x0000000001b3ee30: stp        x29, x30, [sp, #0x70]
0x0000000001b3ee34: add        x29, sp, #0x70
0x0000000001b3ee38: mov        x8, x5
0x0000000001b3ee3c: mov        x19, x0
0x0000000001b3ee40: ldp        x9, x10, [x29, #0x10]
0x0000000001b3ee44: ldr        q0, [x29, #0x20]
0x0000000001b3ee48: ldp        x11, x12, [x29, #0x30]
0x0000000001b3ee4c: ldr        q1, [x29, #0x40]
0x0000000001b3ee50: ldp        x13, x14, [x29, #0x50]
0x0000000001b3ee54: stp        x13, x14, [sp, #0x50]
0x0000000001b3ee58: str        q1, [sp, #0x40]
0x0000000001b3ee5c: stp        x11, x12, [sp, #0x30]
0x0000000001b3ee60: str        q0, [sp, #0x20]
0x0000000001b3ee64: stp        x9, x10, [sp, #0x10]
0x0000000001b3ee68: stp        x6, x7, [sp]
0x0000000001b3ee6c: mov        w5, #0
0x0000000001b3ee70: mov        w6, #1
0x0000000001b3ee74: mov        x7, x8
0x0000000001b3ee78: bl         #0x4406be8
0x0000000001b3ee7c: adrp       x8, #0x5d13000
0x0000000001b3ee80: add        x8, x8, #0x178
0x0000000001b3ee84: str        x8, [x0, #0x230]
0x0000000001b3ee88: add        x1, x0, #0x230
0x0000000001b3ee8c: bl         #0x4408f38
0x0000000001b3ee90: mov        x0, x19
0x0000000001b3ee94: ldp        x29, x30, [sp, #0x70]
0x0000000001b3ee98: ldp        x20, x19, [sp, #0x60]
0x0000000001b3ee9c: add        sp, sp, #0x80
0x0000000001b3eea0: ret        
0x0000000001b3eea4: mov        x20, x0
0x0000000001b3eea8: add        x0, x19, #0x230
0x0000000001b3eeac: bl         #0x1b3e960
0x0000000001b3eeb0: mov        x0, x19
0x0000000001b3eeb4: bl         #0x4406ed8
0x0000000001b3eeb8: mov        x0, x20
0x0000000001b3eebc: bl         #0x4b97984
