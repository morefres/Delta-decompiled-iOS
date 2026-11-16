; instruction-faithful ARM64 fallback for RobloxLib::function_2d0a1a4
0x0000000002d0a1a4: sub        sp, sp, #0x160
0x0000000002d0a1a8: stp        x28, x27, [sp, #0x100]
0x0000000002d0a1ac: stp        x26, x25, [sp, #0x110]
0x0000000002d0a1b0: stp        x24, x23, [sp, #0x120]
0x0000000002d0a1b4: stp        x22, x21, [sp, #0x130]
0x0000000002d0a1b8: stp        x20, x19, [sp, #0x140]
0x0000000002d0a1bc: stp        x29, x30, [sp, #0x150]
0x0000000002d0a1c0: add        x29, sp, #0x150
0x0000000002d0a1c4: mov        x24, x4
0x0000000002d0a1c8: mov        x22, x3
0x0000000002d0a1cc: mov        x21, x2
0x0000000002d0a1d0: mov        x23, x1
0x0000000002d0a1d4: mov        x20, x0
0x0000000002d0a1d8: mov        x19, x8
0x0000000002d0a1dc: sub        x25, x29, #0xa0
0x0000000002d0a1e0: ldr        x8, [x0, #8]
0x0000000002d0a1e4: add        x26, x8, #0xe8
0x0000000002d0a1e8: ldaxr      x8, [x26]
0x0000000002d0a1ec: cbz        x8, #0x2d0a208
0x0000000002d0a1f0: mov        w27, #0
0x0000000002d0a1f4: clrex      
0x0000000002d0a1f8: tbnz       w27, #0, #0x2d0a218
0x0000000002d0a1fc: cmp        x8, x23
0x0000000002d0a200: b.ne       #0x2d0a1e8
0x0000000002d0a204: b          #0x2d0a218
0x0000000002d0a208: stlxr      w9, x23, [x26]
0x0000000002d0a20c: cbnz       w9, #0x2d0a1e8
0x0000000002d0a210: mov        w27, #1
0x0000000002d0a214: tbz        w27, #0, #0x2d0a1fc
0x0000000002d0a218: mov        x0, x23
0x0000000002d0a21c: mov        x1, x21
0x0000000002d0a220: bl         #0x2d08570
0x0000000002d0a224: tbz        w0, #0, #0x2d0a294
0x0000000002d0a228: mov        x0, x24
0x0000000002d0a22c: cmn        w24, #1
0x0000000002d0a230: b.eq       #0x2d0a310
0x0000000002d0a234: cmn        w24, #1
0x0000000002d0a238: cset       w4, eq
0x0000000002d0a23c: str        w0, [sp, #0x68]
0x0000000002d0a240: sub        x8, x29, #0xa0
0x0000000002d0a244: add        x3, sp, #0x68
0x0000000002d0a248: mov        x0, x20
0x0000000002d0a24c: mov        x1, x23
0x0000000002d0a250: mov        x2, x22
0x0000000002d0a254: mov        x5, x21
0x0000000002d0a258: bl         #0x2d0c620
0x0000000002d0a25c: ldp        q0, q1, [x25]
0x0000000002d0a260: stp        q0, q1, [x19]
0x0000000002d0a264: ldr        q0, [x25, #0x20]
0x0000000002d0a268: str        q0, [x19, #0x20]
0x0000000002d0a26c: ldur       x8, [x29, #-0x70]
0x0000000002d0a270: str        x8, [x19, #0x30]
0x0000000002d0a274: ldur       w8, [x29, #-0x68]
0x0000000002d0a278: ldur       w9, [x29, #-0x5c]
0x0000000002d0a27c: str        w8, [x19, #0x38]
0x0000000002d0a280: ldur       x8, [x25, #0x3c]
0x0000000002d0a284: stur       x8, [x19, #0x3c]
0x0000000002d0a288: str        w9, [x19, #0x44]
0x0000000002d0a28c: cbnz       w27, #0x2d0a358
0x0000000002d0a290: b          #0x2d0a35c
0x0000000002d0a294: sub        x8, x29, #0xa0
0x0000000002d0a298: mov        x0, x21
0x0000000002d0a29c: bl         #0x2d08460
0x0000000002d0a2a0: sub        x0, x29, #0xa0
0x0000000002d0a2a4: bl         #0x2d0c508
0x0000000002d0a2a8: cbz        w0, #0x2d0a2e4
0x0000000002d0a2ac: mov        x0, x21
0x0000000002d0a2b0: bl         #0x2d1caec
0x0000000002d0a2b4: ldp        q0, q1, [x0]
0x0000000002d0a2b8: stp        q0, q1, [x19]
0x0000000002d0a2bc: ldr        q0, [x0, #0x20]
0x0000000002d0a2c0: str        q0, [x19, #0x20]
0x0000000002d0a2c4: ldr        x8, [x0, #0x30]
0x0000000002d0a2c8: str        x8, [x19, #0x30]
0x0000000002d0a2cc: ldr        w8, [x0, #0x38]
0x0000000002d0a2d0: str        w8, [x19, #0x38]
0x0000000002d0a2d4: ldur       x8, [x0, #0x3c]
0x0000000002d0a2d8: stur       x8, [x19, #0x3c]
0x0000000002d0a2dc: ldr        w8, [x0, #0x44]
0x0000000002d0a2e0: b          #0x2d0a350
0x0000000002d0a2e4: adrp       x8, #0x4baa000
0x0000000002d0a2e8: ldr        q0, [x8, #0x260]
0x0000000002d0a2ec: stp        q0, q0, [x19]
0x0000000002d0a2f0: mov        w8, #0x3f800000
0x0000000002d0a2f4: str        w8, [x19, #0x20]
0x0000000002d0a2f8: movi       v0.16b, #0
0x0000000002d0a2fc: stur       q0, [x19, #0x24]
0x0000000002d0a300: stur       q0, [x19, #0x34]
0x0000000002d0a304: str        wzr, [x19, #0x44]
0x0000000002d0a308: cbnz       w27, #0x2d0a358
0x0000000002d0a30c: b          #0x2d0a35c
0x0000000002d0a310: ldr        d0, [x23, #0x10]
0x0000000002d0a314: ldr        d1, [x20, #0x10]
0x0000000002d0a318: fcmp       d0, d1
0x0000000002d0a31c: b.ne       #0x2d0a37c
0x0000000002d0a320: ldur       q0, [x20, #0x24]
0x0000000002d0a324: ldur       q1, [x20, #0x34]
0x0000000002d0a328: stp        q0, q1, [x19]
0x0000000002d0a32c: ldur       q0, [x20, #0x44]
0x0000000002d0a330: str        q0, [x19, #0x20]
0x0000000002d0a334: ldur       x8, [x20, #0x54]
0x0000000002d0a338: str        x8, [x19, #0x30]
0x0000000002d0a33c: ldr        w8, [x20, #0x5c]
0x0000000002d0a340: str        w8, [x19, #0x38]
0x0000000002d0a344: ldr        x8, [x20, #0x60]
0x0000000002d0a348: stur       x8, [x19, #0x3c]
0x0000000002d0a34c: ldr        w8, [x20, #0x68]
0x0000000002d0a350: str        w8, [x19, #0x44]
0x0000000002d0a354: cbz        w27, #0x2d0a35c
0x0000000002d0a358: stlr       xzr, [x26]
0x0000000002d0a35c: ldp        x29, x30, [sp, #0x150]
0x0000000002d0a360: ldp        x20, x19, [sp, #0x140]
0x0000000002d0a364: ldp        x22, x21, [sp, #0x130]
0x0000000002d0a368: ldp        x24, x23, [sp, #0x120]
0x0000000002d0a36c: ldp        x26, x25, [sp, #0x110]
0x0000000002d0a370: ldp        x28, x27, [sp, #0x100]
0x0000000002d0a374: add        sp, sp, #0x160
0x0000000002d0a378: ret        
0x0000000002d0a37c: ldr        x8, [x20, #8]
0x0000000002d0a380: ldr        x9, [x8, #0x40]
0x0000000002d0a384: cbz        x9, #0x2d0a3a4
0x0000000002d0a388: ldr        x0, [x21, #0x200]
0x0000000002d0a38c: cbz        x0, #0x2d0a3d8
0x0000000002d0a390: ldur       x9, [x8, #0x84]
0x0000000002d0a394: stur       x9, [x29, #-0x58]
0x0000000002d0a398: cmn        w9, #1
0x0000000002d0a39c: cset       w9, eq
0x0000000002d0a3a0: b          #0x2d0a3e4
0x0000000002d0a3a4: mov        x0, x21
0x0000000002d0a3a8: bl         #0x2d1caec
0x0000000002d0a3ac: ldr        q0, [x0]
0x0000000002d0a3b0: stur       q0, [x20, #0x24]
0x0000000002d0a3b4: ldp        q1, q2, [x0, #0x10]
0x0000000002d0a3b8: ldr        q3, [x0, #0x30]
0x0000000002d0a3bc: ldr        x8, [x0, #0x40]
0x0000000002d0a3c0: stur       x8, [x20, #0x64]
0x0000000002d0a3c4: stur       q3, [x20, #0x54]
0x0000000002d0a3c8: stur       q2, [x20, #0x44]
0x0000000002d0a3cc: stur       q1, [x20, #0x34]
0x0000000002d0a3d0: ldr        x8, [x22]
0x0000000002d0a3d4: b          #0x2d0a450
0x0000000002d0a3d8: movi       d0, #0x000000ffffffff
0x0000000002d0a3dc: stur       d0, [x29, #-0x58]
0x0000000002d0a3e0: mov        w9, #1
0x0000000002d0a3e4: ldr        x10, [x8, #0x38]
0x0000000002d0a3e8: ldr        x11, [x8, #0x20]
0x0000000002d0a3ec: cmp        x10, x11
0x0000000002d0a3f0: b.ne       #0x2d0a3f8
0x0000000002d0a3f4: ldr        x10, [x8, #0x28]
0x0000000002d0a3f8: ldr        d0, [x22]
0x0000000002d0a3fc: ldur       d1, [x10, #-8]
0x0000000002d0a400: fcmp       d0, d1
0x0000000002d0a404: b.gt       #0x2d0a414
0x0000000002d0a408: ldr        d2, [x20, #0x70]
0x0000000002d0a40c: fcmp       d2, d1
0x0000000002d0a410: b.ne       #0x2d0a540
0x0000000002d0a414: strb       wzr, [x8, #3]
0x0000000002d0a418: mov        w10, #1
0x0000000002d0a41c: strb       w10, [x8]
0x0000000002d0a420: tbz        w9, #0, #0x2d0a47c
0x0000000002d0a424: ldur       q0, [x8, #0x8c]
0x0000000002d0a428: stur       q0, [x20, #0x24]
0x0000000002d0a42c: ldur       q1, [x8, #0x9c]
0x0000000002d0a430: ldur       q2, [x8, #0xac]
0x0000000002d0a434: ldur       q3, [x8, #0xbc]
0x0000000002d0a438: ldur       x9, [x8, #0xcc]
0x0000000002d0a43c: stur       x9, [x20, #0x64]
0x0000000002d0a440: stur       q3, [x20, #0x54]
0x0000000002d0a444: stur       q2, [x20, #0x44]
0x0000000002d0a448: stur       q1, [x20, #0x34]
0x0000000002d0a44c: ldr        x8, [x8, #0xd8]
0x0000000002d0a450: str        x8, [x20, #0x70]
0x0000000002d0a454: stp        q0, q1, [x19]
0x0000000002d0a458: str        q2, [x19, #0x20]
0x0000000002d0a45c: ldur       x8, [x20, #0x54]
0x0000000002d0a460: ldr        w9, [x20, #0x5c]
0x0000000002d0a464: str        w9, [x19, #0x38]
0x0000000002d0a468: str        x8, [x19, #0x30]
0x0000000002d0a46c: ldr        x8, [x20, #0x60]
0x0000000002d0a470: ldr        w9, [x20, #0x68]
0x0000000002d0a474: str        w9, [x19, #0x44]
0x0000000002d0a478: b          #0x2d0a534
0x0000000002d0a47c: sub        x1, x29, #0x58
0x0000000002d0a480: bl         #0x2d6acb4
0x0000000002d0a484: mov        x24, x0
0x0000000002d0a488: cbz        x0, #0x2d0a4f8
0x0000000002d0a48c: mov        x0, x24
0x0000000002d0a490: bl         #0x2d1f11c
0x0000000002d0a494: mov        x25, x0
0x0000000002d0a498: mov        x0, x21
0x0000000002d0a49c: bl         #0x2d1f11c
0x0000000002d0a4a0: cmp        x25, x0
0x0000000002d0a4a4: b.eq       #0x2d0a568
0x0000000002d0a4a8: ldr        d0, [x22]
0x0000000002d0a4ac: sub        x8, x29, #0xa0
0x0000000002d0a4b0: mov        x0, x24
0x0000000002d0a4b4: mov        x1, x23
0x0000000002d0a4b8: bl         #0x2d0c350
0x0000000002d0a4bc: ldr        x9, [x20, #8]
0x0000000002d0a4c0: add        x8, sp, #0x68
0x0000000002d0a4c4: sub        x0, x29, #0xa0
0x0000000002d0a4c8: add        x1, x9, #0x8c
0x0000000002d0a4cc: bl         #0x2d0a6d0
0x0000000002d0a4d0: ldur       q0, [sp, #0x78]
0x0000000002d0a4d4: ldur       q1, [sp, #0x68]
0x0000000002d0a4d8: stur       q0, [x20, #0x34]
0x0000000002d0a4dc: ldur       q0, [sp, #0x88]
0x0000000002d0a4e0: ldur       q2, [sp, #0x98]
0x0000000002d0a4e4: stur       q0, [x20, #0x44]
0x0000000002d0a4e8: stur       q2, [x20, #0x54]
0x0000000002d0a4ec: ldr        x8, [sp, #0xa8]
0x0000000002d0a4f0: stur       x8, [x20, #0x64]
0x0000000002d0a4f4: stur       q1, [x20, #0x24]
0x0000000002d0a4f8: ldr        x8, [x20, #8]
0x0000000002d0a4fc: ldr        x8, [x8, #0xd8]
0x0000000002d0a500: str        x8, [x20, #0x70]
0x0000000002d0a504: ldur       q0, [x20, #0x24]
0x0000000002d0a508: ldur       q1, [x20, #0x34]
0x0000000002d0a50c: stp        q0, q1, [x19]
0x0000000002d0a510: ldur       q0, [x20, #0x44]
0x0000000002d0a514: str        q0, [x19, #0x20]
0x0000000002d0a518: ldur       x8, [x20, #0x54]
0x0000000002d0a51c: str        x8, [x19, #0x30]
0x0000000002d0a520: ldr        w8, [x20, #0x5c]
0x0000000002d0a524: str        w8, [x19, #0x38]
0x0000000002d0a528: ldr        w8, [x20, #0x68]
0x0000000002d0a52c: str        w8, [x19, #0x44]
0x0000000002d0a530: ldr        x8, [x20, #0x60]
0x0000000002d0a534: stur       x8, [x19, #0x3c]
0x0000000002d0a538: cbz        w27, #0x2d0a35c
0x0000000002d0a53c: b          #0x2d0a358
0x0000000002d0a540: fcmp       d0, d2
0x0000000002d0a544: cset       w8, eq
0x0000000002d0a548: b.mi       #0x2d0a574
0x0000000002d0a54c: adrp       x10, #0x616a000
0x0000000002d0a550: ldrb       w10, [x10, #0xa20]
0x0000000002d0a554: and        w8, w8, w10
0x0000000002d0a558: cbnz       w8, #0x2d0a574
0x0000000002d0a55c: mov        x0, x20
0x0000000002d0a560: bl         #0x2d089b8
0x0000000002d0a564: b          #0x2d0a234
0x0000000002d0a568: mov        x0, x21
0x0000000002d0a56c: bl         #0x2d1caec
0x0000000002d0a570: b          #0x2d0a2b4
0x0000000002d0a574: tbnz       w9, #0, #0x2d0a320
0x0000000002d0a578: sub        x1, x29, #0x58
0x0000000002d0a57c: bl         #0x2d6acb4
0x0000000002d0a580: mov        x24, x0
0x0000000002d0a584: cbz        x0, #0x2d0a320
0x0000000002d0a588: mov        x0, x24
0x0000000002d0a58c: bl         #0x2d1f11c
0x0000000002d0a590: mov        x25, x0
0x0000000002d0a594: mov        x0, x21
0x0000000002d0a598: bl         #0x2d1f11c
0x0000000002d0a59c: cmp        x25, x0
0x0000000002d0a5a0: b.eq       #0x2d0a68c
0x0000000002d0a5a4: ldr        x8, [x20, #8]
0x0000000002d0a5a8: mov        w9, #1
0x0000000002d0a5ac: strb       w9, [x8]
0x0000000002d0a5b0: ldr        d0, [x22]
0x0000000002d0a5b4: sub        x8, x29, #0xa0
0x0000000002d0a5b8: mov        x0, x24
0x0000000002d0a5bc: mov        x1, x23
0x0000000002d0a5c0: bl         #0x2d0c350
0x0000000002d0a5c4: ldrb       w8, [x20]
0x0000000002d0a5c8: tbnz       w8, #0, #0x2d0a5fc
0x0000000002d0a5cc: add        x8, sp, #0x68
0x0000000002d0a5d0: sub        x0, x29, #0xa0
0x0000000002d0a5d4: add        x1, x20, #0x24
0x0000000002d0a5d8: bl         #0x2d0a884
0x0000000002d0a5dc: ldur       q0, [sp, #0x68]
0x0000000002d0a5e0: ldur       q1, [sp, #0x78]
0x0000000002d0a5e4: stur       q0, [x20, #0x78]
0x0000000002d0a5e8: stur       q1, [x20, #0x88]
0x0000000002d0a5ec: ldur       q0, [sp, #0x88]
0x0000000002d0a5f0: stur       q0, [x20, #0x98]
0x0000000002d0a5f4: mov        w8, #1
0x0000000002d0a5f8: strb       w8, [x20]
0x0000000002d0a5fc: stp        xzr, xzr, [sp, #0x10]
0x0000000002d0a600: str        xzr, [sp, #8]
0x0000000002d0a604: ldur       q0, [x20, #0x78]
0x0000000002d0a608: ldur       q1, [x20, #0x88]
0x0000000002d0a60c: stp        q0, q1, [sp, #0x20]
0x0000000002d0a610: ldur       q0, [x20, #0x98]
0x0000000002d0a614: str        q0, [sp, #0x40]
0x0000000002d0a618: str        xzr, [sp, #0x50]
0x0000000002d0a61c: str        wzr, [sp, #0x58]
0x0000000002d0a620: ldur       x8, [sp, #0x14]
0x0000000002d0a624: stur       x8, [sp, #0x5c]
0x0000000002d0a628: lsr        x8, xzr, #0x20
0x0000000002d0a62c: str        w8, [sp, #0x64]
0x0000000002d0a630: add        x8, sp, #0x68
0x0000000002d0a634: sub        x0, x29, #0xa0
0x0000000002d0a638: add        x1, sp, #0x20
0x0000000002d0a63c: bl         #0x2d0a6d0
0x0000000002d0a640: ldur       q0, [sp, #0x78]
0x0000000002d0a644: ldur       q1, [sp, #0x68]
0x0000000002d0a648: stur       q0, [x20, #0x34]
0x0000000002d0a64c: ldur       q0, [sp, #0x88]
0x0000000002d0a650: ldur       q2, [sp, #0x98]
0x0000000002d0a654: stur       q0, [x20, #0x44]
0x0000000002d0a658: stur       q2, [x20, #0x54]
0x0000000002d0a65c: ldr        x8, [sp, #0xa8]
0x0000000002d0a660: stur       x8, [x20, #0x64]
0x0000000002d0a664: stur       q1, [x20, #0x24]
0x0000000002d0a668: add        x8, sp, #0x68
0x0000000002d0a66c: sub        x0, x29, #0xa0
0x0000000002d0a670: add        x1, x20, #0x48
0x0000000002d0a674: bl         #0x2d0c5a8
0x0000000002d0a678: ldur       q0, [sp, #0x68]
0x0000000002d0a67c: stur       q0, [x20, #0x54]
0x0000000002d0a680: ldr        x8, [sp, #0x78]
0x0000000002d0a684: stur       x8, [x20, #0x64]
0x0000000002d0a688: b          #0x2d0a320
0x0000000002d0a68c: mov        x0, x21
0x0000000002d0a690: bl         #0x2d1caec
0x0000000002d0a694: b          #0x2d0a2b4
0x0000000002d0a698: b          #0x2d0a6c4
0x0000000002d0a69c: b          #0x2d0a6c4
0x0000000002d0a6a0: b          #0x2d0a6c4
0x0000000002d0a6a4: b          #0x2d0a6c4
0x0000000002d0a6a8: b          #0x2d0a6c4
0x0000000002d0a6ac: b          #0x2d0a6c4
0x0000000002d0a6b0: b          #0x2d0a6c4
0x0000000002d0a6b4: b          #0x2d0a6c4
0x0000000002d0a6b8: b          #0x2d0a6c4
0x0000000002d0a6bc: b          #0x2d0a6c4
0x0000000002d0a6c0: b          #0x2d0a6c4
0x0000000002d0a6c4: cbz        w27, #0x2d0a6cc
0x0000000002d0a6c8: stlr       xzr, [x26]
0x0000000002d0a6cc: bl         #0x4b97984
