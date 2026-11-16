; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a9d0
0x0000000001c3a9d0: sub        sp, sp, #0x80
0x0000000001c3a9d4: stp        x20, x19, [sp, #0x60]
0x0000000001c3a9d8: stp        x29, x30, [sp, #0x70]
0x0000000001c3a9dc: add        x29, sp, #0x70
0x0000000001c3a9e0: mov        x8, x5
0x0000000001c3a9e4: mov        x19, x0
0x0000000001c3a9e8: ldp        x9, x10, [x29, #0x10]
0x0000000001c3a9ec: ldr        q0, [x29, #0x20]
0x0000000001c3a9f0: ldp        x11, x12, [x29, #0x30]
0x0000000001c3a9f4: ldr        q1, [x29, #0x40]
0x0000000001c3a9f8: ldp        x13, x14, [x29, #0x50]
0x0000000001c3a9fc: stp        x13, x14, [sp, #0x50]
0x0000000001c3aa00: str        q1, [sp, #0x40]
0x0000000001c3aa04: stp        x11, x12, [sp, #0x30]
0x0000000001c3aa08: str        q0, [sp, #0x20]
0x0000000001c3aa0c: stp        x9, x10, [sp, #0x10]
0x0000000001c3aa10: stp        x6, x7, [sp]
0x0000000001c3aa14: mov        w5, #1
0x0000000001c3aa18: mov        w6, #1
0x0000000001c3aa1c: mov        x7, x8
0x0000000001c3aa20: bl         #0x4406be8
0x0000000001c3aa24: adrp       x8, #0x5d54000
0x0000000001c3aa28: add        x8, x8, #0x770
0x0000000001c3aa2c: str        x8, [x0, #0x230]
0x0000000001c3aa30: add        x1, x0, #0x230
0x0000000001c3aa34: bl         #0x4408f38
0x0000000001c3aa38: mov        x0, x19
0x0000000001c3aa3c: ldp        x29, x30, [sp, #0x70]
0x0000000001c3aa40: ldp        x20, x19, [sp, #0x60]
0x0000000001c3aa44: add        sp, sp, #0x80
0x0000000001c3aa48: ret        
0x0000000001c3aa4c: mov        x20, x0
0x0000000001c3aa50: add        x0, x19, #0x230
0x0000000001c3aa54: bl         #0x1c3a7a0
0x0000000001c3aa58: mov        x0, x19
0x0000000001c3aa5c: bl         #0x4406ed8
0x0000000001c3aa60: mov        x0, x20
0x0000000001c3aa64: bl         #0x4b97984
