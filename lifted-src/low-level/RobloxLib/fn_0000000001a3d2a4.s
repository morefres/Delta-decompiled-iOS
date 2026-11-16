; instruction-faithful ARM64 fallback for RobloxLib::function_1a3d2a4
0x0000000001a3d2a4: sub        sp, sp, #0x180
0x0000000001a3d2a8: stp        x28, x27, [sp, #0x120]
0x0000000001a3d2ac: stp        x26, x25, [sp, #0x130]
0x0000000001a3d2b0: stp        x24, x23, [sp, #0x140]
0x0000000001a3d2b4: stp        x22, x21, [sp, #0x150]
0x0000000001a3d2b8: stp        x20, x19, [sp, #0x160]
0x0000000001a3d2bc: stp        x29, x30, [sp, #0x170]
0x0000000001a3d2c0: add        x29, sp, #0x170
0x0000000001a3d2c4: mov        x21, x5
0x0000000001a3d2c8: mov        x22, x4
0x0000000001a3d2cc: mov        x23, x2
0x0000000001a3d2d0: mov        x24, x1
0x0000000001a3d2d4: mov        x20, x0
0x0000000001a3d2d8: mov        x19, x8
0x0000000001a3d2dc: stp        xzr, xzr, [x29, #-0x70]
0x0000000001a3d2e0: adrp       x8, #0x5cf0000
0x0000000001a3d2e4: add        x8, x8, #0xba0
0x0000000001a3d2e8: orr        x8, x8, #2
0x0000000001a3d2ec: stp        xzr, x8, [x29, #-0x60]
0x0000000001a3d2f0: stp        xzr, xzr, [x29, #-0x90]
0x0000000001a3d2f4: adrp       x8, #0x5cf0000
0x0000000001a3d2f8: add        x8, x8, #0xba8
0x0000000001a3d2fc: orr        x8, x8, #2
0x0000000001a3d300: stp        xzr, x8, [x29, #-0x80]
0x0000000001a3d304: sub        x8, x29, #0xa0
0x0000000001a3d308: mov        x0, x3
0x0000000001a3d30c: bl         #0x30ad38
0x0000000001a3d310: sub        x8, x29, #0xb0
0x0000000001a3d314: mov        x0, x20
0x0000000001a3d318: bl         #0x4a7a0
0x0000000001a3d31c: ldr        x25, [x20, #0xa8]
0x0000000001a3d320: ldp        x9, x8, [x29, #-0xb0]
0x0000000001a3d324: stp        x9, x8, [sp]
0x0000000001a3d328: cbz        x8, #0x1a3d340
0x0000000001a3d32c: add        x8, x8, #0x10
0x0000000001a3d330: ldxr       x9, [x8]
0x0000000001a3d334: add        x9, x9, #1
0x0000000001a3d338: stxr       w10, x9, [x8]
0x0000000001a3d33c: cbnz       w10, #0x1a3d330
0x0000000001a3d340: mov        x26, sp
0x0000000001a3d344: ldp        x9, x8, [x29, #-0xa0]
0x0000000001a3d348: stp        x9, x8, [sp, #0x10]
0x0000000001a3d34c: cbz        x8, #0x1a3d364
0x0000000001a3d350: add        x8, x8, #8
0x0000000001a3d354: ldxr       x9, [x8]
0x0000000001a3d358: add        x9, x9, #1
0x0000000001a3d35c: stxr       w10, x9, [x8]
0x0000000001a3d360: cbnz       w10, #0x1a3d354
0x0000000001a3d364: str        xzr, [sp, #0x38]
0x0000000001a3d368: add        x0, x26, #0x20
0x0000000001a3d36c: sub        x1, x29, #0x70
0x0000000001a3d370: bl         #0x19204
0x0000000001a3d374: mov        x27, sp
0x0000000001a3d378: str        xzr, [sp, #0x58]
0x0000000001a3d37c: add        x0, x27, #0x40
0x0000000001a3d380: sub        x1, x29, #0x90
0x0000000001a3d384: bl         #0x19204
0x0000000001a3d388: ldrsb      w8, [x24, #0x17]
0x0000000001a3d38c: tbnz       w8, #0x1f, #0x1a3d3a4
0x0000000001a3d390: ldr        q0, [x24]
0x0000000001a3d394: stur       q0, [x27, #0x60]
0x0000000001a3d398: ldr        x8, [x24, #0x10]
0x0000000001a3d39c: stur       x8, [x27, #0x70]
0x0000000001a3d3a0: b          #0x1a3d3b0
0x0000000001a3d3a4: ldp        x1, x2, [x24]
0x0000000001a3d3a8: add        x0, x27, #0x60
0x0000000001a3d3ac: bl         #0x23268
0x0000000001a3d3b0: mov        x8, sp
0x0000000001a3d3b4: ldrsb      w9, [x23, #0x17]
0x0000000001a3d3b8: tbnz       w9, #0x1f, #0x1a3d3d0
0x0000000001a3d3bc: ldr        q0, [x23]
0x0000000001a3d3c0: stur       q0, [x8, #0x78]
0x0000000001a3d3c4: ldr        x9, [x23, #0x10]
0x0000000001a3d3c8: stur       x9, [x8, #0x88]
0x0000000001a3d3cc: b          #0x1a3d3dc
0x0000000001a3d3d0: ldp        x1, x2, [x23]
0x0000000001a3d3d4: add        x0, x8, #0x78
0x0000000001a3d3d8: bl         #0x23268
0x0000000001a3d3dc: str        xzr, [sp, #0xa8]
0x0000000001a3d3e0: adrp       x4, #0x5cf0000
0x0000000001a3d3e4: add        x4, x4, #0xbb0
0x0000000001a3d3e8: adrp       x5, #0x1a3f000
0x0000000001a3d3ec: add        x5, x5, #0xc78
0x0000000001a3d3f0: add        x0, sp, #0x90
0x0000000001a3d3f4: mov        x3, sp
0x0000000001a3d3f8: mov        w1, #0x90
0x0000000001a3d3fc: mov        w2, #8
0x0000000001a3d400: bl         #0x190f4
0x0000000001a3d404: add        x8, sp, #0xb0
0x0000000001a3d408: add        x3, sp, #0x90
0x0000000001a3d40c: mov        x0, x25
0x0000000001a3d410: mov        x1, x24
0x0000000001a3d414: mov        x2, x23
0x0000000001a3d418: mov        x4, x22
0x0000000001a3d41c: mov        x5, x21
0x0000000001a3d420: bl         #0x1a30488
0x0000000001a3d424: add        x0, sp, #0x90
0x0000000001a3d428: bl         #0x18c70
0x0000000001a3d42c: ldrsb      w8, [sp, #0x8f]
0x0000000001a3d430: tbz        w8, #0x1f, #0x1a3d43c
0x0000000001a3d434: ldr        x0, [sp, #0x78]
0x0000000001a3d438: bl         #0x47e93a8
0x0000000001a3d43c: ldrsb      w8, [sp, #0x77]
0x0000000001a3d440: tbz        w8, #0x1f, #0x1a3d44c
0x0000000001a3d444: ldr        x0, [sp, #0x60]
0x0000000001a3d448: bl         #0x47e93a8
0x0000000001a3d44c: add        x0, x27, #0x40
0x0000000001a3d450: bl         #0x18c70
0x0000000001a3d454: add        x0, x26, #0x20
0x0000000001a3d458: bl         #0x18c70
0x0000000001a3d45c: ldr        x21, [sp, #0x18]
0x0000000001a3d460: cbz        x21, #0x1a3d494
0x0000000001a3d464: add        x8, x21, #8
0x0000000001a3d468: ldaxr      x9, [x8]
0x0000000001a3d46c: sub        x10, x9, #1
0x0000000001a3d470: stlxr      w11, x10, [x8]
0x0000000001a3d474: cbnz       w11, #0x1a3d468
0x0000000001a3d478: cbnz       x9, #0x1a3d494
0x0000000001a3d47c: ldr        x8, [x21]
0x0000000001a3d480: ldr        x8, [x8, #0x10]
0x0000000001a3d484: mov        x0, x21
0x0000000001a3d488: blr        x8
0x0000000001a3d48c: mov        x0, x21
0x0000000001a3d490: bl         #0x4b9808c
0x0000000001a3d494: ldr        x0, [sp, #8]
0x0000000001a3d498: cbz        x0, #0x1a3d4a0
0x0000000001a3d49c: bl         #0x4b9808c
0x0000000001a3d4a0: adrp       x8, #0x60f5000
0x0000000001a3d4a4: add        x8, x8, #0xa80
0x0000000001a3d4a8: ldrb       w8, [x8]
0x0000000001a3d4ac: cmp        w8, #1
0x0000000001a3d4b0: b.ne       #0x1a3d4cc
0x0000000001a3d4b4: ldr        x9, [x20, #0x50]
0x0000000001a3d4b8: add        x8, sp, #0x90
0x0000000001a3d4bc: and        x0, x9, #0xfffffffffffffff8
0x0000000001a3d4c0: add        x1, sp, #0xb0
0x0000000001a3d4c4: bl         #0x1a3d258
0x0000000001a3d4c8: b          #0x1a3d4ec
0x0000000001a3d4cc: bl         #0x647f28
0x0000000001a3d4d0: str        x0, [sp]
0x0000000001a3d4d4: mov        w8, #0x276b
0x0000000001a3d4d8: str        w8, [sp, #8]
0x0000000001a3d4dc: add        x8, sp, #0x90
0x0000000001a3d4e0: mov        x0, sp
0x0000000001a3d4e4: add        x1, sp, #0xb0
0x0000000001a3d4e8: bl         #0x1a3f57c
0x0000000001a3d4ec: ldr        q0, [sp, #0x90]
0x0000000001a3d4f0: str        q0, [x19]
0x0000000001a3d4f4: ldr        x19, [sp, #0xb8]
0x0000000001a3d4f8: cbz        x19, #0x1a3d52c
0x0000000001a3d4fc: add        x8, x19, #8
0x0000000001a3d500: ldaxr      x9, [x8]
0x0000000001a3d504: sub        x10, x9, #1
0x0000000001a3d508: stlxr      w11, x10, [x8]
0x0000000001a3d50c: cbnz       w11, #0x1a3d500
0x0000000001a3d510: cbnz       x9, #0x1a3d52c
0x0000000001a3d514: ldr        x8, [x19]
0x0000000001a3d518: ldr        x8, [x8, #0x10]
0x0000000001a3d51c: mov        x0, x19
0x0000000001a3d520: blr        x8
0x0000000001a3d524: mov        x0, x19
0x0000000001a3d528: bl         #0x4b9808c
0x0000000001a3d52c: ldur       x0, [x29, #-0xa8]
0x0000000001a3d530: cbz        x0, #0x1a3d538
0x0000000001a3d534: bl         #0x4b9808c
0x0000000001a3d538: ldur       x19, [x29, #-0x98]
0x0000000001a3d53c: cbz        x19, #0x1a3d570
0x0000000001a3d540: add        x8, x19, #8
0x0000000001a3d544: ldaxr      x9, [x8]
0x0000000001a3d548: sub        x10, x9, #1
0x0000000001a3d54c: stlxr      w11, x10, [x8]
0x0000000001a3d550: cbnz       w11, #0x1a3d544
0x0000000001a3d554: cbnz       x9, #0x1a3d570
0x0000000001a3d558: ldr        x8, [x19]
0x0000000001a3d55c: ldr        x8, [x8, #0x10]
0x0000000001a3d560: mov        x0, x19
0x0000000001a3d564: blr        x8
0x0000000001a3d568: mov        x0, x19
0x0000000001a3d56c: bl         #0x4b9808c
0x0000000001a3d570: sub        x0, x29, #0x90
0x0000000001a3d574: bl         #0x18c70
0x0000000001a3d578: sub        x0, x29, #0x70
0x0000000001a3d57c: bl         #0x18c70
0x0000000001a3d580: ldp        x29, x30, [sp, #0x170]
0x0000000001a3d584: ldp        x20, x19, [sp, #0x160]
0x0000000001a3d588: ldp        x22, x21, [sp, #0x150]
0x0000000001a3d58c: ldp        x24, x23, [sp, #0x140]
0x0000000001a3d590: ldp        x26, x25, [sp, #0x130]
0x0000000001a3d594: ldp        x28, x27, [sp, #0x120]
0x0000000001a3d598: add        sp, sp, #0x180
0x0000000001a3d59c: ret        
0x0000000001a3d5a0: mov        x19, x0
0x0000000001a3d5a4: ldrsb      w8, [sp, #0x77]
0x0000000001a3d5a8: tbz        w8, #0x1f, #0x1a3d5bc
0x0000000001a3d5ac: ldr        x0, [sp, #0x60]
0x0000000001a3d5b0: bl         #0x47e93a8
0x0000000001a3d5b4: b          #0x1a3d5bc
0x0000000001a3d5b8: mov        x19, x0
0x0000000001a3d5bc: add        x0, x27, #0x40
0x0000000001a3d5c0: bl         #0x18c70
0x0000000001a3d5c4: b          #0x1a3d5ec
0x0000000001a3d5c8: mov        x19, x0
0x0000000001a3d5cc: add        x0, sp, #0x90
0x0000000001a3d5d0: bl         #0x18c70
0x0000000001a3d5d4: b          #0x1a3d5dc
0x0000000001a3d5d8: mov        x19, x0
0x0000000001a3d5dc: mov        x0, sp
0x0000000001a3d5e0: bl         #0x1a3d1f4
0x0000000001a3d5e4: b          #0x1a3d630
0x0000000001a3d5e8: mov        x19, x0
0x0000000001a3d5ec: add        x0, x26, #0x20
0x0000000001a3d5f0: bl         #0x18c70
0x0000000001a3d5f4: b          #0x1a3d5fc
0x0000000001a3d5f8: mov        x19, x0
0x0000000001a3d5fc: add        x0, x26, #0x10
0x0000000001a3d600: bl         #0x1df28
0x0000000001a3d604: ldr        x0, [sp, #8]
0x0000000001a3d608: cbz        x0, #0x1a3d630
0x0000000001a3d60c: bl         #0x4b9808c
0x0000000001a3d610: b          #0x1a3d630
0x0000000001a3d614: mov        x19, x0
0x0000000001a3d618: b          #0x1a3d63c
0x0000000001a3d61c: mov        x19, x0
0x0000000001a3d620: b          #0x1a3d644
0x0000000001a3d624: mov        x19, x0
0x0000000001a3d628: add        x0, sp, #0xb0
0x0000000001a3d62c: bl         #0x1df28
0x0000000001a3d630: ldur       x0, [x29, #-0xa8]
0x0000000001a3d634: cbz        x0, #0x1a3d63c
0x0000000001a3d638: bl         #0x4b9808c
0x0000000001a3d63c: sub        x0, x29, #0xa0
0x0000000001a3d640: bl         #0x1df28
0x0000000001a3d644: sub        x0, x29, #0x90
0x0000000001a3d648: bl         #0x18c70
0x0000000001a3d64c: sub        x0, x29, #0x70
0x0000000001a3d650: bl         #0x18c70
0x0000000001a3d654: mov        x0, x19
0x0000000001a3d658: bl         #0x4b97984
