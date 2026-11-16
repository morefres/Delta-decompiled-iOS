; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d408
0x0000000003f3d408: sub        sp, sp, #0x160
0x0000000003f3d40c: stp        x26, x25, [sp, #0x110]
0x0000000003f3d410: stp        x24, x23, [sp, #0x120]
0x0000000003f3d414: stp        x22, x21, [sp, #0x130]
0x0000000003f3d418: stp        x20, x19, [sp, #0x140]
0x0000000003f3d41c: stp        x29, x30, [sp, #0x150]
0x0000000003f3d420: add        x29, sp, #0x150
0x0000000003f3d424: mov        x22, x6
0x0000000003f3d428: mov        x23, x5
0x0000000003f3d42c: mov        x20, x4
0x0000000003f3d430: mov        x21, x3
0x0000000003f3d434: mov        x24, x2
0x0000000003f3d438: mov        x25, x1
0x0000000003f3d43c: mov        x19, x0
0x0000000003f3d440: adrp       x8, #0x5ba4000
0x0000000003f3d444: ldr        x8, [x8, #0x338]
0x0000000003f3d448: ldr        x8, [x8]
0x0000000003f3d44c: stur       x8, [x29, #-0x48]
0x0000000003f3d450: bl         #0x3f39074
0x0000000003f3d454: mov        x1, x0
0x0000000003f3d458: mov        x0, x19
0x0000000003f3d45c: mov        x2, x24
0x0000000003f3d460: mov        x3, x23
0x0000000003f3d464: mov        x4, x22
0x0000000003f3d468: bl         #0x440a59c
0x0000000003f3d46c: adrp       x8, #0x5fe9000
0x0000000003f3d470: add        x8, x8, #0x2f8
0x0000000003f3d474: str        x8, [x19]
0x0000000003f3d478: str        x25, [x19, #0x90]
0x0000000003f3d47c: bl         #0x440f418
0x0000000003f3d480: mov        x1, x0
0x0000000003f3d484: add        x0, x19, #0x60
0x0000000003f3d488: mov        x2, #0
0x0000000003f3d48c: bl         #0x440e7cc
0x0000000003f3d490: mov        x0, x21
0x0000000003f3d494: bl         #0x4757498
0x0000000003f3d498: mov        x21, x0
0x0000000003f3d49c: bl         #0x440f580
0x0000000003f3d4a0: mov        x22, x0
0x0000000003f3d4a4: bl         #0x41806c4
0x0000000003f3d4a8: mov        x3, x0
0x0000000003f3d4ac: add        x23, sp, #0x28
0x0000000003f3d4b0: add        x0, sp, #0x28
0x0000000003f3d4b4: mov        x1, x21
0x0000000003f3d4b8: mov        x2, x22
0x0000000003f3d4bc: bl         #0x440e674
0x0000000003f3d4c0: mov        x0, x20
0x0000000003f3d4c4: bl         #0x4757498
0x0000000003f3d4c8: mov        x20, x0
0x0000000003f3d4cc: bl         #0x440f580
0x0000000003f3d4d0: mov        x21, x0
0x0000000003f3d4d4: bl         #0x41806c4
0x0000000003f3d4d8: mov        x3, x0
0x0000000003f3d4dc: add        x0, x23, #0x70
0x0000000003f3d4e0: mov        x1, x20
0x0000000003f3d4e4: mov        x2, x21
0x0000000003f3d4e8: bl         #0x440e674
0x0000000003f3d4ec: add        x21, sp, #0x28
0x0000000003f3d4f0: stp        xzr, xzr, [sp]
0x0000000003f3d4f4: str        xzr, [sp, #0x10]
0x0000000003f3d4f8: mov        x20, sp
0x0000000003f3d4fc: mov        x0, sp
0x0000000003f3d500: add        x1, sp, #0x28
0x0000000003f3d504: add        x2, x21, #0xe0
0x0000000003f3d508: mov        w3, #2
0x0000000003f3d50c: bl         #0x2ed9c
0x0000000003f3d510: add        x0, x19, #0x60
0x0000000003f3d514: bl         #0x2d630
0x0000000003f3d518: ldr        q0, [sp]
0x0000000003f3d51c: str        q0, [x19, #0x60]
0x0000000003f3d520: ldr        x8, [sp, #0x10]
0x0000000003f3d524: str        x8, [x19, #0x70]
0x0000000003f3d528: stp        xzr, xzr, [sp, #8]
0x0000000003f3d52c: str        xzr, [sp]
0x0000000003f3d530: str        x20, [sp, #0x20]
0x0000000003f3d534: add        x0, sp, #0x20
0x0000000003f3d538: bl         #0x246dc
0x0000000003f3d53c: mov        x20, #0
0x0000000003f3d540: add        x8, x21, x20
0x0000000003f3d544: ldr        x9, [x8, #0x98]
0x0000000003f3d548: cbz        x9, #0x3f3d558
0x0000000003f3d54c: ldr        x9, [x9, #0x10]
0x0000000003f3d550: add        x0, x8, #0xa0
0x0000000003f3d554: blr        x9
0x0000000003f3d558: sub        x20, x20, #0x70
0x0000000003f3d55c: cmn        x20, #0xe0
0x0000000003f3d560: b.ne       #0x3f3d540
0x0000000003f3d564: ldur       x8, [x29, #-0x48]
0x0000000003f3d568: adrp       x9, #0x5ba4000
0x0000000003f3d56c: ldr        x9, [x9, #0x338]
0x0000000003f3d570: ldr        x9, [x9]
0x0000000003f3d574: cmp        x9, x8
0x0000000003f3d578: b.ne       #0x3f3d59c
0x0000000003f3d57c: mov        x0, x19
0x0000000003f3d580: ldp        x29, x30, [sp, #0x150]
0x0000000003f3d584: ldp        x20, x19, [sp, #0x140]
0x0000000003f3d588: ldp        x22, x21, [sp, #0x130]
0x0000000003f3d58c: ldp        x24, x23, [sp, #0x120]
0x0000000003f3d590: ldp        x26, x25, [sp, #0x110]
0x0000000003f3d594: add        sp, sp, #0x160
0x0000000003f3d598: ret        
0x0000000003f3d59c: bl         #0x4b98620
0x0000000003f3d5a0: mov        x20, x0
0x0000000003f3d5a4: add        x21, x21, #0xa0
0x0000000003f3d5a8: mov        x22, #-0xe0
0x0000000003f3d5ac: ldur       x8, [x21, #-8]
0x0000000003f3d5b0: cbz        x8, #0x3f3d5c0
0x0000000003f3d5b4: ldr        x8, [x8, #0x10]
0x0000000003f3d5b8: mov        x0, x21
0x0000000003f3d5bc: blr        x8
0x0000000003f3d5c0: sub        x21, x21, #0x70
0x0000000003f3d5c4: adds       x22, x22, #0x70
0x0000000003f3d5c8: b.ne       #0x3f3d5ac
0x0000000003f3d5cc: b          #0x3f3d600
0x0000000003f3d5d0: b          #0x3f3d60c
0x0000000003f3d5d4: b          #0x3f3d5fc
0x0000000003f3d5d8: mov        x20, x0
0x0000000003f3d5dc: ldr        x8, [sp, #0x50]
0x0000000003f3d5e0: cbz        x8, #0x3f3d600
0x0000000003f3d5e4: ldr        x8, [x8, #0x10]
0x0000000003f3d5e8: add        x9, sp, #0x28
0x0000000003f3d5ec: add        x0, x9, #0x30
0x0000000003f3d5f0: blr        x8
0x0000000003f3d5f4: b          #0x3f3d600
0x0000000003f3d5f8: b          #0x3f3d60c
0x0000000003f3d5fc: mov        x20, x0
0x0000000003f3d600: mov        x0, x19
0x0000000003f3d604: bl         #0x2c924
0x0000000003f3d608: b          #0x3f3d614
0x0000000003f3d60c: mov        x20, x0
0x0000000003f3d610: cbnz       w1, #0x3f3d61c
0x0000000003f3d614: mov        x0, x20
0x0000000003f3d618: bl         #0x4b97984
0x0000000003f3d61c: mov        x0, x20
0x0000000003f3d620: bl         #0x18bd8
