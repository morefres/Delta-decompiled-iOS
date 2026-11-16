; instruction-faithful ARM64 fallback for RobloxLib::function_34eb348
0x00000000034eb348: ldrb       w9, [x0, #0x17]
0x00000000034eb34c: sxtb       w8, w9
0x00000000034eb350: ldr        x10, [x0, #8]
0x00000000034eb354: cmp        w8, #0
0x00000000034eb358: csel       x2, x10, x9, lt
0x00000000034eb35c: ldrb       w10, [x1, #0x17]
0x00000000034eb360: sxtb       w9, w10
0x00000000034eb364: ldr        x11, [x1, #8]
0x00000000034eb368: cmp        w9, #0
0x00000000034eb36c: csel       x10, x11, x10, lt
0x00000000034eb370: cmp        x2, x10
0x00000000034eb374: b.ne       #0x34eb468
0x00000000034eb378: sub        sp, sp, #0x50
0x00000000034eb37c: stp        x24, x23, [sp, #0x10]
0x00000000034eb380: stp        x22, x21, [sp, #0x20]
0x00000000034eb384: stp        x20, x19, [sp, #0x30]
0x00000000034eb388: stp        x29, x30, [sp, #0x40]
0x00000000034eb38c: add        x29, sp, #0x40
0x00000000034eb390: mov        x19, x1
0x00000000034eb394: mov        x20, x0
0x00000000034eb398: ldr        x10, [x0]
0x00000000034eb39c: cmp        w8, #0
0x00000000034eb3a0: csel       x0, x10, x0, lt
0x00000000034eb3a4: ldr        x8, [x1]
0x00000000034eb3a8: cmp        w9, #0
0x00000000034eb3ac: csel       x1, x8, x1, lt
0x00000000034eb3b0: bl         #0x4b98ed8
0x00000000034eb3b4: cbnz       w0, #0x34eb470
0x00000000034eb3b8: ldr        x8, [x20, #0x28]
0x00000000034eb3bc: ldr        x9, [x19, #0x28]
0x00000000034eb3c0: cmp        x8, x9
0x00000000034eb3c4: b.ne       #0x34eb470
0x00000000034eb3c8: ldr        x22, [x20, #0x18]
0x00000000034eb3cc: add        x21, x20, #0x20
0x00000000034eb3d0: cmp        x22, x21
0x00000000034eb3d4: b.eq       #0x34eb458
0x00000000034eb3d8: ldr        x23, [x19, #0x18]
0x00000000034eb3dc: add        x0, sp, #0xf
0x00000000034eb3e0: add        x1, x22, #0x20
0x00000000034eb3e4: add        x2, x23, #0x20
0x00000000034eb3e8: bl         #0x1103144
0x00000000034eb3ec: tbz        w0, #0, #0x34eb470
0x00000000034eb3f0: ldr        x8, [x22, #8]
0x00000000034eb3f4: mov        x9, x22
0x00000000034eb3f8: cbz        x8, #0x34eb40c
0x00000000034eb3fc: mov        x22, x8
0x00000000034eb400: ldr        x8, [x8]
0x00000000034eb404: cbnz       x8, #0x34eb3fc
0x00000000034eb408: b          #0x34eb420
0x00000000034eb40c: ldr        x22, [x9, #0x10]
0x00000000034eb410: ldr        x8, [x22]
0x00000000034eb414: cmp        x8, x9
0x00000000034eb418: mov        x9, x22
0x00000000034eb41c: b.ne       #0x34eb40c
0x00000000034eb420: ldr        x9, [x23, #8]
0x00000000034eb424: cbz        x9, #0x34eb438
0x00000000034eb428: mov        x8, x9
0x00000000034eb42c: ldr        x9, [x9]
0x00000000034eb430: cbnz       x9, #0x34eb428
0x00000000034eb434: b          #0x34eb44c
0x00000000034eb438: ldr        x8, [x23, #0x10]
0x00000000034eb43c: ldr        x9, [x8]
0x00000000034eb440: cmp        x9, x23
0x00000000034eb444: mov        x23, x8
0x00000000034eb448: b.ne       #0x34eb438
0x00000000034eb44c: mov        x23, x8
0x00000000034eb450: cmp        x22, x21
0x00000000034eb454: b.ne       #0x34eb3dc
0x00000000034eb458: add        x0, x20, #0x30
0x00000000034eb45c: add        x1, x19, #0x30
0x00000000034eb460: bl         #0x34eb48c
0x00000000034eb464: b          #0x34eb474
0x00000000034eb468: mov        w0, #0
0x00000000034eb46c: ret        
0x00000000034eb470: mov        w0, #0
0x00000000034eb474: ldp        x29, x30, [sp, #0x40]
0x00000000034eb478: ldp        x20, x19, [sp, #0x30]
0x00000000034eb47c: ldp        x22, x21, [sp, #0x20]
0x00000000034eb480: ldp        x24, x23, [sp, #0x10]
0x00000000034eb484: add        sp, sp, #0x50
0x00000000034eb488: ret        
