; instruction-faithful ARM64 fallback for RobloxLib::function_23db338
0x00000000023db338: stp        x22, x21, [sp, #-0x30]!
0x00000000023db33c: stp        x20, x19, [sp, #0x10]
0x00000000023db340: stp        x29, x30, [sp, #0x20]
0x00000000023db344: add        x29, sp, #0x20
0x00000000023db348: mov        x19, x3
0x00000000023db34c: mov        x21, x1
0x00000000023db350: cmp        x1, x2
0x00000000023db354: b.eq       #0x23db394
0x00000000023db358: mov        x20, x2
0x00000000023db35c: mov        x0, x19
0x00000000023db360: mov        x1, x21
0x00000000023db364: bl         #0x21df2a4
0x00000000023db368: add        x0, x19, #8
0x00000000023db36c: add        x1, x21, #8
0x00000000023db370: bl         #0x47f1b84
0x00000000023db374: add        x0, x19, #0x10
0x00000000023db378: add        x1, x21, #0x10
0x00000000023db37c: bl         #0x47f1b84
0x00000000023db380: add        x19, x19, #0x18
0x00000000023db384: add        x21, x21, #0x18
0x00000000023db388: cmp        x21, x20
0x00000000023db38c: b.ne       #0x23db35c
0x00000000023db390: b          #0x23db398
0x00000000023db394: mov        x20, x21
0x00000000023db398: mov        x0, x20
0x00000000023db39c: mov        x1, x19
0x00000000023db3a0: ldp        x29, x30, [sp, #0x20]
0x00000000023db3a4: ldp        x20, x19, [sp, #0x10]
0x00000000023db3a8: ldp        x22, x21, [sp], #0x30
0x00000000023db3ac: ret        
0x00000000023db3b0: stp        x22, x21, [sp, #-0x30]!
0x00000000023db3b4: stp        x20, x19, [sp, #0x10]
0x00000000023db3b8: stp        x29, x30, [sp, #0x20]
0x00000000023db3bc: add        x29, sp, #0x20
0x00000000023db3c0: ldr        x19, [x0]
0x00000000023db3c4: ldr        w8, [x0, #8]
0x00000000023db3c8: cbz        w8, #0x23db41c
0x00000000023db3cc: mov        x21, x1
0x00000000023db3d0: mov        x20, x0
0x00000000023db3d4: add        x8, x8, x8, lsl #1
0x00000000023db3d8: lsl        x22, x8, #3
0x00000000023db3dc: mov        x0, x21
0x00000000023db3e0: mov        x1, x19
0x00000000023db3e4: bl         #0x21df28c
0x00000000023db3e8: ldr        x8, [x19, #8]
0x00000000023db3ec: str        x8, [x21, #8]
0x00000000023db3f0: str        xzr, [x19, #8]
0x00000000023db3f4: ldr        x8, [x19, #0x10]
0x00000000023db3f8: str        x8, [x21, #0x10]
0x00000000023db3fc: str        xzr, [x19, #0x10]
0x00000000023db400: add        x19, x19, #0x18
0x00000000023db404: add        x21, x21, #0x18
0x00000000023db408: subs       x22, x22, #0x18
0x00000000023db40c: b.ne       #0x23db3dc
0x00000000023db410: ldr        x19, [x20]
0x00000000023db414: ldr        w8, [x20, #8]
0x00000000023db418: b          #0x23db420
0x00000000023db41c: mov        x8, #0
0x00000000023db420: mov        w9, #0x18
0x00000000023db424: umaddl     x1, w8, w9, x19
0x00000000023db428: mov        x0, x19
0x00000000023db42c: ldp        x29, x30, [sp, #0x20]
0x00000000023db430: ldp        x20, x19, [sp, #0x10]
0x00000000023db434: ldp        x22, x21, [sp], #0x30
0x00000000023db438: b          #0x1c7dc38
