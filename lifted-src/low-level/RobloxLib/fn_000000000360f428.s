; instruction-faithful ARM64 fallback for RobloxLib::function_360f428
0x000000000360f428: sub        sp, sp, #0x60
0x000000000360f42c: stp        x24, x23, [sp, #0x20]
0x000000000360f430: stp        x22, x21, [sp, #0x30]
0x000000000360f434: stp        x20, x19, [sp, #0x40]
0x000000000360f438: stp        x29, x30, [sp, #0x50]
0x000000000360f43c: add        x29, sp, #0x50
0x000000000360f440: mov        x19, x4
0x000000000360f444: mov        x20, x3
0x000000000360f448: mov        x22, x2
0x000000000360f44c: mov        x21, x8
0x000000000360f450: cmp        x1, x3
0x000000000360f454: b.ne       #0x360f474
0x000000000360f458: add        x8, sp, #8
0x000000000360f45c: add        x0, sp, #7
0x000000000360f460: mov        x1, x22
0x000000000360f464: mov        x2, x19
0x000000000360f468: mov        x3, x5
0x000000000360f46c: mov        x4, x6
0x000000000360f470: b          #0x360f4cc
0x000000000360f474: mov        x23, x1
0x000000000360f478: mov        x24, x20
0x000000000360f47c: ldr        x1, [x24], #0xfffffffffffffff8
0x000000000360f480: add        x8, sp, #8
0x000000000360f484: add        x0, sp, #7
0x000000000360f488: mov        x2, x19
0x000000000360f48c: mov        x3, x5
0x000000000360f490: mov        x4, x6
0x000000000360f494: bl         #0x360f4f4
0x000000000360f498: ldp        x3, x4, [sp, #0x10]
0x000000000360f49c: cmp        x24, x23
0x000000000360f4a0: b.eq       #0x360f4b8
0x000000000360f4a4: ldr        x1, [x24], #0xfffffffffffffff8
0x000000000360f4a8: add        x8, sp, #8
0x000000000360f4ac: add        x0, sp, #7
0x000000000360f4b0: add        x2, x1, #1, lsl #12
0x000000000360f4b4: b          #0x360f494
0x000000000360f4b8: ldr        x9, [x24]
0x000000000360f4bc: add        x8, sp, #8
0x000000000360f4c0: add        x0, sp, #7
0x000000000360f4c4: add        x2, x9, #1, lsl #12
0x000000000360f4c8: mov        x1, x22
0x000000000360f4cc: bl         #0x360f4f4
0x000000000360f4d0: ldur       q0, [sp, #0x10]
0x000000000360f4d4: stp        x20, x19, [x21]
0x000000000360f4d8: str        q0, [x21, #0x10]
0x000000000360f4dc: ldp        x29, x30, [sp, #0x50]
0x000000000360f4e0: ldp        x20, x19, [sp, #0x40]
0x000000000360f4e4: ldp        x22, x21, [sp, #0x30]
0x000000000360f4e8: ldp        x24, x23, [sp, #0x20]
0x000000000360f4ec: add        sp, sp, #0x60
0x000000000360f4f0: ret        
