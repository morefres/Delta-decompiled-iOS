; instruction-faithful ARM64 fallback for RobloxLib::function_47fe324
0x00000000047fe324: sub        sp, sp, #0xd0
0x00000000047fe328: stp        x24, x23, [sp, #0x90]
0x00000000047fe32c: stp        x22, x21, [sp, #0xa0]
0x00000000047fe330: stp        x20, x19, [sp, #0xb0]
0x00000000047fe334: stp        x29, x30, [sp, #0xc0]
0x00000000047fe338: add        x29, sp, #0xc0
0x00000000047fe33c: mov        x21, x1
0x00000000047fe340: mov        x22, x0
0x00000000047fe344: mov        x20, x8
0x00000000047fe348: adrp       x8, #0x5ba4000
0x00000000047fe34c: ldr        x8, [x8, #0x338]
0x00000000047fe350: ldr        x8, [x8]
0x00000000047fe354: stur       x8, [x29, #-0x38]
0x00000000047fe358: mov        w0, #0x20
0x00000000047fe35c: bl         #0x47e9370
0x00000000047fe360: mov        x23, x0
0x00000000047fe364: bl         #0x695394
0x00000000047fe368: adrp       x8, #0x5c3c000
0x00000000047fe36c: add        x8, x8, #0x4e8
0x00000000047fe370: mov        w9, #0x4000
0x00000000047fe374: stp        x8, x9, [x23]
0x00000000047fe378: stp        x0, xzr, [x23, #0x10]
0x00000000047fe37c: mov        w0, #8
0x00000000047fe380: bl         #0x47e9370
0x00000000047fe384: mov        x19, x0
0x00000000047fe388: str        xzr, [sp, #0x10]
0x00000000047fe38c: str        x23, [x0]
0x00000000047fe390: adrp       x8, #0x6912000
0x00000000047fe394: add        x8, x8, #0xd80
0x00000000047fe398: ldrb       w8, [x8]
0x00000000047fe39c: cmp        w8, #1
0x00000000047fe3a0: b.ne       #0x47fe400
0x00000000047fe3a4: adrp       x8, #0x61b4000
0x00000000047fe3a8: ldrb       w8, [x8, #0x70]
0x00000000047fe3ac: cmp        w8, #1
0x00000000047fe3b0: b.ne       #0x47fe400
0x00000000047fe3b4: adrp       x8, #0x61b4000
0x00000000047fe3b8: ldr        w4, [x8, #0x88]
0x00000000047fe3bc: add        x0, sp, #0x18
0x00000000047fe3c0: mov        x1, x19
0x00000000047fe3c4: mov        w2, #0x400
0x00000000047fe3c8: mov        x3, #0
0x00000000047fe3cc: bl         #0x4801f58
0x00000000047fe3d0: add        x0, sp, #0x18
0x00000000047fe3d4: mov        x1, x22
0x00000000047fe3d8: mov        x2, x21
0x00000000047fe3dc: bl         #0x4b82650
0x00000000047fe3e0: str        x19, [sp, #8]
0x00000000047fe3e4: add        x1, sp, #0x18
0x00000000047fe3e8: add        x2, sp, #8
0x00000000047fe3ec: mov        x0, x20
0x00000000047fe3f0: bl         #0x47fde50
0x00000000047fe3f4: ldr        x0, [sp, #8]
0x00000000047fe3f8: cbnz       x0, #0x47fe444
0x00000000047fe3fc: b          #0x47fe44c
0x00000000047fe400: add        x0, sp, #0x18
0x00000000047fe404: mov        x1, x19
0x00000000047fe408: mov        w2, #0x400
0x00000000047fe40c: mov        x3, #0
0x00000000047fe410: mov        w4, #-1
0x00000000047fe414: bl         #0x4801f58
0x00000000047fe418: add        x0, sp, #0x18
0x00000000047fe41c: mov        x1, x22
0x00000000047fe420: mov        x2, x21
0x00000000047fe424: bl         #0x4b82650
0x00000000047fe428: str        x19, [sp]
0x00000000047fe42c: add        x1, sp, #0x18
0x00000000047fe430: mov        x2, sp
0x00000000047fe434: mov        x0, x20
0x00000000047fe438: bl         #0x47fde50
0x00000000047fe43c: ldr        x0, [sp]
0x00000000047fe440: cbz        x0, #0x47fe44c
0x00000000047fe444: bl         #0x47fd3b8
0x00000000047fe448: bl         #0x47e93a8
0x00000000047fe44c: add        x0, sp, #0x18
0x00000000047fe450: bl         #0x4801e14
0x00000000047fe454: ldr        x1, [sp, #0x10]
0x00000000047fe458: str        xzr, [sp, #0x10]
0x00000000047fe45c: cbz        x1, #0x47fe468
0x00000000047fe460: add        x0, sp, #0x10
0x00000000047fe464: bl         #0x4801f20
0x00000000047fe468: ldur       x8, [x29, #-0x38]
0x00000000047fe46c: adrp       x9, #0x5ba4000
0x00000000047fe470: ldr        x9, [x9, #0x338]
0x00000000047fe474: ldr        x9, [x9]
0x00000000047fe478: cmp        x9, x8
0x00000000047fe47c: b.ne       #0x47fe498
0x00000000047fe480: ldp        x29, x30, [sp, #0xc0]
0x00000000047fe484: ldp        x20, x19, [sp, #0xb0]
0x00000000047fe488: ldp        x22, x21, [sp, #0xa0]
0x00000000047fe48c: ldp        x24, x23, [sp, #0x90]
0x00000000047fe490: add        sp, sp, #0xd0
0x00000000047fe494: ret        
0x00000000047fe498: bl         #0x4b98620
0x00000000047fe49c: mov        x20, x0
0x00000000047fe4a0: ldr        x0, [sp, #8]
0x00000000047fe4a4: str        xzr, [sp, #8]
0x00000000047fe4a8: cbnz       x0, #0x47fe4c8
0x00000000047fe4ac: b          #0x47fe4d0
0x00000000047fe4b0: b          #0x47fe4d8
0x00000000047fe4b4: b          #0x47fe4e8
0x00000000047fe4b8: mov        x20, x0
0x00000000047fe4bc: ldr        x0, [sp]
0x00000000047fe4c0: str        xzr, [sp]
0x00000000047fe4c4: cbz        x0, #0x47fe4d0
0x00000000047fe4c8: bl         #0x47fd3b8
0x00000000047fe4cc: bl         #0x47e93a8
0x00000000047fe4d0: mov        x19, #0
0x00000000047fe4d4: b          #0x47fe4dc
0x00000000047fe4d8: mov        x20, x0
0x00000000047fe4dc: add        x0, sp, #0x18
0x00000000047fe4e0: bl         #0x4801e14
0x00000000047fe4e4: b          #0x47fe4ec
0x00000000047fe4e8: mov        x20, x0
0x00000000047fe4ec: cbz        x19, #0x47fe4fc
0x00000000047fe4f0: mov        x0, x19
0x00000000047fe4f4: bl         #0x47fd3b8
0x00000000047fe4f8: bl         #0x47e93a8
0x00000000047fe4fc: ldr        x23, [sp, #0x10]
0x00000000047fe500: str        xzr, [sp, #0x10]
0x00000000047fe504: cbnz       x23, #0x47fe514
0x00000000047fe508: b          #0x47fe520
0x00000000047fe50c: mov        x20, x0
0x00000000047fe510: str        xzr, [sp, #0x10]
0x00000000047fe514: add        x0, sp, #0x10
0x00000000047fe518: mov        x1, x23
0x00000000047fe51c: bl         #0x4801f20
0x00000000047fe520: mov        x0, x20
0x00000000047fe524: bl         #0x4b97984
