; instruction-faithful ARM64 fallback for RobloxLib::function_38da43c
0x00000000038da43c: stp        x20, x19, [sp, #-0x20]!
0x00000000038da440: stp        x29, x30, [sp, #0x10]
0x00000000038da444: add        x29, sp, #0x10
0x00000000038da448: mov        x19, x0
0x00000000038da44c: mov        w8, #0xba88
0x00000000038da450: movk       w8, #0xc, lsl #16
0x00000000038da454: add        x9, x0, #0xb6, lsl #12
0x00000000038da458: add        x11, x9, #0x6e8
0x00000000038da45c: ldr        w9, [x11]
0x00000000038da460: cmp        w9, #1
0x00000000038da464: b.lt       #0x38da4b8
0x00000000038da468: mov        x10, #0
0x00000000038da46c: ldr        w11, [x11, #4]
0x00000000038da470: add        x12, x19, #0xb9, lsl #12
0x00000000038da474: add        x12, x12, #0x278
0x00000000038da478: mov        w13, #0x1ae0
0x00000000038da47c: umull      x14, w11, w13
0x00000000038da480: cmp        w11, #1
0x00000000038da484: b.lt       #0x38da4a8
0x00000000038da488: mov        x15, x11
0x00000000038da48c: mov        x16, x12
0x00000000038da490: stur       wzr, [x16, #-8]
0x00000000038da494: cbz        w1, #0x38da49c
0x00000000038da498: str        wzr, [x16]
0x00000000038da49c: add        x16, x16, x13
0x00000000038da4a0: subs       x15, x15, #1
0x00000000038da4a4: b.ne       #0x38da490
0x00000000038da4a8: add        x10, x10, #1
0x00000000038da4ac: add        x12, x12, x14
0x00000000038da4b0: cmp        x10, x9
0x00000000038da4b4: b.ne       #0x38da480
0x00000000038da4b8: ldr        w8, [x19, x8]
0x00000000038da4bc: cbz        w8, #0x38da4e8
0x00000000038da4c0: cmp        w8, #2
0x00000000038da4c4: b.eq       #0x38da4dc
0x00000000038da4c8: cmp        w8, #3
0x00000000038da4cc: b.ne       #0x38da4f0
0x00000000038da4d0: mov        x0, x19
0x00000000038da4d4: bl         #0x38d9f60
0x00000000038da4d8: b          #0x38da4f0
0x00000000038da4dc: mov        x0, x19
0x00000000038da4e0: bl         #0x38da1e8
0x00000000038da4e4: b          #0x38da4f0
0x00000000038da4e8: mov        x0, x19
0x00000000038da4ec: bl         #0x38da134
0x00000000038da4f0: mov        x0, x19
0x00000000038da4f4: bl         #0x38d920c
0x00000000038da4f8: mov        x0, x19
0x00000000038da4fc: ldp        x29, x30, [sp, #0x10]
0x00000000038da500: ldp        x20, x19, [sp], #0x20
0x00000000038da504: b          #0x38d9330
