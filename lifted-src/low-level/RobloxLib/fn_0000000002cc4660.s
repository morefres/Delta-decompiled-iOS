; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4660
0x0000000002cc4660: sub        sp, sp, #0x60
0x0000000002cc4664: stp        x22, x21, [sp, #0x30]
0x0000000002cc4668: stp        x20, x19, [sp, #0x40]
0x0000000002cc466c: stp        x29, x30, [sp, #0x50]
0x0000000002cc4670: add        x29, sp, #0x50
0x0000000002cc4674: stp        x3, x3, [sp, #0x20]
0x0000000002cc4678: add        x8, sp, #0x20
0x0000000002cc467c: stp        x0, x8, [sp]
0x0000000002cc4680: add        x8, sp, #0x28
0x0000000002cc4684: str        x8, [sp, #0x10]
0x0000000002cc4688: strb       wzr, [sp, #0x18]
0x0000000002cc468c: cmp        x1, x2
0x0000000002cc4690: b.eq       #0x2cc46ec
0x0000000002cc4694: mov        x19, x2
0x0000000002cc4698: mov        x20, x1
0x0000000002cc469c: mov        x21, x1
0x0000000002cc46a0: mov        x0, x3
0x0000000002cc46a4: mov        x1, x21
0x0000000002cc46a8: bl         #0x2cc4724
0x0000000002cc46ac: add        x21, x21, #0xf0
0x0000000002cc46b0: ldr        x8, [sp, #0x28]
0x0000000002cc46b4: add        x3, x8, #0xf0
0x0000000002cc46b8: str        x3, [sp, #0x28]
0x0000000002cc46bc: cmp        x21, x19
0x0000000002cc46c0: b.ne       #0x2cc46a0
0x0000000002cc46c4: mov        w8, #1
0x0000000002cc46c8: strb       w8, [sp, #0x18]
0x0000000002cc46cc: cmp        x20, x19
0x0000000002cc46d0: b.eq       #0x2cc46f4
0x0000000002cc46d4: ldr        x0, [x20], #0x10
0x0000000002cc46d8: cmp        x0, x20
0x0000000002cc46dc: b.eq       #0x2cc46e4
0x0000000002cc46e0: bl         #0x47e93a8
0x0000000002cc46e4: add        x20, x20, #0xe0
0x0000000002cc46e8: b          #0x2cc46cc
0x0000000002cc46ec: mov        w8, #1
0x0000000002cc46f0: strb       w8, [sp, #0x18]
0x0000000002cc46f4: mov        x0, sp
0x0000000002cc46f8: bl         #0x2cc4788
0x0000000002cc46fc: ldp        x29, x30, [sp, #0x50]
0x0000000002cc4700: ldp        x20, x19, [sp, #0x40]
0x0000000002cc4704: ldp        x22, x21, [sp, #0x30]
0x0000000002cc4708: add        sp, sp, #0x60
0x0000000002cc470c: ret        
0x0000000002cc4710: mov        x19, x0
0x0000000002cc4714: mov        x0, sp
0x0000000002cc4718: bl         #0x2cc4788
0x0000000002cc471c: mov        x0, x19
0x0000000002cc4720: bl         #0x4b97984
