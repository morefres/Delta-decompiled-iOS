; instruction-faithful ARM64 fallback for RobloxLib::function_3a5d21c
0x0000000003a5d21c: sub        sp, sp, #0x140
0x0000000003a5d220: stp        x28, x27, [sp, #0xe0]
0x0000000003a5d224: stp        x26, x25, [sp, #0xf0]
0x0000000003a5d228: stp        x24, x23, [sp, #0x100]
0x0000000003a5d22c: stp        x22, x21, [sp, #0x110]
0x0000000003a5d230: stp        x20, x19, [sp, #0x120]
0x0000000003a5d234: stp        x29, x30, [sp, #0x130]
0x0000000003a5d238: add        x29, sp, #0x130
0x0000000003a5d23c: mov        x20, x2
0x0000000003a5d240: mov        x21, x0
0x0000000003a5d244: mov        x19, x8
0x0000000003a5d248: adrp       x8, #0x5ba4000
0x0000000003a5d24c: ldr        x8, [x8, #0x338]
0x0000000003a5d250: ldr        x8, [x8]
0x0000000003a5d254: stur       x8, [x29, #-0x58]
0x0000000003a5d258: str        x1, [sp, #0x98]
0x0000000003a5d25c: bl         #0x3a5b1bc
0x0000000003a5d260: mov        x22, x0
0x0000000003a5d264: mov        x23, x1
0x0000000003a5d268: mov        x24, x0
0x0000000003a5d26c: ldr        x8, [x24, #0x10]!
0x0000000003a5d270: add        x8, x8, w23, uxtw #4
0x0000000003a5d274: ldr        x8, [x8, #8]
0x0000000003a5d278: ldr        x8, [x8, #0x78]
0x0000000003a5d27c: stur       x8, [x29, #-0x80]
0x0000000003a5d280: sub        x8, x29, #0x80
0x0000000003a5d284: stp        xzr, xzr, [sp, #0x80]
0x0000000003a5d288: str        xzr, [sp, #0x90]
0x0000000003a5d28c: add        x0, sp, #0x80
0x0000000003a5d290: sub        x1, x29, #0x80
0x0000000003a5d294: add        x2, x8, #8
0x0000000003a5d298: mov        w3, #1
0x0000000003a5d29c: bl         #0x1406428
0x0000000003a5d2a0: mov        w25, w23
0x0000000003a5d2a4: ldr        x8, [x24]
0x0000000003a5d2a8: add        x8, x8, x25, lsl #4
0x0000000003a5d2ac: ldr        x8, [x8, #8]
0x0000000003a5d2b0: ldr        x8, [x8, #0x78]
0x0000000003a5d2b4: str        x8, [sp, #0x78]
0x0000000003a5d2b8: cbz        x8, #0x3a5d308
0x0000000003a5d2bc: mov        w23, #0x30
0x0000000003a5d2c0: add        x0, x21, #0x80
0x0000000003a5d2c4: add        x1, sp, #0x78
0x0000000003a5d2c8: bl         #0x3a65b84
0x0000000003a5d2cc: ldr        x8, [x0, #0x10]
0x0000000003a5d2d0: mov        w9, w1
0x0000000003a5d2d4: umaddl     x8, w9, w23, x8
0x0000000003a5d2d8: ldrb       w9, [x8, #0x28]
0x0000000003a5d2dc: cmp        w9, #1
0x0000000003a5d2e0: b.ne       #0x3a5d304
0x0000000003a5d2e4: ldur       x8, [x8, #0x20]
0x0000000003a5d2e8: str        x8, [sp, #0x78]
0x0000000003a5d2ec: add        x0, sp, #0x80
0x0000000003a5d2f0: add        x1, sp, #0x78
0x0000000003a5d2f4: bl         #0x2229d4
0x0000000003a5d2f8: ldr        x8, [sp, #0x78]
0x0000000003a5d2fc: cbnz       x8, #0x3a5d2c0
0x0000000003a5d300: b          #0x3a5d308
0x0000000003a5d304: str        xzr, [sp, #0x78]
0x0000000003a5d308: bl         #0x695394
0x0000000003a5d30c: stur       x0, [x29, #-0x60]
0x0000000003a5d310: movi       v0.16b, #0
0x0000000003a5d314: stp        q0, q0, [x29, #-0x80]
0x0000000003a5d318: bl         #0x695394
0x0000000003a5d31c: str        x0, [sp, #0x50]
0x0000000003a5d320: movi       v0.16b, #0
0x0000000003a5d324: stur       q0, [sp, #0x58]
0x0000000003a5d328: stur       q0, [sp, #0x68]
0x0000000003a5d32c: bl         #0x695394
0x0000000003a5d330: str        x0, [sp, #0x40]
0x0000000003a5d334: movi       v0.16b, #0
0x0000000003a5d338: stp        q0, q0, [sp, #0x20]
0x0000000003a5d33c: ldr        x8, [x22, #0x10]
0x0000000003a5d340: add        x8, x8, x25, lsl #4
0x0000000003a5d344: ldr        x8, [x8, #8]
0x0000000003a5d348: ldr        x23, [x8, #0x78]
0x0000000003a5d34c: sub        x0, x29, #0x80
0x0000000003a5d350: add        x1, sp, #0x98
0x0000000003a5d354: bl         #0x3a66bec
0x0000000003a5d358: ldur       x8, [x29, #-0x70]
0x0000000003a5d35c: add        x8, x8, w0, uxtw #4
0x0000000003a5d360: tbz        x0, #0x20, #0x3a5d36c
0x0000000003a5d364: ldr        x9, [sp, #0x98]
0x0000000003a5d368: str        x9, [x8]
0x0000000003a5d36c: str        x23, [x8, #8]
0x0000000003a5d370: ldr        x8, [x22, #0x10]
0x0000000003a5d374: add        x8, x8, x25, lsl #4
0x0000000003a5d378: ldr        x8, [x8, #8]
0x0000000003a5d37c: ldp        x23, x24, [x8, #0x28]
0x0000000003a5d380: cmp        x23, x24
0x0000000003a5d384: b.eq       #0x3a5d4f0
0x0000000003a5d388: ldr        x8, [x23]
0x0000000003a5d38c: str        x8, [sp]
0x0000000003a5d390: add        x0, sp, #0x20
0x0000000003a5d394: mov        x1, sp
0x0000000003a5d398: mov        x2, sp
0x0000000003a5d39c: bl         #0x3a61104
0x0000000003a5d3a0: add        x0, sp, #0x50
0x0000000003a5d3a4: mov        x1, sp
0x0000000003a5d3a8: bl         #0x3a65c54
0x0000000003a5d3ac: add        x23, x23, #8
0x0000000003a5d3b0: b          #0x3a5d380
0x0000000003a5d3b4: ldp        x11, x9, [sp, #0x60]
0x0000000003a5d3b8: ldr        x10, [sp, #0x58]
0x0000000003a5d3bc: udiv       x12, x9, x11
0x0000000003a5d3c0: msub       x12, x12, x11, x9
0x0000000003a5d3c4: ldr        x1, [x10, x12, lsl #3]
0x0000000003a5d3c8: str        x1, [sp]
0x0000000003a5d3cc: add        x9, x9, #1
0x0000000003a5d3d0: cmp        x9, x11
0x0000000003a5d3d4: csel       x10, xzr, x11, lo
0x0000000003a5d3d8: sub        x9, x9, x10
0x0000000003a5d3dc: sub        x8, x8, #1
0x0000000003a5d3e0: stp        x9, x8, [sp, #0x68]
0x0000000003a5d3e4: mov        x0, x21
0x0000000003a5d3e8: bl         #0x3a5b1bc
0x0000000003a5d3ec: mov        x23, x0
0x0000000003a5d3f0: mov        x24, x1
0x0000000003a5d3f4: ldr        x8, [x0, #0x10]
0x0000000003a5d3f8: add        x8, x8, w24, uxtw #4
0x0000000003a5d3fc: ldr        x8, [x8, #8]
0x0000000003a5d400: ldr        x26, [x8, #0x78]
0x0000000003a5d404: sub        x0, x29, #0x80
0x0000000003a5d408: mov        x1, sp
0x0000000003a5d40c: bl         #0x3a66bec
0x0000000003a5d410: ldur       x8, [x29, #-0x70]
0x0000000003a5d414: add        x8, x8, w0, uxtw #4
0x0000000003a5d418: tbz        x0, #0x20, #0x3a5d424
0x0000000003a5d41c: ldr        x9, [sp]
0x0000000003a5d420: str        x9, [x8]
0x0000000003a5d424: mov        w24, w24
0x0000000003a5d428: str        x26, [x8, #8]
0x0000000003a5d42c: ldr        x8, [x23, #0x10]
0x0000000003a5d430: add        x8, x8, x24, lsl #4
0x0000000003a5d434: ldr        x8, [x8, #8]
0x0000000003a5d438: ldp        x26, x27, [x8, #0x28]
0x0000000003a5d43c: cmp        x26, x27
0x0000000003a5d440: b.eq       #0x3a5d49c
0x0000000003a5d444: ldr        x8, [x26]
0x0000000003a5d448: stur       x8, [x29, #-0x90]
0x0000000003a5d44c: ldr        w8, [sp, #0x20]
0x0000000003a5d450: cbz        w8, #0x3a5d468
0x0000000003a5d454: add        x0, sp, #0x20
0x0000000003a5d458: sub        x1, x29, #0x90
0x0000000003a5d45c: mov        w2, #0
0x0000000003a5d460: bl         #0x3a61204
0x0000000003a5d464: tbz        x0, #0x20, #0x3a5d484
0x0000000003a5d468: add        x0, sp, #0x20
0x0000000003a5d46c: sub        x1, x29, #0x90
0x0000000003a5d470: sub        x2, x29, #0x90
0x0000000003a5d474: bl         #0x3a61104
0x0000000003a5d478: add        x0, sp, #0x50
0x0000000003a5d47c: sub        x1, x29, #0x90
0x0000000003a5d480: bl         #0x3a65c54
0x0000000003a5d484: add        x26, x26, #8
0x0000000003a5d488: cmp        x26, x27
0x0000000003a5d48c: b.ne       #0x3a5d444
0x0000000003a5d490: ldr        x8, [x23, #0x10]
0x0000000003a5d494: add        x8, x8, x24, lsl #4
0x0000000003a5d498: ldr        x8, [x8, #8]
0x0000000003a5d49c: ldp        x23, x24, [x8]
0x0000000003a5d4a0: cmp        x23, x24
0x0000000003a5d4a4: b.eq       #0x3a5d4f0
0x0000000003a5d4a8: ldr        x8, [x23]
0x0000000003a5d4ac: stur       x8, [x29, #-0x90]
0x0000000003a5d4b0: ldr        w8, [sp, #0x20]
0x0000000003a5d4b4: cbz        w8, #0x3a5d4cc
0x0000000003a5d4b8: add        x0, sp, #0x20
0x0000000003a5d4bc: sub        x1, x29, #0x90
0x0000000003a5d4c0: mov        w2, #0
0x0000000003a5d4c4: bl         #0x3a61204
0x0000000003a5d4c8: tbz        x0, #0x20, #0x3a5d4e8
0x0000000003a5d4cc: add        x0, sp, #0x20
0x0000000003a5d4d0: sub        x1, x29, #0x90
0x0000000003a5d4d4: sub        x2, x29, #0x90
0x0000000003a5d4d8: bl         #0x3a61104
0x0000000003a5d4dc: add        x0, sp, #0x50
0x0000000003a5d4e0: sub        x1, x29, #0x90
0x0000000003a5d4e4: bl         #0x3a65c54
0x0000000003a5d4e8: add        x23, x23, #8
0x0000000003a5d4ec: b          #0x3a5d4a0
0x0000000003a5d4f0: ldr        x8, [sp, #0x70]
0x0000000003a5d4f4: cbnz       x8, #0x3a5d3b4
0x0000000003a5d4f8: add        x0, sp, #0x20
0x0000000003a5d4fc: bl         #0x3a5fd7c
0x0000000003a5d500: add        x0, sp, #0x50
0x0000000003a5d504: bl         #0x3a5fdf4
0x0000000003a5d508: bl         #0x695394
0x0000000003a5d50c: str        x0, [sp, #0x50]
0x0000000003a5d510: movi       v0.16b, #0
0x0000000003a5d514: stur       q0, [sp, #0x58]
0x0000000003a5d518: stur       q0, [sp, #0x68]
0x0000000003a5d51c: bl         #0x695394
0x0000000003a5d520: str        x0, [sp, #0x40]
0x0000000003a5d524: movi       v0.16b, #0
0x0000000003a5d528: stp        q0, q0, [sp, #0x20]
0x0000000003a5d52c: ldr        x8, [x22, #0x10]
0x0000000003a5d530: add        x8, x8, x25, lsl #4
0x0000000003a5d534: ldr        x8, [x8, #8]
0x0000000003a5d538: ldp        x22, x23, [x8, #0x28]
0x0000000003a5d53c: cmp        x22, x23
0x0000000003a5d540: b.eq       #0x3a5d6e0
0x0000000003a5d544: ldr        x8, [x22]
0x0000000003a5d548: str        x8, [sp]
0x0000000003a5d54c: add        x0, sp, #0x20
0x0000000003a5d550: mov        x1, sp
0x0000000003a5d554: mov        x2, sp
0x0000000003a5d558: bl         #0x3a61104
0x0000000003a5d55c: add        x0, sp, #0x50
0x0000000003a5d560: mov        x1, sp
0x0000000003a5d564: bl         #0x3a65c54
0x0000000003a5d568: add        x22, x22, #8
0x0000000003a5d56c: b          #0x3a5d53c
0x0000000003a5d570: ldp        x11, x9, [sp, #0x60]
0x0000000003a5d574: ldr        x10, [sp, #0x58]
0x0000000003a5d578: udiv       x12, x9, x11
0x0000000003a5d57c: msub       x12, x12, x11, x9
0x0000000003a5d580: ldr        x1, [x10, x12, lsl #3]
0x0000000003a5d584: str        x1, [sp, #0x18]
0x0000000003a5d588: add        x9, x9, #1
0x0000000003a5d58c: cmp        x9, x11
0x0000000003a5d590: csel       x10, xzr, x11, lo
0x0000000003a5d594: sub        x9, x9, x10
0x0000000003a5d598: sub        x8, x8, #1
0x0000000003a5d59c: stp        x9, x8, [sp, #0x68]
0x0000000003a5d5a0: mov        x0, x21
0x0000000003a5d5a4: bl         #0x3a5b1bc
0x0000000003a5d5a8: mov        x22, x0
0x0000000003a5d5ac: mov        w23, w1
0x0000000003a5d5b0: ldr        x8, [x0, #0x10]
0x0000000003a5d5b4: add        x8, x8, w1, uxtw #4
0x0000000003a5d5b8: ldr        x8, [x8, #8]
0x0000000003a5d5bc: ldrb       w8, [x8, #0x70]
0x0000000003a5d5c0: tbnz       w8, #0, #0x3a5d67c
0x0000000003a5d5c4: sub        x0, x29, #0x80
0x0000000003a5d5c8: add        x1, sp, #0x18
0x0000000003a5d5cc: bl         #0x3a671d4
0x0000000003a5d5d0: mov        x25, x0
0x0000000003a5d5d4: mov        x26, x1
0x0000000003a5d5d8: sub        x3, x29, #0x80
0x0000000003a5d5dc: add        x4, sp, #0x80
0x0000000003a5d5e0: mov        x1, x22
0x0000000003a5d5e4: mov        x2, x23
0x0000000003a5d5e8: bl         #0x3a5e300
0x0000000003a5d5ec: mov        x24, x0
0x0000000003a5d5f0: ldr        x8, [x25, #0x10]
0x0000000003a5d5f4: add        x8, x8, w26, uxtw #4
0x0000000003a5d5f8: ldr        x1, [x8, #8]!
0x0000000003a5d5fc: cbz        x1, #0x3a5d654
0x0000000003a5d600: cmp        x1, x24
0x0000000003a5d604: b.eq       #0x3a5d6e0
0x0000000003a5d608: mov        x0, x21
0x0000000003a5d60c: mov        x2, x24
0x0000000003a5d610: bl         #0x3a5db4c
0x0000000003a5d614: mov        x27, x0
0x0000000003a5d618: mov        w26, w26
0x0000000003a5d61c: ldr        x8, [x25, #0x10]
0x0000000003a5d620: add        x8, x8, x26, lsl #4
0x0000000003a5d624: ldr        x2, [x8, #8]
0x0000000003a5d628: mov        x0, x21
0x0000000003a5d62c: mov        x1, x24
0x0000000003a5d630: bl         #0x3a5db4c
0x0000000003a5d634: cbz        w27, #0x3a5d6dc
0x0000000003a5d638: ldr        x8, [x25, #0x10]
0x0000000003a5d63c: add        x8, x8, x26, lsl #4
0x0000000003a5d640: str        x24, [x8, #8]
0x0000000003a5d644: add        x1, sp, #0x18
0x0000000003a5d648: mov        x0, x20
0x0000000003a5d64c: bl         #0x3a66bec
0x0000000003a5d650: b          #0x3a5d664
0x0000000003a5d654: str        x24, [x8]
0x0000000003a5d658: add        x1, sp, #0x18
0x0000000003a5d65c: mov        x0, x20
0x0000000003a5d660: bl         #0x3a66bec
0x0000000003a5d664: ldr        x8, [x20, #0x10]
0x0000000003a5d668: add        x8, x8, w0, uxtw #4
0x0000000003a5d66c: tbz        x0, #0x20, #0x3a5d678
0x0000000003a5d670: ldr        x9, [sp, #0x18]
0x0000000003a5d674: str        x9, [x8]
0x0000000003a5d678: str        x24, [x8, #8]
0x0000000003a5d67c: ldr        x8, [x22, #0x10]
0x0000000003a5d680: add        x8, x8, x23, lsl #4
0x0000000003a5d684: ldr        x8, [x8, #8]
0x0000000003a5d688: ldp        x22, x23, [x8, #0x28]
0x0000000003a5d68c: cmp        x22, x23
0x0000000003a5d690: b.eq       #0x3a5d6e0
0x0000000003a5d694: ldr        x8, [x22]
0x0000000003a5d698: str        x8, [sp]
0x0000000003a5d69c: ldr        w8, [sp, #0x20]
0x0000000003a5d6a0: cbz        w8, #0x3a5d6b8
0x0000000003a5d6a4: add        x0, sp, #0x20
0x0000000003a5d6a8: mov        x1, sp
0x0000000003a5d6ac: mov        w2, #0
0x0000000003a5d6b0: bl         #0x3a61204
0x0000000003a5d6b4: tbz        x0, #0x20, #0x3a5d6d4
0x0000000003a5d6b8: add        x0, sp, #0x20
0x0000000003a5d6bc: mov        x1, sp
0x0000000003a5d6c0: mov        x2, sp
0x0000000003a5d6c4: bl         #0x3a61104
0x0000000003a5d6c8: add        x0, sp, #0x50
0x0000000003a5d6cc: mov        x1, sp
0x0000000003a5d6d0: bl         #0x3a65c54
0x0000000003a5d6d4: add        x22, x22, #8
0x0000000003a5d6d8: b          #0x3a5d68c
0x0000000003a5d6dc: tbz        w0, #0, #0x3a5d758
0x0000000003a5d6e0: ldr        x8, [sp, #0x70]
0x0000000003a5d6e4: cbnz       x8, #0x3a5d570
0x0000000003a5d6e8: adrp       x1, #0x520c000
0x0000000003a5d6ec: add        x1, x1, #0xa35
0x0000000003a5d6f0: mov        x0, x19
0x0000000003a5d6f4: bl         #0x18aac
0x0000000003a5d6f8: add        x0, sp, #0x20
0x0000000003a5d6fc: bl         #0x3a5fd7c
0x0000000003a5d700: add        x0, sp, #0x50
0x0000000003a5d704: bl         #0x3a5fdf4
0x0000000003a5d708: sub        x0, x29, #0x80
0x0000000003a5d70c: bl         #0x3a5ff0c
0x0000000003a5d710: ldr        x0, [sp, #0x80]
0x0000000003a5d714: cbz        x0, #0x3a5d720
0x0000000003a5d718: str        x0, [sp, #0x88]
0x0000000003a5d71c: bl         #0x47e93a8
0x0000000003a5d720: ldur       x8, [x29, #-0x58]
0x0000000003a5d724: adrp       x9, #0x5ba4000
0x0000000003a5d728: ldr        x9, [x9, #0x338]
0x0000000003a5d72c: ldr        x9, [x9]
0x0000000003a5d730: cmp        x9, x8
0x0000000003a5d734: b.ne       #0x3a5d7f8
0x0000000003a5d738: ldp        x29, x30, [sp, #0x130]
0x0000000003a5d73c: ldp        x20, x19, [sp, #0x120]
0x0000000003a5d740: ldp        x22, x21, [sp, #0x110]
0x0000000003a5d744: ldp        x24, x23, [sp, #0x100]
0x0000000003a5d748: ldp        x26, x25, [sp, #0xf0]
0x0000000003a5d74c: ldp        x28, x27, [sp, #0xe0]
0x0000000003a5d750: add        sp, sp, #0x140
0x0000000003a5d754: ret        
0x0000000003a5d758: mov        w0, #0x60
0x0000000003a5d75c: bl         #0x47e9370
0x0000000003a5d760: mov        x20, x0
0x0000000003a5d764: adrp       x8, #0x54be000
0x0000000003a5d768: add        x8, x8, #0xf04
0x0000000003a5d76c: ldp        q0, q1, [x8, #0x20]
0x0000000003a5d770: stp        q0, q1, [x0, #0x20]
0x0000000003a5d774: ldr        q0, [x8, #0x40]
0x0000000003a5d778: str        q0, [x0, #0x40]
0x0000000003a5d77c: ldur       q0, [x8, #0x49]
0x0000000003a5d780: stur       q0, [x0, #0x49]
0x0000000003a5d784: ldp        q0, q1, [x8]
0x0000000003a5d788: stp        q0, q1, [x0]
0x0000000003a5d78c: strb       wzr, [x0, #0x59]
0x0000000003a5d790: ldr        x0, [sp, #0x18]
0x0000000003a5d794: ldr        x8, [x0]
0x0000000003a5d798: ldr        x9, [x8, #0x10]
0x0000000003a5d79c: mov        x21, sp
0x0000000003a5d7a0: mov        x8, sp
0x0000000003a5d7a4: blr        x9
0x0000000003a5d7a8: ldrsb      x8, [sp, #0x17]
0x0000000003a5d7ac: cmp        x8, #0
0x0000000003a5d7b0: ldp        x9, x10, [sp]
0x0000000003a5d7b4: csel       x9, x9, x21, lt
0x0000000003a5d7b8: cmp        w8, #0
0x0000000003a5d7bc: csel       x8, x10, x8, lt
0x0000000003a5d7c0: stp        x9, x8, [x29, #-0x90]
0x0000000003a5d7c4: sub        x3, x29, #0x90
0x0000000003a5d7c8: mov        x8, x19
0x0000000003a5d7cc: mov        x0, x20
0x0000000003a5d7d0: mov        w1, #0x59
0x0000000003a5d7d4: mov        w2, #0xd
0x0000000003a5d7d8: bl         #0x4b066bc
0x0000000003a5d7dc: ldrsb      w8, [sp, #0x17]
0x0000000003a5d7e0: tbz        w8, #0x1f, #0x3a5d7ec
0x0000000003a5d7e4: ldr        x0, [sp]
0x0000000003a5d7e8: bl         #0x47e93a8
0x0000000003a5d7ec: mov        x0, x20
0x0000000003a5d7f0: bl         #0x47e93a8
0x0000000003a5d7f4: b          #0x3a5d6f8
0x0000000003a5d7f8: bl         #0x4b98620
0x0000000003a5d7fc: mov        x19, x0
0x0000000003a5d800: ldrsb      w8, [sp, #0x17]
0x0000000003a5d804: tbz        w8, #0x1f, #0x3a5d818
0x0000000003a5d808: ldr        x0, [sp]
0x0000000003a5d80c: bl         #0x47e93a8
0x0000000003a5d810: b          #0x3a5d818
0x0000000003a5d814: mov        x19, x0
0x0000000003a5d818: mov        x0, x20
0x0000000003a5d81c: bl         #0x47e93a8
0x0000000003a5d820: b          #0x3a5d86c
0x0000000003a5d824: b          #0x3a5d868
0x0000000003a5d828: b          #0x3a5d868
0x0000000003a5d82c: b          #0x3a5d868
0x0000000003a5d830: mov        x19, x0
0x0000000003a5d834: b          #0x3a5d894
0x0000000003a5d838: b          #0x3a5d868
0x0000000003a5d83c: b          #0x3a5d868
0x0000000003a5d840: b          #0x3a5d868
0x0000000003a5d844: b          #0x3a5d868
0x0000000003a5d848: b          #0x3a5d868
0x0000000003a5d84c: mov        x19, x0
0x0000000003a5d850: b          #0x3a5d884
0x0000000003a5d854: b          #0x3a5d868
0x0000000003a5d858: b          #0x3a5d868
0x0000000003a5d85c: b          #0x3a5d868
0x0000000003a5d860: b          #0x3a5d868
0x0000000003a5d864: b          #0x3a5d868
0x0000000003a5d868: mov        x19, x0
0x0000000003a5d86c: add        x0, sp, #0x20
0x0000000003a5d870: bl         #0x3a5fd7c
0x0000000003a5d874: add        x0, sp, #0x50
0x0000000003a5d878: bl         #0x3a5fdf4
0x0000000003a5d87c: sub        x0, x29, #0x80
0x0000000003a5d880: bl         #0x3a5ff0c
0x0000000003a5d884: ldr        x0, [sp, #0x80]
0x0000000003a5d888: cbz        x0, #0x3a5d894
0x0000000003a5d88c: str        x0, [sp, #0x88]
0x0000000003a5d890: bl         #0x47e93a8
0x0000000003a5d894: mov        x0, x19
0x0000000003a5d898: bl         #0x4b97984
