; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc38c
0x0000000001cfc38c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfc390: stp        x20, x19, [sp, #0x10]
0x0000000001cfc394: stp        x29, x30, [sp, #0x20]
0x0000000001cfc398: add        x29, sp, #0x20
0x0000000001cfc39c: mov        x19, x2
0x0000000001cfc3a0: ldr        x0, [x0, #0xc0]
0x0000000001cfc3a4: ldr        x8, [x0]
0x0000000001cfc3a8: ldr        x8, [x8, #0x10]
0x0000000001cfc3ac: blr        x8
0x0000000001cfc3b0: mov        x20, x0
0x0000000001cfc3b4: bl         #0x4405c14
0x0000000001cfc3b8: str        x0, [x19]
0x0000000001cfc3bc: bl         #0x182238c
0x0000000001cfc3c0: ldr        x8, [x19, #8]
0x0000000001cfc3c4: cmp        x8, x0
0x0000000001cfc3c8: b.eq       #0x1cfc3ec
0x0000000001cfc3cc: mov        x21, x0
0x0000000001cfc3d0: cbz        x8, #0x1cfc3e0
0x0000000001cfc3d4: ldr        x8, [x8, #0x10]
0x0000000001cfc3d8: add        x0, x19, #0x10
0x0000000001cfc3dc: blr        x8
0x0000000001cfc3e0: str        w20, [x19, #0x10]
0x0000000001cfc3e4: str        x21, [x19, #8]
0x0000000001cfc3e8: b          #0x1cfc3f0
0x0000000001cfc3ec: str        w20, [x19, #0x10]
0x0000000001cfc3f0: ldp        x29, x30, [sp, #0x20]
0x0000000001cfc3f4: ldp        x20, x19, [sp, #0x10]
0x0000000001cfc3f8: ldp        x22, x21, [sp], #0x30
0x0000000001cfc3fc: ret        
0x0000000001cfc400: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfc404: stp        x20, x19, [sp, #0x10]
0x0000000001cfc408: stp        x29, x30, [sp, #0x20]
0x0000000001cfc40c: add        x29, sp, #0x20
0x0000000001cfc410: mov        x19, x2
0x0000000001cfc414: ldr        x0, [x0, #0xc0]
0x0000000001cfc418: ldr        x8, [x0]
0x0000000001cfc41c: ldr        x8, [x8, #0x18]
0x0000000001cfc420: blr        x8
0x0000000001cfc424: mov        x20, x0
0x0000000001cfc428: bl         #0x4405c14
0x0000000001cfc42c: str        x0, [x19]
0x0000000001cfc430: bl         #0x182238c
0x0000000001cfc434: ldr        x8, [x19, #8]
0x0000000001cfc438: cmp        x8, x0
0x0000000001cfc43c: b.eq       #0x1cfc460
0x0000000001cfc440: mov        x21, x0
0x0000000001cfc444: cbz        x8, #0x1cfc454
0x0000000001cfc448: ldr        x8, [x8, #0x10]
0x0000000001cfc44c: add        x0, x19, #0x10
0x0000000001cfc450: blr        x8
0x0000000001cfc454: str        w20, [x19, #0x10]
0x0000000001cfc458: str        x21, [x19, #8]
0x0000000001cfc45c: b          #0x1cfc464
0x0000000001cfc460: str        w20, [x19, #0x10]
0x0000000001cfc464: ldp        x29, x30, [sp, #0x20]
0x0000000001cfc468: ldp        x20, x19, [sp, #0x10]
0x0000000001cfc46c: ldp        x22, x21, [sp], #0x30
0x0000000001cfc470: ret        
0x0000000001cfc474: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfc478: stp        x20, x19, [sp, #0x10]
0x0000000001cfc47c: stp        x29, x30, [sp, #0x20]
0x0000000001cfc480: add        x29, sp, #0x20
0x0000000001cfc484: mov        x21, x2
0x0000000001cfc488: mov        x19, x1
0x0000000001cfc48c: ldr        x20, [x0, #0xc0]
0x0000000001cfc490: ldr        x22, [x2]
0x0000000001cfc494: bl         #0x4405c14
0x0000000001cfc498: cmp        x0, x22
0x0000000001cfc49c: b.ne       #0x1cfc4d0
0x0000000001cfc4a0: ldr        x8, [x21, #8]
0x0000000001cfc4a4: add        x9, x21, #0x10
0x0000000001cfc4a8: cmp        x8, #0
0x0000000001cfc4ac: csel       x2, xzr, x9, eq
0x0000000001cfc4b0: ldr        x8, [x20]
0x0000000001cfc4b4: ldr        x3, [x8, #0x20]
0x0000000001cfc4b8: mov        x0, x20
0x0000000001cfc4bc: mov        x1, x19
0x0000000001cfc4c0: ldp        x29, x30, [sp, #0x20]
0x0000000001cfc4c4: ldp        x20, x19, [sp, #0x10]
0x0000000001cfc4c8: ldp        x22, x21, [sp], #0x30
0x0000000001cfc4cc: br         x3
0x0000000001cfc4d0: adrp       x0, #0x5228000
0x0000000001cfc4d4: add        x0, x0, #0x5b2
0x0000000001cfc4d8: bl         #0x47ee168
