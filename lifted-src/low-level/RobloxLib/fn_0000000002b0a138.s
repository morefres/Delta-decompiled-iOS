; instruction-faithful ARM64 fallback for RobloxLib::function_2b0a138
0x0000000002b0a138: sub        sp, sp, #0x110
0x0000000002b0a13c: stp        x28, x27, [sp, #0xb0]
0x0000000002b0a140: stp        x26, x25, [sp, #0xc0]
0x0000000002b0a144: stp        x24, x23, [sp, #0xd0]
0x0000000002b0a148: stp        x22, x21, [sp, #0xe0]
0x0000000002b0a14c: stp        x20, x19, [sp, #0xf0]
0x0000000002b0a150: stp        x29, x30, [sp, #0x100]
0x0000000002b0a154: add        x29, sp, #0x100
0x0000000002b0a158: mov        x22, x2
0x0000000002b0a15c: mov        x19, x1
0x0000000002b0a160: mov        x21, x0
0x0000000002b0a164: ldr        q0, [x0]
0x0000000002b0a168: stur       q0, [x29, #-0x60]
0x0000000002b0a16c: stp        xzr, xzr, [x0]
0x0000000002b0a170: mov        x25, x0
0x0000000002b0a174: mov        x20, x25
0x0000000002b0a178: ldp        x9, x8, [x25, #0x10]!
0x0000000002b0a17c: stp        x9, x8, [x29, #-0x70]
0x0000000002b0a180: cbz        x8, #0x2b0a198
0x0000000002b0a184: add        x8, x8, #8
0x0000000002b0a188: ldxr       x9, [x8]
0x0000000002b0a18c: add        x9, x9, #1
0x0000000002b0a190: stxr       w10, x9, [x8]
0x0000000002b0a194: cbnz       w10, #0x2b0a188
0x0000000002b0a198: ldp        x9, x8, [x29, #-0x60]
0x0000000002b0a19c: stp        x9, x8, [sp, #0x80]
0x0000000002b0a1a0: cbz        x8, #0x2b0a1b8
0x0000000002b0a1a4: add        x8, x8, #8
0x0000000002b0a1a8: ldxr       x9, [x8]
0x0000000002b0a1ac: add        x9, x9, #1
0x0000000002b0a1b0: stxr       w10, x9, [x8]
0x0000000002b0a1b4: cbnz       w10, #0x2b0a1a8
0x0000000002b0a1b8: sub        x1, x29, #0x70
0x0000000002b0a1bc: add        x2, sp, #0x80
0x0000000002b0a1c0: mov        x0, x22
0x0000000002b0a1c4: bl         #0x2b080e0
0x0000000002b0a1c8: mov        x23, x0
0x0000000002b0a1cc: ldr        x24, [sp, #0x88]
0x0000000002b0a1d0: cbz        x24, #0x2b0a204
0x0000000002b0a1d4: add        x8, x24, #8
0x0000000002b0a1d8: ldaxr      x9, [x8]
0x0000000002b0a1dc: sub        x10, x9, #1
0x0000000002b0a1e0: stlxr      w11, x10, [x8]
0x0000000002b0a1e4: cbnz       w11, #0x2b0a1d8
0x0000000002b0a1e8: cbnz       x9, #0x2b0a204
0x0000000002b0a1ec: ldr        x8, [x24]
0x0000000002b0a1f0: ldr        x8, [x8, #0x10]
0x0000000002b0a1f4: mov        x0, x24
0x0000000002b0a1f8: blr        x8
0x0000000002b0a1fc: mov        x0, x24
0x0000000002b0a200: bl         #0x4b9808c
0x0000000002b0a204: ldur       x24, [x29, #-0x68]
0x0000000002b0a208: cbz        x24, #0x2b0a224
0x0000000002b0a20c: add        x8, x24, #8
0x0000000002b0a210: ldaxr      x9, [x8]
0x0000000002b0a214: sub        x10, x9, #1
0x0000000002b0a218: stlxr      w11, x10, [x8]
0x0000000002b0a21c: cbnz       w11, #0x2b0a210
0x0000000002b0a220: cbz        x9, #0x2b0a22c
0x0000000002b0a224: tbnz       w23, #0, #0x2b0a174
0x0000000002b0a228: b          #0x2b0a248
0x0000000002b0a22c: ldr        x8, [x24]
0x0000000002b0a230: ldr        x8, [x8, #0x10]
0x0000000002b0a234: mov        x0, x24
0x0000000002b0a238: blr        x8
0x0000000002b0a23c: mov        x0, x24
0x0000000002b0a240: bl         #0x4b9808c
0x0000000002b0a244: tbnz       w23, #0, #0x2b0a174
0x0000000002b0a248: cmp        x20, x21
0x0000000002b0a24c: b.eq       #0x2b0a324
0x0000000002b0a250: ldp        x9, x8, [x19, #-0x10]!
0x0000000002b0a254: stp        x9, x8, [sp, #0x50]
0x0000000002b0a258: cbz        x8, #0x2b0a270
0x0000000002b0a25c: add        x8, x8, #8
0x0000000002b0a260: ldxr       x9, [x8]
0x0000000002b0a264: add        x9, x9, #1
0x0000000002b0a268: stxr       w10, x9, [x8]
0x0000000002b0a26c: cbnz       w10, #0x2b0a260
0x0000000002b0a270: ldp        x9, x8, [x29, #-0x60]
0x0000000002b0a274: stp        x9, x8, [sp, #0x40]
0x0000000002b0a278: cbz        x8, #0x2b0a290
0x0000000002b0a27c: add        x8, x8, #8
0x0000000002b0a280: ldxr       x9, [x8]
0x0000000002b0a284: add        x9, x9, #1
0x0000000002b0a288: stxr       w10, x9, [x8]
0x0000000002b0a28c: cbnz       w10, #0x2b0a280
0x0000000002b0a290: add        x1, sp, #0x50
0x0000000002b0a294: add        x2, sp, #0x40
0x0000000002b0a298: mov        x0, x22
0x0000000002b0a29c: bl         #0x2b080e0
0x0000000002b0a2a0: mov        x23, x0
0x0000000002b0a2a4: ldr        x24, [sp, #0x48]
0x0000000002b0a2a8: cbz        x24, #0x2b0a2dc
0x0000000002b0a2ac: add        x8, x24, #8
0x0000000002b0a2b0: ldaxr      x9, [x8]
0x0000000002b0a2b4: sub        x10, x9, #1
0x0000000002b0a2b8: stlxr      w11, x10, [x8]
0x0000000002b0a2bc: cbnz       w11, #0x2b0a2b0
0x0000000002b0a2c0: cbnz       x9, #0x2b0a2dc
0x0000000002b0a2c4: ldr        x8, [x24]
0x0000000002b0a2c8: ldr        x8, [x8, #0x10]
0x0000000002b0a2cc: mov        x0, x24
0x0000000002b0a2d0: blr        x8
0x0000000002b0a2d4: mov        x0, x24
0x0000000002b0a2d8: bl         #0x4b9808c
0x0000000002b0a2dc: ldr        x24, [sp, #0x58]
0x0000000002b0a2e0: cbz        x24, #0x2b0a2fc
0x0000000002b0a2e4: add        x8, x24, #8
0x0000000002b0a2e8: ldaxr      x9, [x8]
0x0000000002b0a2ec: sub        x10, x9, #1
0x0000000002b0a2f0: stlxr      w11, x10, [x8]
0x0000000002b0a2f4: cbnz       w11, #0x2b0a2e8
0x0000000002b0a2f8: cbz        x9, #0x2b0a304
0x0000000002b0a2fc: tbz        w23, #0, #0x2b0a250
0x0000000002b0a300: b          #0x2b0a3fc
0x0000000002b0a304: ldr        x8, [x24]
0x0000000002b0a308: ldr        x8, [x8, #0x10]
0x0000000002b0a30c: mov        x0, x24
0x0000000002b0a310: blr        x8
0x0000000002b0a314: mov        x0, x24
0x0000000002b0a318: bl         #0x4b9808c
0x0000000002b0a31c: tbz        w23, #0, #0x2b0a250
0x0000000002b0a320: b          #0x2b0a3fc
0x0000000002b0a324: cmp        x25, x19
0x0000000002b0a328: b.hs       #0x2b0a3fc
0x0000000002b0a32c: ldp        x9, x8, [x19, #-0x10]!
0x0000000002b0a330: stp        x9, x8, [sp, #0x70]
0x0000000002b0a334: cbz        x8, #0x2b0a34c
0x0000000002b0a338: add        x8, x8, #8
0x0000000002b0a33c: ldxr       x9, [x8]
0x0000000002b0a340: add        x9, x9, #1
0x0000000002b0a344: stxr       w10, x9, [x8]
0x0000000002b0a348: cbnz       w10, #0x2b0a33c
0x0000000002b0a34c: ldp        x9, x8, [x29, #-0x60]
0x0000000002b0a350: stp        x9, x8, [sp, #0x60]
0x0000000002b0a354: cbz        x8, #0x2b0a36c
0x0000000002b0a358: add        x8, x8, #8
0x0000000002b0a35c: ldxr       x9, [x8]
0x0000000002b0a360: add        x9, x9, #1
0x0000000002b0a364: stxr       w10, x9, [x8]
0x0000000002b0a368: cbnz       w10, #0x2b0a35c
0x0000000002b0a36c: add        x1, sp, #0x70
0x0000000002b0a370: add        x2, sp, #0x60
0x0000000002b0a374: mov        x0, x22
0x0000000002b0a378: bl         #0x2b080e0
0x0000000002b0a37c: mov        x23, x0
0x0000000002b0a380: ldr        x24, [sp, #0x68]
0x0000000002b0a384: cbz        x24, #0x2b0a3b8
0x0000000002b0a388: add        x8, x24, #8
0x0000000002b0a38c: ldaxr      x9, [x8]
0x0000000002b0a390: sub        x10, x9, #1
0x0000000002b0a394: stlxr      w11, x10, [x8]
0x0000000002b0a398: cbnz       w11, #0x2b0a38c
0x0000000002b0a39c: cbnz       x9, #0x2b0a3b8
0x0000000002b0a3a0: ldr        x8, [x24]
0x0000000002b0a3a4: ldr        x8, [x8, #0x10]
0x0000000002b0a3a8: mov        x0, x24
0x0000000002b0a3ac: blr        x8
0x0000000002b0a3b0: mov        x0, x24
0x0000000002b0a3b4: bl         #0x4b9808c
0x0000000002b0a3b8: ldr        x24, [sp, #0x78]
0x0000000002b0a3bc: cbz        x24, #0x2b0a3f0
0x0000000002b0a3c0: add        x8, x24, #8
0x0000000002b0a3c4: ldaxr      x9, [x8]
0x0000000002b0a3c8: sub        x10, x9, #1
0x0000000002b0a3cc: stlxr      w11, x10, [x8]
0x0000000002b0a3d0: cbnz       w11, #0x2b0a3c4
0x0000000002b0a3d4: cbnz       x9, #0x2b0a3f0
0x0000000002b0a3d8: ldr        x8, [x24]
0x0000000002b0a3dc: ldr        x8, [x8, #0x10]
0x0000000002b0a3e0: mov        x0, x24
0x0000000002b0a3e4: blr        x8
0x0000000002b0a3e8: mov        x0, x24
0x0000000002b0a3ec: bl         #0x4b9808c
0x0000000002b0a3f0: cmp        x25, x19
0x0000000002b0a3f4: csinc      w8, w23, wzr, lo
0x0000000002b0a3f8: tbz        w8, #0, #0x2b0a32c
0x0000000002b0a3fc: cmp        x25, x19
0x0000000002b0a400: b.hs       #0x2b0a5d8
0x0000000002b0a404: mov        x26, x25
0x0000000002b0a408: mov        x27, x19
0x0000000002b0a40c: ldr        x8, [x26]
0x0000000002b0a410: ldr        x9, [x27]
0x0000000002b0a414: str        x9, [x26]
0x0000000002b0a418: str        x8, [x27]
0x0000000002b0a41c: ldr        x8, [x26, #8]
0x0000000002b0a420: ldr        x9, [x27, #8]
0x0000000002b0a424: str        x9, [x26, #8]
0x0000000002b0a428: str        x8, [x27, #8]
0x0000000002b0a42c: mov        x20, x26
0x0000000002b0a430: ldp        x9, x8, [x26, #0x10]!
0x0000000002b0a434: stp        x9, x8, [sp, #0x30]
0x0000000002b0a438: cbz        x8, #0x2b0a450
0x0000000002b0a43c: add        x8, x8, #8
0x0000000002b0a440: ldxr       x9, [x8]
0x0000000002b0a444: add        x9, x9, #1
0x0000000002b0a448: stxr       w10, x9, [x8]
0x0000000002b0a44c: cbnz       w10, #0x2b0a440
0x0000000002b0a450: ldp        x9, x8, [x29, #-0x60]
0x0000000002b0a454: stp        x9, x8, [sp, #0x20]
0x0000000002b0a458: cbz        x8, #0x2b0a470
0x0000000002b0a45c: add        x8, x8, #8
0x0000000002b0a460: ldxr       x9, [x8]
0x0000000002b0a464: add        x9, x9, #1
0x0000000002b0a468: stxr       w10, x9, [x8]
0x0000000002b0a46c: cbnz       w10, #0x2b0a460
0x0000000002b0a470: add        x1, sp, #0x30
0x0000000002b0a474: add        x2, sp, #0x20
0x0000000002b0a478: mov        x0, x22
0x0000000002b0a47c: bl         #0x2b080e0
0x0000000002b0a480: mov        x23, x0
0x0000000002b0a484: ldr        x24, [sp, #0x28]
0x0000000002b0a488: cbz        x24, #0x2b0a4bc
0x0000000002b0a48c: add        x8, x24, #8
0x0000000002b0a490: ldaxr      x9, [x8]
0x0000000002b0a494: sub        x10, x9, #1
0x0000000002b0a498: stlxr      w11, x10, [x8]
0x0000000002b0a49c: cbnz       w11, #0x2b0a490
0x0000000002b0a4a0: cbnz       x9, #0x2b0a4bc
0x0000000002b0a4a4: ldr        x8, [x24]
0x0000000002b0a4a8: ldr        x8, [x8, #0x10]
0x0000000002b0a4ac: mov        x0, x24
0x0000000002b0a4b0: blr        x8
0x0000000002b0a4b4: mov        x0, x24
0x0000000002b0a4b8: bl         #0x4b9808c
0x0000000002b0a4bc: ldr        x24, [sp, #0x38]
0x0000000002b0a4c0: cbz        x24, #0x2b0a4dc
0x0000000002b0a4c4: add        x8, x24, #8
0x0000000002b0a4c8: ldaxr      x9, [x8]
0x0000000002b0a4cc: sub        x10, x9, #1
0x0000000002b0a4d0: stlxr      w11, x10, [x8]
0x0000000002b0a4d4: cbnz       w11, #0x2b0a4c8
0x0000000002b0a4d8: cbz        x9, #0x2b0a4e4
0x0000000002b0a4dc: tbnz       w23, #0, #0x2b0a42c
0x0000000002b0a4e0: b          #0x2b0a520
0x0000000002b0a4e4: ldr        x8, [x24]
0x0000000002b0a4e8: ldr        x8, [x8, #0x10]
0x0000000002b0a4ec: mov        x0, x24
0x0000000002b0a4f0: blr        x8
0x0000000002b0a4f4: mov        x0, x24
0x0000000002b0a4f8: bl         #0x4b9808c
0x0000000002b0a4fc: tbnz       w23, #0, #0x2b0a42c
0x0000000002b0a500: b          #0x2b0a520
0x0000000002b0a504: ldr        x8, [x24]
0x0000000002b0a508: ldr        x8, [x8, #0x10]
0x0000000002b0a50c: mov        x0, x24
0x0000000002b0a510: blr        x8
0x0000000002b0a514: mov        x0, x24
0x0000000002b0a518: bl         #0x4b9808c
0x0000000002b0a51c: cbnz       w23, #0x2b0a5d0
0x0000000002b0a520: ldp        x9, x8, [x27, #-0x10]!
0x0000000002b0a524: stp        x9, x8, [sp, #0x10]
0x0000000002b0a528: cbz        x8, #0x2b0a540
0x0000000002b0a52c: add        x8, x8, #8
0x0000000002b0a530: ldxr       x9, [x8]
0x0000000002b0a534: add        x9, x9, #1
0x0000000002b0a538: stxr       w10, x9, [x8]
0x0000000002b0a53c: cbnz       w10, #0x2b0a530
0x0000000002b0a540: ldp        x9, x8, [x29, #-0x60]
0x0000000002b0a544: stp        x9, x8, [sp]
0x0000000002b0a548: cbz        x8, #0x2b0a560
0x0000000002b0a54c: add        x8, x8, #8
0x0000000002b0a550: ldxr       x9, [x8]
0x0000000002b0a554: add        x9, x9, #1
0x0000000002b0a558: stxr       w10, x9, [x8]
0x0000000002b0a55c: cbnz       w10, #0x2b0a550
0x0000000002b0a560: add        x1, sp, #0x10
0x0000000002b0a564: mov        x2, sp
0x0000000002b0a568: mov        x0, x22
0x0000000002b0a56c: bl         #0x2b080e0
0x0000000002b0a570: mov        x23, x0
0x0000000002b0a574: ldr        x24, [sp, #8]
0x0000000002b0a578: cbz        x24, #0x2b0a5ac
0x0000000002b0a57c: add        x8, x24, #8
0x0000000002b0a580: ldaxr      x9, [x8]
0x0000000002b0a584: sub        x10, x9, #1
0x0000000002b0a588: stlxr      w11, x10, [x8]
0x0000000002b0a58c: cbnz       w11, #0x2b0a580
0x0000000002b0a590: cbnz       x9, #0x2b0a5ac
0x0000000002b0a594: ldr        x8, [x24]
0x0000000002b0a598: ldr        x8, [x8, #0x10]
0x0000000002b0a59c: mov        x0, x24
0x0000000002b0a5a0: blr        x8
0x0000000002b0a5a4: mov        x0, x24
0x0000000002b0a5a8: bl         #0x4b9808c
0x0000000002b0a5ac: ldr        x24, [sp, #0x18]
0x0000000002b0a5b0: cbz        x24, #0x2b0a5cc
0x0000000002b0a5b4: add        x8, x24, #8
0x0000000002b0a5b8: ldaxr      x9, [x8]
0x0000000002b0a5bc: sub        x10, x9, #1
0x0000000002b0a5c0: stlxr      w11, x10, [x8]
0x0000000002b0a5c4: cbnz       w11, #0x2b0a5b8
0x0000000002b0a5c8: cbz        x9, #0x2b0a504
0x0000000002b0a5cc: cbz        w23, #0x2b0a520
0x0000000002b0a5d0: cmp        x26, x27
0x0000000002b0a5d4: b.lo       #0x2b0a40c
0x0000000002b0a5d8: cmp        x20, x21
0x0000000002b0a5dc: b.eq       #0x2b0a5ec
0x0000000002b0a5e0: mov        x0, x21
0x0000000002b0a5e4: mov        x1, x20
0x0000000002b0a5e8: bl         #0x1a230
0x0000000002b0a5ec: sub        x1, x29, #0x60
0x0000000002b0a5f0: mov        x0, x20
0x0000000002b0a5f4: bl         #0x1a230
0x0000000002b0a5f8: ldur       x21, [x29, #-0x58]
0x0000000002b0a5fc: cbz        x21, #0x2b0a630
0x0000000002b0a600: add        x8, x21, #8
0x0000000002b0a604: ldaxr      x9, [x8]
0x0000000002b0a608: sub        x10, x9, #1
0x0000000002b0a60c: stlxr      w11, x10, [x8]
0x0000000002b0a610: cbnz       w11, #0x2b0a604
0x0000000002b0a614: cbnz       x9, #0x2b0a630
0x0000000002b0a618: ldr        x8, [x21]
0x0000000002b0a61c: ldr        x8, [x8, #0x10]
0x0000000002b0a620: mov        x0, x21
0x0000000002b0a624: blr        x8
0x0000000002b0a628: mov        x0, x21
0x0000000002b0a62c: bl         #0x4b9808c
0x0000000002b0a630: cmp        x25, x19
0x0000000002b0a634: cset       w1, hs
0x0000000002b0a638: mov        x0, x20
0x0000000002b0a63c: ldp        x29, x30, [sp, #0x100]
0x0000000002b0a640: ldp        x20, x19, [sp, #0xf0]
0x0000000002b0a644: ldp        x22, x21, [sp, #0xe0]
0x0000000002b0a648: ldp        x24, x23, [sp, #0xd0]
0x0000000002b0a64c: ldp        x26, x25, [sp, #0xc0]
0x0000000002b0a650: ldp        x28, x27, [sp, #0xb0]
0x0000000002b0a654: add        sp, sp, #0x110
0x0000000002b0a658: ret        
0x0000000002b0a65c: mov        x19, x0
0x0000000002b0a660: add        x20, sp, #0x70
0x0000000002b0a664: add        x0, sp, #0x60
0x0000000002b0a668: b          #0x2b0a6a8
0x0000000002b0a66c: mov        x19, x0
0x0000000002b0a670: add        x20, sp, #0x50
0x0000000002b0a674: add        x0, sp, #0x40
0x0000000002b0a678: b          #0x2b0a6a8
0x0000000002b0a67c: mov        x19, x0
0x0000000002b0a680: sub        x20, x29, #0x70
0x0000000002b0a684: add        x0, sp, #0x80
0x0000000002b0a688: b          #0x2b0a6a8
0x0000000002b0a68c: mov        x19, x0
0x0000000002b0a690: add        x20, sp, #0x10
0x0000000002b0a694: mov        x0, sp
0x0000000002b0a698: b          #0x2b0a6a8
0x0000000002b0a69c: mov        x19, x0
0x0000000002b0a6a0: add        x20, sp, #0x30
0x0000000002b0a6a4: add        x0, sp, #0x20
0x0000000002b0a6a8: bl         #0x1df28
0x0000000002b0a6ac: mov        x0, x20
0x0000000002b0a6b0: bl         #0x1df28
0x0000000002b0a6b4: sub        x0, x29, #0x60
0x0000000002b0a6b8: bl         #0x1df28
0x0000000002b0a6bc: mov        x0, x19
0x0000000002b0a6c0: bl         #0x4b97984
