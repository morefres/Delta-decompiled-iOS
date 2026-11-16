; instruction-faithful ARM64 fallback for RobloxLib::function_2d7a150
0x0000000002d7a150: sub        sp, sp, #0x160
0x0000000002d7a154: stp        x28, x27, [sp, #0x100]
0x0000000002d7a158: stp        x26, x25, [sp, #0x110]
0x0000000002d7a15c: stp        x24, x23, [sp, #0x120]
0x0000000002d7a160: stp        x22, x21, [sp, #0x130]
0x0000000002d7a164: stp        x20, x19, [sp, #0x140]
0x0000000002d7a168: stp        x29, x30, [sp, #0x150]
0x0000000002d7a16c: add        x29, sp, #0x150
0x0000000002d7a170: mov        x25, x1
0x0000000002d7a174: mov        x24, x0
0x0000000002d7a178: mov        x19, x8
0x0000000002d7a17c: adrp       x8, #0x5ba4000
0x0000000002d7a180: ldr        x8, [x8, #0x338]
0x0000000002d7a184: ldr        x8, [x8]
0x0000000002d7a188: stur       x8, [x29, #-0x60]
0x0000000002d7a18c: stp        xzr, xzr, [x19]
0x0000000002d7a190: str        xzr, [x19, #0x10]
0x0000000002d7a194: adrp       x8, #0x616b000
0x0000000002d7a198: ldrb       w8, [x8, #0xad8]
0x0000000002d7a19c: cmp        w8, #1
0x0000000002d7a1a0: b.ne       #0x2d7a1d8
0x0000000002d7a1a4: cbz        x25, #0x2d7a4e4
0x0000000002d7a1a8: lsl        x20, x25, #2
0x0000000002d7a1ac: mov        w21, #0x2a
0x0000000002d7a1b0: ldr        w8, [x24]
0x0000000002d7a1b4: str        w8, [sp, #0x70]
0x0000000002d7a1b8: str        x21, [sp, #0x78]
0x0000000002d7a1bc: add        x1, sp, #0x70
0x0000000002d7a1c0: mov        x0, x19
0x0000000002d7a1c4: bl         #0x227434
0x0000000002d7a1c8: add        x24, x24, #4
0x0000000002d7a1cc: subs       x20, x20, #4
0x0000000002d7a1d0: b.ne       #0x2d7a1b0
0x0000000002d7a1d4: b          #0x2d7a4e4
0x0000000002d7a1d8: mov        x21, x4
0x0000000002d7a1dc: mov        x22, x3
0x0000000002d7a1e0: mov        x26, x2
0x0000000002d7a1e4: mov        w0, #2
0x0000000002d7a1e8: mov        w1, #2
0x0000000002d7a1ec: mov        w2, #0
0x0000000002d7a1f0: bl         #0x4b9976c
0x0000000002d7a1f4: mov        x20, x0
0x0000000002d7a1f8: str        w0, [sp, #0x5c]
0x0000000002d7a1fc: tbnz       w0, #0x1f, #0x2d7a4e4
0x0000000002d7a200: mov        w8, #4
0x0000000002d7a204: str        x8, [sp]
0x0000000002d7a208: mov        x0, x20
0x0000000002d7a20c: mov        w1, #4
0x0000000002d7a210: bl         #0x4b98a4c
0x0000000002d7a214: mov        w27, #0xadde
0x0000000002d7a218: movk       w27, #0xdec0, lsl #16
0x0000000002d7a21c: bl         #0x4b981b8
0x0000000002d7a220: str        x0, [sp, #8]
0x0000000002d7a224: cbz        x25, #0x2d7a27c
0x0000000002d7a228: rev        w8, w26
0x0000000002d7a22c: lsr        w23, w8, #0x10
0x0000000002d7a230: lsl        x25, x25, #2
0x0000000002d7a234: mov        w26, #2
0x0000000002d7a238: stp        xzr, xzr, [sp, #0x70]
0x0000000002d7a23c: strb       w26, [sp, #0x71]
0x0000000002d7a240: ldr        w8, [x24]
0x0000000002d7a244: rev        w8, w8
0x0000000002d7a248: str        w8, [sp, #0x74]
0x0000000002d7a24c: strh       w23, [sp, #0x72]
0x0000000002d7a250: str        w27, [sp, #0x40]
0x0000000002d7a254: add        x1, sp, #0x40
0x0000000002d7a258: add        x4, sp, #0x70
0x0000000002d7a25c: mov        x0, x20
0x0000000002d7a260: mov        w2, #4
0x0000000002d7a264: mov        w3, #0
0x0000000002d7a268: mov        w5, #0x10
0x0000000002d7a26c: bl         #0x4b996ac
0x0000000002d7a270: add        x24, x24, #4
0x0000000002d7a274: subs       x25, x25, #4
0x0000000002d7a278: b.ne       #0x2d7a238
0x0000000002d7a27c: add        x8, sp, #0x40
0x0000000002d7a280: add        x25, x8, #8
0x0000000002d7a284: stp        xzr, xzr, [sp, #0x48]
0x0000000002d7a288: str        x25, [sp, #0x40]
0x0000000002d7a28c: ldp        x9, x8, [x19]
0x0000000002d7a290: sub        x8, x8, x9
0x0000000002d7a294: cmp        x21, x8, asr #4
0x0000000002d7a298: b.ls       #0x2d7a4a0
0x0000000002d7a29c: mov        w8, #1
0x0000000002d7a2a0: lsl        w26, w8, w20
0x0000000002d7a2a4: lsr        w28, w20, #5
0x0000000002d7a2a8: add        x23, sp, #0x70
0x0000000002d7a2ac: bl         #0x4b981b8
0x0000000002d7a2b0: subs       x24, x22, x0
0x0000000002d7a2b4: b.le       #0x2d7a4a0
0x0000000002d7a2b8: movi       v0.16b, #0
0x0000000002d7a2bc: stp        q0, q0, [sp, #0xd0]
0x0000000002d7a2c0: stp        q0, q0, [sp, #0xb0]
0x0000000002d7a2c4: stp        q0, q0, [sp, #0x90]
0x0000000002d7a2c8: stp        q0, q0, [sp, #0x70]
0x0000000002d7a2cc: adrp       x8, #0x5ba4000
0x0000000002d7a2d0: ldr        x8, [x8, #0x330]
0x0000000002d7a2d4: cbz        x8, #0x2d7a2ec
0x0000000002d7a2d8: add        x1, sp, #0x70
0x0000000002d7a2dc: mov        x0, x20
0x0000000002d7a2e0: mov        w2, #0
0x0000000002d7a2e4: bl         #0x4b98560
0x0000000002d7a2e8: cbz        w0, #0x2d7a2f8
0x0000000002d7a2ec: ldr        w8, [x23, w28, uxtw #2]
0x0000000002d7a2f0: orr        w8, w8, w26
0x0000000002d7a2f4: str        w8, [x23, w28, uxtw #2]
0x0000000002d7a2f8: mov        x8, #0xf7cf
0x0000000002d7a2fc: movk       x8, #0xe353, lsl #16
0x0000000002d7a300: movk       x8, #0x9ba5, lsl #32
0x0000000002d7a304: movk       x8, #0x20c4, lsl #48
0x0000000002d7a308: smulh      x8, x24, x8
0x0000000002d7a30c: asr        x9, x8, #7
0x0000000002d7a310: add        x8, x9, x8, lsr #63
0x0000000002d7a314: mov        x9, #0x94b3
0x0000000002d7a318: movk       x9, #0x26d6, lsl #16
0x0000000002d7a31c: movk       x9, #0xbe8, lsl #32
0x0000000002d7a320: movk       x9, #0x112e, lsl #48
0x0000000002d7a324: smulh      x9, x24, x9
0x0000000002d7a328: asr        x10, x9, #0x1a
0x0000000002d7a32c: add        x9, x10, x9, lsr #63
0x0000000002d7a330: stp        x9, xzr, [sp, #0x30]
0x0000000002d7a334: mov        x9, #0x34db
0x0000000002d7a338: movk       x9, #0xd7b6, lsl #16
0x0000000002d7a33c: movk       x9, #0xde82, lsl #32
0x0000000002d7a340: movk       x9, #0x431b, lsl #48
0x0000000002d7a344: smulh      x9, x8, x9
0x0000000002d7a348: lsr        x10, x9, #0x3f
0x0000000002d7a34c: lsr        x9, x9, #0x12
0x0000000002d7a350: add        w9, w9, w10
0x0000000002d7a354: mov        w10, #0x4240
0x0000000002d7a358: movk       w10, #0xf, lsl #16
0x0000000002d7a35c: msub       w8, w9, w10, w8
0x0000000002d7a360: str        w8, [sp, #0x38]
0x0000000002d7a364: add        w0, w20, #1
0x0000000002d7a368: add        x1, sp, #0x70
0x0000000002d7a36c: add        x4, sp, #0x30
0x0000000002d7a370: mov        x2, #0
0x0000000002d7a374: mov        x3, #0
0x0000000002d7a378: bl         #0x4b99658
0x0000000002d7a37c: cmp        w0, #1
0x0000000002d7a380: b.lt       #0x2d7a4a0
0x0000000002d7a384: adrp       x8, #0x5ba4000
0x0000000002d7a388: ldr        x8, [x8, #0x330]
0x0000000002d7a38c: cbz        x8, #0x2d7a3a4
0x0000000002d7a390: add        x1, sp, #0x70
0x0000000002d7a394: mov        x0, x20
0x0000000002d7a398: mov        w2, #0
0x0000000002d7a39c: bl         #0x4b98560
0x0000000002d7a3a0: cbz        w0, #0x2d7a4a0
0x0000000002d7a3a4: ldr        w8, [x23, w28, uxtw #2]
0x0000000002d7a3a8: tst        w8, w26
0x0000000002d7a3ac: b.eq       #0x2d7a4a0
0x0000000002d7a3b0: stp        xzr, xzr, [sp, #0x60]
0x0000000002d7a3b4: mov        w8, #0x10
0x0000000002d7a3b8: str        w8, [sp, #0x28]
0x0000000002d7a3bc: add        x1, sp, #0x2c
0x0000000002d7a3c0: add        x4, sp, #0x60
0x0000000002d7a3c4: add        x5, sp, #0x28
0x0000000002d7a3c8: mov        x0, x20
0x0000000002d7a3cc: mov        w2, #4
0x0000000002d7a3d0: mov        w3, #0
0x0000000002d7a3d4: bl         #0x4b995e0
0x0000000002d7a3d8: mov        x24, x0
0x0000000002d7a3dc: bl         #0x4b981b8
0x0000000002d7a3e0: cmp        x24, #4
0x0000000002d7a3e4: b.ne       #0x2d7a490
0x0000000002d7a3e8: ldr        w8, [sp, #0x2c]
0x0000000002d7a3ec: cmp        w8, w27
0x0000000002d7a3f0: b.ne       #0x2d7a490
0x0000000002d7a3f4: ldr        w8, [sp, #0x64]
0x0000000002d7a3f8: rev        w8, w8
0x0000000002d7a3fc: str        w8, [sp, #0x24]
0x0000000002d7a400: ldr        x10, [sp, #0x48]
0x0000000002d7a404: cbz        x10, #0x2d7a438
0x0000000002d7a408: mov        x9, x25
0x0000000002d7a40c: ldr        w11, [x10, #0x1c]
0x0000000002d7a410: cmp        w11, w8
0x0000000002d7a414: cset       w11, lo
0x0000000002d7a418: csel       x9, x9, x10, lo
0x0000000002d7a41c: ldr        x10, [x10, w11, uxtw #3]
0x0000000002d7a420: cbnz       x10, #0x2d7a40c
0x0000000002d7a424: cmp        x9, x25
0x0000000002d7a428: b.eq       #0x2d7a438
0x0000000002d7a42c: ldr        w9, [x9, #0x1c]
0x0000000002d7a430: cmp        w8, w9
0x0000000002d7a434: b.hs       #0x2d7a490
0x0000000002d7a438: ldr        x9, [sp, #8]
0x0000000002d7a43c: sub        x9, x0, x9
0x0000000002d7a440: mov        x10, #0x34db
0x0000000002d7a444: movk       x10, #0xd7b6, lsl #16
0x0000000002d7a448: movk       x10, #0xde82, lsl #32
0x0000000002d7a44c: movk       x10, #0x431b, lsl #48
0x0000000002d7a450: smulh      x9, x9, x10
0x0000000002d7a454: asr        x10, x9, #0x12
0x0000000002d7a458: add        x9, x10, x9, lsr #63
0x0000000002d7a45c: mov        w10, #0xffff
0x0000000002d7a460: cmp        x9, x10
0x0000000002d7a464: csel       x9, x9, x10, lt
0x0000000002d7a468: str        w8, [sp, #0x10]
0x0000000002d7a46c: and        x8, x9, #0xffff
0x0000000002d7a470: str        x8, [sp, #0x18]
0x0000000002d7a474: add        x1, sp, #0x10
0x0000000002d7a478: mov        x0, x19
0x0000000002d7a47c: bl         #0x227434
0x0000000002d7a480: add        x0, sp, #0x40
0x0000000002d7a484: add        x1, sp, #0x24
0x0000000002d7a488: add        x2, sp, #0x24
0x0000000002d7a48c: bl         #0x13f3f7c
0x0000000002d7a490: ldp        x9, x8, [x19]
0x0000000002d7a494: sub        x8, x8, x9
0x0000000002d7a498: cmp        x21, x8, asr #4
0x0000000002d7a49c: b.hi       #0x2d7a2ac
0x0000000002d7a4a0: ldp        x0, x1, [x19]
0x0000000002d7a4a4: subs       x8, x1, x0
0x0000000002d7a4a8: asr        x8, x8, #4
0x0000000002d7a4ac: clz        x8, x8
0x0000000002d7a4b0: mov        w9, #0x7e
0x0000000002d7a4b4: sub        x8, x9, x8, lsl #1
0x0000000002d7a4b8: cmp        x1, x0
0x0000000002d7a4bc: csel       x2, xzr, x8, eq
0x0000000002d7a4c0: mov        w3, #1
0x0000000002d7a4c4: bl         #0x2d7a5b8
0x0000000002d7a4c8: ldr        x1, [sp, #0x48]
0x0000000002d7a4cc: add        x0, sp, #0x40
0x0000000002d7a4d0: bl         #0x6ee9c8
0x0000000002d7a4d4: str        wzr, [sp, #0x5c]
0x0000000002d7a4d8: cbz        w20, #0x2d7a4e4
0x0000000002d7a4dc: mov        x0, x20
0x0000000002d7a4e0: bl         #0x4b98824
0x0000000002d7a4e4: ldur       x8, [x29, #-0x60]
0x0000000002d7a4e8: adrp       x9, #0x5ba4000
0x0000000002d7a4ec: ldr        x9, [x9, #0x338]
0x0000000002d7a4f0: ldr        x9, [x9]
0x0000000002d7a4f4: cmp        x9, x8
0x0000000002d7a4f8: b.ne       #0x2d7a51c
0x0000000002d7a4fc: ldp        x29, x30, [sp, #0x150]
0x0000000002d7a500: ldp        x20, x19, [sp, #0x140]
0x0000000002d7a504: ldp        x22, x21, [sp, #0x130]
0x0000000002d7a508: ldp        x24, x23, [sp, #0x120]
0x0000000002d7a50c: ldp        x26, x25, [sp, #0x110]
0x0000000002d7a510: ldp        x28, x27, [sp, #0x100]
0x0000000002d7a514: add        sp, sp, #0x160
0x0000000002d7a518: ret        
0x0000000002d7a51c: bl         #0x4b98620
0x0000000002d7a520: mov        x20, x0
0x0000000002d7a524: cbz        w1, #0x2d7a584
0x0000000002d7a528: mov        x0, x20
0x0000000002d7a52c: bl         #0x18bd8
0x0000000002d7a530: b          #0x2d7a55c
0x0000000002d7a534: b          #0x2d7a548
0x0000000002d7a538: b          #0x2d7a548
0x0000000002d7a53c: b          #0x2d7a570
0x0000000002d7a540: b          #0x2d7a548
0x0000000002d7a544: b          #0x2d7a548
0x0000000002d7a548: mov        x20, x0
0x0000000002d7a54c: ldr        x1, [sp, #0x48]
0x0000000002d7a550: add        x0, sp, #0x40
0x0000000002d7a554: bl         #0x6ee9c8
0x0000000002d7a558: b          #0x2d7a560
0x0000000002d7a55c: mov        x20, x0
0x0000000002d7a560: add        x0, sp, #0x5c
0x0000000002d7a564: mov        w1, #0
0x0000000002d7a568: bl         #0x2d7a58c
0x0000000002d7a56c: b          #0x2d7a574
0x0000000002d7a570: mov        x20, x0
0x0000000002d7a574: ldr        x0, [x19]
0x0000000002d7a578: cbz        x0, #0x2d7a584
0x0000000002d7a57c: str        x0, [x19, #8]
0x0000000002d7a580: bl         #0x47e93a8
0x0000000002d7a584: mov        x0, x20
0x0000000002d7a588: bl         #0x4b97984
