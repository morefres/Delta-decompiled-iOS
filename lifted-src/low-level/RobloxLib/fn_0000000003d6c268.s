; instruction-faithful ARM64 fallback for RobloxLib::function_3d6c268
0x0000000003d6c268: stp        x26, x25, [sp, #-0x50]!
0x0000000003d6c26c: stp        x24, x23, [sp, #0x10]
0x0000000003d6c270: stp        x22, x21, [sp, #0x20]
0x0000000003d6c274: stp        x20, x19, [sp, #0x30]
0x0000000003d6c278: stp        x29, x30, [sp, #0x40]
0x0000000003d6c27c: add        x29, sp, #0x40
0x0000000003d6c280: sub        sp, sp, #0x1b0
0x0000000003d6c284: mov        x23, x3
0x0000000003d6c288: mov        x19, x2
0x0000000003d6c28c: mov        x22, x1
0x0000000003d6c290: mov        x20, x0
0x0000000003d6c294: ldr        w21, [x1, #0x30]
0x0000000003d6c298: ldr        x8, [x0]
0x0000000003d6c29c: ldur       x8, [x8, #-0x18]
0x0000000003d6c2a0: add        x8, x0, x8
0x0000000003d6c2a4: ldr        w24, [x8, #0x98]
0x0000000003d6c2a8: ldr        w1, [x8, #0x90]
0x0000000003d6c2ac: ldr        x3, [x3, #0x10]
0x0000000003d6c2b0: stur       xzr, [x29, #-0x48]
0x0000000003d6c2b4: stp        xzr, xzr, [x29, #-0x80]
0x0000000003d6c2b8: stur       xzr, [x29, #-0x88]
0x0000000003d6c2bc: stur       wzr, [x29, #-0x70]
0x0000000003d6c2c0: stp        xzr, xzr, [x29, #-0x60]
0x0000000003d6c2c4: stur       xzr, [x29, #-0x68]
0x0000000003d6c2c8: stur       wzr, [x29, #-0x50]
0x0000000003d6c2cc: sub        x0, x29, #0x88
0x0000000003d6c2d0: mov        w2, #4
0x0000000003d6c2d4: bl         #0x3c55bac
0x0000000003d6c2d8: ldur       x0, [x29, #-0x88]
0x0000000003d6c2dc: cbz        x0, #0x3d6c8ac
0x0000000003d6c2e0: ldur       x8, [x29, #-0x48]
0x0000000003d6c2e4: ldursw     x9, [x29, #-0x50]
0x0000000003d6c2e8: mul        x10, x8, x9
0x0000000003d6c2ec: cbz        x10, #0x3d6c8ac
0x0000000003d6c2f0: mov        w9, w9
0x0000000003d6c2f4: mul        w10, w9, w8
0x0000000003d6c2f8: asr        w11, w10, #2
0x0000000003d6c2fc: and        w10, w10, #3
0x0000000003d6c300: cmp        w11, #1
0x0000000003d6c304: b.lt       #0x3d6c318
0x0000000003d6c308: movi       v0.16b, #0
0x0000000003d6c30c: subs       w11, w11, #1
0x0000000003d6c310: st1        {v0.4s}, [x0], #16
0x0000000003d6c314: b.ne       #0x3d6c30c
0x0000000003d6c318: cbz        w10, #0x3d6c328
0x0000000003d6c31c: mul        w8, w8, w9
0x0000000003d6c320: ubfiz      x1, x8, #2, #2
0x0000000003d6c324: bl         #0x4b987a0
0x0000000003d6c328: cmp        w24, #2
0x0000000003d6c32c: cset       w8, eq
0x0000000003d6c330: ldr        x9, [x20]
0x0000000003d6c334: ldur       x9, [x9, #-0x18]
0x0000000003d6c338: add        x9, x20, x9
0x0000000003d6c33c: ldr        w9, [x9, #0x90]
0x0000000003d6c340: lsl        w1, w9, w8
0x0000000003d6c344: ldr        x4, [x23, #8]
0x0000000003d6c348: mov        x0, x19
0x0000000003d6c34c: mov        x2, x21
0x0000000003d6c350: mov        w3, #2
0x0000000003d6c354: bl         #0x3c55ce8
0x0000000003d6c358: ldr        x8, [x19]
0x0000000003d6c35c: cbz        x8, #0x3d6c8ac
0x0000000003d6c360: ldr        x8, [x19, #0x40]
0x0000000003d6c364: ldrsw      x9, [x19, #0x38]
0x0000000003d6c368: mul        x8, x8, x9
0x0000000003d6c36c: cbz        x8, #0x3d6c8ac
0x0000000003d6c370: ldr        x8, [x20]
0x0000000003d6c374: ldur       x8, [x8, #-0x18]
0x0000000003d6c378: add        x9, x20, x8
0x0000000003d6c37c: ldr        w2, [x9, #0x98]
0x0000000003d6c380: cmp        w2, #1
0x0000000003d6c384: b.hi       #0x3d6c4f0
0x0000000003d6c388: ldp        w8, w10, [x20, #0x38]
0x0000000003d6c38c: sxtw       x8, w8
0x0000000003d6c390: ldr        x9, [x20, #8]
0x0000000003d6c394: ldr        x11, [x20, #0x18]
0x0000000003d6c398: ldr        w12, [x20, #0x20]
0x0000000003d6c39c: ldr        x13, [x20, #0x28]
0x0000000003d6c3a0: stp        x9, xzr, [x29, #-0xd0]
0x0000000003d6c3a4: stur       x11, [x29, #-0xc0]
0x0000000003d6c3a8: stur       w12, [x29, #-0xb8]
0x0000000003d6c3ac: stur       x13, [x29, #-0xb0]
0x0000000003d6c3b0: mov        w9, #1
0x0000000003d6c3b4: stp        w8, w9, [x29, #-0xa0]
0x0000000003d6c3b8: stur       w10, [x29, #-0x98]
0x0000000003d6c3bc: ldp        w13, w12, [x20, #0x30]
0x0000000003d6c3c0: sxtw       x12, w12
0x0000000003d6c3c4: smull      x10, w8, w12
0x0000000003d6c3c8: mov        x8, #0xf
0x0000000003d6c3cc: madd       x14, x11, x10, x8
0x0000000003d6c3d0: and        x14, x14, #0xfffffffffffffff0
0x0000000003d6c3d4: udiv       x11, x14, x11
0x0000000003d6c3d8: stur       x11, [x29, #-0x90]
0x0000000003d6c3dc: sub        w11, w13, #1
0x0000000003d6c3e0: stp        w11, w12, [x29, #-0xa8]
0x0000000003d6c3e4: cmp        w13, #4
0x0000000003d6c3e8: b.ne       #0x3d6c3f0
0x0000000003d6c3ec: stur       x10, [x29, #-0x90]
0x0000000003d6c3f0: ldp        w10, w11, [x20, #0x80]
0x0000000003d6c3f4: sxtw       x10, w10
0x0000000003d6c3f8: ldr        x12, [x20, #0x50]
0x0000000003d6c3fc: ldr        x13, [x20, #0x60]
0x0000000003d6c400: ldr        w14, [x20, #0x68]
0x0000000003d6c404: ldr        x15, [x20, #0x70]
0x0000000003d6c408: stp        x12, xzr, [sp, #0xd8]
0x0000000003d6c40c: str        x13, [sp, #0xe8]
0x0000000003d6c410: str        w14, [sp, #0xf0]
0x0000000003d6c414: str        x15, [sp, #0xf8]
0x0000000003d6c418: str        w10, [sp, #0x108]
0x0000000003d6c41c: str        w9, [sp, #0x10c]
0x0000000003d6c420: str        w11, [sp, #0x110]
0x0000000003d6c424: ldp        w12, w11, [x20, #0x78]
0x0000000003d6c428: sxtw       x11, w11
0x0000000003d6c42c: smull      x9, w10, w11
0x0000000003d6c430: madd       x10, x13, x9, x8
0x0000000003d6c434: and        x10, x10, #0xfffffffffffffff0
0x0000000003d6c438: udiv       x10, x10, x13
0x0000000003d6c43c: str        x10, [sp, #0x118]
0x0000000003d6c440: sub        w10, w12, #1
0x0000000003d6c444: str        w11, [sp, #0x104]
0x0000000003d6c448: str        w10, [sp, #0x100]
0x0000000003d6c44c: cmp        w12, #4
0x0000000003d6c450: b.ne       #0x3d6c458
0x0000000003d6c454: str        x9, [sp, #0x118]
0x0000000003d6c458: ldp        w9, w10, [x20, #0xc8]
0x0000000003d6c45c: sxtw       x9, w9
0x0000000003d6c460: ldr        x11, [x20, #0x98]
0x0000000003d6c464: ldr        x12, [x20, #0xa8]
0x0000000003d6c468: ldr        w13, [x20, #0xb0]
0x0000000003d6c46c: ldr        x14, [x20, #0xb8]
0x0000000003d6c470: stp        x11, xzr, [sp, #0x90]
0x0000000003d6c474: str        x12, [sp, #0xa0]
0x0000000003d6c478: str        w13, [sp, #0xa8]
0x0000000003d6c47c: str        x14, [sp, #0xb0]
0x0000000003d6c480: mov        w11, #1
0x0000000003d6c484: stp        w9, w11, [sp, #0xc0]
0x0000000003d6c488: str        w10, [sp, #0xc8]
0x0000000003d6c48c: ldp        w11, w10, [x20, #0xc0]
0x0000000003d6c490: sxtw       x10, w10
0x0000000003d6c494: smull      x9, w9, w10
0x0000000003d6c498: madd       x8, x12, x9, x8
0x0000000003d6c49c: and        x8, x8, #0xfffffffffffffff0
0x0000000003d6c4a0: udiv       x8, x8, x12
0x0000000003d6c4a4: str        x8, [sp, #0xd0]
0x0000000003d6c4a8: sub        w8, w11, #1
0x0000000003d6c4ac: stp        w8, w10, [sp, #0xb8]
0x0000000003d6c4b0: cmp        w11, #4
0x0000000003d6c4b4: b.ne       #0x3d6c4bc
0x0000000003d6c4b8: str        x9, [sp, #0xd0]
0x0000000003d6c4bc: ldr        x7, [x23, #0x10]
0x0000000003d6c4c0: sub        x3, x29, #0xd0
0x0000000003d6c4c4: add        x4, sp, #0xd8
0x0000000003d6c4c8: add        x5, sp, #0x90
0x0000000003d6c4cc: sub        x6, x29, #0x88
0x0000000003d6c4d0: mov        x0, x22
0x0000000003d6c4d4: mov        x1, x19
0x0000000003d6c4d8: bl         #0x3d6f33c
0x0000000003d6c4dc: cbnz       w0, #0x3d6c8b0
0x0000000003d6c4e0: ldr        x8, [x20]
0x0000000003d6c4e4: ldur       x8, [x8, #-0x18]
0x0000000003d6c4e8: add        x9, x20, x8
0x0000000003d6c4ec: ldr        w2, [x9, #0x98]
0x0000000003d6c4f0: cmp        w2, #2
0x0000000003d6c4f4: b.ne       #0x3d6c9d0
0x0000000003d6c4f8: add        x8, x20, x8
0x0000000003d6c4fc: ldr        w1, [x8, #0x90]
0x0000000003d6c500: ldr        x4, [x23, #0x10]
0x0000000003d6c504: stur       xzr, [x29, #-0x90]
0x0000000003d6c508: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d6c50c: stur       xzr, [x29, #-0xd0]
0x0000000003d6c510: stur       wzr, [x29, #-0xb8]
0x0000000003d6c514: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d6c518: stur       xzr, [x29, #-0xb0]
0x0000000003d6c51c: stur       wzr, [x29, #-0x98]
0x0000000003d6c520: sub        x0, x29, #0xd0
0x0000000003d6c524: mov        x2, x21
0x0000000003d6c528: mov        w3, #2
0x0000000003d6c52c: bl         #0x3c55ce8
0x0000000003d6c530: ldur       x8, [x29, #-0xd0]
0x0000000003d6c534: cbz        x8, #0x3d6c924
0x0000000003d6c538: ldur       x8, [x29, #-0x90]
0x0000000003d6c53c: ldursw     x9, [x29, #-0x98]
0x0000000003d6c540: mul        x8, x8, x9
0x0000000003d6c544: cbz        x8, #0x3d6c924
0x0000000003d6c548: ldr        x8, [x20]
0x0000000003d6c54c: ldur       x8, [x8, #-0x18]
0x0000000003d6c550: add        x8, x20, x8
0x0000000003d6c554: ldr        w1, [x8, #0x90]
0x0000000003d6c558: ldr        x4, [x23, #0x10]
0x0000000003d6c55c: str        xzr, [sp, #0x118]
0x0000000003d6c560: stp        xzr, xzr, [sp, #0xe0]
0x0000000003d6c564: str        xzr, [sp, #0xd8]
0x0000000003d6c568: str        wzr, [sp, #0xf0]
0x0000000003d6c56c: stp        xzr, xzr, [sp, #0x100]
0x0000000003d6c570: str        xzr, [sp, #0xf8]
0x0000000003d6c574: str        wzr, [sp, #0x110]
0x0000000003d6c578: add        x0, sp, #0xd8
0x0000000003d6c57c: mov        x2, x21
0x0000000003d6c580: mov        w3, #2
0x0000000003d6c584: bl         #0x3c55ce8
0x0000000003d6c588: ldr        x8, [sp, #0xd8]
0x0000000003d6c58c: cbz        x8, #0x3d6c96c
0x0000000003d6c590: ldr        x8, [sp, #0x118]
0x0000000003d6c594: ldrsw      x9, [sp, #0x110]
0x0000000003d6c598: mul        x8, x8, x9
0x0000000003d6c59c: cbz        x8, #0x3d6c96c
0x0000000003d6c5a0: ldp        w9, w10, [x20, #0x38]
0x0000000003d6c5a4: sxtw       x9, w9
0x0000000003d6c5a8: ldr        x8, [x20, #8]
0x0000000003d6c5ac: ldr        x11, [x20, #0x18]
0x0000000003d6c5b0: ldr        w12, [x20, #0x20]
0x0000000003d6c5b4: ldr        x13, [x20, #0x28]
0x0000000003d6c5b8: stp        x8, xzr, [sp, #0x90]
0x0000000003d6c5bc: str        x11, [sp, #0xa0]
0x0000000003d6c5c0: str        w12, [sp, #0xa8]
0x0000000003d6c5c4: str        x13, [sp, #0xb0]
0x0000000003d6c5c8: mov        w8, #1
0x0000000003d6c5cc: stp        w9, w8, [sp, #0xc0]
0x0000000003d6c5d0: str        w10, [sp, #0xc8]
0x0000000003d6c5d4: ldp        w12, w10, [x20, #0x30]
0x0000000003d6c5d8: sxtw       x10, w10
0x0000000003d6c5dc: smull      x9, w9, w10
0x0000000003d6c5e0: mov        x24, #0xf
0x0000000003d6c5e4: madd       x13, x11, x9, x24
0x0000000003d6c5e8: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6c5ec: udiv       x11, x13, x11
0x0000000003d6c5f0: str        x11, [sp, #0xd0]
0x0000000003d6c5f4: sub        w11, w12, #1
0x0000000003d6c5f8: stp        w11, w10, [sp, #0xb8]
0x0000000003d6c5fc: cmp        w12, #4
0x0000000003d6c600: b.ne       #0x3d6c608
0x0000000003d6c604: str        x9, [sp, #0xd0]
0x0000000003d6c608: ldp        w9, w10, [x20, #0x80]
0x0000000003d6c60c: sxtw       x9, w9
0x0000000003d6c610: ldr        x11, [x20, #0x50]
0x0000000003d6c614: ldr        x12, [x20, #0x60]
0x0000000003d6c618: ldr        w13, [x20, #0x68]
0x0000000003d6c61c: ldr        x14, [x20, #0x70]
0x0000000003d6c620: stp        x11, xzr, [sp, #0x48]
0x0000000003d6c624: str        x12, [sp, #0x58]
0x0000000003d6c628: str        w13, [sp, #0x60]
0x0000000003d6c62c: str        x14, [sp, #0x68]
0x0000000003d6c630: stp        w9, w8, [sp, #0x78]
0x0000000003d6c634: str        w10, [sp, #0x80]
0x0000000003d6c638: ldp        w11, w10, [x20, #0x78]
0x0000000003d6c63c: sxtw       x10, w10
0x0000000003d6c640: smull      x8, w9, w10
0x0000000003d6c644: madd       x9, x12, x8, x24
0x0000000003d6c648: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6c64c: udiv       x9, x9, x12
0x0000000003d6c650: str        x9, [sp, #0x88]
0x0000000003d6c654: sub        w9, w11, #1
0x0000000003d6c658: stp        w9, w10, [sp, #0x70]
0x0000000003d6c65c: cmp        w11, #4
0x0000000003d6c660: b.ne       #0x3d6c668
0x0000000003d6c664: str        x8, [sp, #0x88]
0x0000000003d6c668: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6c66c: sxtw       x8, w8
0x0000000003d6c670: ldr        x10, [x20, #0x98]
0x0000000003d6c674: ldr        x11, [x20, #0xa8]
0x0000000003d6c678: ldr        w12, [x20, #0xb0]
0x0000000003d6c67c: ldr        x13, [x20, #0xb8]
0x0000000003d6c680: stp        x10, xzr, [sp]
0x0000000003d6c684: str        x11, [sp, #0x10]
0x0000000003d6c688: str        w12, [sp, #0x18]
0x0000000003d6c68c: str        x13, [sp, #0x20]
0x0000000003d6c690: mov        w10, #1
0x0000000003d6c694: stp        w8, w10, [sp, #0x30]
0x0000000003d6c698: str        w9, [sp, #0x38]
0x0000000003d6c69c: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6c6a0: sxtw       x9, w9
0x0000000003d6c6a4: smull      x8, w8, w9
0x0000000003d6c6a8: madd       x12, x11, x8, x24
0x0000000003d6c6ac: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6c6b0: udiv       x11, x12, x11
0x0000000003d6c6b4: str        x11, [sp, #0x40]
0x0000000003d6c6b8: sub        w11, w10, #1
0x0000000003d6c6bc: stp        w11, w9, [sp, #0x28]
0x0000000003d6c6c0: cmp        w10, #4
0x0000000003d6c6c4: b.ne       #0x3d6c6cc
0x0000000003d6c6c8: str        x8, [sp, #0x40]
0x0000000003d6c6cc: ldr        x7, [x23, #0x10]
0x0000000003d6c6d0: sub        x1, x29, #0xd0
0x0000000003d6c6d4: add        x3, sp, #0x90
0x0000000003d6c6d8: add        x4, sp, #0x48
0x0000000003d6c6dc: mov        x5, sp
0x0000000003d6c6e0: sub        x6, x29, #0x88
0x0000000003d6c6e4: mov        x0, x22
0x0000000003d6c6e8: mov        w2, #0
0x0000000003d6c6ec: bl         #0x3d6f33c
0x0000000003d6c6f0: cbnz       w0, #0x3d6c89c
0x0000000003d6c6f4: ldur       x8, [x29, #-0x48]
0x0000000003d6c6f8: ldur       w9, [x29, #-0x50]
0x0000000003d6c6fc: mul        w10, w9, w8
0x0000000003d6c700: ldur       x0, [x29, #-0x88]
0x0000000003d6c704: asr        w11, w10, #2
0x0000000003d6c708: and        w10, w10, #3
0x0000000003d6c70c: cmp        w11, #1
0x0000000003d6c710: b.lt       #0x3d6c724
0x0000000003d6c714: movi       v0.16b, #0
0x0000000003d6c718: subs       w11, w11, #1
0x0000000003d6c71c: st1        {v0.4s}, [x0], #16
0x0000000003d6c720: b.ne       #0x3d6c718
0x0000000003d6c724: cbz        w10, #0x3d6c734
0x0000000003d6c728: mul        w8, w8, w9
0x0000000003d6c72c: ubfiz      x1, x8, #2, #2
0x0000000003d6c730: bl         #0x4b987a0
0x0000000003d6c734: ldp        w9, w10, [x20, #0x38]
0x0000000003d6c738: sxtw       x9, w9
0x0000000003d6c73c: ldr        x8, [x20, #8]
0x0000000003d6c740: ldr        x11, [x20, #0x48]
0x0000000003d6c744: ldr        x12, [x20, #0x18]
0x0000000003d6c748: madd       x8, x12, x11, x8
0x0000000003d6c74c: ldr        w11, [x20, #0x20]
0x0000000003d6c750: ldr        x13, [x20, #0x28]
0x0000000003d6c754: stp        x8, xzr, [sp, #0x90]
0x0000000003d6c758: str        x12, [sp, #0xa0]
0x0000000003d6c75c: str        w11, [sp, #0xa8]
0x0000000003d6c760: str        x13, [sp, #0xb0]
0x0000000003d6c764: mov        w8, #1
0x0000000003d6c768: stp        w9, w8, [sp, #0xc0]
0x0000000003d6c76c: str        w10, [sp, #0xc8]
0x0000000003d6c770: ldp        w11, w10, [x20, #0x30]
0x0000000003d6c774: sxtw       x10, w10
0x0000000003d6c778: smull      x9, w9, w10
0x0000000003d6c77c: madd       x13, x12, x9, x24
0x0000000003d6c780: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6c784: udiv       x12, x13, x12
0x0000000003d6c788: str        x12, [sp, #0xd0]
0x0000000003d6c78c: sub        w12, w11, #1
0x0000000003d6c790: stp        w12, w10, [sp, #0xb8]
0x0000000003d6c794: cmp        w11, #4
0x0000000003d6c798: b.ne       #0x3d6c7a0
0x0000000003d6c79c: str        x9, [sp, #0xd0]
0x0000000003d6c7a0: ldp        w9, w10, [x20, #0x80]
0x0000000003d6c7a4: sxtw       x9, w9
0x0000000003d6c7a8: ldr        x11, [x20, #0x50]
0x0000000003d6c7ac: ldr        x12, [x20, #0x90]
0x0000000003d6c7b0: ldr        x13, [x20, #0x60]
0x0000000003d6c7b4: madd       x11, x13, x12, x11
0x0000000003d6c7b8: ldr        w12, [x20, #0x68]
0x0000000003d6c7bc: ldr        x14, [x20, #0x70]
0x0000000003d6c7c0: stp        x11, xzr, [sp, #0x48]
0x0000000003d6c7c4: str        x13, [sp, #0x58]
0x0000000003d6c7c8: str        w12, [sp, #0x60]
0x0000000003d6c7cc: str        x14, [sp, #0x68]
0x0000000003d6c7d0: stp        w9, w8, [sp, #0x78]
0x0000000003d6c7d4: str        w10, [sp, #0x80]
0x0000000003d6c7d8: ldp        w11, w10, [x20, #0x78]
0x0000000003d6c7dc: sxtw       x10, w10
0x0000000003d6c7e0: smull      x8, w9, w10
0x0000000003d6c7e4: madd       x9, x13, x8, x24
0x0000000003d6c7e8: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6c7ec: udiv       x9, x9, x13
0x0000000003d6c7f0: str        x9, [sp, #0x88]
0x0000000003d6c7f4: sub        w9, w11, #1
0x0000000003d6c7f8: stp        w9, w10, [sp, #0x70]
0x0000000003d6c7fc: cmp        w11, #4
0x0000000003d6c800: b.ne       #0x3d6c808
0x0000000003d6c804: str        x8, [sp, #0x88]
0x0000000003d6c808: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6c80c: sxtw       x8, w8
0x0000000003d6c810: ldr        x10, [x20, #0x98]
0x0000000003d6c814: ldr        x11, [x20, #0xd8]
0x0000000003d6c818: ldr        x12, [x20, #0xa8]
0x0000000003d6c81c: madd       x10, x12, x11, x10
0x0000000003d6c820: ldr        w11, [x20, #0xb0]
0x0000000003d6c824: ldr        x13, [x20, #0xb8]
0x0000000003d6c828: stp        x10, xzr, [sp]
0x0000000003d6c82c: str        x12, [sp, #0x10]
0x0000000003d6c830: str        w11, [sp, #0x18]
0x0000000003d6c834: str        x13, [sp, #0x20]
0x0000000003d6c838: mov        w10, #1
0x0000000003d6c83c: stp        w8, w10, [sp, #0x30]
0x0000000003d6c840: str        w9, [sp, #0x38]
0x0000000003d6c844: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6c848: sxtw       x9, w9
0x0000000003d6c84c: smull      x8, w8, w9
0x0000000003d6c850: madd       x11, x12, x8, x24
0x0000000003d6c854: and        x11, x11, #0xfffffffffffffff0
0x0000000003d6c858: udiv       x11, x11, x12
0x0000000003d6c85c: str        x11, [sp, #0x40]
0x0000000003d6c860: sub        w11, w10, #1
0x0000000003d6c864: stp        w11, w9, [sp, #0x28]
0x0000000003d6c868: cmp        w10, #4
0x0000000003d6c86c: b.ne       #0x3d6c874
0x0000000003d6c870: str        x8, [sp, #0x40]
0x0000000003d6c874: ldr        x7, [x23, #0x10]
0x0000000003d6c878: add        x1, sp, #0xd8
0x0000000003d6c87c: add        x3, sp, #0x90
0x0000000003d6c880: add        x4, sp, #0x48
0x0000000003d6c884: mov        x5, sp
0x0000000003d6c888: sub        x6, x29, #0x88
0x0000000003d6c88c: mov        x0, x22
0x0000000003d6c890: mov        w2, #1
0x0000000003d6c894: bl         #0x3d6f33c
0x0000000003d6c898: cbz        w0, #0x3d6c9f4
0x0000000003d6c89c: mov        w19, #0
0x0000000003d6c8a0: ldr        x8, [sp, #0xe0]
0x0000000003d6c8a4: cbnz       x8, #0x3d6c97c
0x0000000003d6c8a8: b          #0x3d6c92c
0x0000000003d6c8ac: mov        w0, #-0x64
0x0000000003d6c8b0: ldur       x8, [x29, #-0x80]
0x0000000003d6c8b4: cbz        x8, #0x3d6c908
0x0000000003d6c8b8: ldr        w9, [x8]
0x0000000003d6c8bc: subs       w9, w9, #1
0x0000000003d6c8c0: str        w9, [x8]
0x0000000003d6c8c4: b.ne       #0x3d6c908
0x0000000003d6c8c8: ldur       x8, [x29, #-0x68]
0x0000000003d6c8cc: ldur       x1, [x29, #-0x88]
0x0000000003d6c8d0: cbz        x8, #0x3d6c8f0
0x0000000003d6c8d4: ldr        x9, [x8]
0x0000000003d6c8d8: ldr        x9, [x9, #0x18]
0x0000000003d6c8dc: mov        x19, x0
0x0000000003d6c8e0: mov        x0, x8
0x0000000003d6c8e4: blr        x9
0x0000000003d6c8e8: mov        x0, x19
0x0000000003d6c8ec: b          #0x3d6c908
0x0000000003d6c8f0: cbz        x1, #0x3d6c908
0x0000000003d6c8f4: ldur       x8, [x1, #-8]
0x0000000003d6c8f8: mov        x19, x0
0x0000000003d6c8fc: mov        x0, x8
0x0000000003d6c900: bl         #0x4b98b00
0x0000000003d6c904: mov        x0, x19
0x0000000003d6c908: add        sp, sp, #0x1b0
0x0000000003d6c90c: ldp        x29, x30, [sp, #0x40]
0x0000000003d6c910: ldp        x20, x19, [sp, #0x30]
0x0000000003d6c914: ldp        x22, x21, [sp, #0x20]
0x0000000003d6c918: ldp        x24, x23, [sp, #0x10]
0x0000000003d6c91c: ldp        x26, x25, [sp], #0x50
0x0000000003d6c920: ret        
0x0000000003d6c924: mov        w19, #0
0x0000000003d6c928: mov        w0, #-0x64
0x0000000003d6c92c: ldur       x8, [x29, #-0xc8]
0x0000000003d6c930: cbz        x8, #0x3d6c9cc
0x0000000003d6c934: ldr        w9, [x8]
0x0000000003d6c938: subs       w9, w9, #1
0x0000000003d6c93c: str        w9, [x8]
0x0000000003d6c940: b.ne       #0x3d6c9cc
0x0000000003d6c944: ldur       x8, [x29, #-0xb0]
0x0000000003d6c948: ldur       x1, [x29, #-0xd0]
0x0000000003d6c94c: cbz        x8, #0x3d6c9b4
0x0000000003d6c950: ldr        x9, [x8]
0x0000000003d6c954: ldr        x9, [x9, #0x18]
0x0000000003d6c958: mov        x20, x0
0x0000000003d6c95c: mov        x0, x8
0x0000000003d6c960: blr        x9
0x0000000003d6c964: mov        x0, x20
0x0000000003d6c968: b          #0x3d6c9cc
0x0000000003d6c96c: mov        w19, #0
0x0000000003d6c970: mov        w0, #-0x64
0x0000000003d6c974: ldr        x8, [sp, #0xe0]
0x0000000003d6c978: cbz        x8, #0x3d6c92c
0x0000000003d6c97c: ldr        w9, [x8]
0x0000000003d6c980: subs       w9, w9, #1
0x0000000003d6c984: str        w9, [x8]
0x0000000003d6c988: b.ne       #0x3d6c92c
0x0000000003d6c98c: ldr        x8, [sp, #0xf8]
0x0000000003d6c990: ldr        x1, [sp, #0xd8]
0x0000000003d6c994: cbz        x8, #0x3d6c9d8
0x0000000003d6c998: ldr        x9, [x8]
0x0000000003d6c99c: ldr        x9, [x9, #0x18]
0x0000000003d6c9a0: mov        x20, x0
0x0000000003d6c9a4: mov        x0, x8
0x0000000003d6c9a8: blr        x9
0x0000000003d6c9ac: mov        x0, x20
0x0000000003d6c9b0: b          #0x3d6c92c
0x0000000003d6c9b4: cbz        x1, #0x3d6c9cc
0x0000000003d6c9b8: ldur       x8, [x1, #-8]
0x0000000003d6c9bc: mov        x20, x0
0x0000000003d6c9c0: mov        x0, x8
0x0000000003d6c9c4: bl         #0x4b98b00
0x0000000003d6c9c8: mov        x0, x20
0x0000000003d6c9cc: tbz        w19, #0, #0x3d6c8b0
0x0000000003d6c9d0: mov        w0, #0
0x0000000003d6c9d4: b          #0x3d6c8b0
0x0000000003d6c9d8: cbz        x1, #0x3d6c92c
0x0000000003d6c9dc: ldur       x8, [x1, #-8]
0x0000000003d6c9e0: mov        x20, x0
0x0000000003d6c9e4: mov        x0, x8
0x0000000003d6c9e8: bl         #0x4b98b00
0x0000000003d6c9ec: mov        x0, x20
0x0000000003d6c9f0: b          #0x3d6c92c
0x0000000003d6c9f4: cmp        w21, #1
0x0000000003d6c9f8: b.lt       #0x3d6ca80
0x0000000003d6c9fc: mov        x24, #0
0x0000000003d6ca00: add        x25, x20, #0x90
0x0000000003d6ca04: ldursw     x8, [x29, #-0xa4]
0x0000000003d6ca08: mul        x8, x24, x8
0x0000000003d6ca0c: ldur       x9, [x29, #-0xd0]
0x0000000003d6ca10: ldur       x10, [x29, #-0xc0]
0x0000000003d6ca14: madd       x1, x8, x10, x9
0x0000000003d6ca18: ldrsw      x8, [sp, #0x104]
0x0000000003d6ca1c: mul        x8, x24, x8
0x0000000003d6ca20: ldr        x9, [sp, #0xd8]
0x0000000003d6ca24: ldr        x10, [sp, #0xe8]
0x0000000003d6ca28: madd       x22, x8, x10, x9
0x0000000003d6ca2c: ldr        x8, [x19]
0x0000000003d6ca30: ldrsw      x9, [x19, #0x2c]
0x0000000003d6ca34: mul        x9, x24, x9
0x0000000003d6ca38: ldr        x10, [x19, #0x10]
0x0000000003d6ca3c: madd       x23, x9, x10, x8
0x0000000003d6ca40: ldr        x8, [x20]
0x0000000003d6ca44: ldur       x8, [x8, #-0x18]
0x0000000003d6ca48: ldrsw      x8, [x25, x8]
0x0000000003d6ca4c: lsl        x2, x8, #1
0x0000000003d6ca50: mov        x0, x23
0x0000000003d6ca54: bl         #0x4b98ee4
0x0000000003d6ca58: ldr        x8, [x20]
0x0000000003d6ca5c: ldur       x8, [x8, #-0x18]
0x0000000003d6ca60: ldrsw      x8, [x25, x8]
0x0000000003d6ca64: lsl        x2, x8, #1
0x0000000003d6ca68: add        x0, x23, x2
0x0000000003d6ca6c: mov        x1, x22
0x0000000003d6ca70: bl         #0x4b98ee4
0x0000000003d6ca74: add        x24, x24, #1
0x0000000003d6ca78: cmp        x21, x24
0x0000000003d6ca7c: b.ne       #0x3d6ca04
0x0000000003d6ca80: mov        w0, #0
0x0000000003d6ca84: mov        w19, #1
0x0000000003d6ca88: ldr        x8, [sp, #0xe0]
0x0000000003d6ca8c: cbnz       x8, #0x3d6c97c
0x0000000003d6ca90: b          #0x3d6c92c
0x0000000003d6ca94: b          #0x3d6ca9c
0x0000000003d6ca98: bl         #0x18bd8
0x0000000003d6ca9c: mov        x19, x0
0x0000000003d6caa0: ldr        x8, [sp, #0xe0]
0x0000000003d6caa4: cbz        x8, #0x3d6caf0
0x0000000003d6caa8: ldr        w9, [x8]
0x0000000003d6caac: subs       w9, w9, #1
0x0000000003d6cab0: str        w9, [x8]
0x0000000003d6cab4: b.ne       #0x3d6caf0
0x0000000003d6cab8: ldr        x0, [sp, #0xf8]
0x0000000003d6cabc: ldr        x1, [sp, #0xd8]
0x0000000003d6cac0: cbnz       x0, #0x3d6cad4
0x0000000003d6cac4: cbz        x1, #0x3d6caf0
0x0000000003d6cac8: ldur       x0, [x1, #-8]
0x0000000003d6cacc: bl         #0x4b98b00
0x0000000003d6cad0: b          #0x3d6caf0
0x0000000003d6cad4: ldr        x8, [x0]
0x0000000003d6cad8: ldr        x8, [x8, #0x18]
0x0000000003d6cadc: blr        x8
0x0000000003d6cae0: b          #0x3d6caf0
0x0000000003d6cae4: bl         #0x18bd8
0x0000000003d6cae8: bl         #0x18bd8
0x0000000003d6caec: mov        x19, x0
0x0000000003d6caf0: ldur       x8, [x29, #-0xc8]
0x0000000003d6caf4: cbz        x8, #0x3d6cb48
0x0000000003d6caf8: ldr        w9, [x8]
0x0000000003d6cafc: subs       w9, w9, #1
0x0000000003d6cb00: str        w9, [x8]
0x0000000003d6cb04: b.ne       #0x3d6cb48
0x0000000003d6cb08: ldur       x0, [x29, #-0xb0]
0x0000000003d6cb0c: ldur       x1, [x29, #-0xd0]
0x0000000003d6cb10: cbnz       x0, #0x3d6cb24
0x0000000003d6cb14: cbz        x1, #0x3d6cb48
0x0000000003d6cb18: ldur       x0, [x1, #-8]
0x0000000003d6cb1c: bl         #0x4b98b00
0x0000000003d6cb20: b          #0x3d6cb48
0x0000000003d6cb24: ldr        x8, [x0]
0x0000000003d6cb28: ldr        x8, [x8, #0x18]
0x0000000003d6cb2c: blr        x8
0x0000000003d6cb30: b          #0x3d6cb48
0x0000000003d6cb34: bl         #0x18bd8
0x0000000003d6cb38: b          #0x3d6cb44
0x0000000003d6cb3c: b          #0x3d6cb44
0x0000000003d6cb40: bl         #0x18bd8
0x0000000003d6cb44: mov        x19, x0
0x0000000003d6cb48: ldur       x8, [x29, #-0x80]
0x0000000003d6cb4c: cbz        x8, #0x3d6cb8c
0x0000000003d6cb50: ldr        w9, [x8]
0x0000000003d6cb54: subs       w9, w9, #1
0x0000000003d6cb58: str        w9, [x8]
0x0000000003d6cb5c: b.ne       #0x3d6cb8c
0x0000000003d6cb60: ldur       x0, [x29, #-0x68]
0x0000000003d6cb64: ldur       x1, [x29, #-0x88]
0x0000000003d6cb68: cbnz       x0, #0x3d6cb80
0x0000000003d6cb6c: cbz        x1, #0x3d6cb8c
0x0000000003d6cb70: ldur       x0, [x1, #-8]
0x0000000003d6cb74: bl         #0x4b98b00
0x0000000003d6cb78: mov        x0, x19
0x0000000003d6cb7c: bl         #0x4b97984
0x0000000003d6cb80: ldr        x8, [x0]
0x0000000003d6cb84: ldr        x8, [x8, #0x18]
0x0000000003d6cb88: blr        x8
0x0000000003d6cb8c: mov        x0, x19
0x0000000003d6cb90: bl         #0x4b97984
0x0000000003d6cb94: bl         #0x18bd8
