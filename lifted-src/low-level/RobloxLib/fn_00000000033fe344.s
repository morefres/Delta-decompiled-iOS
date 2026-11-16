; instruction-faithful ARM64 fallback for RobloxLib::function_33fe344
0x00000000033fe344: sub        sp, sp, #0xa0
0x00000000033fe348: stp        x22, x21, [sp, #0x70]
0x00000000033fe34c: stp        x20, x19, [sp, #0x80]
0x00000000033fe350: stp        x29, x30, [sp, #0x90]
0x00000000033fe354: add        x29, sp, #0x90
0x00000000033fe358: mov        x19, x8
0x00000000033fe35c: cmp        x1, #0x40
0x00000000033fe360: b.ne       #0x33fe444
0x00000000033fe364: mov        x20, x0
0x00000000033fe368: bl         #0x491486c
0x00000000033fe36c: stur       x0, [x29, #-0x28]
0x00000000033fe370: cbz        x0, #0x33fe444
0x00000000033fe374: sub        x8, x29, #0x28
0x00000000033fe378: adrp       x9, #0x5f51000
0x00000000033fe37c: add        x9, x9, #0x940
0x00000000033fe380: orr        x9, x9, #2
0x00000000033fe384: str        x8, [sp, #0x28]
0x00000000033fe388: str        x9, [sp, #0x40]
0x00000000033fe38c: add        x0, sp, #0x48
0x00000000033fe390: add        x1, sp, #0x28
0x00000000033fe394: bl         #0x2190a4
0x00000000033fe398: add        x0, sp, #0x28
0x00000000033fe39c: bl         #0x2097c
0x00000000033fe3a0: mov        x0, x20
0x00000000033fe3a4: mov        w1, #0x20
0x00000000033fe3a8: mov        x2, #0
0x00000000033fe3ac: bl         #0x48dbef4
0x00000000033fe3b0: mov        x21, x0
0x00000000033fe3b4: add        x0, x20, #0x20
0x00000000033fe3b8: mov        w1, #0x20
0x00000000033fe3bc: mov        x2, #0
0x00000000033fe3c0: bl         #0x48dbef4
0x00000000033fe3c4: mov        x20, x0
0x00000000033fe3c8: cbz        x21, #0x33fe450
0x00000000033fe3cc: cbz        x20, #0x33fe450
0x00000000033fe3d0: ldur       x0, [x29, #-0x28]
0x00000000033fe3d4: mov        x1, x21
0x00000000033fe3d8: mov        x2, x20
0x00000000033fe3dc: bl         #0x4914b88
0x00000000033fe3e0: cmp        w0, #1
0x00000000033fe3e4: b.ne       #0x33fe464
0x00000000033fe3e8: ldur       x0, [x29, #-0x28]
0x00000000033fe3ec: mov        x1, #0
0x00000000033fe3f0: bl         #0x4914a08
0x00000000033fe3f4: mov        x20, x0
0x00000000033fe3f8: cmp        w0, #0
0x00000000033fe3fc: b.le       #0x33fe474
0x00000000033fe400: mov        w1, w20
0x00000000033fe404: add        x0, sp, #0x10
0x00000000033fe408: bl         #0x2fd734
0x00000000033fe40c: ldr        x8, [sp, #0x10]
0x00000000033fe410: str        x8, [sp, #8]
0x00000000033fe414: ldur       x0, [x29, #-0x28]
0x00000000033fe418: add        x1, sp, #8
0x00000000033fe41c: bl         #0x4914a08
0x00000000033fe420: cmp        w0, w20
0x00000000033fe424: b.ne       #0x33fe498
0x00000000033fe428: ldr        q0, [sp, #0x10]
0x00000000033fe42c: str        q0, [x19]
0x00000000033fe430: ldr        x8, [sp, #0x20]
0x00000000033fe434: str        x8, [x19, #0x10]
0x00000000033fe438: mov        w8, #1
0x00000000033fe43c: strb       w8, [x19, #0x18]
0x00000000033fe440: b          #0x33fe47c
0x00000000033fe444: strb       wzr, [x19]
0x00000000033fe448: strb       wzr, [x19, #0x18]
0x00000000033fe44c: b          #0x33fe484
0x00000000033fe450: mov        x0, x21
0x00000000033fe454: bl         #0x48db9c0
0x00000000033fe458: mov        x0, x20
0x00000000033fe45c: bl         #0x48db9c0
0x00000000033fe460: b          #0x33fe474
0x00000000033fe464: mov        x0, x21
0x00000000033fe468: bl         #0x48db9c0
0x00000000033fe46c: mov        x0, x20
0x00000000033fe470: bl         #0x48db9c0
0x00000000033fe474: strb       wzr, [x19]
0x00000000033fe478: strb       wzr, [x19, #0x18]
0x00000000033fe47c: add        x0, sp, #0x48
0x00000000033fe480: bl         #0x397970
0x00000000033fe484: ldp        x29, x30, [sp, #0x90]
0x00000000033fe488: ldp        x20, x19, [sp, #0x80]
0x00000000033fe48c: ldp        x22, x21, [sp, #0x70]
0x00000000033fe490: add        sp, sp, #0xa0
0x00000000033fe494: ret        
0x00000000033fe498: strb       wzr, [x19]
0x00000000033fe49c: ldr        x0, [sp, #0x10]
0x00000000033fe4a0: strb       wzr, [x19, #0x18]
0x00000000033fe4a4: cbz        x0, #0x33fe47c
0x00000000033fe4a8: str        x0, [sp, #0x18]
0x00000000033fe4ac: bl         #0x47e93a8
0x00000000033fe4b0: b          #0x33fe47c
0x00000000033fe4b4: mov        x19, x0
0x00000000033fe4b8: ldr        x0, [sp, #0x10]
0x00000000033fe4bc: cbz        x0, #0x33fe4dc
0x00000000033fe4c0: str        x0, [sp, #0x18]
0x00000000033fe4c4: bl         #0x47e93a8
0x00000000033fe4c8: b          #0x33fe4dc
0x00000000033fe4cc: b          #0x33fe4d8
0x00000000033fe4d0: b          #0x33fe4d8
0x00000000033fe4d4: b          #0x33fe4d8
0x00000000033fe4d8: mov        x19, x0
0x00000000033fe4dc: add        x0, sp, #0x48
0x00000000033fe4e0: bl         #0x397970
0x00000000033fe4e4: mov        x0, x19
0x00000000033fe4e8: bl         #0x4b97984
