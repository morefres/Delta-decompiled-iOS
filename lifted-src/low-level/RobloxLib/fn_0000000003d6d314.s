; instruction-faithful ARM64 fallback for RobloxLib::function_3d6d314
0x0000000003d6d314: stp        x28, x27, [sp, #-0x60]!
0x0000000003d6d318: stp        x26, x25, [sp, #0x10]
0x0000000003d6d31c: stp        x24, x23, [sp, #0x20]
0x0000000003d6d320: stp        x22, x21, [sp, #0x30]
0x0000000003d6d324: stp        x20, x19, [sp, #0x40]
0x0000000003d6d328: stp        x29, x30, [sp, #0x50]
0x0000000003d6d32c: add        x29, sp, #0x50
0x0000000003d6d330: sub        sp, sp, #0x260
0x0000000003d6d334: mov        x22, x3
0x0000000003d6d338: mov        x19, x2
0x0000000003d6d33c: mov        x20, x0
0x0000000003d6d340: ldr        x23, [x1]
0x0000000003d6d344: ldr        w8, [x23, #0x18]
0x0000000003d6d348: cbz        w8, #0x3d6d3a4
0x0000000003d6d34c: ldrb       w9, [x22, #0x22]
0x0000000003d6d350: cmp        w9, #1
0x0000000003d6d354: b.ne       #0x3d6d3a4
0x0000000003d6d358: ldr        w9, [x23, #0x10]
0x0000000003d6d35c: lsl        w9, w9, #3
0x0000000003d6d360: sdiv       w8, w9, w8
0x0000000003d6d364: cmp        w8, #0x10
0x0000000003d6d368: b.ne       #0x3d6d3a4
0x0000000003d6d36c: ldrb       w8, [x22, #0x23]
0x0000000003d6d370: mov        x0, x20
0x0000000003d6d374: mov        x2, x19
0x0000000003d6d378: mov        x3, x22
0x0000000003d6d37c: add        sp, sp, #0x260
0x0000000003d6d380: cmp        w8, #1
0x0000000003d6d384: b.ne       #0x3d6d4d4
0x0000000003d6d388: ldp        x29, x30, [sp, #0x50]
0x0000000003d6d38c: ldp        x20, x19, [sp, #0x40]
0x0000000003d6d390: ldp        x22, x21, [sp, #0x30]
0x0000000003d6d394: ldp        x24, x23, [sp, #0x20]
0x0000000003d6d398: ldp        x26, x25, [sp, #0x10]
0x0000000003d6d39c: ldp        x28, x27, [sp], #0x60
0x0000000003d6d3a0: b          #0x3d6df24
0x0000000003d6d3a4: sub        x25, x29, #0xf8
0x0000000003d6d3a8: ldr        w21, [x23, #0x30]
0x0000000003d6d3ac: ldr        x8, [x20]
0x0000000003d6d3b0: ldur       x9, [x8, #-0x18]
0x0000000003d6d3b4: add        x9, x20, x9
0x0000000003d6d3b8: ldr        w24, [x9, #0x98]
0x0000000003d6d3bc: stur       xzr, [x29, #-0x70]
0x0000000003d6d3c0: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d6d3c4: stur       xzr, [x29, #-0xb0]
0x0000000003d6d3c8: stur       wzr, [x29, #-0x98]
0x0000000003d6d3cc: stp        xzr, xzr, [x29, #-0x88]
0x0000000003d6d3d0: stur       xzr, [x29, #-0x90]
0x0000000003d6d3d4: stur       wzr, [x29, #-0x78]
0x0000000003d6d3d8: ldp        x10, x9, [x19]
0x0000000003d6d3dc: sub        x9, x9, x10
0x0000000003d6d3e0: add        x10, x22, #8
0x0000000003d6d3e4: add        x11, x22, #0x10
0x0000000003d6d3e8: cmp        x9, #0x90
0x0000000003d6d3ec: csel       x9, x10, x11, eq
0x0000000003d6d3f0: ldr        x4, [x9]
0x0000000003d6d3f4: ldr        x9, [x1, #8]
0x0000000003d6d3f8: sub        x9, x9, x23
0x0000000003d6d3fc: cmp        x9, #0x90
0x0000000003d6d400: b.ne       #0x3d6d45c
0x0000000003d6d404: sub        x8, x29, #0xf8
0x0000000003d6d408: add        x0, x23, #0x48
0x0000000003d6d40c: mov        x1, x4
0x0000000003d6d410: bl         #0x3c54920
0x0000000003d6d414: ldur       x8, [x29, #-0xf0]
0x0000000003d6d418: cbz        x8, #0x3d6d428
0x0000000003d6d41c: ldr        w9, [x8]
0x0000000003d6d420: add        w9, w9, #1
0x0000000003d6d424: str        w9, [x8]
0x0000000003d6d428: ldur       x8, [x29, #-0xa8]
0x0000000003d6d42c: cbz        x8, #0x3d6d4fc
0x0000000003d6d430: ldr        w9, [x8]
0x0000000003d6d434: subs       w9, w9, #1
0x0000000003d6d438: str        w9, [x8]
0x0000000003d6d43c: b.ne       #0x3d6d4fc
0x0000000003d6d440: ldur       x0, [x29, #-0x90]
0x0000000003d6d444: ldur       x1, [x29, #-0xb0]
0x0000000003d6d448: cbz        x0, #0x3d6d4f0
0x0000000003d6d44c: ldr        x8, [x0]
0x0000000003d6d450: ldr        x8, [x8, #0x18]
0x0000000003d6d454: blr        x8
0x0000000003d6d458: b          #0x3d6d4fc
0x0000000003d6d45c: cmp        w24, #2
0x0000000003d6d460: mov        w9, #1
0x0000000003d6d464: cinc       w2, w9, eq
0x0000000003d6d468: ldur       x8, [x8, #-0x18]
0x0000000003d6d46c: add        x8, x20, x8
0x0000000003d6d470: ldr        w1, [x8, #0x90]
0x0000000003d6d474: sub        x0, x29, #0xb0
0x0000000003d6d478: mov        w3, #4
0x0000000003d6d47c: bl         #0x3c55ce8
0x0000000003d6d480: ldur       x0, [x29, #-0xb0]
0x0000000003d6d484: cbz        x0, #0x3d6d990
0x0000000003d6d488: ldur       x8, [x29, #-0x70]
0x0000000003d6d48c: ldursw     x9, [x29, #-0x78]
0x0000000003d6d490: mul        x10, x8, x9
0x0000000003d6d494: cbz        x10, #0x3d6d990
0x0000000003d6d498: mov        w9, w9
0x0000000003d6d49c: mul        w10, w9, w8
0x0000000003d6d4a0: asr        w11, w10, #2
0x0000000003d6d4a4: and        w10, w10, #3
0x0000000003d6d4a8: cmp        w11, #1
0x0000000003d6d4ac: b.lt       #0x3d6d4c0
0x0000000003d6d4b0: movi       v0.16b, #0
0x0000000003d6d4b4: subs       w11, w11, #1
0x0000000003d6d4b8: st1        {v0.4s}, [x0], #16
0x0000000003d6d4bc: b.ne       #0x3d6d4b4
0x0000000003d6d4c0: cbz        w10, #0x3d6d568
0x0000000003d6d4c4: mul        w8, w8, w9
0x0000000003d6d4c8: ubfiz      x1, x8, #2, #2
0x0000000003d6d4cc: bl         #0x4b987a0
0x0000000003d6d4d0: b          #0x3d6d568
0x0000000003d6d4d4: ldp        x29, x30, [sp, #0x50]
0x0000000003d6d4d8: ldp        x20, x19, [sp, #0x40]
0x0000000003d6d4dc: ldp        x22, x21, [sp, #0x30]
0x0000000003d6d4e0: ldp        x24, x23, [sp, #0x20]
0x0000000003d6d4e4: ldp        x26, x25, [sp, #0x10]
0x0000000003d6d4e8: ldp        x28, x27, [sp], #0x60
0x0000000003d6d4ec: b          #0x3d6e928
0x0000000003d6d4f0: cbz        x1, #0x3d6d4fc
0x0000000003d6d4f4: ldur       x0, [x1, #-8]
0x0000000003d6d4f8: bl         #0x4b98b00
0x0000000003d6d4fc: ldp        x1, x8, [x29, #-0xf8]
0x0000000003d6d500: stp        x1, x8, [x29, #-0xb0]
0x0000000003d6d504: ldur       x9, [x29, #-0xe8]
0x0000000003d6d508: stur       x9, [x29, #-0xa0]
0x0000000003d6d50c: ldur       w9, [x29, #-0xe0]
0x0000000003d6d510: stur       w9, [x29, #-0x98]
0x0000000003d6d514: ldur       x0, [x29, #-0xd8]
0x0000000003d6d518: stur       x0, [x29, #-0x90]
0x0000000003d6d51c: ldur       q0, [x25, #0x28]
0x0000000003d6d520: stur       q0, [x25, #0x70]
0x0000000003d6d524: ldur       w9, [x29, #-0xc0]
0x0000000003d6d528: stur       w9, [x29, #-0x78]
0x0000000003d6d52c: ldur       x9, [x29, #-0xb8]
0x0000000003d6d530: stur       x9, [x29, #-0x70]
0x0000000003d6d534: cbz        x8, #0x3d6d568
0x0000000003d6d538: ldr        w9, [x8]
0x0000000003d6d53c: subs       w9, w9, #1
0x0000000003d6d540: str        w9, [x8]
0x0000000003d6d544: b.ne       #0x3d6d568
0x0000000003d6d548: cbz        x0, #0x3d6d55c
0x0000000003d6d54c: ldr        x8, [x0]
0x0000000003d6d550: ldr        x8, [x8, #0x18]
0x0000000003d6d554: blr        x8
0x0000000003d6d558: b          #0x3d6d568
0x0000000003d6d55c: cbz        x1, #0x3d6d568
0x0000000003d6d560: ldur       x0, [x1, #-8]
0x0000000003d6d564: bl         #0x4b98b00
0x0000000003d6d568: cmp        w24, #2
0x0000000003d6d56c: cset       w8, eq
0x0000000003d6d570: ldr        x24, [x19]
0x0000000003d6d574: ldr        x9, [x20]
0x0000000003d6d578: ldur       x9, [x9, #-0x18]
0x0000000003d6d57c: add        x9, x20, x9
0x0000000003d6d580: ldr        w9, [x9, #0x90]
0x0000000003d6d584: lsl        w1, w9, w8
0x0000000003d6d588: ldr        x4, [x22, #8]
0x0000000003d6d58c: mov        x0, x24
0x0000000003d6d590: mov        x2, x21
0x0000000003d6d594: mov        w3, #4
0x0000000003d6d598: bl         #0x3c55ce8
0x0000000003d6d59c: ldr        x8, [x24]
0x0000000003d6d5a0: cbz        x8, #0x3d6d990
0x0000000003d6d5a4: ldr        x8, [x24, #0x40]
0x0000000003d6d5a8: ldrsw      x9, [x24, #0x38]
0x0000000003d6d5ac: mul        x8, x8, x9
0x0000000003d6d5b0: cbz        x8, #0x3d6d990
0x0000000003d6d5b4: ldr        x8, [x20]
0x0000000003d6d5b8: ldur       x8, [x8, #-0x18]
0x0000000003d6d5bc: add        x9, x20, x8
0x0000000003d6d5c0: ldr        w2, [x9, #0x98]
0x0000000003d6d5c4: cmp        w2, #1
0x0000000003d6d5c8: b.hi       #0x3d6d73c
0x0000000003d6d5cc: ldp        w8, w10, [x20, #0x38]
0x0000000003d6d5d0: sxtw       x8, w8
0x0000000003d6d5d4: ldr        x9, [x20, #8]
0x0000000003d6d5d8: ldr        x11, [x20, #0x18]
0x0000000003d6d5dc: ldr        w12, [x20, #0x20]
0x0000000003d6d5e0: ldr        x13, [x20, #0x28]
0x0000000003d6d5e4: stp        x9, xzr, [x29, #-0xf8]
0x0000000003d6d5e8: stur       x11, [x29, #-0xe8]
0x0000000003d6d5ec: stur       w12, [x29, #-0xe0]
0x0000000003d6d5f0: stur       x13, [x29, #-0xd8]
0x0000000003d6d5f4: mov        w9, #1
0x0000000003d6d5f8: stp        w8, w9, [x29, #-0xc8]
0x0000000003d6d5fc: stur       w10, [x29, #-0xc0]
0x0000000003d6d600: ldp        w13, w12, [x20, #0x30]
0x0000000003d6d604: sxtw       x12, w12
0x0000000003d6d608: smull      x10, w8, w12
0x0000000003d6d60c: mov        x8, #0xf
0x0000000003d6d610: madd       x14, x11, x10, x8
0x0000000003d6d614: and        x14, x14, #0xfffffffffffffff0
0x0000000003d6d618: udiv       x11, x14, x11
0x0000000003d6d61c: stur       x11, [x29, #-0xb8]
0x0000000003d6d620: sub        w11, w13, #1
0x0000000003d6d624: stp        w11, w12, [x29, #-0xd0]
0x0000000003d6d628: cmp        w13, #4
0x0000000003d6d62c: b.ne       #0x3d6d634
0x0000000003d6d630: stur       x10, [x29, #-0xb8]
0x0000000003d6d634: ldp        w10, w11, [x20, #0x80]
0x0000000003d6d638: sxtw       x10, w10
0x0000000003d6d63c: ldr        x12, [x20, #0x50]
0x0000000003d6d640: ldr        x13, [x20, #0x60]
0x0000000003d6d644: ldr        w14, [x20, #0x68]
0x0000000003d6d648: ldr        x15, [x20, #0x70]
0x0000000003d6d64c: stp        x12, xzr, [sp, #0x170]
0x0000000003d6d650: str        x13, [sp, #0x180]
0x0000000003d6d654: str        w14, [sp, #0x188]
0x0000000003d6d658: str        x15, [sp, #0x190]
0x0000000003d6d65c: str        w10, [sp, #0x1a0]
0x0000000003d6d660: str        w9, [sp, #0x1a4]
0x0000000003d6d664: str        w11, [sp, #0x1a8]
0x0000000003d6d668: ldp        w12, w11, [x20, #0x78]
0x0000000003d6d66c: sxtw       x11, w11
0x0000000003d6d670: smull      x9, w10, w11
0x0000000003d6d674: madd       x10, x13, x9, x8
0x0000000003d6d678: and        x10, x10, #0xfffffffffffffff0
0x0000000003d6d67c: udiv       x10, x10, x13
0x0000000003d6d680: str        x10, [sp, #0x1b0]
0x0000000003d6d684: sub        w10, w12, #1
0x0000000003d6d688: str        w11, [sp, #0x19c]
0x0000000003d6d68c: str        w10, [sp, #0x198]
0x0000000003d6d690: cmp        w12, #4
0x0000000003d6d694: b.ne       #0x3d6d69c
0x0000000003d6d698: str        x9, [sp, #0x1b0]
0x0000000003d6d69c: ldp        w9, w10, [x20, #0xc8]
0x0000000003d6d6a0: sxtw       x9, w9
0x0000000003d6d6a4: ldr        x11, [x20, #0x98]
0x0000000003d6d6a8: ldr        x12, [x20, #0xa8]
0x0000000003d6d6ac: ldr        w13, [x20, #0xb0]
0x0000000003d6d6b0: ldr        x14, [x20, #0xb8]
0x0000000003d6d6b4: stp        x11, xzr, [sp, #0x128]
0x0000000003d6d6b8: str        x12, [sp, #0x138]
0x0000000003d6d6bc: str        w13, [sp, #0x140]
0x0000000003d6d6c0: str        x14, [sp, #0x148]
0x0000000003d6d6c4: mov        w11, #1
0x0000000003d6d6c8: str        w9, [sp, #0x158]
0x0000000003d6d6cc: str        w11, [sp, #0x15c]
0x0000000003d6d6d0: str        w10, [sp, #0x160]
0x0000000003d6d6d4: ldp        w11, w10, [x20, #0xc0]
0x0000000003d6d6d8: sxtw       x10, w10
0x0000000003d6d6dc: smull      x9, w9, w10
0x0000000003d6d6e0: madd       x8, x12, x9, x8
0x0000000003d6d6e4: and        x8, x8, #0xfffffffffffffff0
0x0000000003d6d6e8: udiv       x8, x8, x12
0x0000000003d6d6ec: str        x8, [sp, #0x168]
0x0000000003d6d6f0: sub        w8, w11, #1
0x0000000003d6d6f4: str        w10, [sp, #0x154]
0x0000000003d6d6f8: str        w8, [sp, #0x150]
0x0000000003d6d6fc: cmp        w11, #4
0x0000000003d6d700: b.ne       #0x3d6d708
0x0000000003d6d704: str        x9, [sp, #0x168]
0x0000000003d6d708: ldr        x7, [x22, #0x10]
0x0000000003d6d70c: sub        x3, x29, #0xf8
0x0000000003d6d710: add        x4, sp, #0x170
0x0000000003d6d714: add        x5, sp, #0x128
0x0000000003d6d718: sub        x6, x29, #0xb0
0x0000000003d6d71c: mov        x0, x23
0x0000000003d6d720: mov        x1, x24
0x0000000003d6d724: bl         #0x3d6cb98
0x0000000003d6d728: cbnz       w0, #0x3d6d994
0x0000000003d6d72c: ldr        x8, [x20]
0x0000000003d6d730: ldur       x8, [x8, #-0x18]
0x0000000003d6d734: add        x9, x20, x8
0x0000000003d6d738: ldr        w2, [x9, #0x98]
0x0000000003d6d73c: cmp        w2, #2
0x0000000003d6d740: b.ne       #0x3d6dab8
0x0000000003d6d744: add        x8, x20, x8
0x0000000003d6d748: ldr        w1, [x8, #0x90]
0x0000000003d6d74c: ldr        x4, [x22, #0x10]
0x0000000003d6d750: stur       xzr, [x29, #-0xb8]
0x0000000003d6d754: stp        xzr, xzr, [x29, #-0xf0]
0x0000000003d6d758: stur       xzr, [x29, #-0xf8]
0x0000000003d6d75c: stur       wzr, [x29, #-0xe0]
0x0000000003d6d760: stp        xzr, xzr, [x29, #-0xd0]
0x0000000003d6d764: stur       xzr, [x29, #-0xd8]
0x0000000003d6d768: stur       wzr, [x29, #-0xc0]
0x0000000003d6d76c: sub        x0, x29, #0xf8
0x0000000003d6d770: mov        x2, x21
0x0000000003d6d774: mov        w3, #4
0x0000000003d6d778: bl         #0x3c55ce8
0x0000000003d6d77c: ldur       x8, [x29, #-0xf8]
0x0000000003d6d780: cbz        x8, #0x3d6da0c
0x0000000003d6d784: ldur       x8, [x29, #-0xb8]
0x0000000003d6d788: ldursw     x9, [x29, #-0xc0]
0x0000000003d6d78c: mul        x8, x8, x9
0x0000000003d6d790: cbz        x8, #0x3d6da0c
0x0000000003d6d794: ldr        x8, [x20]
0x0000000003d6d798: ldur       x8, [x8, #-0x18]
0x0000000003d6d79c: add        x8, x20, x8
0x0000000003d6d7a0: ldr        w1, [x8, #0x90]
0x0000000003d6d7a4: ldr        x4, [x22, #0x10]
0x0000000003d6d7a8: str        xzr, [sp, #0x1b0]
0x0000000003d6d7ac: stp        xzr, xzr, [sp, #0x178]
0x0000000003d6d7b0: str        xzr, [sp, #0x170]
0x0000000003d6d7b4: str        wzr, [sp, #0x188]
0x0000000003d6d7b8: stp        xzr, xzr, [sp, #0x198]
0x0000000003d6d7bc: str        xzr, [sp, #0x190]
0x0000000003d6d7c0: str        wzr, [sp, #0x1a8]
0x0000000003d6d7c4: add        x0, sp, #0x170
0x0000000003d6d7c8: mov        x2, x21
0x0000000003d6d7cc: mov        w3, #4
0x0000000003d6d7d0: bl         #0x3c55ce8
0x0000000003d6d7d4: ldr        x8, [sp, #0x170]
0x0000000003d6d7d8: cbz        x8, #0x3d6da54
0x0000000003d6d7dc: ldr        x8, [sp, #0x1b0]
0x0000000003d6d7e0: ldrsw      x9, [sp, #0x1a8]
0x0000000003d6d7e4: mul        x8, x8, x9
0x0000000003d6d7e8: cbz        x8, #0x3d6da54
0x0000000003d6d7ec: ldursw     x9, [x29, #-0x84]
0x0000000003d6d7f0: ldur       x8, [x29, #-0xb0]
0x0000000003d6d7f4: ldur       x10, [x29, #-0xa0]
0x0000000003d6d7f8: ldur       w11, [x29, #-0x98]
0x0000000003d6d7fc: ldur       x12, [x29, #-0x90]
0x0000000003d6d800: stp        x8, xzr, [sp, #0x128]
0x0000000003d6d804: str        x10, [sp, #0x138]
0x0000000003d6d808: str        w11, [sp, #0x140]
0x0000000003d6d80c: str        x12, [sp, #0x148]
0x0000000003d6d810: mov        w8, #2
0x0000000003d6d814: str        w8, [sp, #0x150]
0x0000000003d6d818: str        w9, [sp, #0x154]
0x0000000003d6d81c: mov        w8, #1
0x0000000003d6d820: str        w8, [sp, #0x160]
0x0000000003d6d824: mov        x10, #0x100000001
0x0000000003d6d828: str        x10, [sp, #0x158]
0x0000000003d6d82c: str        x9, [sp, #0x168]
0x0000000003d6d830: ldp        w9, w10, [x20, #0x38]
0x0000000003d6d834: sxtw       x9, w9
0x0000000003d6d838: ldr        x11, [x20, #8]
0x0000000003d6d83c: ldr        x12, [x20, #0x18]
0x0000000003d6d840: ldr        w13, [x20, #0x20]
0x0000000003d6d844: ldr        x14, [x20, #0x28]
0x0000000003d6d848: stp        x11, xzr, [sp, #0xe0]
0x0000000003d6d84c: str        x12, [sp, #0xf0]
0x0000000003d6d850: str        w13, [sp, #0xf8]
0x0000000003d6d854: str        x14, [sp, #0x100]
0x0000000003d6d858: str        w9, [sp, #0x110]
0x0000000003d6d85c: str        w8, [sp, #0x114]
0x0000000003d6d860: str        w10, [sp, #0x118]
0x0000000003d6d864: ldp        w11, w10, [x20, #0x30]
0x0000000003d6d868: sxtw       x10, w10
0x0000000003d6d86c: smull      x9, w9, w10
0x0000000003d6d870: mov        x26, #0xf
0x0000000003d6d874: madd       x13, x12, x9, x26
0x0000000003d6d878: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6d87c: udiv       x12, x13, x12
0x0000000003d6d880: str        x12, [sp, #0x120]
0x0000000003d6d884: sub        w12, w11, #1
0x0000000003d6d888: str        w10, [sp, #0x10c]
0x0000000003d6d88c: str        w12, [sp, #0x108]
0x0000000003d6d890: cmp        w11, #4
0x0000000003d6d894: b.ne       #0x3d6d89c
0x0000000003d6d898: str        x9, [sp, #0x120]
0x0000000003d6d89c: ldp        w9, w10, [x20, #0x80]
0x0000000003d6d8a0: sxtw       x9, w9
0x0000000003d6d8a4: ldr        x11, [x20, #0x50]
0x0000000003d6d8a8: ldr        x12, [x20, #0x60]
0x0000000003d6d8ac: ldr        w13, [x20, #0x68]
0x0000000003d6d8b0: ldr        x14, [x20, #0x70]
0x0000000003d6d8b4: stp        x11, xzr, [sp, #0x98]
0x0000000003d6d8b8: str        x12, [sp, #0xa8]
0x0000000003d6d8bc: str        w13, [sp, #0xb0]
0x0000000003d6d8c0: str        x14, [sp, #0xb8]
0x0000000003d6d8c4: stp        w9, w8, [sp, #0xc8]
0x0000000003d6d8c8: str        w10, [sp, #0xd0]
0x0000000003d6d8cc: ldp        w11, w10, [x20, #0x78]
0x0000000003d6d8d0: sxtw       x10, w10
0x0000000003d6d8d4: smull      x8, w9, w10
0x0000000003d6d8d8: madd       x9, x12, x8, x26
0x0000000003d6d8dc: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6d8e0: udiv       x9, x9, x12
0x0000000003d6d8e4: str        x9, [sp, #0xd8]
0x0000000003d6d8e8: sub        w9, w11, #1
0x0000000003d6d8ec: stp        w9, w10, [sp, #0xc0]
0x0000000003d6d8f0: cmp        w11, #4
0x0000000003d6d8f4: b.ne       #0x3d6d8fc
0x0000000003d6d8f8: str        x8, [sp, #0xd8]
0x0000000003d6d8fc: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6d900: sxtw       x8, w8
0x0000000003d6d904: ldr        x10, [x20, #0x98]
0x0000000003d6d908: ldr        x11, [x20, #0xa8]
0x0000000003d6d90c: ldr        w12, [x20, #0xb0]
0x0000000003d6d910: ldr        x13, [x20, #0xb8]
0x0000000003d6d914: stp        x10, xzr, [sp, #0x50]
0x0000000003d6d918: str        x11, [sp, #0x60]
0x0000000003d6d91c: str        w12, [sp, #0x68]
0x0000000003d6d920: str        x13, [sp, #0x70]
0x0000000003d6d924: mov        w10, #1
0x0000000003d6d928: stp        w8, w10, [sp, #0x80]
0x0000000003d6d92c: str        w9, [sp, #0x88]
0x0000000003d6d930: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6d934: sxtw       x9, w9
0x0000000003d6d938: smull      x8, w8, w9
0x0000000003d6d93c: madd       x12, x11, x8, x26
0x0000000003d6d940: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6d944: udiv       x11, x12, x11
0x0000000003d6d948: str        x11, [sp, #0x90]
0x0000000003d6d94c: sub        w11, w10, #1
0x0000000003d6d950: stp        w11, w9, [sp, #0x78]
0x0000000003d6d954: cmp        w10, #4
0x0000000003d6d958: b.ne       #0x3d6d960
0x0000000003d6d95c: str        x8, [sp, #0x90]
0x0000000003d6d960: ldr        x7, [x22, #0x10]
0x0000000003d6d964: sub        x1, x29, #0xf8
0x0000000003d6d968: add        x3, sp, #0xe0
0x0000000003d6d96c: add        x4, sp, #0x98
0x0000000003d6d970: add        x5, sp, #0x50
0x0000000003d6d974: add        x6, sp, #0x128
0x0000000003d6d978: mov        x0, x23
0x0000000003d6d97c: mov        w2, #0
0x0000000003d6d980: bl         #0x3d6cb98
0x0000000003d6d984: cbz        w0, #0x3d6db28
0x0000000003d6d988: mov        w26, #0
0x0000000003d6d98c: b          #0x3d6da5c
0x0000000003d6d990: mov        w0, #-0x64
0x0000000003d6d994: ldur       x8, [x29, #-0xa8]
0x0000000003d6d998: cbz        x8, #0x3d6d9ec
0x0000000003d6d99c: ldr        w9, [x8]
0x0000000003d6d9a0: subs       w9, w9, #1
0x0000000003d6d9a4: str        w9, [x8]
0x0000000003d6d9a8: b.ne       #0x3d6d9ec
0x0000000003d6d9ac: ldur       x8, [x29, #-0x90]
0x0000000003d6d9b0: ldur       x1, [x29, #-0xb0]
0x0000000003d6d9b4: cbz        x8, #0x3d6d9d4
0x0000000003d6d9b8: ldr        x9, [x8]
0x0000000003d6d9bc: ldr        x9, [x9, #0x18]
0x0000000003d6d9c0: mov        x19, x0
0x0000000003d6d9c4: mov        x0, x8
0x0000000003d6d9c8: blr        x9
0x0000000003d6d9cc: mov        x0, x19
0x0000000003d6d9d0: b          #0x3d6d9ec
0x0000000003d6d9d4: cbz        x1, #0x3d6d9ec
0x0000000003d6d9d8: ldur       x8, [x1, #-8]
0x0000000003d6d9dc: mov        x19, x0
0x0000000003d6d9e0: mov        x0, x8
0x0000000003d6d9e4: bl         #0x4b98b00
0x0000000003d6d9e8: mov        x0, x19
0x0000000003d6d9ec: add        sp, sp, #0x260
0x0000000003d6d9f0: ldp        x29, x30, [sp, #0x50]
0x0000000003d6d9f4: ldp        x20, x19, [sp, #0x40]
0x0000000003d6d9f8: ldp        x22, x21, [sp, #0x30]
0x0000000003d6d9fc: ldp        x24, x23, [sp, #0x20]
0x0000000003d6da00: ldp        x26, x25, [sp, #0x10]
0x0000000003d6da04: ldp        x28, x27, [sp], #0x60
0x0000000003d6da08: ret        
0x0000000003d6da0c: mov        w26, #0
0x0000000003d6da10: mov        w0, #-0x64
0x0000000003d6da14: ldur       x8, [x29, #-0xf0]
0x0000000003d6da18: cbz        x8, #0x3d6dab4
0x0000000003d6da1c: ldr        w9, [x8]
0x0000000003d6da20: subs       w9, w9, #1
0x0000000003d6da24: str        w9, [x8]
0x0000000003d6da28: b.ne       #0x3d6dab4
0x0000000003d6da2c: ldur       x8, [x29, #-0xd8]
0x0000000003d6da30: ldur       x1, [x29, #-0xf8]
0x0000000003d6da34: cbz        x8, #0x3d6da9c
0x0000000003d6da38: ldr        x9, [x8]
0x0000000003d6da3c: ldr        x9, [x9, #0x18]
0x0000000003d6da40: mov        x20, x0
0x0000000003d6da44: mov        x0, x8
0x0000000003d6da48: blr        x9
0x0000000003d6da4c: mov        x0, x20
0x0000000003d6da50: b          #0x3d6dab4
0x0000000003d6da54: mov        w26, #0
0x0000000003d6da58: mov        w0, #-0x64
0x0000000003d6da5c: ldr        x8, [sp, #0x178]
0x0000000003d6da60: cbz        x8, #0x3d6da14
0x0000000003d6da64: ldr        w9, [x8]
0x0000000003d6da68: subs       w9, w9, #1
0x0000000003d6da6c: str        w9, [x8]
0x0000000003d6da70: b.ne       #0x3d6da14
0x0000000003d6da74: ldr        x8, [sp, #0x190]
0x0000000003d6da78: ldr        x1, [sp, #0x170]
0x0000000003d6da7c: cbz        x8, #0x3d6ddbc
0x0000000003d6da80: ldr        x9, [x8]
0x0000000003d6da84: ldr        x9, [x9, #0x18]
0x0000000003d6da88: mov        x20, x0
0x0000000003d6da8c: mov        x0, x8
0x0000000003d6da90: blr        x9
0x0000000003d6da94: mov        x0, x20
0x0000000003d6da98: b          #0x3d6da14
0x0000000003d6da9c: cbz        x1, #0x3d6dab4
0x0000000003d6daa0: ldur       x8, [x1, #-8]
0x0000000003d6daa4: mov        x20, x0
0x0000000003d6daa8: mov        x0, x8
0x0000000003d6daac: bl         #0x4b98b00
0x0000000003d6dab0: mov        x0, x20
0x0000000003d6dab4: tbz        w26, #0, #0x3d6d994
0x0000000003d6dab8: ldp        x19, x8, [x19]
0x0000000003d6dabc: sub        x8, x8, x19
0x0000000003d6dac0: cmp        x8, #0x90
0x0000000003d6dac4: b.ne       #0x3d6db20
0x0000000003d6dac8: add        x8, x19, #0x48
0x0000000003d6dacc: sub        x9, x29, #0xb0
0x0000000003d6dad0: cmp        x8, x9
0x0000000003d6dad4: b.eq       #0x3d6db20
0x0000000003d6dad8: ldur       x8, [x29, #-0xa8]
0x0000000003d6dadc: cbz        x8, #0x3d6daec
0x0000000003d6dae0: ldr        w9, [x8]
0x0000000003d6dae4: add        w9, w9, #1
0x0000000003d6dae8: str        w9, [x8]
0x0000000003d6daec: ldr        x8, [x19, #0x50]
0x0000000003d6daf0: cbz        x8, #0x3d6dd7c
0x0000000003d6daf4: ldr        w9, [x8]
0x0000000003d6daf8: subs       w9, w9, #1
0x0000000003d6dafc: str        w9, [x8]
0x0000000003d6db00: b.ne       #0x3d6dd7c
0x0000000003d6db04: ldr        x0, [x19, #0x68]
0x0000000003d6db08: ldr        x1, [x19, #0x48]
0x0000000003d6db0c: cbz        x0, #0x3d6dd70
0x0000000003d6db10: ldr        x8, [x0]
0x0000000003d6db14: ldr        x8, [x8, #0x18]
0x0000000003d6db18: blr        x8
0x0000000003d6db1c: b          #0x3d6dd7c
0x0000000003d6db20: mov        w0, #0
0x0000000003d6db24: b          #0x3d6d994
0x0000000003d6db28: ldursw     x9, [x29, #-0x84]
0x0000000003d6db2c: ldur       x8, [x29, #-0xb0]
0x0000000003d6db30: ldur       x10, [x29, #-0xa0]
0x0000000003d6db34: madd       x8, x10, x9, x8
0x0000000003d6db38: ldur       w11, [x29, #-0x98]
0x0000000003d6db3c: ldur       x12, [x29, #-0x90]
0x0000000003d6db40: stp        x8, xzr, [sp, #0xe0]
0x0000000003d6db44: str        x10, [sp, #0xf0]
0x0000000003d6db48: str        w11, [sp, #0xf8]
0x0000000003d6db4c: str        x12, [sp, #0x100]
0x0000000003d6db50: mov        w8, #2
0x0000000003d6db54: str        w8, [sp, #0x108]
0x0000000003d6db58: str        w9, [sp, #0x10c]
0x0000000003d6db5c: mov        w8, #1
0x0000000003d6db60: str        w8, [sp, #0x118]
0x0000000003d6db64: mov        x10, #0x100000001
0x0000000003d6db68: str        x10, [sp, #0x110]
0x0000000003d6db6c: str        x9, [sp, #0x120]
0x0000000003d6db70: ldp        w9, w10, [x20, #0x38]
0x0000000003d6db74: sxtw       x9, w9
0x0000000003d6db78: ldr        x11, [x20, #8]
0x0000000003d6db7c: ldr        x12, [x20, #0x48]
0x0000000003d6db80: ldr        x13, [x20, #0x18]
0x0000000003d6db84: madd       x11, x13, x12, x11
0x0000000003d6db88: ldr        w12, [x20, #0x20]
0x0000000003d6db8c: ldr        x14, [x20, #0x28]
0x0000000003d6db90: stp        x11, xzr, [sp, #0x98]
0x0000000003d6db94: str        x13, [sp, #0xa8]
0x0000000003d6db98: str        w12, [sp, #0xb0]
0x0000000003d6db9c: str        x14, [sp, #0xb8]
0x0000000003d6dba0: stp        w9, w8, [sp, #0xc8]
0x0000000003d6dba4: str        w10, [sp, #0xd0]
0x0000000003d6dba8: ldp        w11, w10, [x20, #0x30]
0x0000000003d6dbac: sxtw       x10, w10
0x0000000003d6dbb0: smull      x9, w9, w10
0x0000000003d6dbb4: madd       x12, x13, x9, x26
0x0000000003d6dbb8: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6dbbc: udiv       x12, x12, x13
0x0000000003d6dbc0: str        x12, [sp, #0xd8]
0x0000000003d6dbc4: sub        w12, w11, #1
0x0000000003d6dbc8: stp        w12, w10, [sp, #0xc0]
0x0000000003d6dbcc: cmp        w11, #4
0x0000000003d6dbd0: b.ne       #0x3d6dbd8
0x0000000003d6dbd4: str        x9, [sp, #0xd8]
0x0000000003d6dbd8: ldp        w9, w10, [x20, #0x80]
0x0000000003d6dbdc: sxtw       x9, w9
0x0000000003d6dbe0: ldr        x11, [x20, #0x50]
0x0000000003d6dbe4: ldr        x12, [x20, #0x90]
0x0000000003d6dbe8: ldr        x13, [x20, #0x60]
0x0000000003d6dbec: madd       x11, x13, x12, x11
0x0000000003d6dbf0: ldr        w12, [x20, #0x68]
0x0000000003d6dbf4: ldr        x14, [x20, #0x70]
0x0000000003d6dbf8: stp        x11, xzr, [sp, #0x50]
0x0000000003d6dbfc: str        x13, [sp, #0x60]
0x0000000003d6dc00: str        w12, [sp, #0x68]
0x0000000003d6dc04: str        x14, [sp, #0x70]
0x0000000003d6dc08: stp        w9, w8, [sp, #0x80]
0x0000000003d6dc0c: str        w10, [sp, #0x88]
0x0000000003d6dc10: ldp        w11, w10, [x20, #0x78]
0x0000000003d6dc14: sxtw       x10, w10
0x0000000003d6dc18: smull      x8, w9, w10
0x0000000003d6dc1c: madd       x9, x13, x8, x26
0x0000000003d6dc20: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6dc24: udiv       x9, x9, x13
0x0000000003d6dc28: str        x9, [sp, #0x90]
0x0000000003d6dc2c: sub        w9, w11, #1
0x0000000003d6dc30: stp        w9, w10, [sp, #0x78]
0x0000000003d6dc34: cmp        w11, #4
0x0000000003d6dc38: b.ne       #0x3d6dc40
0x0000000003d6dc3c: str        x8, [sp, #0x90]
0x0000000003d6dc40: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6dc44: sxtw       x8, w8
0x0000000003d6dc48: ldr        x10, [x20, #0x98]
0x0000000003d6dc4c: ldr        x11, [x20, #0xd8]
0x0000000003d6dc50: ldr        x12, [x20, #0xa8]
0x0000000003d6dc54: madd       x10, x12, x11, x10
0x0000000003d6dc58: ldr        w11, [x20, #0xb0]
0x0000000003d6dc5c: ldr        x13, [x20, #0xb8]
0x0000000003d6dc60: stp        x10, xzr, [sp, #8]
0x0000000003d6dc64: str        x12, [sp, #0x18]
0x0000000003d6dc68: str        w11, [sp, #0x20]
0x0000000003d6dc6c: str        x13, [sp, #0x28]
0x0000000003d6dc70: mov        w10, #1
0x0000000003d6dc74: stp        w8, w10, [sp, #0x38]
0x0000000003d6dc78: str        w9, [sp, #0x40]
0x0000000003d6dc7c: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6dc80: sxtw       x9, w9
0x0000000003d6dc84: smull      x8, w8, w9
0x0000000003d6dc88: madd       x11, x12, x8, x26
0x0000000003d6dc8c: and        x11, x11, #0xfffffffffffffff0
0x0000000003d6dc90: udiv       x11, x11, x12
0x0000000003d6dc94: str        x11, [sp, #0x48]
0x0000000003d6dc98: sub        w11, w10, #1
0x0000000003d6dc9c: stp        w11, w9, [sp, #0x30]
0x0000000003d6dca0: cmp        w10, #4
0x0000000003d6dca4: b.ne       #0x3d6dcac
0x0000000003d6dca8: str        x8, [sp, #0x48]
0x0000000003d6dcac: ldr        x7, [x22, #0x10]
0x0000000003d6dcb0: add        x1, sp, #0x170
0x0000000003d6dcb4: add        x3, sp, #0x98
0x0000000003d6dcb8: add        x4, sp, #0x50
0x0000000003d6dcbc: add        x5, sp, #8
0x0000000003d6dcc0: add        x6, sp, #0xe0
0x0000000003d6dcc4: mov        x0, x23
0x0000000003d6dcc8: mov        w2, #1
0x0000000003d6dccc: bl         #0x3d6cb98
0x0000000003d6dcd0: cmp        w0, #0
0x0000000003d6dcd4: cset       w26, eq
0x0000000003d6dcd8: cbnz       w0, #0x3d6da5c
0x0000000003d6dcdc: cmp        w21, #1
0x0000000003d6dce0: b.lt       #0x3d6dd68
0x0000000003d6dce4: mov        x27, #0
0x0000000003d6dce8: add        x28, x20, #0x90
0x0000000003d6dcec: ldursw     x8, [x29, #-0xcc]
0x0000000003d6dcf0: mul        x8, x27, x8
0x0000000003d6dcf4: ldur       x9, [x29, #-0xf8]
0x0000000003d6dcf8: ldur       x10, [x29, #-0xe8]
0x0000000003d6dcfc: madd       x1, x8, x10, x9
0x0000000003d6dd00: ldrsw      x8, [sp, #0x19c]
0x0000000003d6dd04: mul        x8, x27, x8
0x0000000003d6dd08: ldr        x9, [sp, #0x170]
0x0000000003d6dd0c: ldr        x10, [sp, #0x180]
0x0000000003d6dd10: madd       x22, x8, x10, x9
0x0000000003d6dd14: ldr        x8, [x24]
0x0000000003d6dd18: ldrsw      x9, [x24, #0x2c]
0x0000000003d6dd1c: mul        x9, x27, x9
0x0000000003d6dd20: ldr        x10, [x24, #0x10]
0x0000000003d6dd24: madd       x23, x9, x10, x8
0x0000000003d6dd28: ldr        x8, [x20]
0x0000000003d6dd2c: ldur       x8, [x8, #-0x18]
0x0000000003d6dd30: ldrsw      x8, [x28, x8]
0x0000000003d6dd34: lsl        x2, x8, #2
0x0000000003d6dd38: mov        x0, x23
0x0000000003d6dd3c: bl         #0x4b98ee4
0x0000000003d6dd40: ldr        x8, [x20]
0x0000000003d6dd44: ldur       x8, [x8, #-0x18]
0x0000000003d6dd48: ldrsw      x8, [x28, x8]
0x0000000003d6dd4c: lsl        x2, x8, #2
0x0000000003d6dd50: add        x0, x23, x2
0x0000000003d6dd54: mov        x1, x22
0x0000000003d6dd58: bl         #0x4b98ee4
0x0000000003d6dd5c: add        x27, x27, #1
0x0000000003d6dd60: cmp        x21, x27
0x0000000003d6dd64: b.ne       #0x3d6dcec
0x0000000003d6dd68: mov        w0, #0
0x0000000003d6dd6c: b          #0x3d6da5c
0x0000000003d6dd70: cbz        x1, #0x3d6dd7c
0x0000000003d6dd74: ldur       x0, [x1, #-8]
0x0000000003d6dd78: bl         #0x4b98b00
0x0000000003d6dd7c: mov        w0, #0
0x0000000003d6dd80: ldur       x8, [x29, #-0xa0]
0x0000000003d6dd84: str        x8, [x19, #0x58]
0x0000000003d6dd88: ldur       w8, [x29, #-0x98]
0x0000000003d6dd8c: str        w8, [x19, #0x60]
0x0000000003d6dd90: ldur       x8, [x29, #-0x90]
0x0000000003d6dd94: str        x8, [x19, #0x68]
0x0000000003d6dd98: ldur       q0, [x25, #0x48]
0x0000000003d6dd9c: stur       q0, [x19, #0x48]
0x0000000003d6dda0: ldur       q0, [x25, #0x70]
0x0000000003d6dda4: str        q0, [x19, #0x70]
0x0000000003d6dda8: ldur       w8, [x29, #-0x78]
0x0000000003d6ddac: str        w8, [x19, #0x80]
0x0000000003d6ddb0: ldur       x8, [x29, #-0x70]
0x0000000003d6ddb4: str        x8, [x19, #0x88]
0x0000000003d6ddb8: b          #0x3d6d994
0x0000000003d6ddbc: cbz        x1, #0x3d6da14
0x0000000003d6ddc0: ldur       x8, [x1, #-8]
0x0000000003d6ddc4: mov        x20, x0
0x0000000003d6ddc8: mov        x0, x8
0x0000000003d6ddcc: bl         #0x4b98b00
0x0000000003d6ddd0: mov        x0, x20
0x0000000003d6ddd4: b          #0x3d6da14
0x0000000003d6ddd8: b          #0x3d6dde0
0x0000000003d6dddc: bl         #0x18bd8
0x0000000003d6dde0: mov        x19, x0
0x0000000003d6dde4: ldr        x8, [sp, #0x178]
0x0000000003d6dde8: cbz        x8, #0x3d6de34
0x0000000003d6ddec: ldr        w9, [x8]
0x0000000003d6ddf0: subs       w9, w9, #1
0x0000000003d6ddf4: str        w9, [x8]
0x0000000003d6ddf8: b.ne       #0x3d6de34
0x0000000003d6ddfc: ldr        x0, [sp, #0x190]
0x0000000003d6de00: ldr        x1, [sp, #0x170]
0x0000000003d6de04: cbnz       x0, #0x3d6de18
0x0000000003d6de08: cbz        x1, #0x3d6de34
0x0000000003d6de0c: ldur       x0, [x1, #-8]
0x0000000003d6de10: bl         #0x4b98b00
0x0000000003d6de14: b          #0x3d6de34
0x0000000003d6de18: ldr        x8, [x0]
0x0000000003d6de1c: ldr        x8, [x8, #0x18]
0x0000000003d6de20: blr        x8
0x0000000003d6de24: b          #0x3d6de34
0x0000000003d6de28: bl         #0x18bd8
0x0000000003d6de2c: bl         #0x18bd8
0x0000000003d6de30: mov        x19, x0
0x0000000003d6de34: ldur       x8, [x29, #-0xf0]
0x0000000003d6de38: cbz        x8, #0x3d6ded4
0x0000000003d6de3c: ldr        w9, [x8]
0x0000000003d6de40: subs       w9, w9, #1
0x0000000003d6de44: str        w9, [x8]
0x0000000003d6de48: b.ne       #0x3d6ded4
0x0000000003d6de4c: ldur       x0, [x29, #-0xd8]
0x0000000003d6de50: ldur       x1, [x29, #-0xf8]
0x0000000003d6de54: cbz        x0, #0x3d6de9c
0x0000000003d6de58: ldr        x8, [x0]
0x0000000003d6de5c: ldr        x8, [x8, #0x18]
0x0000000003d6de60: blr        x8
0x0000000003d6de64: b          #0x3d6ded4
0x0000000003d6de68: bl         #0x18bd8
0x0000000003d6de6c: b          #0x3d6ded0
0x0000000003d6de70: bl         #0x18bd8
0x0000000003d6de74: mov        x19, x0
0x0000000003d6de78: ldur       x8, [x29, #-0xf0]
0x0000000003d6de7c: cbz        x8, #0x3d6ded4
0x0000000003d6de80: ldr        w9, [x8]
0x0000000003d6de84: subs       w9, w9, #1
0x0000000003d6de88: str        w9, [x8]
0x0000000003d6de8c: b.ne       #0x3d6ded4
0x0000000003d6de90: ldur       x0, [x29, #-0xd8]
0x0000000003d6de94: ldur       x1, [x29, #-0xf8]
0x0000000003d6de98: cbnz       x0, #0x3d6deac
0x0000000003d6de9c: cbz        x1, #0x3d6ded4
0x0000000003d6dea0: ldur       x0, [x1, #-8]
0x0000000003d6dea4: bl         #0x4b98b00
0x0000000003d6dea8: b          #0x3d6ded4
0x0000000003d6deac: ldr        x8, [x0]
0x0000000003d6deb0: ldr        x8, [x8, #0x18]
0x0000000003d6deb4: blr        x8
0x0000000003d6deb8: b          #0x3d6ded4
0x0000000003d6debc: bl         #0x18bd8
0x0000000003d6dec0: b          #0x3d6ded0
0x0000000003d6dec4: bl         #0x18bd8
0x0000000003d6dec8: b          #0x3d6ded0
0x0000000003d6decc: b          #0x3d6ded0
0x0000000003d6ded0: mov        x19, x0
0x0000000003d6ded4: ldur       x8, [x29, #-0xa8]
0x0000000003d6ded8: cbz        x8, #0x3d6df18
0x0000000003d6dedc: ldr        w9, [x8]
0x0000000003d6dee0: subs       w9, w9, #1
0x0000000003d6dee4: str        w9, [x8]
0x0000000003d6dee8: b.ne       #0x3d6df18
0x0000000003d6deec: ldur       x0, [x29, #-0x90]
0x0000000003d6def0: ldur       x1, [x29, #-0xb0]
0x0000000003d6def4: cbnz       x0, #0x3d6df0c
0x0000000003d6def8: cbz        x1, #0x3d6df18
0x0000000003d6defc: ldur       x0, [x1, #-8]
0x0000000003d6df00: bl         #0x4b98b00
0x0000000003d6df04: mov        x0, x19
0x0000000003d6df08: bl         #0x4b97984
0x0000000003d6df0c: ldr        x8, [x0]
0x0000000003d6df10: ldr        x8, [x8, #0x18]
0x0000000003d6df14: blr        x8
0x0000000003d6df18: mov        x0, x19
0x0000000003d6df1c: bl         #0x4b97984
0x0000000003d6df20: bl         #0x18bd8
