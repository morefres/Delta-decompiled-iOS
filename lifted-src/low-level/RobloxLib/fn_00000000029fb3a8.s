; instruction-faithful ARM64 fallback for RobloxLib::function_29fb3a8
0x00000000029fb3a8: stp        x22, x21, [sp, #-0x30]!
0x00000000029fb3ac: stp        x20, x19, [sp, #0x10]
0x00000000029fb3b0: stp        x29, x30, [sp, #0x20]
0x00000000029fb3b4: add        x29, sp, #0x20
0x00000000029fb3b8: mov        x19, x2
0x00000000029fb3bc: ldr        x0, [x0, #0xc0]
0x00000000029fb3c0: ldr        x8, [x0]
0x00000000029fb3c4: ldr        x8, [x8, #0x10]
0x00000000029fb3c8: blr        x8
0x00000000029fb3cc: mov        x20, x0
0x00000000029fb3d0: bl         #0x2bf7468
0x00000000029fb3d4: str        x0, [x19]
0x00000000029fb3d8: bl         #0x1ee9684
0x00000000029fb3dc: ldr        x8, [x19, #8]
0x00000000029fb3e0: cmp        x8, x0
0x00000000029fb3e4: b.eq       #0x29fb408
0x00000000029fb3e8: mov        x21, x0
0x00000000029fb3ec: cbz        x8, #0x29fb3fc
0x00000000029fb3f0: ldr        x8, [x8, #0x10]
0x00000000029fb3f4: add        x0, x19, #0x10
0x00000000029fb3f8: blr        x8
0x00000000029fb3fc: str        w20, [x19, #0x10]
0x00000000029fb400: str        x21, [x19, #8]
0x00000000029fb404: b          #0x29fb40c
0x00000000029fb408: str        w20, [x19, #0x10]
0x00000000029fb40c: ldp        x29, x30, [sp, #0x20]
0x00000000029fb410: ldp        x20, x19, [sp, #0x10]
0x00000000029fb414: ldp        x22, x21, [sp], #0x30
0x00000000029fb418: ret        
0x00000000029fb41c: stp        x22, x21, [sp, #-0x30]!
0x00000000029fb420: stp        x20, x19, [sp, #0x10]
0x00000000029fb424: stp        x29, x30, [sp, #0x20]
0x00000000029fb428: add        x29, sp, #0x20
0x00000000029fb42c: mov        x19, x2
0x00000000029fb430: ldr        x0, [x0, #0xc0]
0x00000000029fb434: ldr        x8, [x0]
0x00000000029fb438: ldr        x8, [x8, #0x18]
0x00000000029fb43c: blr        x8
0x00000000029fb440: mov        x20, x0
0x00000000029fb444: bl         #0x2bf7468
0x00000000029fb448: str        x0, [x19]
0x00000000029fb44c: bl         #0x1ee9684
0x00000000029fb450: ldr        x8, [x19, #8]
0x00000000029fb454: cmp        x8, x0
0x00000000029fb458: b.eq       #0x29fb47c
0x00000000029fb45c: mov        x21, x0
0x00000000029fb460: cbz        x8, #0x29fb470
0x00000000029fb464: ldr        x8, [x8, #0x10]
0x00000000029fb468: add        x0, x19, #0x10
0x00000000029fb46c: blr        x8
0x00000000029fb470: str        w20, [x19, #0x10]
0x00000000029fb474: str        x21, [x19, #8]
0x00000000029fb478: b          #0x29fb480
0x00000000029fb47c: str        w20, [x19, #0x10]
0x00000000029fb480: ldp        x29, x30, [sp, #0x20]
0x00000000029fb484: ldp        x20, x19, [sp, #0x10]
0x00000000029fb488: ldp        x22, x21, [sp], #0x30
0x00000000029fb48c: ret        
0x00000000029fb490: stp        x22, x21, [sp, #-0x30]!
0x00000000029fb494: stp        x20, x19, [sp, #0x10]
0x00000000029fb498: stp        x29, x30, [sp, #0x20]
0x00000000029fb49c: add        x29, sp, #0x20
0x00000000029fb4a0: mov        x21, x2
0x00000000029fb4a4: mov        x19, x1
0x00000000029fb4a8: ldr        x20, [x0, #0xc0]
0x00000000029fb4ac: ldr        x22, [x2]
0x00000000029fb4b0: bl         #0x2bf7468
0x00000000029fb4b4: cmp        x0, x22
0x00000000029fb4b8: b.ne       #0x29fb4ec
0x00000000029fb4bc: ldr        x8, [x21, #8]
0x00000000029fb4c0: add        x9, x21, #0x10
0x00000000029fb4c4: cmp        x8, #0
0x00000000029fb4c8: csel       x2, xzr, x9, eq
0x00000000029fb4cc: ldr        x8, [x20]
0x00000000029fb4d0: ldr        x3, [x8, #0x20]
0x00000000029fb4d4: mov        x0, x20
0x00000000029fb4d8: mov        x1, x19
0x00000000029fb4dc: ldp        x29, x30, [sp, #0x20]
0x00000000029fb4e0: ldp        x20, x19, [sp, #0x10]
0x00000000029fb4e4: ldp        x22, x21, [sp], #0x30
0x00000000029fb4e8: br         x3
0x00000000029fb4ec: adrp       x0, #0x5228000
0x00000000029fb4f0: add        x0, x0, #0x5b2
0x00000000029fb4f4: bl         #0x47ee168
