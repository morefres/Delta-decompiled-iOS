; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e660
0x0000000003d8e660: sub        sp, sp, #0x30
0x0000000003d8e664: stp        x29, x30, [sp, #0x20]
0x0000000003d8e668: add        x29, sp, #0x20
0x0000000003d8e66c: ldrsb      x8, [x5, #0x17]
0x0000000003d8e670: cmp        x8, #0
0x0000000003d8e674: ldp        x9, x10, [x5]
0x0000000003d8e678: csel       x9, x9, x5, lt
0x0000000003d8e67c: ldr        w11, [x6]
0x0000000003d8e680: cmp        w8, #0
0x0000000003d8e684: csel       x8, x10, x8, lt
0x0000000003d8e688: stp        x9, x8, [sp]
0x0000000003d8e68c: stp        x11, xzr, [sp, #0x10]
0x0000000003d8e690: mov        x6, sp
0x0000000003d8e694: mov        w5, #0x2d
0x0000000003d8e698: mov        w7, #1
0x0000000003d8e69c: bl         #0x47eec38
0x0000000003d8e6a0: ldp        x29, x30, [sp, #0x20]
0x0000000003d8e6a4: add        sp, sp, #0x30
0x0000000003d8e6a8: ret        
