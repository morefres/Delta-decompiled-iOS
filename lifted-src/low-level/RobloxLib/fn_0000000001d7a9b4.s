; instruction-faithful ARM64 fallback for RobloxLib::function_1d7a9b4
0x0000000001d7a9b4: sub        sp, sp, #0x80
0x0000000001d7a9b8: stp        x20, x19, [sp, #0x60]
0x0000000001d7a9bc: stp        x29, x30, [sp, #0x70]
0x0000000001d7a9c0: add        x29, sp, #0x70
0x0000000001d7a9c4: mov        x8, x5
0x0000000001d7a9c8: mov        x19, x0
0x0000000001d7a9cc: ldp        x9, x10, [x29, #0x10]
0x0000000001d7a9d0: ldr        q0, [x29, #0x20]
0x0000000001d7a9d4: ldp        x11, x12, [x29, #0x30]
0x0000000001d7a9d8: ldr        q1, [x29, #0x40]
0x0000000001d7a9dc: ldp        x13, x14, [x29, #0x50]
0x0000000001d7a9e0: stp        x13, x14, [sp, #0x50]
0x0000000001d7a9e4: str        q1, [sp, #0x40]
0x0000000001d7a9e8: stp        x11, x12, [sp, #0x30]
0x0000000001d7a9ec: str        q0, [sp, #0x20]
0x0000000001d7a9f0: stp        x9, x10, [sp, #0x10]
0x0000000001d7a9f4: stp        x6, x7, [sp]
0x0000000001d7a9f8: mov        w5, #1
0x0000000001d7a9fc: mov        w6, #1
0x0000000001d7aa00: mov        x7, x8
0x0000000001d7aa04: bl         #0x4406be8
0x0000000001d7aa08: adrp       x8, #0x5db5000
0x0000000001d7aa0c: add        x8, x8, #0xa20
0x0000000001d7aa10: str        x8, [x0, #0x230]
0x0000000001d7aa14: add        x1, x0, #0x230
0x0000000001d7aa18: bl         #0x4408f38
0x0000000001d7aa1c: mov        x0, x19
0x0000000001d7aa20: ldp        x29, x30, [sp, #0x70]
0x0000000001d7aa24: ldp        x20, x19, [sp, #0x60]
0x0000000001d7aa28: add        sp, sp, #0x80
0x0000000001d7aa2c: ret        
0x0000000001d7aa30: mov        x20, x0
0x0000000001d7aa34: add        x0, x19, #0x230
0x0000000001d7aa38: bl         #0x1d793d8
0x0000000001d7aa3c: mov        x0, x19
0x0000000001d7aa40: bl         #0x4406ed8
0x0000000001d7aa44: mov        x0, x20
0x0000000001d7aa48: bl         #0x4b97984
