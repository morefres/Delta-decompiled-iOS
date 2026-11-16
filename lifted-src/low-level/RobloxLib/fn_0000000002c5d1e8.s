; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d1e8
0x0000000002c5d1e8: sub        sp, sp, #0x150
0x0000000002c5d1ec: stp        x28, x27, [sp, #0xf0]
0x0000000002c5d1f0: stp        x26, x25, [sp, #0x100]
0x0000000002c5d1f4: stp        x24, x23, [sp, #0x110]
0x0000000002c5d1f8: stp        x22, x21, [sp, #0x120]
0x0000000002c5d1fc: stp        x20, x19, [sp, #0x130]
0x0000000002c5d200: stp        x29, x30, [sp, #0x140]
0x0000000002c5d204: add        x29, sp, #0x140
0x0000000002c5d208: mov        x19, x0
0x0000000002c5d20c: adrp       x8, #0x5ba4000
0x0000000002c5d210: ldr        x8, [x8, #0x338]
0x0000000002c5d214: ldr        x8, [x8]
0x0000000002c5d218: stur       x8, [x29, #-0x60]
0x0000000002c5d21c: ldp        x21, x20, [x1]
0x0000000002c5d220: stp        x21, x20, [sp, #0x10]
0x0000000002c5d224: stp        xzr, xzr, [x1]
0x0000000002c5d228: ldrb       w8, [x21, #0x98]
0x0000000002c5d22c: cmp        w8, #2
0x0000000002c5d230: b.ne       #0x2c5d5a8
0x0000000002c5d234: movi       v0.16b, #0
0x0000000002c5d238: stp        q0, q0, [sp, #0x60]
0x0000000002c5d23c: mov        w8, #0x3f800000
0x0000000002c5d240: str        w8, [sp, #0x80]
0x0000000002c5d244: bl         #0x440fbd4
0x0000000002c5d248: add        x8, sp, #0x90
0x0000000002c5d24c: stp        x0, xzr, [sp, #0x90]
0x0000000002c5d250: add        x0, x8, #8
0x0000000002c5d254: add        x1, x21, #0x30
0x0000000002c5d258: bl         #0x2538c
0x0000000002c5d25c: adrp       x1, #0x521a000
0x0000000002c5d260: add        x1, x1, #0x74e
0x0000000002c5d264: add        x0, sp, #0x60
0x0000000002c5d268: add        x2, sp, #0x90
0x0000000002c5d26c: bl         #0x311c74
0x0000000002c5d270: str        x19, [sp, #8]
0x0000000002c5d274: ldr        x8, [sp, #0x98]
0x0000000002c5d278: cbz        x8, #0x2c5d28c
0x0000000002c5d27c: ldr        x8, [x8, #0x10]
0x0000000002c5d280: add        x9, sp, #0x90
0x0000000002c5d284: add        x0, x9, #0x10
0x0000000002c5d288: blr        x8
0x0000000002c5d28c: stp        xzr, xzr, [sp, #0x48]
0x0000000002c5d290: str        xzr, [sp, #0x58]
0x0000000002c5d294: ldp        x25, x26, [x21, #0x60]
0x0000000002c5d298: cmp        x25, x26
0x0000000002c5d29c: b.eq       #0x2c5d468
0x0000000002c5d2a0: add        x24, sp, #0x90
0x0000000002c5d2a4: add        x27, sp, #0x48
0x0000000002c5d2a8: mov        w28, #0x3f800000
0x0000000002c5d2ac: adrp       x20, #0x521a000
0x0000000002c5d2b0: add        x20, x20, #0x74e
0x0000000002c5d2b4: adrp       x21, #0x5286000
0x0000000002c5d2b8: add        x21, x21, #0x741
0x0000000002c5d2bc: adrp       x22, #0x522c000
0x0000000002c5d2c0: add        x22, x22, #0x3f3
0x0000000002c5d2c4: movi       v0.16b, #0
0x0000000002c5d2c8: stp        q0, q0, [sp, #0x20]
0x0000000002c5d2cc: str        w28, [sp, #0x40]
0x0000000002c5d2d0: ldr        x19, [x25]
0x0000000002c5d2d4: bl         #0x440fbd4
0x0000000002c5d2d8: stp        x0, xzr, [sp, #0x90]
0x0000000002c5d2dc: add        x0, x24, #8
0x0000000002c5d2e0: add        x1, x19, #0x18
0x0000000002c5d2e4: bl         #0x2538c
0x0000000002c5d2e8: add        x0, sp, #0x20
0x0000000002c5d2ec: add        x2, sp, #0x90
0x0000000002c5d2f0: mov        x1, x20
0x0000000002c5d2f4: bl         #0x311c74
0x0000000002c5d2f8: ldr        x8, [sp, #0x98]
0x0000000002c5d2fc: cbz        x8, #0x2c5d30c
0x0000000002c5d300: ldr        x8, [x8, #0x10]
0x0000000002c5d304: add        x0, x24, #0x10
0x0000000002c5d308: blr        x8
0x0000000002c5d30c: ldr        x8, [x25]
0x0000000002c5d310: ldr        w19, [x8, #0x10]
0x0000000002c5d314: bl         #0x3a2c590
0x0000000002c5d318: stp        x0, xzr, [sp, #0x90]
0x0000000002c5d31c: bl         #0x3fe870
0x0000000002c5d320: mov        x23, x0
0x0000000002c5d324: ldr        x8, [sp, #0x98]
0x0000000002c5d328: cmp        x8, x0
0x0000000002c5d32c: b.eq       #0x2c5d34c
0x0000000002c5d330: cbz        x8, #0x2c5d340
0x0000000002c5d334: ldr        x8, [x8, #0x10]
0x0000000002c5d338: add        x0, x24, #0x10
0x0000000002c5d33c: blr        x8
0x0000000002c5d340: str        w19, [sp, #0xa0]
0x0000000002c5d344: str        x23, [sp, #0x98]
0x0000000002c5d348: b          #0x2c5d350
0x0000000002c5d34c: str        w19, [sp, #0xa0]
0x0000000002c5d350: add        x0, sp, #0x20
0x0000000002c5d354: add        x2, sp, #0x90
0x0000000002c5d358: mov        x1, x21
0x0000000002c5d35c: bl         #0x3116f8
0x0000000002c5d360: ldr        x8, [sp, #0x98]
0x0000000002c5d364: cbz        x8, #0x2c5d374
0x0000000002c5d368: ldr        x8, [x8, #0x10]
0x0000000002c5d36c: add        x0, x24, #0x10
0x0000000002c5d370: blr        x8
0x0000000002c5d374: ldr        x8, [x25]
0x0000000002c5d378: ldr        w19, [x8, #0x6c]
0x0000000002c5d37c: bl         #0x3a2c594
0x0000000002c5d380: stp        x0, xzr, [sp, #0x90]
0x0000000002c5d384: bl         #0x3feac4
0x0000000002c5d388: mov        x23, x0
0x0000000002c5d38c: ldr        x8, [sp, #0x98]
0x0000000002c5d390: cmp        x8, x0
0x0000000002c5d394: b.eq       #0x2c5d3b4
0x0000000002c5d398: cbz        x8, #0x2c5d3a8
0x0000000002c5d39c: ldr        x8, [x8, #0x10]
0x0000000002c5d3a0: add        x0, x24, #0x10
0x0000000002c5d3a4: blr        x8
0x0000000002c5d3a8: str        w19, [sp, #0xa0]
0x0000000002c5d3ac: str        x23, [sp, #0x98]
0x0000000002c5d3b0: b          #0x2c5d3b8
0x0000000002c5d3b4: str        w19, [sp, #0xa0]
0x0000000002c5d3b8: add        x0, sp, #0x20
0x0000000002c5d3bc: add        x2, sp, #0x90
0x0000000002c5d3c0: mov        x1, x22
0x0000000002c5d3c4: bl         #0x1374fe8
0x0000000002c5d3c8: ldr        x8, [sp, #0x98]
0x0000000002c5d3cc: cbz        x8, #0x2c5d3dc
0x0000000002c5d3d0: ldr        x8, [x8, #0x10]
0x0000000002c5d3d4: add        x0, x24, #0x10
0x0000000002c5d3d8: blr        x8
0x0000000002c5d3dc: add        x8, sp, #0x90
0x0000000002c5d3e0: add        x0, sp, #0x20
0x0000000002c5d3e4: bl         #0x6c176c
0x0000000002c5d3e8: ldp        x23, x8, [sp, #0x50]
0x0000000002c5d3ec: cmp        x23, x8
0x0000000002c5d3f0: b.hs       #0x2c5d40c
0x0000000002c5d3f4: add        x0, x27, #0x10
0x0000000002c5d3f8: add        x2, sp, #0x90
0x0000000002c5d3fc: mov        x1, x23
0x0000000002c5d400: bl         #0xe690c4
0x0000000002c5d404: add        x0, x23, #0x50
0x0000000002c5d408: b          #0x2c5d418
0x0000000002c5d40c: add        x0, sp, #0x48
0x0000000002c5d410: add        x1, sp, #0x90
0x0000000002c5d414: bl         #0xe68f90
0x0000000002c5d418: str        x0, [sp, #0x50]
0x0000000002c5d41c: ldr        x23, [sp, #0x98]
0x0000000002c5d420: cbz        x23, #0x2c5d454
0x0000000002c5d424: add        x8, x23, #8
0x0000000002c5d428: ldaxr      x9, [x8]
0x0000000002c5d42c: sub        x10, x9, #1
0x0000000002c5d430: stlxr      w11, x10, [x8]
0x0000000002c5d434: cbnz       w11, #0x2c5d428
0x0000000002c5d438: cbnz       x9, #0x2c5d454
0x0000000002c5d43c: ldr        x8, [x23]
0x0000000002c5d440: ldr        x8, [x8, #0x10]
0x0000000002c5d444: mov        x0, x23
0x0000000002c5d448: blr        x8
0x0000000002c5d44c: mov        x0, x23
0x0000000002c5d450: bl         #0x4b9808c
0x0000000002c5d454: add        x0, sp, #0x20
0x0000000002c5d458: bl         #0x156b88
0x0000000002c5d45c: add        x25, x25, #0x10
0x0000000002c5d460: cmp        x25, x26
0x0000000002c5d464: b.ne       #0x2c5d2c4
0x0000000002c5d468: add        x8, sp, #0x20
0x0000000002c5d46c: add        x0, sp, #0x48
0x0000000002c5d470: bl         #0x17aa69c
0x0000000002c5d474: bl         #0x44125e0
0x0000000002c5d478: ldr        x19, [sp, #8]
0x0000000002c5d47c: add        x8, sp, #0x90
0x0000000002c5d480: stp        x0, xzr, [sp, #0x90]
0x0000000002c5d484: add        x0, x8, #8
0x0000000002c5d488: add        x1, sp, #0x20
0x0000000002c5d48c: bl         #0xe68f20
0x0000000002c5d490: adrp       x1, #0x52ec000
0x0000000002c5d494: add        x1, x1, #0x7c6
0x0000000002c5d498: add        x0, sp, #0x60
0x0000000002c5d49c: add        x2, sp, #0x90
0x0000000002c5d4a0: bl         #0x1374fe8
0x0000000002c5d4a4: ldr        x8, [sp, #0x98]
0x0000000002c5d4a8: cbz        x8, #0x2c5d4bc
0x0000000002c5d4ac: ldr        x8, [x8, #0x10]
0x0000000002c5d4b0: add        x9, sp, #0x90
0x0000000002c5d4b4: add        x0, x9, #0x10
0x0000000002c5d4b8: blr        x8
0x0000000002c5d4bc: ldr        x20, [sp, #0x28]
0x0000000002c5d4c0: cbz        x20, #0x2c5d4f4
0x0000000002c5d4c4: add        x8, x20, #8
0x0000000002c5d4c8: ldaxr      x9, [x8]
0x0000000002c5d4cc: sub        x10, x9, #1
0x0000000002c5d4d0: stlxr      w11, x10, [x8]
0x0000000002c5d4d4: cbnz       w11, #0x2c5d4c8
0x0000000002c5d4d8: cbnz       x9, #0x2c5d4f4
0x0000000002c5d4dc: ldr        x8, [x20]
0x0000000002c5d4e0: ldr        x8, [x8, #0x10]
0x0000000002c5d4e4: mov        x0, x20
0x0000000002c5d4e8: blr        x8
0x0000000002c5d4ec: mov        x0, x20
0x0000000002c5d4f0: bl         #0x4b9808c
0x0000000002c5d4f4: add        x8, sp, #0x20
0x0000000002c5d4f8: add        x0, sp, #0x60
0x0000000002c5d4fc: bl         #0x6c176c
0x0000000002c5d500: ldr        q0, [sp, #0x20]
0x0000000002c5d504: str        q0, [sp, #0x90]
0x0000000002c5d508: stp        xzr, xzr, [sp, #0x20]
0x0000000002c5d50c: add        x1, sp, #0x90
0x0000000002c5d510: mov        x0, x19
0x0000000002c5d514: bl         #0x227e08
0x0000000002c5d518: ldr        x19, [sp, #0x98]
0x0000000002c5d51c: cbz        x19, #0x2c5d550
0x0000000002c5d520: add        x8, x19, #8
0x0000000002c5d524: ldaxr      x9, [x8]
0x0000000002c5d528: sub        x10, x9, #1
0x0000000002c5d52c: stlxr      w11, x10, [x8]
0x0000000002c5d530: cbnz       w11, #0x2c5d524
0x0000000002c5d534: cbnz       x9, #0x2c5d550
0x0000000002c5d538: ldr        x8, [x19]
0x0000000002c5d53c: ldr        x8, [x8, #0x10]
0x0000000002c5d540: mov        x0, x19
0x0000000002c5d544: blr        x8
0x0000000002c5d548: mov        x0, x19
0x0000000002c5d54c: bl         #0x4b9808c
0x0000000002c5d550: ldr        x19, [sp, #0x28]
0x0000000002c5d554: cbz        x19, #0x2c5d588
0x0000000002c5d558: add        x8, x19, #8
0x0000000002c5d55c: ldaxr      x9, [x8]
0x0000000002c5d560: sub        x10, x9, #1
0x0000000002c5d564: stlxr      w11, x10, [x8]
0x0000000002c5d568: cbnz       w11, #0x2c5d55c
0x0000000002c5d56c: cbnz       x9, #0x2c5d588
0x0000000002c5d570: ldr        x8, [x19]
0x0000000002c5d574: ldr        x8, [x8, #0x10]
0x0000000002c5d578: mov        x0, x19
0x0000000002c5d57c: blr        x8
0x0000000002c5d580: mov        x0, x19
0x0000000002c5d584: bl         #0x4b9808c
0x0000000002c5d588: add        x8, sp, #0x48
0x0000000002c5d58c: str        x8, [sp, #0x20]
0x0000000002c5d590: add        x0, sp, #0x20
0x0000000002c5d594: bl         #0x2d818
0x0000000002c5d598: add        x0, sp, #0x60
0x0000000002c5d59c: bl         #0x156b88
0x0000000002c5d5a0: ldr        x20, [sp, #0x18]
0x0000000002c5d5a4: b          #0x2c5d5ec
0x0000000002c5d5a8: ldrsb      w8, [x21, #0x97]
0x0000000002c5d5ac: tbnz       w8, #0x1f, #0x2c5d5c4
0x0000000002c5d5b0: ldur       q0, [x21, #0x80]
0x0000000002c5d5b4: str        q0, [sp, #0x90]
0x0000000002c5d5b8: ldur       x8, [x21, #0x90]
0x0000000002c5d5bc: str        x8, [sp, #0xa0]
0x0000000002c5d5c0: b          #0x2c5d5d0
0x0000000002c5d5c4: ldp        x1, x2, [x21, #0x80]
0x0000000002c5d5c8: add        x0, sp, #0x90
0x0000000002c5d5cc: bl         #0x23268
0x0000000002c5d5d0: add        x0, x19, #0x20
0x0000000002c5d5d4: add        x1, sp, #0x90
0x0000000002c5d5d8: bl         #0x227e08
0x0000000002c5d5dc: ldrsb      w8, [sp, #0xa7]
0x0000000002c5d5e0: tbz        w8, #0x1f, #0x2c5d5ec
0x0000000002c5d5e4: ldr        x0, [sp, #0x90]
0x0000000002c5d5e8: bl         #0x47e93a8
0x0000000002c5d5ec: cbz        x20, #0x2c5d620
0x0000000002c5d5f0: add        x8, x20, #8
0x0000000002c5d5f4: ldaxr      x9, [x8]
0x0000000002c5d5f8: sub        x10, x9, #1
0x0000000002c5d5fc: stlxr      w11, x10, [x8]
0x0000000002c5d600: cbnz       w11, #0x2c5d5f4
0x0000000002c5d604: cbnz       x9, #0x2c5d620
0x0000000002c5d608: ldr        x8, [x20]
0x0000000002c5d60c: ldr        x8, [x8, #0x10]
0x0000000002c5d610: mov        x0, x20
0x0000000002c5d614: blr        x8
0x0000000002c5d618: mov        x0, x20
0x0000000002c5d61c: bl         #0x4b9808c
0x0000000002c5d620: ldur       x8, [x29, #-0x60]
0x0000000002c5d624: adrp       x9, #0x5ba4000
0x0000000002c5d628: ldr        x9, [x9, #0x338]
0x0000000002c5d62c: ldr        x9, [x9]
0x0000000002c5d630: cmp        x9, x8
0x0000000002c5d634: b.ne       #0x2c5d658
0x0000000002c5d638: ldp        x29, x30, [sp, #0x140]
0x0000000002c5d63c: ldp        x20, x19, [sp, #0x130]
0x0000000002c5d640: ldp        x22, x21, [sp, #0x120]
0x0000000002c5d644: ldp        x24, x23, [sp, #0x110]
0x0000000002c5d648: ldp        x26, x25, [sp, #0x100]
0x0000000002c5d64c: ldp        x28, x27, [sp, #0xf0]
0x0000000002c5d650: add        sp, sp, #0x150
0x0000000002c5d654: ret        
0x0000000002c5d658: bl         #0x4b98620
0x0000000002c5d65c: mov        x19, x0
0x0000000002c5d660: b          #0x2c5d7e8
0x0000000002c5d664: b          #0x2c5d874
0x0000000002c5d668: b          #0x2c5d874
0x0000000002c5d66c: mov        x19, x0
0x0000000002c5d670: add        x0, sp, #0x90
0x0000000002c5d674: bl         #0x1df28
0x0000000002c5d678: add        x0, sp, #0x20
0x0000000002c5d67c: bl         #0x1df28
0x0000000002c5d680: b          #0x2c5d7d0
0x0000000002c5d684: b          #0x2c5d6e0
0x0000000002c5d688: mov        x19, x0
0x0000000002c5d68c: ldr        x8, [sp, #0x98]
0x0000000002c5d690: cbz        x8, #0x2c5d6d4
0x0000000002c5d694: ldr        x8, [x8, #0x10]
0x0000000002c5d698: add        x9, sp, #0x90
0x0000000002c5d69c: add        x0, x9, #0x10
0x0000000002c5d6a0: blr        x8
0x0000000002c5d6a4: b          #0x2c5d6d4
0x0000000002c5d6a8: b          #0x2c5d874
0x0000000002c5d6ac: mov        x19, x0
0x0000000002c5d6b0: ldr        x8, [sp, #0x98]
0x0000000002c5d6b4: cbz        x8, #0x2c5d6d4
0x0000000002c5d6b8: ldr        x8, [x8, #0x10]
0x0000000002c5d6bc: add        x9, sp, #0x90
0x0000000002c5d6c0: add        x0, x9, #0x10
0x0000000002c5d6c4: blr        x8
0x0000000002c5d6c8: b          #0x2c5d6d4
0x0000000002c5d6cc: b          #0x2c5d874
0x0000000002c5d6d0: mov        x19, x0
0x0000000002c5d6d4: add        x0, sp, #0x20
0x0000000002c5d6d8: bl         #0x1df28
0x0000000002c5d6dc: b          #0x2c5d7d0
0x0000000002c5d6e0: mov        x19, x0
0x0000000002c5d6e4: b          #0x2c5d7d0
0x0000000002c5d6e8: mov        x19, x0
0x0000000002c5d6ec: ldr        x8, [sp, #0x98]
0x0000000002c5d6f0: cbz        x8, #0x2c5d7e0
0x0000000002c5d6f4: ldr        x8, [x8, #0x10]
0x0000000002c5d6f8: add        x9, sp, #0x90
0x0000000002c5d6fc: add        x0, x9, #0x10
0x0000000002c5d700: blr        x8
0x0000000002c5d704: b          #0x2c5d7e0
0x0000000002c5d708: b          #0x2c5d874
0x0000000002c5d70c: mov        x19, x0
0x0000000002c5d710: ldr        x8, [sp, #0x98]
0x0000000002c5d714: cbz        x8, #0x2c5d7e0
0x0000000002c5d718: ldr        x8, [x8, #0x10]
0x0000000002c5d71c: add        x9, sp, #0x90
0x0000000002c5d720: add        x0, x9, #0x10
0x0000000002c5d724: blr        x8
0x0000000002c5d728: b          #0x2c5d7e0
0x0000000002c5d72c: b          #0x2c5d874
0x0000000002c5d730: mov        x19, x0
0x0000000002c5d734: ldrsb      w8, [sp, #0xa7]
0x0000000002c5d738: tbz        w8, #0x1f, #0x2c5d7e8
0x0000000002c5d73c: ldr        x0, [sp, #0x90]
0x0000000002c5d740: bl         #0x47e93a8
0x0000000002c5d744: b          #0x2c5d7e8
0x0000000002c5d748: mov        x19, x0
0x0000000002c5d74c: b          #0x2c5d7e0
0x0000000002c5d750: mov        x19, x0
0x0000000002c5d754: b          #0x2c5d760
0x0000000002c5d758: mov        x19, x0
0x0000000002c5d75c: str        x23, [sp, #0x50]
0x0000000002c5d760: add        x0, sp, #0x90
0x0000000002c5d764: bl         #0x1df28
0x0000000002c5d768: b          #0x2c5d7c8
0x0000000002c5d76c: b          #0x2c5d874
0x0000000002c5d770: b          #0x2c5d874
0x0000000002c5d774: b          #0x2c5d874
0x0000000002c5d778: b          #0x2c5d7c4
0x0000000002c5d77c: b          #0x2c5d7c4
0x0000000002c5d780: b          #0x2c5d7c4
0x0000000002c5d784: mov        x19, x0
0x0000000002c5d788: ldr        x8, [sp, #0x98]
0x0000000002c5d78c: cbz        x8, #0x2c5d7c8
0x0000000002c5d790: ldr        x8, [x8, #0x10]
0x0000000002c5d794: add        x0, x24, #0x10
0x0000000002c5d798: blr        x8
0x0000000002c5d79c: b          #0x2c5d7c8
0x0000000002c5d7a0: b          #0x2c5d874
0x0000000002c5d7a4: mov        x19, x0
0x0000000002c5d7a8: ldr        x8, [sp, #0x98]
0x0000000002c5d7ac: cbz        x8, #0x2c5d7c8
0x0000000002c5d7b0: ldr        x8, [x8, #0x10]
0x0000000002c5d7b4: add        x0, x24, #0x10
0x0000000002c5d7b8: blr        x8
0x0000000002c5d7bc: b          #0x2c5d7c8
0x0000000002c5d7c0: b          #0x2c5d874
0x0000000002c5d7c4: mov        x19, x0
0x0000000002c5d7c8: add        x0, sp, #0x20
0x0000000002c5d7cc: bl         #0x156b88
0x0000000002c5d7d0: add        x8, sp, #0x48
0x0000000002c5d7d4: str        x8, [sp, #0x20]
0x0000000002c5d7d8: add        x0, sp, #0x20
0x0000000002c5d7dc: bl         #0x2d818
0x0000000002c5d7e0: add        x0, sp, #0x60
0x0000000002c5d7e4: bl         #0x156b88
0x0000000002c5d7e8: add        x0, sp, #0x10
0x0000000002c5d7ec: bl         #0x1df28
0x0000000002c5d7f0: mov        x0, x19
0x0000000002c5d7f4: bl         #0x4b97984
0x0000000002c5d7f8: mov        x19, x0
0x0000000002c5d7fc: ldr        x8, [sp, #0x98]
0x0000000002c5d800: cbz        x8, #0x2c5d7c8
0x0000000002c5d804: ldr        x8, [x8, #0x10]
0x0000000002c5d808: add        x0, x24, #0x10
0x0000000002c5d80c: blr        x8
0x0000000002c5d810: b          #0x2c5d7c8
0x0000000002c5d814: b          #0x2c5d874
0x0000000002c5d818: mov        x19, x0
0x0000000002c5d81c: ldr        x8, [sp, #0x98]
0x0000000002c5d820: cbz        x8, #0x2c5d7c8
0x0000000002c5d824: ldr        x8, [x8, #0x10]
0x0000000002c5d828: add        x0, x24, #0x10
0x0000000002c5d82c: blr        x8
0x0000000002c5d830: b          #0x2c5d7c8
0x0000000002c5d834: b          #0x2c5d874
0x0000000002c5d838: mov        x19, x0
0x0000000002c5d83c: ldr        x8, [sp, #0x98]
0x0000000002c5d840: cbz        x8, #0x2c5d7c8
0x0000000002c5d844: ldr        x8, [x8, #0x10]
0x0000000002c5d848: add        x0, x24, #0x10
0x0000000002c5d84c: blr        x8
0x0000000002c5d850: b          #0x2c5d7c8
0x0000000002c5d854: b          #0x2c5d874
0x0000000002c5d858: mov        x19, x0
0x0000000002c5d85c: ldr        x8, [sp, #0x98]
0x0000000002c5d860: cbz        x8, #0x2c5d7c8
0x0000000002c5d864: ldr        x8, [x8, #0x10]
0x0000000002c5d868: add        x0, x24, #0x10
0x0000000002c5d86c: blr        x8
0x0000000002c5d870: b          #0x2c5d7c8
0x0000000002c5d874: mov        x19, x0
0x0000000002c5d878: cbz        w1, #0x2c5d7f0
0x0000000002c5d87c: mov        x0, x19
0x0000000002c5d880: bl         #0x18bd8
