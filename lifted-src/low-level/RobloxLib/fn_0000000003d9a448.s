; instruction-faithful ARM64 fallback for RobloxLib::function_3d9a448
0x0000000003d9a448: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9a44c: stp        x20, x19, [sp, #0x10]
0x0000000003d9a450: stp        x29, x30, [sp, #0x20]
0x0000000003d9a454: add        x29, sp, #0x20
0x0000000003d9a458: ldr        x20, [x0]
0x0000000003d9a45c: ldr        x21, [x20]
0x0000000003d9a460: cbz        x21, #0x3d9a4b0
0x0000000003d9a464: mov        x19, x0
0x0000000003d9a468: ldr        x0, [x20, #8]
0x0000000003d9a46c: mov        x1, x21
0x0000000003d9a470: mov        x8, x20
0x0000000003d9a474: cmp        x0, x21
0x0000000003d9a478: b.eq       #0x3d9a494
0x0000000003d9a47c: sub        x0, x0, #0x20
0x0000000003d9a480: bl         #0x3d85e6c
0x0000000003d9a484: cmp        x0, x21
0x0000000003d9a488: b.ne       #0x3d9a47c
0x0000000003d9a48c: ldr        x8, [x19]
0x0000000003d9a490: ldr        x1, [x8]
0x0000000003d9a494: str        x21, [x20, #8]
0x0000000003d9a498: ldp        x9, x0, [x8, #0x10]
0x0000000003d9a49c: sub        x2, x9, x1
0x0000000003d9a4a0: ldr        x8, [x0]
0x0000000003d9a4a4: ldr        x8, [x8, #0x18]
0x0000000003d9a4a8: mov        w3, #8
0x0000000003d9a4ac: blr        x8
0x0000000003d9a4b0: ldp        x29, x30, [sp, #0x20]
0x0000000003d9a4b4: ldp        x20, x19, [sp, #0x10]
0x0000000003d9a4b8: ldp        x22, x21, [sp], #0x30
0x0000000003d9a4bc: ret        
0x0000000003d9a4c0: bl         #0x18bd8
