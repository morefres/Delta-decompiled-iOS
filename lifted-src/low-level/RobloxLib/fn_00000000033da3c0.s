; instruction-faithful ARM64 fallback for RobloxLib::function_33da3c0
0x00000000033da3c0: sub        sp, sp, #0x50
0x00000000033da3c4: stp        x22, x21, [sp, #0x20]
0x00000000033da3c8: stp        x20, x19, [sp, #0x30]
0x00000000033da3cc: stp        x29, x30, [sp, #0x40]
0x00000000033da3d0: add        x29, sp, #0x40
0x00000000033da3d4: mov        x19, x0
0x00000000033da3d8: ldr        w8, [x1]
0x00000000033da3dc: str        x8, [x0]
0x00000000033da3e0: cbz        w8, #0x33da424
0x00000000033da3e4: mov        x21, x1
0x00000000033da3e8: lsl        x22, x8, #4
0x00000000033da3ec: mov        x0, x22
0x00000000033da3f0: bl         #0x47ea988
0x00000000033da3f4: mov        x20, x0
0x00000000033da3f8: mov        x1, x22
0x00000000033da3fc: bl         #0x4b987a0
0x00000000033da400: str        x20, [x19, #8]
0x00000000033da404: str        x21, [sp, #0x10]
0x00000000033da408: ldr        w8, [x21, #0xc]
0x00000000033da40c: ldr        w9, [x21, #4]
0x00000000033da410: cmp        w8, w9
0x00000000033da414: b.ne       #0x33da42c
0x00000000033da418: str        wzr, [sp, #0x18]
0x00000000033da41c: str        xzr, [sp, #8]
0x00000000033da420: b          #0x33da440
0x00000000033da424: str        xzr, [x19, #8]
0x00000000033da428: b          #0x33da48c
0x00000000033da42c: str        w8, [sp, #0x18]
0x00000000033da430: ldr        x9, [x21, #0x10]
0x00000000033da434: ldr        x8, [x9, w8, uxtw #3]
0x00000000033da438: tbnz       w8, #0, #0x33da4a4
0x00000000033da43c: str        x8, [sp, #8]
0x00000000033da440: ldr        x8, [sp, #8]
0x00000000033da444: cbz        x8, #0x33da464
0x00000000033da448: ldr        x9, [x8, #8]!
0x00000000033da44c: add        x21, x20, #0x10
0x00000000033da450: stp        x9, x8, [x20]
0x00000000033da454: add        x0, sp, #8
0x00000000033da458: bl         #0x2d1ccc
0x00000000033da45c: mov        x20, x21
0x00000000033da460: b          #0x33da440
0x00000000033da464: ldp        x8, x0, [x19]
0x00000000033da468: add        x1, x0, x8, lsl #4
0x00000000033da46c: clz        x9, x8
0x00000000033da470: mov        w10, #0x7e
0x00000000033da474: sub        x9, x10, x9, lsl #1
0x00000000033da478: cmp        x8, #0
0x00000000033da47c: csel       x3, xzr, x9, eq
0x00000000033da480: add        x2, sp, #8
0x00000000033da484: mov        w4, #1
0x00000000033da488: bl         #0x33d482c
0x00000000033da48c: mov        x0, x19
0x00000000033da490: ldp        x29, x30, [sp, #0x40]
0x00000000033da494: ldp        x20, x19, [sp, #0x30]
0x00000000033da498: ldp        x22, x21, [sp, #0x20]
0x00000000033da49c: add        sp, sp, #0x50
0x00000000033da4a0: ret        
0x00000000033da4a4: ldur       x8, [x8, #-1]
0x00000000033da4a8: ldr        x8, [x8]
0x00000000033da4ac: ldr        x8, [x8, #0x20]
0x00000000033da4b0: b          #0x33da43c
0x00000000033da4b4: b          #0x33da4b8
0x00000000033da4b8: mov        x20, x0
0x00000000033da4bc: ldr        x0, [x19, #8]
0x00000000033da4c0: str        xzr, [x19, #8]
0x00000000033da4c4: cbz        x0, #0x33da4cc
0x00000000033da4c8: bl         #0x47eaa08
0x00000000033da4cc: mov        x0, x20
0x00000000033da4d0: bl         #0x4b97984
