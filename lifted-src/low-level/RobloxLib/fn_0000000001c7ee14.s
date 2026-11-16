; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ee14
0x0000000001c7ee14: sub        sp, sp, #0x80
0x0000000001c7ee18: stp        x20, x19, [sp, #0x60]
0x0000000001c7ee1c: stp        x29, x30, [sp, #0x70]
0x0000000001c7ee20: add        x29, sp, #0x70
0x0000000001c7ee24: mov        x8, x5
0x0000000001c7ee28: mov        x19, x0
0x0000000001c7ee2c: ldp        x9, x10, [x29, #0x10]
0x0000000001c7ee30: ldr        q0, [x29, #0x20]
0x0000000001c7ee34: ldp        x11, x12, [x29, #0x30]
0x0000000001c7ee38: ldr        q1, [x29, #0x40]
0x0000000001c7ee3c: ldp        x13, x14, [x29, #0x50]
0x0000000001c7ee40: stp        x13, x14, [sp, #0x50]
0x0000000001c7ee44: str        q1, [sp, #0x40]
0x0000000001c7ee48: stp        x11, x12, [sp, #0x30]
0x0000000001c7ee4c: str        q0, [sp, #0x20]
0x0000000001c7ee50: stp        x9, x10, [sp, #0x10]
0x0000000001c7ee54: stp        x6, x7, [sp]
0x0000000001c7ee58: mov        w5, #0
0x0000000001c7ee5c: mov        w6, #1
0x0000000001c7ee60: mov        x7, x8
0x0000000001c7ee64: bl         #0x4406be8
0x0000000001c7ee68: adrp       x8, #0x5d6c000
0x0000000001c7ee6c: add        x8, x8, #0x7e8
0x0000000001c7ee70: str        x8, [x0, #0x230]
0x0000000001c7ee74: add        x1, x0, #0x230
0x0000000001c7ee78: bl         #0x4408f38
0x0000000001c7ee7c: mov        x0, x19
0x0000000001c7ee80: ldp        x29, x30, [sp, #0x70]
0x0000000001c7ee84: ldp        x20, x19, [sp, #0x60]
0x0000000001c7ee88: add        sp, sp, #0x80
0x0000000001c7ee8c: ret        
0x0000000001c7ee90: mov        x20, x0
0x0000000001c7ee94: add        x0, x19, #0x230
0x0000000001c7ee98: bl         #0x1c7ea80
0x0000000001c7ee9c: mov        x0, x19
0x0000000001c7eea0: bl         #0x4406ed8
0x0000000001c7eea4: mov        x0, x20
0x0000000001c7eea8: bl         #0x4b97984
