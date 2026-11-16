; instruction-faithful ARM64 fallback for RobloxLib::function_2c5a080
0x0000000002c5a080: stp        x28, x27, [sp, #-0x60]!
0x0000000002c5a084: stp        x26, x25, [sp, #0x10]
0x0000000002c5a088: stp        x24, x23, [sp, #0x20]
0x0000000002c5a08c: stp        x22, x21, [sp, #0x30]
0x0000000002c5a090: stp        x20, x19, [sp, #0x40]
0x0000000002c5a094: stp        x29, x30, [sp, #0x50]
0x0000000002c5a098: add        x29, sp, #0x50
0x0000000002c5a09c: sub        sp, sp, #0x4b0
0x0000000002c5a0a0: mov        x24, x7
0x0000000002c5a0a4: mov        x19, x6
0x0000000002c5a0a8: mov        x22, x4
0x0000000002c5a0ac: mov        x23, x3
0x0000000002c5a0b0: mov        x21, x1
0x0000000002c5a0b4: mov        x20, x0
0x0000000002c5a0b8: stur       x2, [x29, #-0x70]
0x0000000002c5a0bc: sturb      w5, [x29, #-0x71]
0x0000000002c5a0c0: bl         #0x3e79b80
0x0000000002c5a0c4: cbz        x0, #0x2c5a2f8
0x0000000002c5a0c8: mov        x26, x0
0x0000000002c5a0cc: bl         #0x3e79588
0x0000000002c5a0d0: tbnz       w0, #0, #0x2c5a0e0
0x0000000002c5a0d4: mov        x0, x26
0x0000000002c5a0d8: bl         #0x3e795cc
0x0000000002c5a0dc: tbz        w0, #0, #0x2c5a350
0x0000000002c5a0e0: add        x0, x26, #0x1f0
0x0000000002c5a0e4: bl         #0x335768
0x0000000002c5a0e8: cbz        x0, #0x2c5a324
0x0000000002c5a0ec: mov        x25, x0
0x0000000002c5a0f0: add        x0, x26, #0x1f0
0x0000000002c5a0f4: bl         #0x21e8a8
0x0000000002c5a0f8: ldr        x0, [x0]
0x0000000002c5a0fc: cbz        x0, #0x2c5a37c
0x0000000002c5a100: ldur       x1, [x29, #-0x70]
0x0000000002c5a104: sub        x8, x29, #0xe8
0x0000000002c5a108: bl         #0x2938fc8
0x0000000002c5a10c: ldur       x8, [x29, #-0xe8]
0x0000000002c5a110: cbz        x8, #0x2c5a3c8
0x0000000002c5a114: add        x8, sp, #0x3f0
0x0000000002c5a118: mov        x0, x25
0x0000000002c5a11c: bl         #0x4a7a0
0x0000000002c5a120: add        x26, sp, #0x280
0x0000000002c5a124: stur       wzr, [x26, #7]
0x0000000002c5a128: str        xzr, [sp, #0x280]
0x0000000002c5a12c: movi       v0.16b, #0
0x0000000002c5a130: stp        q0, q0, [x26, #0x10]
0x0000000002c5a134: stp        q0, q0, [x26, #0x30]
0x0000000002c5a138: stp        q0, q0, [x26, #0x50]
0x0000000002c5a13c: stp        q0, q0, [x26, #0x70]
0x0000000002c5a140: stp        q0, q0, [x26, #0x90]
0x0000000002c5a144: stp        q0, q0, [x26, #0xb0]
0x0000000002c5a148: stp        q0, q0, [x26, #0xd0]
0x0000000002c5a14c: str        q0, [x26, #0xf0]
0x0000000002c5a150: bl         #0x695394
0x0000000002c5a154: movi       v0.16b, #0
0x0000000002c5a158: stp        q0, q0, [x26, #0x100]
0x0000000002c5a15c: add        x26, sp, #0x280
0x0000000002c5a160: add        x8, x26, #0x128
0x0000000002c5a164: stp        q0, q0, [x8]
0x0000000002c5a168: stp        q0, q0, [x8, #0x20]
0x0000000002c5a16c: str        x0, [sp, #0x3a0]
0x0000000002c5a170: str        xzr, [sp, #0x3e8]
0x0000000002c5a174: strb       wzr, [sp, #0x28a]
0x0000000002c5a178: adrp       x1, #0x520c000
0x0000000002c5a17c: add        x1, x1, #0xa35
0x0000000002c5a180: add        x0, x26, #0x28
0x0000000002c5a184: bl         #0x4b97cc0
0x0000000002c5a188: adrp       x1, #0x520c000
0x0000000002c5a18c: add        x1, x1, #0xa35
0x0000000002c5a190: add        x0, x26, #0x58
0x0000000002c5a194: bl         #0x4b97cc0
0x0000000002c5a198: add        x8, sp, #0x280
0x0000000002c5a19c: adrp       x1, #0x520c000
0x0000000002c5a1a0: add        x1, x1, #0xa35
0x0000000002c5a1a4: add        x0, x8, #0xb8
0x0000000002c5a1a8: bl         #0x4b97cc0
0x0000000002c5a1ac: ldrsb      x8, [x21, #0x17]
0x0000000002c5a1b0: tbz        x8, #0x3f, #0x2c5a1b8
0x0000000002c5a1b4: ldr        x8, [x21, #8]
0x0000000002c5a1b8: cbz        x8, #0x2c5a3f8
0x0000000002c5a1bc: add        x26, sp, #0x100
0x0000000002c5a1c0: stur       wzr, [x26, #7]
0x0000000002c5a1c4: str        xzr, [sp, #0x100]
0x0000000002c5a1c8: movi       v0.16b, #0
0x0000000002c5a1cc: stp        q0, q0, [x26, #0x10]
0x0000000002c5a1d0: stp        q0, q0, [x26, #0x30]
0x0000000002c5a1d4: stp        q0, q0, [x26, #0x50]
0x0000000002c5a1d8: stp        q0, q0, [x26, #0x70]
0x0000000002c5a1dc: stp        q0, q0, [x26, #0x90]
0x0000000002c5a1e0: stp        q0, q0, [x26, #0xb0]
0x0000000002c5a1e4: stp        q0, q0, [x26, #0xd0]
0x0000000002c5a1e8: str        q0, [x26, #0xf0]
0x0000000002c5a1ec: bl         #0x695394
0x0000000002c5a1f0: movi       v0.16b, #0
0x0000000002c5a1f4: stp        q0, q0, [x26, #0x100]
0x0000000002c5a1f8: add        x26, sp, #0x100
0x0000000002c5a1fc: add        x8, x26, #0x128
0x0000000002c5a200: stp        q0, q0, [x8]
0x0000000002c5a204: stp        q0, q0, [x8, #0x20]
0x0000000002c5a208: str        x0, [sp, #0x220]
0x0000000002c5a20c: str        xzr, [sp, #0x268]
0x0000000002c5a210: strb       wzr, [sp, #0x10a]
0x0000000002c5a214: add        x0, x26, #0x28
0x0000000002c5a218: mov        x1, x21
0x0000000002c5a21c: bl         #0x4b97d5c
0x0000000002c5a220: add        x0, x26, #0x58
0x0000000002c5a224: mov        x1, x21
0x0000000002c5a228: bl         #0x4b97d5c
0x0000000002c5a22c: add        x8, sp, #0x100
0x0000000002c5a230: add        x0, x8, #0xb8
0x0000000002c5a234: mov        x1, x21
0x0000000002c5a238: bl         #0x4b97d5c
0x0000000002c5a23c: strb       wzr, [sp, #0x108]
0x0000000002c5a240: ldr        x9, [sp, #0x3f0]
0x0000000002c5a244: ldr        x8, [sp, #0x3f8]
0x0000000002c5a248: stp        x9, x8, [sp, #0x28]
0x0000000002c5a24c: cbz        x8, #0x2c5a264
0x0000000002c5a250: add        x8, x8, #0x10
0x0000000002c5a254: ldxr       x9, [x8]
0x0000000002c5a258: add        x9, x9, #1
0x0000000002c5a25c: stxr       w10, x9, [x8]
0x0000000002c5a260: cbnz       w10, #0x2c5a254
0x0000000002c5a264: ldur       x8, [x29, #-0x70]
0x0000000002c5a268: add        x26, sp, #0x28
0x0000000002c5a26c: str        x8, [sp, #0x38]
0x0000000002c5a270: str        xzr, [sp, #0x58]
0x0000000002c5a274: add        x0, x26, #0x18
0x0000000002c5a278: mov        x1, x19
0x0000000002c5a27c: bl         #0x19204
0x0000000002c5a280: str        xzr, [sp, #0x78]
0x0000000002c5a284: add        x0, x26, #0x38
0x0000000002c5a288: mov        x1, x24
0x0000000002c5a28c: bl         #0x19204
0x0000000002c5a290: str        xzr, [sp, #0xf8]
0x0000000002c5a294: adrp       x4, #0x5ed5000
0x0000000002c5a298: add        x4, x4, #0xab8
0x0000000002c5a29c: adrp       x5, #0x2c60000
0x0000000002c5a2a0: add        x5, x5, #0x74
0x0000000002c5a2a4: add        x0, sp, #0xe0
0x0000000002c5a2a8: add        x3, sp, #0x28
0x0000000002c5a2ac: mov        w1, #0x58
0x0000000002c5a2b0: mov        w2, #8
0x0000000002c5a2b4: bl         #0x190f4
0x0000000002c5a2b8: add        x0, x26, #0x38
0x0000000002c5a2bc: bl         #0x18c70
0x0000000002c5a2c0: add        x0, x26, #0x18
0x0000000002c5a2c4: bl         #0x18c70
0x0000000002c5a2c8: ldr        x0, [sp, #0x30]
0x0000000002c5a2cc: cbz        x0, #0x2c5a2d4
0x0000000002c5a2d0: bl         #0x4b9808c
0x0000000002c5a2d4: str        x25, [sp, #0x28]
0x0000000002c5a2d8: add        x8, sp, #0x28
0x0000000002c5a2dc: ldrsb      w9, [x21, #0x17]
0x0000000002c5a2e0: tbnz       w9, #0x1f, #0x2c5a468
0x0000000002c5a2e4: ldr        q0, [x21]
0x0000000002c5a2e8: stur       q0, [x8, #8]
0x0000000002c5a2ec: ldr        x9, [x21, #0x10]
0x0000000002c5a2f0: stur       x9, [x8, #0x18]
0x0000000002c5a2f4: b          #0x2c5a474
0x0000000002c5a2f8: adrp       x1, #0x52fb000
0x0000000002c5a2fc: add        x1, x1, #0xc9
0x0000000002c5a300: sub        x0, x29, #0x90
0x0000000002c5a304: bl         #0x18aac
0x0000000002c5a308: sub        x1, x29, #0x90
0x0000000002c5a30c: mov        x0, x24
0x0000000002c5a310: bl         #0x227e08
0x0000000002c5a314: ldursb     w8, [x29, #-0x79]
0x0000000002c5a318: tbz        w8, #0x1f, #0x2c5a3a8
0x0000000002c5a31c: ldur       x0, [x29, #-0x90]
0x0000000002c5a320: b          #0x2c5a3a4
0x0000000002c5a324: adrp       x1, #0x5411000
0x0000000002c5a328: add        x1, x1, #0xa6d
0x0000000002c5a32c: sub        x0, x29, #0xc0
0x0000000002c5a330: bl         #0x18aac
0x0000000002c5a334: sub        x1, x29, #0xc0
0x0000000002c5a338: mov        x0, x24
0x0000000002c5a33c: bl         #0x227e08
0x0000000002c5a340: ldursb     w8, [x29, #-0xa9]
0x0000000002c5a344: tbz        w8, #0x1f, #0x2c5a3a8
0x0000000002c5a348: ldur       x0, [x29, #-0xc0]
0x0000000002c5a34c: b          #0x2c5a3a4
0x0000000002c5a350: adrp       x1, #0x539c000
0x0000000002c5a354: add        x1, x1, #0x2ea
0x0000000002c5a358: sub        x0, x29, #0xa8
0x0000000002c5a35c: bl         #0x18aac
0x0000000002c5a360: sub        x1, x29, #0xa8
0x0000000002c5a364: mov        x0, x24
0x0000000002c5a368: bl         #0x227e08
0x0000000002c5a36c: ldursb     w8, [x29, #-0x91]
0x0000000002c5a370: tbz        w8, #0x1f, #0x2c5a3a8
0x0000000002c5a374: ldur       x0, [x29, #-0xa8]
0x0000000002c5a378: b          #0x2c5a3a4
0x0000000002c5a37c: adrp       x1, #0x539c000
0x0000000002c5a380: add        x1, x1, #0x26c
0x0000000002c5a384: sub        x0, x29, #0xd8
0x0000000002c5a388: bl         #0x18aac
0x0000000002c5a38c: sub        x1, x29, #0xd8
0x0000000002c5a390: mov        x0, x24
0x0000000002c5a394: bl         #0x227e08
0x0000000002c5a398: ldursb     w8, [x29, #-0xc1]
0x0000000002c5a39c: tbz        w8, #0x1f, #0x2c5a3a8
0x0000000002c5a3a0: ldur       x0, [x29, #-0xd8]
0x0000000002c5a3a4: bl         #0x47e93a8
0x0000000002c5a3a8: add        sp, sp, #0x4b0
0x0000000002c5a3ac: ldp        x29, x30, [sp, #0x50]
0x0000000002c5a3b0: ldp        x20, x19, [sp, #0x40]
0x0000000002c5a3b4: ldp        x22, x21, [sp, #0x30]
0x0000000002c5a3b8: ldp        x24, x23, [sp, #0x20]
0x0000000002c5a3bc: ldp        x26, x25, [sp, #0x10]
0x0000000002c5a3c0: ldp        x28, x27, [sp], #0x60
0x0000000002c5a3c4: ret        
0x0000000002c5a3c8: adrp       x1, #0x5411000
0x0000000002c5a3cc: add        x1, x1, #0xa7c
0x0000000002c5a3d0: sub        x0, x29, #0x100
0x0000000002c5a3d4: bl         #0x18aac
0x0000000002c5a3d8: sub        x1, x29, #0x100
0x0000000002c5a3dc: mov        x0, x24
0x0000000002c5a3e0: bl         #0x227e08
0x0000000002c5a3e4: ldursb     w8, [x29, #-0xe9]
0x0000000002c5a3e8: tbz        w8, #0x1f, #0x2c5a794
0x0000000002c5a3ec: ldur       x0, [x29, #-0x100]
0x0000000002c5a3f0: bl         #0x47e93a8
0x0000000002c5a3f4: b          #0x2c5a794
0x0000000002c5a3f8: bl         #0x647f28
0x0000000002c5a3fc: str        x0, [sp, #0x100]
0x0000000002c5a400: mov        w8, #0x4684
0x0000000002c5a404: str        w8, [sp, #0x108]
0x0000000002c5a408: add        x8, sp, #0x270
0x0000000002c5a40c: add        x0, sp, #0x100
0x0000000002c5a410: add        x1, sp, #0x3f0
0x0000000002c5a414: sub        x2, x29, #0x70
0x0000000002c5a418: add        x3, sp, #0x280
0x0000000002c5a41c: bl         #0x2c5fc28
0x0000000002c5a420: add        x1, sp, #0x270
0x0000000002c5a424: mov        x0, x19
0x0000000002c5a428: bl         #0x227e08
0x0000000002c5a42c: ldr        x19, [sp, #0x278]
0x0000000002c5a430: cbz        x19, #0x2c5a780
0x0000000002c5a434: add        x8, x19, #8
0x0000000002c5a438: ldaxr      x9, [x8]
0x0000000002c5a43c: sub        x10, x9, #1
0x0000000002c5a440: stlxr      w11, x10, [x8]
0x0000000002c5a444: cbnz       w11, #0x2c5a438
0x0000000002c5a448: cbnz       x9, #0x2c5a780
0x0000000002c5a44c: ldr        x8, [x19]
0x0000000002c5a450: ldr        x8, [x8, #0x10]
0x0000000002c5a454: mov        x0, x19
0x0000000002c5a458: blr        x8
0x0000000002c5a45c: mov        x0, x19
0x0000000002c5a460: bl         #0x4b9808c
0x0000000002c5a464: b          #0x2c5a780
0x0000000002c5a468: ldp        x1, x2, [x21]
0x0000000002c5a46c: add        x0, x8, #8
0x0000000002c5a470: bl         #0x23268
0x0000000002c5a474: add        x24, sp, #0x28
0x0000000002c5a478: ldp        x9, x8, [x29, #-0xe8]
0x0000000002c5a47c: stp        x9, x8, [sp, #0x48]
0x0000000002c5a480: cbz        x8, #0x2c5a498
0x0000000002c5a484: add        x8, x8, #8
0x0000000002c5a488: ldxr       x9, [x8]
0x0000000002c5a48c: add        x9, x9, #1
0x0000000002c5a490: stxr       w10, x9, [x8]
0x0000000002c5a494: cbnz       w10, #0x2c5a488
0x0000000002c5a498: str        w23, [sp, #0x58]
0x0000000002c5a49c: strb       w22, [sp, #0x5c]
0x0000000002c5a4a0: ldurb      w8, [x29, #-0x71]
0x0000000002c5a4a4: strb       w8, [sp, #0x5d]
0x0000000002c5a4a8: str        xzr, [sp, #0x78]
0x0000000002c5a4ac: add        x0, x24, #0x38
0x0000000002c5a4b0: add        x1, sp, #0xe0
0x0000000002c5a4b4: bl         #0x19204
0x0000000002c5a4b8: str        xzr, [sp, #0xd8]
0x0000000002c5a4bc: adrp       x4, #0x5ed5000
0x0000000002c5a4c0: add        x4, x4, #0xad8
0x0000000002c5a4c4: adrp       x5, #0x2c60000
0x0000000002c5a4c8: add        x5, x5, #0x4c0
0x0000000002c5a4cc: add        x0, sp, #0xc0
0x0000000002c5a4d0: add        x3, sp, #0x28
0x0000000002c5a4d4: mov        w1, #0x58
0x0000000002c5a4d8: mov        w2, #8
0x0000000002c5a4dc: bl         #0x190f4
0x0000000002c5a4e0: add        x0, x24, #0x38
0x0000000002c5a4e4: bl         #0x18c70
0x0000000002c5a4e8: ldr        x22, [sp, #0x50]
0x0000000002c5a4ec: cbz        x22, #0x2c5a520
0x0000000002c5a4f0: add        x8, x22, #8
0x0000000002c5a4f4: ldaxr      x9, [x8]
0x0000000002c5a4f8: sub        x10, x9, #1
0x0000000002c5a4fc: stlxr      w11, x10, [x8]
0x0000000002c5a500: cbnz       w11, #0x2c5a4f4
0x0000000002c5a504: cbnz       x9, #0x2c5a520
0x0000000002c5a508: ldr        x8, [x22]
0x0000000002c5a50c: ldr        x8, [x8, #0x10]
0x0000000002c5a510: mov        x0, x22
0x0000000002c5a514: blr        x8
0x0000000002c5a518: mov        x0, x22
0x0000000002c5a51c: bl         #0x4b9808c
0x0000000002c5a520: ldrsb      w8, [sp, #0x47]
0x0000000002c5a524: tbz        w8, #0x1f, #0x2c5a530
0x0000000002c5a528: ldr        x0, [sp, #0x30]
0x0000000002c5a52c: bl         #0x47e93a8
0x0000000002c5a530: ldr        x9, [sp, #0x3f0]
0x0000000002c5a534: ldr        x8, [sp, #0x3f8]
0x0000000002c5a538: stp        x9, x8, [sp, #0x28]
0x0000000002c5a53c: cbz        x8, #0x2c5a554
0x0000000002c5a540: add        x8, x8, #0x10
0x0000000002c5a544: ldxr       x9, [x8]
0x0000000002c5a548: add        x9, x9, #1
0x0000000002c5a54c: stxr       w10, x9, [x8]
0x0000000002c5a550: cbnz       w10, #0x2c5a544
0x0000000002c5a554: add        x8, sp, #0x28
0x0000000002c5a558: ldrsb      w9, [x21, #0x17]
0x0000000002c5a55c: tbnz       w9, #0x1f, #0x2c5a574
0x0000000002c5a560: ldr        q0, [x21]
0x0000000002c5a564: stur       q0, [x8, #0x10]
0x0000000002c5a568: ldr        x9, [x21, #0x10]
0x0000000002c5a56c: stur       x9, [x8, #0x20]
0x0000000002c5a570: b          #0x2c5a580
0x0000000002c5a574: ldp        x1, x2, [x21]
0x0000000002c5a578: add        x0, x8, #0x10
0x0000000002c5a57c: bl         #0x23268
0x0000000002c5a580: add        x21, sp, #0x28
0x0000000002c5a584: ldp        x9, x8, [x29, #-0xe8]
0x0000000002c5a588: stp        x9, x8, [sp, #0x50]
0x0000000002c5a58c: cbz        x8, #0x2c5a5a4
0x0000000002c5a590: add        x8, x8, #8
0x0000000002c5a594: ldxr       x9, [x8]
0x0000000002c5a598: add        x9, x9, #1
0x0000000002c5a59c: stxr       w10, x9, [x8]
0x0000000002c5a5a0: cbnz       w10, #0x2c5a594
0x0000000002c5a5a4: str        xzr, [sp, #0x78]
0x0000000002c5a5a8: add        x0, x21, #0x38
0x0000000002c5a5ac: add        x1, sp, #0xe0
0x0000000002c5a5b0: bl         #0x19204
0x0000000002c5a5b4: add        x22, sp, #0x28
0x0000000002c5a5b8: str        xzr, [sp, #0x98]
0x0000000002c5a5bc: add        x0, x22, #0x58
0x0000000002c5a5c0: mov        x1, x19
0x0000000002c5a5c4: bl         #0x19204
0x0000000002c5a5c8: str        xzr, [sp, #0xb8]
0x0000000002c5a5cc: adrp       x4, #0x5ed5000
0x0000000002c5a5d0: add        x4, x4, #0xaf8
0x0000000002c5a5d4: adrp       x5, #0x2c60000
0x0000000002c5a5d8: add        x5, x5, #0x7c8
0x0000000002c5a5dc: add        x0, sp, #0xa0
0x0000000002c5a5e0: add        x3, sp, #0x28
0x0000000002c5a5e4: mov        w1, #0x78
0x0000000002c5a5e8: mov        w2, #8
0x0000000002c5a5ec: bl         #0x190f4
0x0000000002c5a5f0: add        x0, x22, #0x58
0x0000000002c5a5f4: bl         #0x18c70
0x0000000002c5a5f8: add        x0, x21, #0x38
0x0000000002c5a5fc: bl         #0x18c70
0x0000000002c5a600: ldr        x21, [sp, #0x58]
0x0000000002c5a604: cbz        x21, #0x2c5a638
0x0000000002c5a608: add        x8, x21, #8
0x0000000002c5a60c: ldaxr      x9, [x8]
0x0000000002c5a610: sub        x10, x9, #1
0x0000000002c5a614: stlxr      w11, x10, [x8]
0x0000000002c5a618: cbnz       w11, #0x2c5a60c
0x0000000002c5a61c: cbnz       x9, #0x2c5a638
0x0000000002c5a620: ldr        x8, [x21]
0x0000000002c5a624: ldr        x8, [x8, #0x10]
0x0000000002c5a628: mov        x0, x21
0x0000000002c5a62c: blr        x8
0x0000000002c5a630: mov        x0, x21
0x0000000002c5a634: bl         #0x4b9808c
0x0000000002c5a638: ldrsb      w8, [sp, #0x4f]
0x0000000002c5a63c: tbz        w8, #0x1f, #0x2c5a648
0x0000000002c5a640: ldr        x0, [sp, #0x38]
0x0000000002c5a644: bl         #0x47e93a8
0x0000000002c5a648: ldr        x0, [sp, #0x30]
0x0000000002c5a64c: cbz        x0, #0x2c5a654
0x0000000002c5a650: bl         #0x4b9808c
0x0000000002c5a654: ldur       x0, [x29, #-0x70]
0x0000000002c5a658: add        x21, sp, #0x28
0x0000000002c5a65c: add        x8, sp, #0x28
0x0000000002c5a660: bl         #0x4b983b0
0x0000000002c5a664: stur       x21, [x29, #-0x60]
0x0000000002c5a668: adrp       x2, #0x4bdd000
0x0000000002c5a66c: add        x2, x2, #0x500
0x0000000002c5a670: add        x0, x20, #0xa8
0x0000000002c5a674: add        x1, sp, #0x28
0x0000000002c5a678: sub        x3, x29, #0x60
0x0000000002c5a67c: sub        x4, x29, #0x61
0x0000000002c5a680: bl         #0x1371d48
0x0000000002c5a684: ldrb       w8, [x0, #0x28]
0x0000000002c5a688: cmp        w8, #1
0x0000000002c5a68c: b.ne       #0x2c5a6e4
0x0000000002c5a690: bl         #0x647f28
0x0000000002c5a694: stur       x0, [x29, #-0x60]
0x0000000002c5a698: mov        w8, #0x4684
0x0000000002c5a69c: stur       w8, [x29, #-0x58]
0x0000000002c5a6a0: add        x8, sp, #0x18
0x0000000002c5a6a4: sub        x0, x29, #0x60
0x0000000002c5a6a8: add        x1, sp, #0x3f0
0x0000000002c5a6ac: sub        x2, x29, #0x70
0x0000000002c5a6b0: add        x3, sp, #0x100
0x0000000002c5a6b4: bl         #0x2c5fc28
0x0000000002c5a6b8: add        x1, sp, #0x18
0x0000000002c5a6bc: mov        x0, x19
0x0000000002c5a6c0: bl         #0x227e08
0x0000000002c5a6c4: ldr        x19, [sp, #0x20]
0x0000000002c5a6c8: cbz        x19, #0x2c5a750
0x0000000002c5a6cc: add        x9, x19, #8
0x0000000002c5a6d0: ldaxr      x8, [x9]
0x0000000002c5a6d4: sub        x10, x8, #1
0x0000000002c5a6d8: stlxr      w11, x10, [x9]
0x0000000002c5a6dc: cbnz       w11, #0x2c5a6d0
0x0000000002c5a6e0: b          #0x2c5a734
0x0000000002c5a6e4: bl         #0x647f28
0x0000000002c5a6e8: stur       x0, [x29, #-0x60]
0x0000000002c5a6ec: mov        w8, #0x4684
0x0000000002c5a6f0: stur       w8, [x29, #-0x58]
0x0000000002c5a6f4: add        x8, sp, #8
0x0000000002c5a6f8: sub        x0, x29, #0x60
0x0000000002c5a6fc: add        x1, sp, #0x3f0
0x0000000002c5a700: sub        x2, x29, #0x70
0x0000000002c5a704: add        x3, sp, #0x100
0x0000000002c5a708: bl         #0x2c5fc28
0x0000000002c5a70c: add        x1, sp, #8
0x0000000002c5a710: mov        x0, x19
0x0000000002c5a714: bl         #0x227e08
0x0000000002c5a718: ldr        x19, [sp, #0x10]
0x0000000002c5a71c: cbz        x19, #0x2c5a750
0x0000000002c5a720: add        x9, x19, #8
0x0000000002c5a724: ldaxr      x8, [x9]
0x0000000002c5a728: sub        x10, x8, #1
0x0000000002c5a72c: stlxr      w11, x10, [x9]
0x0000000002c5a730: cbnz       w11, #0x2c5a724
0x0000000002c5a734: cbnz       x8, #0x2c5a750
0x0000000002c5a738: ldr        x8, [x19]
0x0000000002c5a73c: ldr        x8, [x8, #0x10]
0x0000000002c5a740: mov        x0, x19
0x0000000002c5a744: blr        x8
0x0000000002c5a748: mov        x0, x19
0x0000000002c5a74c: bl         #0x4b9808c
0x0000000002c5a750: ldrsb      w8, [sp, #0x3f]
0x0000000002c5a754: tbz        w8, #0x1f, #0x2c5a760
0x0000000002c5a758: ldr        x0, [sp, #0x28]
0x0000000002c5a75c: bl         #0x47e93a8
0x0000000002c5a760: add        x0, sp, #0xa0
0x0000000002c5a764: bl         #0x18c70
0x0000000002c5a768: add        x0, sp, #0xc0
0x0000000002c5a76c: bl         #0x18c70
0x0000000002c5a770: add        x0, sp, #0xe0
0x0000000002c5a774: bl         #0x18c70
0x0000000002c5a778: add        x0, sp, #0x100
0x0000000002c5a77c: bl         #0x36ab70
0x0000000002c5a780: add        x0, sp, #0x280
0x0000000002c5a784: bl         #0x36ab70
0x0000000002c5a788: ldr        x0, [sp, #0x3f8]
0x0000000002c5a78c: cbz        x0, #0x2c5a794
0x0000000002c5a790: bl         #0x4b9808c
0x0000000002c5a794: ldur       x19, [x29, #-0xe0]
0x0000000002c5a798: cbz        x19, #0x2c5a3a8
0x0000000002c5a79c: add        x8, x19, #8
0x0000000002c5a7a0: ldaxr      x9, [x8]
0x0000000002c5a7a4: sub        x10, x9, #1
0x0000000002c5a7a8: stlxr      w11, x10, [x8]
0x0000000002c5a7ac: cbnz       w11, #0x2c5a7a0
0x0000000002c5a7b0: cbnz       x9, #0x2c5a3a8
0x0000000002c5a7b4: ldr        x8, [x19]
0x0000000002c5a7b8: ldr        x8, [x8, #0x10]
0x0000000002c5a7bc: mov        x0, x19
0x0000000002c5a7c0: blr        x8
0x0000000002c5a7c4: mov        x0, x19
0x0000000002c5a7c8: bl         #0x4b9808c
0x0000000002c5a7cc: b          #0x2c5a3a8
0x0000000002c5a7d0: mov        x19, x0
0x0000000002c5a7d4: b          #0x2c5a86c
0x0000000002c5a7d8: mov        x19, x0
0x0000000002c5a7dc: b          #0x2c5a948
0x0000000002c5a7e0: mov        x19, x0
0x0000000002c5a7e4: add        x0, sp, #8
0x0000000002c5a7e8: b          #0x2c5a7f4
0x0000000002c5a7ec: mov        x19, x0
0x0000000002c5a7f0: add        x0, sp, #0x18
0x0000000002c5a7f4: bl         #0x1df28
0x0000000002c5a7f8: b          #0x2c5a928
0x0000000002c5a7fc: mov        x19, x0
0x0000000002c5a800: add        x0, sp, #0x270
0x0000000002c5a804: bl         #0x1df28
0x0000000002c5a808: b          #0x2c5a980
0x0000000002c5a80c: mov        x19, x0
0x0000000002c5a810: ldursb     w8, [x29, #-0xe9]
0x0000000002c5a814: tbz        w8, #0x1f, #0x2c5a994
0x0000000002c5a818: ldur       x0, [x29, #-0x100]
0x0000000002c5a81c: bl         #0x47e93a8
0x0000000002c5a820: b          #0x2c5a994
0x0000000002c5a824: b          #0x2c5a8f4
0x0000000002c5a828: mov        x19, x0
0x0000000002c5a82c: b          #0x2c5a938
0x0000000002c5a830: mov        x19, x0
0x0000000002c5a834: add        x0, sp, #0x28
0x0000000002c5a838: bl         #0x2453510
0x0000000002c5a83c: b          #0x2c5a940
0x0000000002c5a840: mov        x19, x0
0x0000000002c5a844: add        x0, x21, #0x38
0x0000000002c5a848: bl         #0x18c70
0x0000000002c5a84c: b          #0x2c5a854
0x0000000002c5a850: mov        x19, x0
0x0000000002c5a854: add        x0, x21, #0x28
0x0000000002c5a858: bl         #0x1df28
0x0000000002c5a85c: ldrsb      w8, [sp, #0x4f]
0x0000000002c5a860: tbz        w8, #0x1f, #0x2c5a86c
0x0000000002c5a864: ldr        x0, [sp, #0x38]
0x0000000002c5a868: bl         #0x47e93a8
0x0000000002c5a86c: ldr        x0, [sp, #0x30]
0x0000000002c5a870: cbz        x0, #0x2c5a940
0x0000000002c5a874: bl         #0x4b9808c
0x0000000002c5a878: b          #0x2c5a940
0x0000000002c5a87c: mov        x19, x0
0x0000000002c5a880: add        x0, sp, #0x28
0x0000000002c5a884: bl         #0x2c5a9a4
0x0000000002c5a888: b          #0x2c5a948
0x0000000002c5a88c: mov        x19, x0
0x0000000002c5a890: add        x0, x24, #0x20
0x0000000002c5a894: bl         #0x1df28
0x0000000002c5a898: ldrsb      w8, [sp, #0x47]
0x0000000002c5a89c: tbz        w8, #0x1f, #0x2c5a948
0x0000000002c5a8a0: ldr        x0, [sp, #0x30]
0x0000000002c5a8a4: bl         #0x47e93a8
0x0000000002c5a8a8: b          #0x2c5a948
0x0000000002c5a8ac: mov        x19, x0
0x0000000002c5a8b0: add        x0, sp, #0x28
0x0000000002c5a8b4: bl         #0x188a24c
0x0000000002c5a8b8: b          #0x2c5a958
0x0000000002c5a8bc: mov        x19, x0
0x0000000002c5a8c0: add        x0, x26, #0x18
0x0000000002c5a8c4: bl         #0x18c70
0x0000000002c5a8c8: b          #0x2c5a8d0
0x0000000002c5a8cc: mov        x19, x0
0x0000000002c5a8d0: ldr        x0, [sp, #0x30]
0x0000000002c5a8d4: cbz        x0, #0x2c5a958
0x0000000002c5a8d8: bl         #0x4b9808c
0x0000000002c5a8dc: b          #0x2c5a958
0x0000000002c5a8e0: mov        x19, x0
0x0000000002c5a8e4: ldursb     w8, [x29, #-0xc1]
0x0000000002c5a8e8: tbz        w8, #0x1f, #0x2c5a99c
0x0000000002c5a8ec: ldur       x0, [x29, #-0xd8]
0x0000000002c5a8f0: b          #0x2c5a974
0x0000000002c5a8f4: mov        x19, x0
0x0000000002c5a8f8: b          #0x2c5a994
0x0000000002c5a8fc: mov        x19, x0
0x0000000002c5a900: ldursb     w8, [x29, #-0x91]
0x0000000002c5a904: tbz        w8, #0x1f, #0x2c5a99c
0x0000000002c5a908: ldur       x0, [x29, #-0xa8]
0x0000000002c5a90c: b          #0x2c5a974
0x0000000002c5a910: mov        x19, x0
0x0000000002c5a914: ldursb     w8, [x29, #-0xa9]
0x0000000002c5a918: tbz        w8, #0x1f, #0x2c5a99c
0x0000000002c5a91c: ldur       x0, [x29, #-0xc0]
0x0000000002c5a920: b          #0x2c5a974
0x0000000002c5a924: mov        x19, x0
0x0000000002c5a928: ldrsb      w8, [sp, #0x3f]
0x0000000002c5a92c: tbz        w8, #0x1f, #0x2c5a938
0x0000000002c5a930: ldr        x0, [sp, #0x28]
0x0000000002c5a934: bl         #0x47e93a8
0x0000000002c5a938: add        x0, sp, #0xa0
0x0000000002c5a93c: bl         #0x18c70
0x0000000002c5a940: add        x0, sp, #0xc0
0x0000000002c5a944: bl         #0x18c70
0x0000000002c5a948: add        x0, sp, #0xe0
0x0000000002c5a94c: bl         #0x18c70
0x0000000002c5a950: b          #0x2c5a958
0x0000000002c5a954: mov        x19, x0
0x0000000002c5a958: add        x0, sp, #0x100
0x0000000002c5a95c: bl         #0x36ab70
0x0000000002c5a960: b          #0x2c5a980
0x0000000002c5a964: mov        x19, x0
0x0000000002c5a968: ldursb     w8, [x29, #-0x79]
0x0000000002c5a96c: tbz        w8, #0x1f, #0x2c5a99c
0x0000000002c5a970: ldur       x0, [x29, #-0x90]
0x0000000002c5a974: bl         #0x47e93a8
0x0000000002c5a978: b          #0x2c5a99c
0x0000000002c5a97c: mov        x19, x0
0x0000000002c5a980: add        x0, sp, #0x280
0x0000000002c5a984: bl         #0x36ab70
0x0000000002c5a988: ldr        x0, [sp, #0x3f8]
0x0000000002c5a98c: cbz        x0, #0x2c5a994
0x0000000002c5a990: bl         #0x4b9808c
0x0000000002c5a994: sub        x0, x29, #0xe8
0x0000000002c5a998: bl         #0x1df28
0x0000000002c5a99c: mov        x0, x19
0x0000000002c5a9a0: bl         #0x4b97984
