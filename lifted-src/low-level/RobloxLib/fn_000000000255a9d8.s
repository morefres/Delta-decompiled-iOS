; instruction-faithful ARM64 fallback for RobloxLib::function_255a9d8
0x000000000255a9d8: sub        sp, sp, #0x30
0x000000000255a9dc: stp        x20, x19, [sp, #0x10]
0x000000000255a9e0: stp        x29, x30, [sp, #0x20]
0x000000000255a9e4: add        x29, sp, #0x20
0x000000000255a9e8: mov        x20, x0
0x000000000255a9ec: mov        x19, x8
0x000000000255a9f0: mov        w1, #0x2f
0x000000000255a9f4: mov        x2, #-1
0x000000000255a9f8: bl         #0x4b97a20
0x000000000255a9fc: cbz        x0, #0x255aa28
0x000000000255aa00: mov        x3, x0
0x000000000255aa04: add        x4, sp, #0xf
0x000000000255aa08: mov        x0, x19
0x000000000255aa0c: mov        x1, x20
0x000000000255aa10: mov        x2, #0
0x000000000255aa14: bl         #0x4b97d44
0x000000000255aa18: ldp        x29, x30, [sp, #0x20]
0x000000000255aa1c: ldp        x20, x19, [sp, #0x10]
0x000000000255aa20: add        sp, sp, #0x30
0x000000000255aa24: ret        
0x000000000255aa28: adrp       x1, #0x5223000
0x000000000255aa2c: add        x1, x1, #0x319
0x000000000255aa30: mov        x0, x19
0x000000000255aa34: ldp        x29, x30, [sp, #0x20]
0x000000000255aa38: ldp        x20, x19, [sp, #0x10]
0x000000000255aa3c: add        sp, sp, #0x30
0x000000000255aa40: b          #0x18aac
