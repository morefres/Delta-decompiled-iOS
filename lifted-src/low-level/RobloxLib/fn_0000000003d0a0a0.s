; instruction-faithful ARM64 fallback for RobloxLib::function_3d0a0a0
0x0000000003d0a0a0: sub        sp, sp, #0x1b0
0x0000000003d0a0a4: stp        x28, x27, [sp, #0x150]
0x0000000003d0a0a8: stp        x26, x25, [sp, #0x160]
0x0000000003d0a0ac: stp        x24, x23, [sp, #0x170]
0x0000000003d0a0b0: stp        x22, x21, [sp, #0x180]
0x0000000003d0a0b4: stp        x20, x19, [sp, #0x190]
0x0000000003d0a0b8: stp        x29, x30, [sp, #0x1a0]
0x0000000003d0a0bc: add        x29, sp, #0x1a0
0x0000000003d0a0c0: mov        x22, x1
0x0000000003d0a0c4: mov        x19, x0
0x0000000003d0a0c8: ldr        x8, [x0]
0x0000000003d0a0cc: ldur       x8, [x8, #-0x18]
0x0000000003d0a0d0: add        x8, x0, x8
0x0000000003d0a0d4: ldr        w8, [x8, #0xd4]
0x0000000003d0a0d8: cmp        w8, #2
0x0000000003d0a0dc: b.gt       #0x3d0a138
0x0000000003d0a0e0: cmp        w8, #1
0x0000000003d0a0e4: b.eq       #0x3d0a174
0x0000000003d0a0e8: cmp        w8, #2
0x0000000003d0a0ec: b.ne       #0x3d0a20c
0x0000000003d0a0f0: mov        w0, #0x26
0x0000000003d0a0f4: bl         #0x3b46df8
0x0000000003d0a0f8: str        x0, [x19, #8]
0x0000000003d0a0fc: sub        x0, x29, #0xa0
0x0000000003d0a100: bl         #0x3c66688
0x0000000003d0a104: ldr        x8, [x19]
0x0000000003d0a108: ldur       x8, [x8, #-0x18]
0x0000000003d0a10c: add        x8, x19, x8
0x0000000003d0a110: ldr        x8, [x8, #0xd8]
0x0000000003d0a114: ldr        s0, [x8]
0x0000000003d0a118: mov        w1, #0
0x0000000003d0a11c: bl         #0x3c668cc
0x0000000003d0a120: ldr        x0, [x19, #8]
0x0000000003d0a124: ldr        x8, [x0]
0x0000000003d0a128: ldr        x8, [x8, #0x10]
0x0000000003d0a12c: sub        x1, x29, #0xa0
0x0000000003d0a130: blr        x8
0x0000000003d0a134: b          #0x3d0a204
0x0000000003d0a138: cmp        w8, #3
0x0000000003d0a13c: b.eq       #0x3d0a1a0
0x0000000003d0a140: cmp        w8, #4
0x0000000003d0a144: b.ne       #0x3d0a20c
0x0000000003d0a148: mov        w0, #0x1a
0x0000000003d0a14c: bl         #0x3b46df8
0x0000000003d0a150: str        x0, [x19, #8]
0x0000000003d0a154: sub        x0, x29, #0xa0
0x0000000003d0a158: bl         #0x3c66688
0x0000000003d0a15c: ldr        x0, [x19, #8]
0x0000000003d0a160: ldr        x8, [x0]
0x0000000003d0a164: ldr        x8, [x8, #0x10]
0x0000000003d0a168: sub        x1, x29, #0xa0
0x0000000003d0a16c: blr        x8
0x0000000003d0a170: b          #0x3d0a204
0x0000000003d0a174: mov        w0, #0x26
0x0000000003d0a178: bl         #0x3b46df8
0x0000000003d0a17c: str        x0, [x19, #8]
0x0000000003d0a180: sub        x0, x29, #0xa0
0x0000000003d0a184: bl         #0x3c66688
0x0000000003d0a188: ldr        x0, [x19, #8]
0x0000000003d0a18c: ldr        x8, [x0]
0x0000000003d0a190: ldr        x8, [x8, #0x10]
0x0000000003d0a194: sub        x1, x29, #0xa0
0x0000000003d0a198: blr        x8
0x0000000003d0a19c: b          #0x3d0a204
0x0000000003d0a1a0: mov        w0, #0x32
0x0000000003d0a1a4: bl         #0x3b46df8
0x0000000003d0a1a8: str        x0, [x19, #8]
0x0000000003d0a1ac: sub        x0, x29, #0xa0
0x0000000003d0a1b0: bl         #0x3c66688
0x0000000003d0a1b4: ldr        x8, [x19]
0x0000000003d0a1b8: ldur       x8, [x8, #-0x18]
0x0000000003d0a1bc: add        x8, x19, x8
0x0000000003d0a1c0: ldr        x8, [x8, #0xd8]
0x0000000003d0a1c4: ldr        s0, [x8]
0x0000000003d0a1c8: mov        w1, #0
0x0000000003d0a1cc: bl         #0x3c668cc
0x0000000003d0a1d0: ldr        x8, [x19]
0x0000000003d0a1d4: ldur       x8, [x8, #-0x18]
0x0000000003d0a1d8: add        x8, x19, x8
0x0000000003d0a1dc: ldr        x8, [x8, #0xd8]
0x0000000003d0a1e0: ldr        s0, [x8, #4]
0x0000000003d0a1e4: sub        x0, x29, #0xa0
0x0000000003d0a1e8: mov        w1, #1
0x0000000003d0a1ec: bl         #0x3c668cc
0x0000000003d0a1f0: ldr        x0, [x19, #8]
0x0000000003d0a1f4: ldr        x8, [x0]
0x0000000003d0a1f8: ldr        x8, [x8, #0x10]
0x0000000003d0a1fc: sub        x1, x29, #0xa0
0x0000000003d0a200: blr        x8
0x0000000003d0a204: sub        x0, x29, #0xa0
0x0000000003d0a208: bl         #0x3c6668c
0x0000000003d0a20c: ldr        x0, [x19, #8]
0x0000000003d0a210: cbz        x0, #0x3d0a224
0x0000000003d0a214: ldr        x8, [x0]
0x0000000003d0a218: ldr        x8, [x8, #0x20]
0x0000000003d0a21c: mov        x1, x22
0x0000000003d0a220: blr        x8
0x0000000003d0a224: ldrb       w8, [x22, #0x22]
0x0000000003d0a228: cmp        w8, #1
0x0000000003d0a22c: b.ne       #0x3d0a240
0x0000000003d0a230: mov        x0, x19
0x0000000003d0a234: mov        x1, x22
0x0000000003d0a238: bl         #0x3d0b270
0x0000000003d0a23c: b          #0x3d0b0c8
0x0000000003d0a240: ldr        x8, [x19]
0x0000000003d0a244: ldur       x8, [x8, #-0x18]
0x0000000003d0a248: add        x8, x19, x8
0x0000000003d0a24c: ldp        w10, w9, [x8, #0x94]
0x0000000003d0a250: ldr        w11, [x8, #0x90]
0x0000000003d0a254: mul        w20, w9, w10
0x0000000003d0a258: ldr        w9, [x8, #0xd0]
0x0000000003d0a25c: sdiv       w9, w9, w20
0x0000000003d0a260: ldr        w1, [x8, #0x14c]
0x0000000003d0a264: stur       xzr, [x29, #-0x60]
0x0000000003d0a268: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d0a26c: stur       xzr, [x29, #-0xa0]
0x0000000003d0a270: stur       wzr, [x29, #-0x88]
0x0000000003d0a274: stp        xzr, xzr, [x29, #-0x78]
0x0000000003d0a278: sdiv       w21, w9, w11
0x0000000003d0a27c: stur       xzr, [x29, #-0x80]
0x0000000003d0a280: stur       wzr, [x29, #-0x68]
0x0000000003d0a284: sub        x0, x29, #0xa0
0x0000000003d0a288: mov        w2, #4
0x0000000003d0a28c: mov        x3, #0
0x0000000003d0a290: bl         #0x3c55bac
0x0000000003d0a294: ldr        x8, [x19]
0x0000000003d0a298: ldur       x3, [x8, #-0x18]
0x0000000003d0a29c: add        x10, x19, x3
0x0000000003d0a2a0: ldr        w4, [x10, #0x90]
0x0000000003d0a2a4: mul        w9, w4, w21
0x0000000003d0a2a8: cmp        w9, #1
0x0000000003d0a2ac: ccmp       w20, #1, #8, ge
0x0000000003d0a2b0: b.lt       #0x3d0a31c
0x0000000003d0a2b4: sxtw       x11, w20
0x0000000003d0a2b8: ldur       x9, [x29, #-0xa0]
0x0000000003d0a2bc: ldr        x10, [x10, #0x120]
0x0000000003d0a2c0: lsl        x11, x11, #2
0x0000000003d0a2c4: cmp        w20, #8
0x0000000003d0a2c8: b.hs       #0x3d0a6b8
0x0000000003d0a2cc: mov        w12, #0
0x0000000003d0a2d0: add        x13, x19, #0x90
0x0000000003d0a2d4: lsl        x14, x20, #2
0x0000000003d0a2d8: sub        x15, x11, #4
0x0000000003d0a2dc: mov        x16, #0
0x0000000003d0a2e0: mov        x17, x15
0x0000000003d0a2e4: ldr        s0, [x10, x16]
0x0000000003d0a2e8: str        s0, [x9, x17]
0x0000000003d0a2ec: add        x16, x16, #4
0x0000000003d0a2f0: sub        x17, x17, #4
0x0000000003d0a2f4: cmp        x14, x16
0x0000000003d0a2f8: b.ne       #0x3d0a2e4
0x0000000003d0a2fc: add        w12, w12, #1
0x0000000003d0a300: ldur       x3, [x8, #-0x18]
0x0000000003d0a304: ldr        w4, [x13, x3]
0x0000000003d0a308: mul        w16, w4, w21
0x0000000003d0a30c: add        x9, x9, x11
0x0000000003d0a310: add        x10, x10, x11
0x0000000003d0a314: cmp        w12, w16
0x0000000003d0a318: b.lt       #0x3d0a2dc
0x0000000003d0a31c: ldrb       w8, [x22, #0x27]
0x0000000003d0a320: cmp        w8, #1
0x0000000003d0a324: b.ne       #0x3d0a6a8
0x0000000003d0a328: ands       w22, w4, #3
0x0000000003d0a32c: cset       w8, ne
0x0000000003d0a330: str        w8, [sp, #4]
0x0000000003d0a334: orr        w8, w4, w21
0x0000000003d0a338: tst        w8, #3
0x0000000003d0a33c: str        x19, [sp, #0x48]
0x0000000003d0a340: b.ne       #0x3d0a7a0
0x0000000003d0a344: add        x8, x19, x3
0x0000000003d0a348: ldr        w3, [x8, #0x90]
0x0000000003d0a34c: add        x8, sp, #0xb8
0x0000000003d0a350: sub        x0, x29, #0xa0
0x0000000003d0a354: mov        x1, x20
0x0000000003d0a358: mov        x2, x21
0x0000000003d0a35c: mov        x4, #0
0x0000000003d0a360: bl         #0x3c5556c
0x0000000003d0a364: str        w22, [sp, #0x20]
0x0000000003d0a368: add        w8, w21, #3
0x0000000003d0a36c: cmp        w21, #0
0x0000000003d0a370: csel       w8, w8, w21, lt
0x0000000003d0a374: asr        w2, w8, #2
0x0000000003d0a378: mov        x0, x19
0x0000000003d0a37c: ldr        x8, [x0], #0x10
0x0000000003d0a380: ldur       x8, [x8, #-0x18]
0x0000000003d0a384: add        x8, x19, x8
0x0000000003d0a388: ldr        w8, [x8, #0x90]
0x0000000003d0a38c: add        w9, w8, #3
0x0000000003d0a390: cmp        w8, #0
0x0000000003d0a394: csel       w8, w9, w8, lt
0x0000000003d0a398: asr        w3, w8, #2
0x0000000003d0a39c: mov        x1, x20
0x0000000003d0a3a0: mov        w4, #0x40
0x0000000003d0a3a4: mov        w5, #0x10
0x0000000003d0a3a8: mov        x6, #0
0x0000000003d0a3ac: bl         #0x3c54e34
0x0000000003d0a3b0: ldr        x8, [x19]
0x0000000003d0a3b4: str        x8, [sp, #0x40]
0x0000000003d0a3b8: ldur       x8, [x8, #-0x18]
0x0000000003d0a3bc: add        x8, x19, x8
0x0000000003d0a3c0: ldr        w8, [x8, #0x90]
0x0000000003d0a3c4: cmp        w8, #4
0x0000000003d0a3c8: b.lt       #0x3d0a670
0x0000000003d0a3cc: cmp        w21, #4
0x0000000003d0a3d0: b.lt       #0x3d0a670
0x0000000003d0a3d4: cmp        w20, #1
0x0000000003d0a3d8: b.lt       #0x3d0a670
0x0000000003d0a3dc: mov        x0, #0
0x0000000003d0a3e0: ldr        x8, [sp, #0xf8]
0x0000000003d0a3e4: ldr        x1, [sp, #0xb8]
0x0000000003d0a3e8: ldr        x9, [sp, #0xc8]
0x0000000003d0a3ec: mul        x10, x9, x8
0x0000000003d0a3f0: ldr        x13, [sp, #0x48]
0x0000000003d0a3f4: ldr        x11, [x13, #0x50]
0x0000000003d0a3f8: ldr        x12, [x13, #0x20]
0x0000000003d0a3fc: mul        x11, x11, x12
0x0000000003d0a400: str        x11, [sp, #0x38]
0x0000000003d0a404: ldrsw      x11, [sp, #0xe4]
0x0000000003d0a408: mul        x17, x9, x11
0x0000000003d0a40c: ldr        x14, [x13, #0x10]
0x0000000003d0a410: add        x13, x13, #0x90
0x0000000003d0a414: stp        x13, x14, [sp, #0x28]
0x0000000003d0a418: lsl        x14, x10, #2
0x0000000003d0a41c: lsl        x15, x17, #2
0x0000000003d0a420: add        x2, x1, x10
0x0000000003d0a424: lsl        x10, x10, #1
0x0000000003d0a428: add        x3, x1, x10
0x0000000003d0a42c: add        x12, x2, x10
0x0000000003d0a430: add        x5, x1, x17
0x0000000003d0a434: add        x10, x8, x11
0x0000000003d0a438: madd       x6, x9, x10, x1
0x0000000003d0a43c: lsl        x10, x8, #1
0x0000000003d0a440: add        x13, x10, x11
0x0000000003d0a444: madd       x7, x9, x13, x1
0x0000000003d0a448: add        x16, x10, x8
0x0000000003d0a44c: add        x13, x16, x11
0x0000000003d0a450: madd       x4, x9, x13, x1
0x0000000003d0a454: lsl        x19, x17, #1
0x0000000003d0a458: add        x22, x1, x19
0x0000000003d0a45c: lsl        x13, x11, #1
0x0000000003d0a460: add        x17, x8, x13
0x0000000003d0a464: madd       x23, x9, x17, x1
0x0000000003d0a468: add        x17, x10, x13
0x0000000003d0a46c: madd       x24, x9, x17, x1
0x0000000003d0a470: add        x17, x13, x11
0x0000000003d0a474: add        x11, x16, x13
0x0000000003d0a478: madd       x25, x9, x11, x1
0x0000000003d0a47c: add        x13, x5, x19
0x0000000003d0a480: add        x8, x8, x17
0x0000000003d0a484: madd       x11, x9, x8, x1
0x0000000003d0a488: add        x8, x17, x10
0x0000000003d0a48c: mov        x10, x3
0x0000000003d0a490: mov        x3, x7
0x0000000003d0a494: mov        x7, x24
0x0000000003d0a498: madd       x26, x9, x8, x1
0x0000000003d0a49c: add        x8, x16, x17
0x0000000003d0a4a0: mov        x17, x1
0x0000000003d0a4a4: mov        x1, x5
0x0000000003d0a4a8: mov        x5, x22
0x0000000003d0a4ac: mov        x22, x25
0x0000000003d0a4b0: ubfiz      x27, x20, #2, #0x20
0x0000000003d0a4b4: madd       x28, x9, x8, x17
0x0000000003d0a4b8: mov        x16, #0
0x0000000003d0a4bc: str        x0, [sp, #0xb0]
0x0000000003d0a4c0: lsr        x8, x0, #2
0x0000000003d0a4c4: ldr        x9, [sp, #0x38]
0x0000000003d0a4c8: mul        x8, x9, x8
0x0000000003d0a4cc: ldr        x9, [sp, #0x30]
0x0000000003d0a4d0: add        x19, x9, x8
0x0000000003d0a4d4: mov        x9, x23
0x0000000003d0a4d8: mov        x23, x28
0x0000000003d0a4dc: mov        x30, x26
0x0000000003d0a4e0: mov        x25, x11
0x0000000003d0a4e4: mov        x24, x13
0x0000000003d0a4e8: stp        x22, x7, [sp, #0x50]
0x0000000003d0a4ec: mov        x8, x6
0x0000000003d0a4f0: stp        x9, x5, [sp, #0x60]
0x0000000003d0a4f4: mov        x6, x9
0x0000000003d0a4f8: stp        x4, x3, [sp, #0x70]
0x0000000003d0a4fc: mov        x9, x2
0x0000000003d0a500: stp        x8, x1, [sp, #0x80]
0x0000000003d0a504: mov        x2, x8
0x0000000003d0a508: stp        x12, x10, [sp, #0x90]
0x0000000003d0a50c: stp        x9, x17, [sp, #0xa0]
0x0000000003d0a510: mov        x8, #0
0x0000000003d0a514: ldr        s0, [x17, x8]
0x0000000003d0a518: str        s0, [x19]
0x0000000003d0a51c: ldr        s0, [x9, x8]
0x0000000003d0a520: str        s0, [x19, #4]
0x0000000003d0a524: ldr        s0, [x10, x8]
0x0000000003d0a528: str        s0, [x19, #8]
0x0000000003d0a52c: ldr        s0, [x12, x8]
0x0000000003d0a530: str        s0, [x19, #0xc]
0x0000000003d0a534: ldr        s0, [x1, x8]
0x0000000003d0a538: str        s0, [x19, #0x10]
0x0000000003d0a53c: ldr        s0, [x2, x8]
0x0000000003d0a540: str        s0, [x19, #0x14]
0x0000000003d0a544: ldr        s0, [x3, x8]
0x0000000003d0a548: str        s0, [x19, #0x18]
0x0000000003d0a54c: ldr        s0, [x4, x8]
0x0000000003d0a550: str        s0, [x19, #0x1c]
0x0000000003d0a554: ldr        s0, [x5, x8]
0x0000000003d0a558: str        s0, [x19, #0x20]
0x0000000003d0a55c: ldr        s0, [x6, x8]
0x0000000003d0a560: str        s0, [x19, #0x24]
0x0000000003d0a564: ldr        s0, [x7, x8]
0x0000000003d0a568: str        s0, [x19, #0x28]
0x0000000003d0a56c: ldr        s0, [x22, x8]
0x0000000003d0a570: str        s0, [x19, #0x2c]
0x0000000003d0a574: ldr        s0, [x24, x8]
0x0000000003d0a578: str        s0, [x19, #0x30]
0x0000000003d0a57c: ldr        s0, [x25, x8]
0x0000000003d0a580: str        s0, [x19, #0x34]
0x0000000003d0a584: ldr        s0, [x30, x8]
0x0000000003d0a588: str        s0, [x19, #0x38]
0x0000000003d0a58c: ldr        s0, [x23, x8]
0x0000000003d0a590: str        s0, [x19, #0x3c]
0x0000000003d0a594: add        x19, x19, #0x40
0x0000000003d0a598: add        x8, x8, #4
0x0000000003d0a59c: cmp        x27, x8
0x0000000003d0a5a0: b.ne       #0x3d0a514
0x0000000003d0a5a4: add        x8, x16, #7
0x0000000003d0a5a8: add        x16, x16, #4
0x0000000003d0a5ac: add        x17, x17, x15
0x0000000003d0a5b0: add        x9, x9, x15
0x0000000003d0a5b4: add        x10, x10, x15
0x0000000003d0a5b8: add        x12, x12, x15
0x0000000003d0a5bc: add        x1, x1, x15
0x0000000003d0a5c0: add        x2, x2, x15
0x0000000003d0a5c4: add        x3, x3, x15
0x0000000003d0a5c8: add        x4, x4, x15
0x0000000003d0a5cc: add        x5, x5, x15
0x0000000003d0a5d0: add        x6, x6, x15
0x0000000003d0a5d4: add        x7, x7, x15
0x0000000003d0a5d8: add        x22, x22, x15
0x0000000003d0a5dc: add        x24, x24, x15
0x0000000003d0a5e0: add        x25, x25, x15
0x0000000003d0a5e4: add        x30, x30, x15
0x0000000003d0a5e8: add        x23, x23, x15
0x0000000003d0a5ec: cmp        x8, x21
0x0000000003d0a5f0: b.lo       #0x3d0a510
0x0000000003d0a5f4: ldp        x17, x0, [sp, #0xa8]
0x0000000003d0a5f8: add        x0, x0, #4
0x0000000003d0a5fc: ldr        x8, [sp, #0x40]
0x0000000003d0a600: ldur       x8, [x8, #-0x18]
0x0000000003d0a604: ldr        x9, [sp, #0x28]
0x0000000003d0a608: ldr        w8, [x9, x8]
0x0000000003d0a60c: orr        w9, w0, #3
0x0000000003d0a610: add        x17, x17, x14
0x0000000003d0a614: ldp        x10, x2, [sp, #0x98]
0x0000000003d0a618: add        x2, x2, x14
0x0000000003d0a61c: add        x10, x10, x14
0x0000000003d0a620: ldp        x1, x12, [sp, #0x88]
0x0000000003d0a624: add        x12, x12, x14
0x0000000003d0a628: add        x1, x1, x14
0x0000000003d0a62c: ldp        x3, x6, [sp, #0x78]
0x0000000003d0a630: add        x6, x6, x14
0x0000000003d0a634: add        x3, x3, x14
0x0000000003d0a638: ldp        x5, x4, [sp, #0x68]
0x0000000003d0a63c: add        x4, x4, x14
0x0000000003d0a640: add        x5, x5, x14
0x0000000003d0a644: ldp        x7, x23, [sp, #0x58]
0x0000000003d0a648: add        x23, x23, x14
0x0000000003d0a64c: add        x7, x7, x14
0x0000000003d0a650: ldr        x22, [sp, #0x50]
0x0000000003d0a654: add        x22, x22, x14
0x0000000003d0a658: add        x13, x13, x14
0x0000000003d0a65c: add        x11, x11, x14
0x0000000003d0a660: add        x26, x26, x14
0x0000000003d0a664: add        x28, x28, x14
0x0000000003d0a668: cmp        w9, w8
0x0000000003d0a66c: b.lt       #0x3d0a4b8
0x0000000003d0a670: ldr        x8, [sp, #0xc0]
0x0000000003d0a674: ldr        w22, [sp, #0x20]
0x0000000003d0a678: cbz        x8, #0x3d0a79c
0x0000000003d0a67c: ldr        w9, [x8]
0x0000000003d0a680: subs       w9, w9, #1
0x0000000003d0a684: str        w9, [x8]
0x0000000003d0a688: b.ne       #0x3d0a79c
0x0000000003d0a68c: ldr        x0, [sp, #0xd8]
0x0000000003d0a690: ldr        x1, [sp, #0xb8]
0x0000000003d0a694: cbz        x0, #0x3d0a790
0x0000000003d0a698: ldr        x8, [x0]
0x0000000003d0a69c: ldr        x8, [x8, #0x18]
0x0000000003d0a6a0: blr        x8
0x0000000003d0a6a4: b          #0x3d0a79c
0x0000000003d0a6a8: mov        w9, #1
0x0000000003d0a6ac: mov        w8, #1
0x0000000003d0a6b0: cbnz       w9, #0x3d0afe0
0x0000000003d0a6b4: b          #0x3d0b03c
0x0000000003d0a6b8: mov        x12, #0
0x0000000003d0a6bc: ubfiz      x13, x20, #2, #0x20
0x0000000003d0a6c0: sub        x15, x11, x13
0x0000000003d0a6c4: add        x13, x10, x13
0x0000000003d0a6c8: add        x14, x9, x11
0x0000000003d0a6cc: add        x15, x9, x15
0x0000000003d0a6d0: and        x16, x20, #0x7ffffff8
0x0000000003d0a6d4: add        x17, x19, #0x90
0x0000000003d0a6d8: add        x0, x10, #0x10
0x0000000003d0a6dc: add        x1, x11, x9
0x0000000003d0a6e0: sub        x1, x1, #0x10
0x0000000003d0a6e4: sub        x2, x11, #4
0x0000000003d0a6e8: b          #0x3d0a714
0x0000000003d0a6ec: add        x10, x10, x11
0x0000000003d0a6f0: ldur       x3, [x8, #-0x18]
0x0000000003d0a6f4: ldr        w4, [x17, x3]
0x0000000003d0a6f8: add        x12, x12, #1
0x0000000003d0a6fc: mul        w5, w4, w21
0x0000000003d0a700: add        x0, x0, x11
0x0000000003d0a704: add        x1, x1, x11
0x0000000003d0a708: add        x9, x9, x11
0x0000000003d0a70c: cmp        w12, w5
0x0000000003d0a710: b.ge       #0x3d0a31c
0x0000000003d0a714: cmp        x15, x13
0x0000000003d0a718: b.hs       #0x3d0a730
0x0000000003d0a71c: madd       x3, x11, x12, x14
0x0000000003d0a720: cmp        x10, x3
0x0000000003d0a724: b.hs       #0x3d0a730
0x0000000003d0a728: mov        x3, #0
0x0000000003d0a72c: b          #0x3d0a770
0x0000000003d0a730: mov        x3, x1
0x0000000003d0a734: mov        x4, x0
0x0000000003d0a738: mov        x5, x16
0x0000000003d0a73c: ldp        q0, q1, [x4, #-0x10]
0x0000000003d0a740: rev64      v0.4s, v0.4s
0x0000000003d0a744: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003d0a748: rev64      v1.4s, v1.4s
0x0000000003d0a74c: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003d0a750: stp        q1, q0, [x3, #-0x10]
0x0000000003d0a754: add        x4, x4, #0x20
0x0000000003d0a758: sub        x3, x3, #0x20
0x0000000003d0a75c: sub        x5, x5, #8
0x0000000003d0a760: cbnz       x5, #0x3d0a73c
0x0000000003d0a764: mov        x3, x16
0x0000000003d0a768: cmp        x16, x20
0x0000000003d0a76c: b.eq       #0x3d0a6ec
0x0000000003d0a770: sub        x4, x2, x3, lsl #2
0x0000000003d0a774: ldr        s0, [x10, x3, lsl #2]
0x0000000003d0a778: str        s0, [x9, x4]
0x0000000003d0a77c: add        x3, x3, #1
0x0000000003d0a780: sub        x4, x4, #4
0x0000000003d0a784: cmp        x20, x3
0x0000000003d0a788: b.ne       #0x3d0a774
0x0000000003d0a78c: b          #0x3d0a6ec
0x0000000003d0a790: cbz        x1, #0x3d0a79c
0x0000000003d0a794: ldur       x0, [x1, #-8]
0x0000000003d0a798: bl         #0x4b98b00
0x0000000003d0a79c: ldr        x19, [sp, #0x48]
0x0000000003d0a7a0: ands       w23, w21, #3
0x0000000003d0a7a4: cset       w8, ne
0x0000000003d0a7a8: str        w8, [sp, #0x1c]
0x0000000003d0a7ac: cbz        w23, #0x3d0abac
0x0000000003d0a7b0: cbnz       w22, #0x3d0abac
0x0000000003d0a7b4: ldr        x8, [x19]
0x0000000003d0a7b8: ldur       x8, [x8, #-0x18]
0x0000000003d0a7bc: add        x8, x19, x8
0x0000000003d0a7c0: ldr        w3, [x8, #0x90]
0x0000000003d0a7c4: add        x8, sp, #0xb8
0x0000000003d0a7c8: sub        x0, x29, #0xa0
0x0000000003d0a7cc: mov        x1, x20
0x0000000003d0a7d0: mov        x2, x21
0x0000000003d0a7d4: mov        x4, #0
0x0000000003d0a7d8: bl         #0x3c5556c
0x0000000003d0a7dc: str        w23, [sp]
0x0000000003d0a7e0: str        w22, [sp, #0x20]
0x0000000003d0a7e4: mov        x0, x19
0x0000000003d0a7e8: ldr        x8, [x0], #0x58
0x0000000003d0a7ec: ldur       x8, [x8, #-0x18]
0x0000000003d0a7f0: add        x8, x19, x8
0x0000000003d0a7f4: ldr        w8, [x8, #0x90]
0x0000000003d0a7f8: add        w9, w8, #3
0x0000000003d0a7fc: cmp        w8, #0
0x0000000003d0a800: csel       w8, w9, w8, lt
0x0000000003d0a804: asr        w3, w8, #2
0x0000000003d0a808: mov        x1, x20
0x0000000003d0a80c: mov        x2, x21
0x0000000003d0a810: mov        w4, #0x10
0x0000000003d0a814: mov        w5, #4
0x0000000003d0a818: mov        x6, #0
0x0000000003d0a81c: bl         #0x3c54e34
0x0000000003d0a820: ldr        x8, [x19]
0x0000000003d0a824: str        x8, [sp, #0x78]
0x0000000003d0a828: ldur       x8, [x8, #-0x18]
0x0000000003d0a82c: add        x8, x19, x8
0x0000000003d0a830: ldr        w8, [x8, #0x90]
0x0000000003d0a834: cmp        w8, #4
0x0000000003d0a838: b.lt       #0x3d0ab5c
0x0000000003d0a83c: cmp        w21, #1
0x0000000003d0a840: b.lt       #0x3d0ab5c
0x0000000003d0a844: cmp        w20, #1
0x0000000003d0a848: b.lt       #0x3d0ab4c
0x0000000003d0a84c: mov        x2, #0
0x0000000003d0a850: mov        x1, #0
0x0000000003d0a854: ldrsw      x8, [sp, #0xe4]
0x0000000003d0a858: ldr        x9, [sp, #0xf8]
0x0000000003d0a85c: ldr        x3, [sp, #0xb8]
0x0000000003d0a860: ldr        x10, [sp, #0xc8]
0x0000000003d0a864: mul        x12, x10, x9
0x0000000003d0a868: ldr        x0, [sp, #0x48]
0x0000000003d0a86c: ldr        x11, [x0, #0x98]
0x0000000003d0a870: ldr        x13, [x0, #0x68]
0x0000000003d0a874: mul        x11, x11, x13
0x0000000003d0a878: str        x11, [sp, #0x70]
0x0000000003d0a87c: mul        x14, x10, x8
0x0000000003d0a880: ubfiz      x15, x20, #4, #0x20
0x0000000003d0a884: lsl        x11, x12, #1
0x0000000003d0a888: lsl        x13, x12, #2
0x0000000003d0a88c: str        x13, [sp, #0x80]
0x0000000003d0a890: sub        x13, x21, #1
0x0000000003d0a894: mul        x8, x13, x8
0x0000000003d0a898: lsl        x13, x9, #1
0x0000000003d0a89c: add        x9, x9, x8
0x0000000003d0a8a0: add        x16, x9, x13
0x0000000003d0a8a4: ubfiz      x17, x20, #2, #0x20
0x0000000003d0a8a8: add        x13, x8, x13
0x0000000003d0a8ac: add        x28, x3, x12
0x0000000003d0a8b0: add        x5, x28, x11
0x0000000003d0a8b4: madd       x16, x10, x16, x3
0x0000000003d0a8b8: add        x16, x16, x17
0x0000000003d0a8bc: add        x30, x3, x11
0x0000000003d0a8c0: madd       x11, x10, x13, x3
0x0000000003d0a8c4: add        x11, x11, x17
0x0000000003d0a8c8: str        x11, [sp, #0x28]
0x0000000003d0a8cc: madd       x9, x10, x9, x3
0x0000000003d0a8d0: add        x9, x9, x17
0x0000000003d0a8d4: madd       x8, x8, x10, x3
0x0000000003d0a8d8: add        x8, x8, x17
0x0000000003d0a8dc: stp        x8, x9, [sp, #8]
0x0000000003d0a8e0: and        x9, x20, #0x7ffffff8
0x0000000003d0a8e4: lsl        x7, x9, #4
0x0000000003d0a8e8: add        x10, x0, #0x90
0x0000000003d0a8ec: ldr        x8, [x0, #0x58]
0x0000000003d0a8f0: stp        x8, x10, [sp, #0x60]
0x0000000003d0a8f4: stp        x28, x3, [sp, #0x50]
0x0000000003d0a8f8: stp        x30, x16, [sp, #0x30]
0x0000000003d0a8fc: str        x5, [sp, #0x40]
0x0000000003d0a900: mov        x19, x5
0x0000000003d0a904: mov        x13, x3
0x0000000003d0a908: b          #0x3d0a94c
0x0000000003d0a90c: ldp        x8, x11, [sp, #0x78]
0x0000000003d0a910: ldur       x8, [x8, #-0x18]
0x0000000003d0a914: ldp        x1, x2, [sp, #0xa8]
0x0000000003d0a918: add        x1, x1, #4
0x0000000003d0a91c: ldr        x10, [sp, #0x68]
0x0000000003d0a920: ldr        w8, [x10, x8]
0x0000000003d0a924: orr        w10, w1, #3
0x0000000003d0a928: add        x2, x2, #1
0x0000000003d0a92c: ldp        x13, x19, [sp, #0x88]
0x0000000003d0a930: add        x13, x13, x11
0x0000000003d0a934: add        x19, x19, x11
0x0000000003d0a938: ldp        x30, x28, [sp, #0x98]
0x0000000003d0a93c: add        x30, x30, x11
0x0000000003d0a940: add        x28, x28, x11
0x0000000003d0a944: cmp        w10, w8
0x0000000003d0a948: b.ge       #0x3d0ab5c
0x0000000003d0a94c: stp        x1, x2, [sp, #0xa8]
0x0000000003d0a950: lsr        x8, x1, #2
0x0000000003d0a954: ldr        x10, [sp, #0x70]
0x0000000003d0a958: mul        x8, x10, x8
0x0000000003d0a95c: ldr        x10, [sp, #0x60]
0x0000000003d0a960: add        x27, x10, x8
0x0000000003d0a964: cmp        w20, #8
0x0000000003d0a968: stp        x30, x28, [sp, #0x98]
0x0000000003d0a96c: stp        x13, x19, [sp, #0x88]
0x0000000003d0a970: b.hs       #0x3d0a9e0
0x0000000003d0a974: mov        x8, #0
0x0000000003d0a978: mov        x11, x13
0x0000000003d0a97c: mov        x2, x19
0x0000000003d0a980: mov        x16, x11
0x0000000003d0a984: mov        x3, x28
0x0000000003d0a988: mov        x4, x30
0x0000000003d0a98c: mov        x5, x2
0x0000000003d0a990: mov        x6, x20
0x0000000003d0a994: ldr        s0, [x16], #4
0x0000000003d0a998: str        s0, [x27]
0x0000000003d0a99c: ldr        s0, [x3], #4
0x0000000003d0a9a0: str        s0, [x27, #4]
0x0000000003d0a9a4: ldr        s0, [x4], #4
0x0000000003d0a9a8: str        s0, [x27, #8]
0x0000000003d0a9ac: ldr        s0, [x5], #4
0x0000000003d0a9b0: str        s0, [x27, #0xc]
0x0000000003d0a9b4: add        x27, x27, #0x10
0x0000000003d0a9b8: subs       x6, x6, #1
0x0000000003d0a9bc: b.ne       #0x3d0a994
0x0000000003d0a9c0: add        x8, x8, #1
0x0000000003d0a9c4: add        x2, x2, x14
0x0000000003d0a9c8: add        x30, x30, x14
0x0000000003d0a9cc: add        x28, x28, x14
0x0000000003d0a9d0: add        x11, x11, x14
0x0000000003d0a9d4: cmp        x8, x21
0x0000000003d0a9d8: b.ne       #0x3d0a980
0x0000000003d0a9dc: b          #0x3d0a90c
0x0000000003d0a9e0: mov        x1, #0
0x0000000003d0a9e4: ldr        x8, [sp, #0x80]
0x0000000003d0a9e8: mul        x8, x8, x2
0x0000000003d0a9ec: ldp        x10, x11, [sp, #0x38]
0x0000000003d0a9f0: add        x3, x11, x8
0x0000000003d0a9f4: add        x4, x10, x8
0x0000000003d0a9f8: ldp        x10, x11, [sp, #0x28]
0x0000000003d0a9fc: add        x23, x11, x8
0x0000000003d0aa00: add        x5, x10, x8
0x0000000003d0aa04: ldr        x10, [sp, #0x50]
0x0000000003d0aa08: add        x24, x10, x8
0x0000000003d0aa0c: ldr        x10, [sp, #0x10]
0x0000000003d0aa10: add        x2, x10, x8
0x0000000003d0aa14: ldr        x10, [sp, #0x58]
0x0000000003d0aa18: add        x17, x10, x8
0x0000000003d0aa1c: ldr        x10, [sp, #8]
0x0000000003d0aa20: add        x25, x10, x8
0x0000000003d0aa24: mov        x11, x13
0x0000000003d0aa28: b          #0x3d0aa4c
0x0000000003d0aa2c: add        x1, x1, #1
0x0000000003d0aa30: add        x11, x11, x14
0x0000000003d0aa34: add        x19, x19, x14
0x0000000003d0aa38: add        x30, x30, x14
0x0000000003d0aa3c: add        x28, x28, x14
0x0000000003d0aa40: mov        x27, x8
0x0000000003d0aa44: cmp        x1, x21
0x0000000003d0aa48: b.eq       #0x3d0a90c
0x0000000003d0aa4c: mov        x6, #0
0x0000000003d0aa50: add        x16, x27, x15
0x0000000003d0aa54: cmp        x27, x4
0x0000000003d0aa58: ccmp       x3, x16, #2, lo
0x0000000003d0aa5c: cset       w8, lo
0x0000000003d0aa60: cmp        x27, x5
0x0000000003d0aa64: ccmp       x23, x16, #2, lo
0x0000000003d0aa68: cset       w10, lo
0x0000000003d0aa6c: cmp        x27, x2
0x0000000003d0aa70: ccmp       x24, x16, #2, lo
0x0000000003d0aa74: cset       w13, lo
0x0000000003d0aa78: cmp        x17, x16
0x0000000003d0aa7c: ccmp       x27, x25, #2, lo
0x0000000003d0aa80: b.lo       #0x3d0aae8
0x0000000003d0aa84: tbnz       w13, #0, #0x3d0aae8
0x0000000003d0aa88: tbnz       w8, #0, #0x3d0aae8
0x0000000003d0aa8c: tbnz       w10, #0, #0x3d0aae8
0x0000000003d0aa90: tbnz       x14, #0x3f, #0x3d0aae8
0x0000000003d0aa94: add        x8, x27, x7
0x0000000003d0aa98: add        x6, x27, #0x40
0x0000000003d0aa9c: mov        x27, x11
0x0000000003d0aaa0: mov        x16, x9
0x0000000003d0aaa4: sub        x10, x6, #0x40
0x0000000003d0aaa8: add        x13, x27, x12
0x0000000003d0aaac: add        x0, x13, x12
0x0000000003d0aab0: ldp        q0, q4, [x27], #0x20
0x0000000003d0aab4: add        x22, x0, x12
0x0000000003d0aab8: ldp        q1, q5, [x13]
0x0000000003d0aabc: ldp        q2, q6, [x0]
0x0000000003d0aac0: ldp        q3, q7, [x22]
0x0000000003d0aac4: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x10]
0x0000000003d0aac8: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x6]
0x0000000003d0aacc: add        x6, x6, #0x80
0x0000000003d0aad0: subs       x16, x16, #8
0x0000000003d0aad4: b.ne       #0x3d0aaa4
0x0000000003d0aad8: mov        x6, x9
0x0000000003d0aadc: cmp        x9, x20
0x0000000003d0aae0: b.eq       #0x3d0aa2c
0x0000000003d0aae4: b          #0x3d0aaec
0x0000000003d0aae8: mov        x8, x27
0x0000000003d0aaec: mov        x16, #0
0x0000000003d0aaf0: sub        x27, x20, x6
0x0000000003d0aaf4: lsl        x13, x6, #2
0x0000000003d0aaf8: add        x6, x19, x13
0x0000000003d0aafc: add        x10, x30, x13
0x0000000003d0ab00: add        x22, x28, x13
0x0000000003d0ab04: add        x13, x11, x13
0x0000000003d0ab08: mov        x0, x8
0x0000000003d0ab0c: mov        x26, x0
0x0000000003d0ab10: add        x0, x8, x16, lsl #2
0x0000000003d0ab14: ldr        s0, [x13, x16]
0x0000000003d0ab18: str        s0, [x0]
0x0000000003d0ab1c: ldr        s0, [x22, x16]
0x0000000003d0ab20: str        s0, [x0, #4]
0x0000000003d0ab24: ldr        s0, [x10, x16]
0x0000000003d0ab28: str        s0, [x0, #8]
0x0000000003d0ab2c: ldr        s0, [x6, x16]
0x0000000003d0ab30: str        s0, [x0, #0xc]
0x0000000003d0ab34: add        x16, x16, #4
0x0000000003d0ab38: add        x0, x0, #0x10
0x0000000003d0ab3c: subs       x27, x27, #1
0x0000000003d0ab40: b.ne       #0x3d0ab0c
0x0000000003d0ab44: add        x8, x26, #0x10
0x0000000003d0ab48: b          #0x3d0aa2c
0x0000000003d0ab4c: mov        w9, #3
0x0000000003d0ab50: add        w9, w9, #4
0x0000000003d0ab54: cmp        w9, w8
0x0000000003d0ab58: b.lt       #0x3d0ab50
0x0000000003d0ab5c: ldr        x8, [sp, #0xc0]
0x0000000003d0ab60: ldr        x19, [sp, #0x48]
0x0000000003d0ab64: ldr        w22, [sp, #0x20]
0x0000000003d0ab68: ldr        w23, [sp]
0x0000000003d0ab6c: cbz        x8, #0x3d0aba8
0x0000000003d0ab70: ldr        w9, [x8]
0x0000000003d0ab74: subs       w9, w9, #1
0x0000000003d0ab78: str        w9, [x8]
0x0000000003d0ab7c: b.ne       #0x3d0aba8
0x0000000003d0ab80: ldr        x0, [sp, #0xd8]
0x0000000003d0ab84: ldr        x1, [sp, #0xb8]
0x0000000003d0ab88: cbz        x0, #0x3d0ab9c
0x0000000003d0ab8c: ldr        x8, [x0]
0x0000000003d0ab90: ldr        x8, [x8, #0x18]
0x0000000003d0ab94: blr        x8
0x0000000003d0ab98: b          #0x3d0aba8
0x0000000003d0ab9c: cbz        x1, #0x3d0aba8
0x0000000003d0aba0: ldur       x0, [x1, #-8]
0x0000000003d0aba4: bl         #0x4b98b00
0x0000000003d0aba8: ldr        w8, [sp, #0x1c]
0x0000000003d0abac: cbnz       w23, #0x3d0ad5c
0x0000000003d0abb0: cbz        w22, #0x3d0ad5c
0x0000000003d0abb4: ldr        x8, [x19]
0x0000000003d0abb8: ldur       x8, [x8, #-0x18]
0x0000000003d0abbc: add        x8, x19, x8
0x0000000003d0abc0: ldr        w3, [x8, #0x90]
0x0000000003d0abc4: add        x8, sp, #0xb8
0x0000000003d0abc8: sub        x0, x29, #0xa0
0x0000000003d0abcc: mov        x1, x20
0x0000000003d0abd0: mov        x2, x21
0x0000000003d0abd4: mov        x4, #0
0x0000000003d0abd8: bl         #0x3c5556c
0x0000000003d0abdc: asr        w2, w21, #2
0x0000000003d0abe0: mov        x0, x19
0x0000000003d0abe4: ldr        x8, [x0], #0xa0
0x0000000003d0abe8: ldur       x8, [x8, #-0x18]
0x0000000003d0abec: add        x8, x19, x8
0x0000000003d0abf0: ldr        w3, [x8, #0x90]
0x0000000003d0abf4: mov        x1, x20
0x0000000003d0abf8: mov        w4, #0x10
0x0000000003d0abfc: mov        w5, #4
0x0000000003d0ac00: mov        x6, #0
0x0000000003d0ac04: bl         #0x3c54e34
0x0000000003d0ac08: ldr        x4, [x19]
0x0000000003d0ac0c: ldur       x8, [x4, #-0x18]
0x0000000003d0ac10: add        x8, x19, x8
0x0000000003d0ac14: ldr        w8, [x8, #0x90]
0x0000000003d0ac18: cmp        w8, #1
0x0000000003d0ac1c: b.lt       #0x3d0ad28
0x0000000003d0ac20: cmp        w21, #4
0x0000000003d0ac24: b.lt       #0x3d0ad28
0x0000000003d0ac28: cmp        w20, #1
0x0000000003d0ac2c: b.lt       #0x3d0ad28
0x0000000003d0ac30: ldrsw      x8, [sp, #0xe4]
0x0000000003d0ac34: ldr        x10, [sp, #0xf8]
0x0000000003d0ac38: ldr        x5, [sp, #0xb8]
0x0000000003d0ac3c: ldr        x9, [sp, #0xc8]
0x0000000003d0ac40: mul        x7, x10, x9
0x0000000003d0ac44: ldr        x10, [x19, #0xe0]
0x0000000003d0ac48: ldr        x11, [x19, #0xb0]
0x0000000003d0ac4c: mul        x23, x10, x11
0x0000000003d0ac50: mul        x16, x9, x8
0x0000000003d0ac54: ldr        x24, [x19, #0xa0]
0x0000000003d0ac58: lsl        x11, x16, #1
0x0000000003d0ac5c: cmp        x21, #7
0x0000000003d0ac60: mov        w10, #7
0x0000000003d0ac64: csel       x10, x21, x10, hi
0x0000000003d0ac68: add        x25, x5, x16
0x0000000003d0ac6c: add        x26, x25, x11
0x0000000003d0ac70: add        x30, x5, x11
0x0000000003d0ac74: cmp        w20, #8
0x0000000003d0ac78: b.hs       #0x3d0ad68
0x0000000003d0ac7c: mov        x9, #0
0x0000000003d0ac80: add        x11, x19, #0x90
0x0000000003d0ac84: lsl        x12, x16, #2
0x0000000003d0ac88: mov        x0, #0
0x0000000003d0ac8c: mul        x8, x23, x9
0x0000000003d0ac90: add        x13, x24, x8
0x0000000003d0ac94: mov        x14, x5
0x0000000003d0ac98: mov        x15, x25
0x0000000003d0ac9c: mov        x16, x30
0x0000000003d0aca0: mov        x17, x26
0x0000000003d0aca4: mov        x8, x14
0x0000000003d0aca8: mov        x10, x15
0x0000000003d0acac: mov        x1, x16
0x0000000003d0acb0: mov        x2, x17
0x0000000003d0acb4: mov        x3, x20
0x0000000003d0acb8: ldr        s0, [x8], #4
0x0000000003d0acbc: str        s0, [x13]
0x0000000003d0acc0: ldr        s0, [x10], #4
0x0000000003d0acc4: str        s0, [x13, #4]
0x0000000003d0acc8: ldr        s0, [x1], #4
0x0000000003d0accc: str        s0, [x13, #8]
0x0000000003d0acd0: ldr        s0, [x2], #4
0x0000000003d0acd4: str        s0, [x13, #0xc]
0x0000000003d0acd8: add        x13, x13, #0x10
0x0000000003d0acdc: subs       x3, x3, #1
0x0000000003d0ace0: b.ne       #0x3d0acb8
0x0000000003d0ace4: add        x8, x0, #7
0x0000000003d0ace8: add        x0, x0, #4
0x0000000003d0acec: add        x17, x17, x12
0x0000000003d0acf0: add        x16, x16, x12
0x0000000003d0acf4: add        x15, x15, x12
0x0000000003d0acf8: add        x14, x14, x12
0x0000000003d0acfc: cmp        x8, x21
0x0000000003d0ad00: b.lo       #0x3d0aca4
0x0000000003d0ad04: ldur       x8, [x4, #-0x18]
0x0000000003d0ad08: ldrsw      x8, [x11, x8]
0x0000000003d0ad0c: add        x9, x9, #1
0x0000000003d0ad10: add        x26, x26, x7
0x0000000003d0ad14: add        x30, x30, x7
0x0000000003d0ad18: add        x25, x25, x7
0x0000000003d0ad1c: add        x5, x5, x7
0x0000000003d0ad20: cmp        x9, x8
0x0000000003d0ad24: b.lt       #0x3d0ac88
0x0000000003d0ad28: ldr        x8, [sp, #0xc0]
0x0000000003d0ad2c: cbz        x8, #0x3d0afd4
0x0000000003d0ad30: ldr        w9, [x8]
0x0000000003d0ad34: subs       w9, w9, #1
0x0000000003d0ad38: str        w9, [x8]
0x0000000003d0ad3c: b.ne       #0x3d0afd4
0x0000000003d0ad40: ldr        x0, [sp, #0xd8]
0x0000000003d0ad44: ldr        x1, [sp, #0xb8]
0x0000000003d0ad48: cbz        x0, #0x3d0afc8
0x0000000003d0ad4c: ldr        x8, [x0]
0x0000000003d0ad50: ldr        x8, [x8, #0x18]
0x0000000003d0ad54: blr        x8
0x0000000003d0ad58: b          #0x3d0afd4
0x0000000003d0ad5c: ldr        w9, [sp, #4]
0x0000000003d0ad60: cbnz       w9, #0x3d0afe0
0x0000000003d0ad64: b          #0x3d0b03c
0x0000000003d0ad68: ubfiz      x0, x20, #4, #0x20
0x0000000003d0ad6c: sub        x10, x10, #4
0x0000000003d0ad70: lsr        x11, x10, #2
0x0000000003d0ad74: and        x12, x10, #0xfffffffffffffffc
0x0000000003d0ad78: orr        x10, x10, #3
0x0000000003d0ad7c: mul        x10, x9, x10
0x0000000003d0ad80: ubfiz      x13, x20, #2, #0x20
0x0000000003d0ad84: orr        x14, x12, #2
0x0000000003d0ad88: mul        x14, x9, x14
0x0000000003d0ad8c: orr        x12, x12, #1
0x0000000003d0ad90: mul        x12, x9, x12
0x0000000003d0ad94: mul        x9, x9, x11
0x0000000003d0ad98: madd       x9, x9, x8, x20
0x0000000003d0ad9c: madd       x10, x10, x8, x5
0x0000000003d0ada0: add        x10, x10, x13
0x0000000003d0ada4: str        x10, [sp, #0x40]
0x0000000003d0ada8: madd       x10, x14, x8, x5
0x0000000003d0adac: add        x10, x10, x13
0x0000000003d0adb0: str        x10, [sp, #0x38]
0x0000000003d0adb4: mov        x10, #0
0x0000000003d0adb8: add        x9, x5, x9, lsl #2
0x0000000003d0adbc: madd       x8, x12, x8, x5
0x0000000003d0adc0: add        x8, x8, x13
0x0000000003d0adc4: stp        x8, x9, [sp, #0x28]
0x0000000003d0adc8: and        x8, x20, #0x7ffffff8
0x0000000003d0adcc: lsl        x6, x8, #4
0x0000000003d0add0: add        x9, x19, #0x90
0x0000000003d0add4: str        x9, [sp, #0x20]
0x0000000003d0add8: lsl        x22, x16, #2
0x0000000003d0addc: mov        x13, x26
0x0000000003d0ade0: mov        x14, x30
0x0000000003d0ade4: mov        x15, x25
0x0000000003d0ade8: mov        x17, x5
0x0000000003d0adec: stp        x5, x4, [sp, #0x80]
0x0000000003d0adf0: stp        x23, x7, [sp, #0x70]
0x0000000003d0adf4: stp        x25, x24, [sp, #0x60]
0x0000000003d0adf8: stp        x30, x26, [sp, #0x50]
0x0000000003d0adfc: b          #0x3d0ae44
0x0000000003d0ae00: ldp        x4, x17, [sp, #0x88]
0x0000000003d0ae04: ldur       x9, [x4, #-0x18]
0x0000000003d0ae08: ldr        x10, [sp, #0x20]
0x0000000003d0ae0c: ldrsw      x9, [x10, x9]
0x0000000003d0ae10: ldp        x13, x10, [sp, #0xa8]
0x0000000003d0ae14: add        x10, x10, #1
0x0000000003d0ae18: ldp        x7, x5, [sp, #0x78]
0x0000000003d0ae1c: add        x17, x17, x7
0x0000000003d0ae20: ldp        x15, x14, [sp, #0x98]
0x0000000003d0ae24: add        x15, x15, x7
0x0000000003d0ae28: add        x14, x14, x7
0x0000000003d0ae2c: add        x13, x13, x7
0x0000000003d0ae30: cmp        x10, x9
0x0000000003d0ae34: ldp        x19, x30, [sp, #0x48]
0x0000000003d0ae38: ldp        x24, x23, [sp, #0x68]
0x0000000003d0ae3c: ldp        x26, x25, [sp, #0x58]
0x0000000003d0ae40: b.ge       #0x3d0ad28
0x0000000003d0ae44: mov        x11, #0
0x0000000003d0ae48: mul        x9, x7, x10
0x0000000003d0ae4c: add        x27, x26, x9
0x0000000003d0ae50: ldr        x12, [sp, #0x40]
0x0000000003d0ae54: add        x28, x12, x9
0x0000000003d0ae58: add        x30, x30, x9
0x0000000003d0ae5c: ldr        x12, [sp, #0x38]
0x0000000003d0ae60: add        x1, x12, x9
0x0000000003d0ae64: add        x2, x25, x9
0x0000000003d0ae68: ldr        x12, [sp, #0x28]
0x0000000003d0ae6c: add        x3, x12, x9
0x0000000003d0ae70: add        x4, x5, x9
0x0000000003d0ae74: ldr        x12, [sp, #0x30]
0x0000000003d0ae78: add        x7, x12, x9
0x0000000003d0ae7c: stp        x13, x10, [sp, #0xa8]
0x0000000003d0ae80: mul        x9, x23, x10
0x0000000003d0ae84: add        x19, x24, x9
0x0000000003d0ae88: mov        x23, x13
0x0000000003d0ae8c: stp        x15, x14, [sp, #0x98]
0x0000000003d0ae90: mov        x24, x14
0x0000000003d0ae94: mov        x25, x15
0x0000000003d0ae98: str        x17, [sp, #0x90]
0x0000000003d0ae9c: mov        x9, x17
0x0000000003d0aea0: b          #0x3d0aec8
0x0000000003d0aea4: add        x10, x11, #7
0x0000000003d0aea8: add        x11, x11, #4
0x0000000003d0aeac: add        x9, x9, x22
0x0000000003d0aeb0: add        x25, x25, x22
0x0000000003d0aeb4: add        x24, x24, x22
0x0000000003d0aeb8: add        x23, x23, x22
0x0000000003d0aebc: mov        x19, x12
0x0000000003d0aec0: cmp        x10, x21
0x0000000003d0aec4: b.hs       #0x3d0ae00
0x0000000003d0aec8: mov        x5, #0
0x0000000003d0aecc: add        x14, x19, x0
0x0000000003d0aed0: cmp        x19, x28
0x0000000003d0aed4: ccmp       x27, x14, #2, lo
0x0000000003d0aed8: cset       w10, lo
0x0000000003d0aedc: cmp        x19, x1
0x0000000003d0aee0: ccmp       x30, x14, #2, lo
0x0000000003d0aee4: cset       w12, lo
0x0000000003d0aee8: cmp        x19, x3
0x0000000003d0aeec: ccmp       x2, x14, #2, lo
0x0000000003d0aef0: cset       w13, lo
0x0000000003d0aef4: cmp        x4, x14
0x0000000003d0aef8: ccmp       x19, x7, #2, lo
0x0000000003d0aefc: b.lo       #0x3d0af64
0x0000000003d0af00: tbnz       w13, #0, #0x3d0af64
0x0000000003d0af04: tbnz       w10, #0, #0x3d0af64
0x0000000003d0af08: tbnz       w12, #0, #0x3d0af64
0x0000000003d0af0c: tbnz       x16, #0x3d, #0x3d0af64
0x0000000003d0af10: add        x12, x19, x6
0x0000000003d0af14: add        x5, x19, #0x40
0x0000000003d0af18: mov        x19, x8
0x0000000003d0af1c: mov        x26, x9
0x0000000003d0af20: sub        x10, x5, #0x40
0x0000000003d0af24: add        x13, x26, x16
0x0000000003d0af28: add        x14, x13, x16
0x0000000003d0af2c: ldp        q0, q4, [x26], #0x20
0x0000000003d0af30: add        x15, x14, x16
0x0000000003d0af34: ldp        q1, q5, [x13]
0x0000000003d0af38: ldp        q2, q6, [x14]
0x0000000003d0af3c: ldp        q3, q7, [x15]
0x0000000003d0af40: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x10]
0x0000000003d0af44: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x5]
0x0000000003d0af48: add        x5, x5, #0x80
0x0000000003d0af4c: subs       x19, x19, #8
0x0000000003d0af50: b.ne       #0x3d0af20
0x0000000003d0af54: mov        x5, x8
0x0000000003d0af58: cmp        x8, x20
0x0000000003d0af5c: b.eq       #0x3d0aea4
0x0000000003d0af60: b          #0x3d0af68
0x0000000003d0af64: mov        x12, x19
0x0000000003d0af68: mov        x19, #0
0x0000000003d0af6c: lsl        x10, x5, #2
0x0000000003d0af70: add        x26, x9, x10
0x0000000003d0af74: add        x14, x25, x10
0x0000000003d0af78: add        x15, x24, x10
0x0000000003d0af7c: add        x13, x23, x10
0x0000000003d0af80: sub        x5, x20, x5
0x0000000003d0af84: mov        x10, x12
0x0000000003d0af88: mov        x17, x10
0x0000000003d0af8c: add        x10, x12, x19, lsl #2
0x0000000003d0af90: ldr        s0, [x26, x19]
0x0000000003d0af94: str        s0, [x10]
0x0000000003d0af98: ldr        s0, [x14, x19]
0x0000000003d0af9c: str        s0, [x10, #4]
0x0000000003d0afa0: ldr        s0, [x15, x19]
0x0000000003d0afa4: str        s0, [x10, #8]
0x0000000003d0afa8: ldr        s0, [x13, x19]
0x0000000003d0afac: str        s0, [x10, #0xc]
0x0000000003d0afb0: add        x19, x19, #4
0x0000000003d0afb4: add        x10, x10, #0x10
0x0000000003d0afb8: subs       x5, x5, #1
0x0000000003d0afbc: b.ne       #0x3d0af88
0x0000000003d0afc0: add        x12, x17, #0x10
0x0000000003d0afc4: b          #0x3d0aea4
0x0000000003d0afc8: cbz        x1, #0x3d0afd4
0x0000000003d0afcc: ldur       x0, [x1, #-8]
0x0000000003d0afd0: bl         #0x4b98b00
0x0000000003d0afd4: mov        w9, #1
0x0000000003d0afd8: ldr        w8, [sp, #0x1c]
0x0000000003d0afdc: cbz        w9, #0x3d0b03c
0x0000000003d0afe0: tbz        w8, #0, #0x3d0b03c
0x0000000003d0afe4: add        x9, x19, #0xe8
0x0000000003d0afe8: ldur       x8, [x29, #-0x98]
0x0000000003d0afec: sub        x10, x29, #0xa0
0x0000000003d0aff0: cmp        x9, x10
0x0000000003d0aff4: b.eq       #0x3d0b040
0x0000000003d0aff8: cbz        x8, #0x3d0b008
0x0000000003d0affc: ldr        w9, [x8]
0x0000000003d0b000: add        w9, w9, #1
0x0000000003d0b004: str        w9, [x8]
0x0000000003d0b008: ldr        x8, [x19, #0xf0]
0x0000000003d0b00c: cbz        x8, #0x3d0b054
0x0000000003d0b010: ldr        w9, [x8]
0x0000000003d0b014: subs       w9, w9, #1
0x0000000003d0b018: str        w9, [x8]
0x0000000003d0b01c: b.ne       #0x3d0b054
0x0000000003d0b020: ldr        x0, [x19, #0x108]
0x0000000003d0b024: ldr        x1, [x19, #0xe8]
0x0000000003d0b028: cbz        x0, #0x3d0b048
0x0000000003d0b02c: ldr        x8, [x0]
0x0000000003d0b030: ldr        x8, [x8, #0x18]
0x0000000003d0b034: blr        x8
0x0000000003d0b038: b          #0x3d0b054
0x0000000003d0b03c: ldur       x8, [x29, #-0x98]
0x0000000003d0b040: cbnz       x8, #0x3d0b090
0x0000000003d0b044: b          #0x3d0b0c8
0x0000000003d0b048: cbz        x1, #0x3d0b054
0x0000000003d0b04c: ldur       x0, [x1, #-8]
0x0000000003d0b050: bl         #0x4b98b00
0x0000000003d0b054: ldp        x9, x8, [x29, #-0xa0]
0x0000000003d0b058: stp        x9, x8, [x19, #0xe8]
0x0000000003d0b05c: ldur       x9, [x29, #-0x90]
0x0000000003d0b060: str        x9, [x19, #0xf8]
0x0000000003d0b064: ldur       w9, [x29, #-0x88]
0x0000000003d0b068: str        w9, [x19, #0x100]
0x0000000003d0b06c: ldur       x9, [x29, #-0x80]
0x0000000003d0b070: str        x9, [x19, #0x108]
0x0000000003d0b074: ldur       q0, [x29, #-0x78]
0x0000000003d0b078: str        q0, [x19, #0x110]
0x0000000003d0b07c: ldur       w9, [x29, #-0x68]
0x0000000003d0b080: str        w9, [x19, #0x120]
0x0000000003d0b084: ldur       x9, [x29, #-0x60]
0x0000000003d0b088: str        x9, [x19, #0x128]
0x0000000003d0b08c: cbz        x8, #0x3d0b0c8
0x0000000003d0b090: ldr        w9, [x8]
0x0000000003d0b094: subs       w9, w9, #1
0x0000000003d0b098: str        w9, [x8]
0x0000000003d0b09c: b.ne       #0x3d0b0c8
0x0000000003d0b0a0: ldur       x0, [x29, #-0x80]
0x0000000003d0b0a4: ldur       x1, [x29, #-0xa0]
0x0000000003d0b0a8: cbz        x0, #0x3d0b0bc
0x0000000003d0b0ac: ldr        x8, [x0]
0x0000000003d0b0b0: ldr        x8, [x8, #0x18]
0x0000000003d0b0b4: blr        x8
0x0000000003d0b0b8: b          #0x3d0b0c8
0x0000000003d0b0bc: cbz        x1, #0x3d0b0c8
0x0000000003d0b0c0: ldur       x0, [x1, #-8]
0x0000000003d0b0c4: bl         #0x4b98b00
0x0000000003d0b0c8: mov        w0, #0
0x0000000003d0b0cc: ldp        x29, x30, [sp, #0x1a0]
0x0000000003d0b0d0: ldp        x20, x19, [sp, #0x190]
0x0000000003d0b0d4: ldp        x22, x21, [sp, #0x180]
0x0000000003d0b0d8: ldp        x24, x23, [sp, #0x170]
0x0000000003d0b0dc: ldp        x26, x25, [sp, #0x160]
0x0000000003d0b0e0: ldp        x28, x27, [sp, #0x150]
0x0000000003d0b0e4: add        sp, sp, #0x1b0
0x0000000003d0b0e8: ret        
0x0000000003d0b0ec: bl         #0x18bd8
0x0000000003d0b0f0: bl         #0x18bd8
0x0000000003d0b0f4: bl         #0x18bd8
0x0000000003d0b0f8: b          #0x3d0b1cc
0x0000000003d0b0fc: mov        x19, x0
0x0000000003d0b100: ldr        x8, [sp, #0xc0]
0x0000000003d0b104: cbz        x8, #0x3d0b1d0
0x0000000003d0b108: ldr        w9, [x8]
0x0000000003d0b10c: subs       w9, w9, #1
0x0000000003d0b110: str        w9, [x8]
0x0000000003d0b114: b.ne       #0x3d0b1d0
0x0000000003d0b118: ldr        x0, [sp, #0xd8]
0x0000000003d0b11c: ldr        x1, [sp, #0xb8]
0x0000000003d0b120: cbz        x0, #0x3d0b1a8
0x0000000003d0b124: ldr        x8, [x0]
0x0000000003d0b128: ldr        x8, [x8, #0x18]
0x0000000003d0b12c: blr        x8
0x0000000003d0b130: b          #0x3d0b1d0
0x0000000003d0b134: bl         #0x18bd8
0x0000000003d0b138: b          #0x3d0b1cc
0x0000000003d0b13c: bl         #0x18bd8
0x0000000003d0b140: mov        x19, x0
0x0000000003d0b144: ldr        x8, [sp, #0xc0]
0x0000000003d0b148: cbz        x8, #0x3d0b1d0
0x0000000003d0b14c: ldr        w9, [x8]
0x0000000003d0b150: subs       w9, w9, #1
0x0000000003d0b154: str        w9, [x8]
0x0000000003d0b158: b.ne       #0x3d0b1d0
0x0000000003d0b15c: ldr        x0, [sp, #0xd8]
0x0000000003d0b160: ldr        x1, [sp, #0xb8]
0x0000000003d0b164: cbz        x0, #0x3d0b1a8
0x0000000003d0b168: ldr        x8, [x0]
0x0000000003d0b16c: ldr        x8, [x8, #0x18]
0x0000000003d0b170: blr        x8
0x0000000003d0b174: b          #0x3d0b1d0
0x0000000003d0b178: bl         #0x18bd8
0x0000000003d0b17c: b          #0x3d0b1cc
0x0000000003d0b180: mov        x19, x0
0x0000000003d0b184: ldr        x8, [sp, #0xc0]
0x0000000003d0b188: cbz        x8, #0x3d0b1d0
0x0000000003d0b18c: ldr        w9, [x8]
0x0000000003d0b190: subs       w9, w9, #1
0x0000000003d0b194: str        w9, [x8]
0x0000000003d0b198: b.ne       #0x3d0b1d0
0x0000000003d0b19c: ldr        x0, [sp, #0xd8]
0x0000000003d0b1a0: ldr        x1, [sp, #0xb8]
0x0000000003d0b1a4: cbnz       x0, #0x3d0b1b8
0x0000000003d0b1a8: cbz        x1, #0x3d0b1d0
0x0000000003d0b1ac: ldur       x0, [x1, #-8]
0x0000000003d0b1b0: bl         #0x4b98b00
0x0000000003d0b1b4: b          #0x3d0b1d0
0x0000000003d0b1b8: ldr        x8, [x0]
0x0000000003d0b1bc: ldr        x8, [x8, #0x18]
0x0000000003d0b1c0: blr        x8
0x0000000003d0b1c4: b          #0x3d0b1d0
0x0000000003d0b1c8: bl         #0x18bd8
0x0000000003d0b1cc: mov        x19, x0
0x0000000003d0b1d0: ldur       x8, [x29, #-0x98]
0x0000000003d0b1d4: cbz        x8, #0x3d0b214
0x0000000003d0b1d8: ldr        w9, [x8]
0x0000000003d0b1dc: subs       w9, w9, #1
0x0000000003d0b1e0: str        w9, [x8]
0x0000000003d0b1e4: b.ne       #0x3d0b214
0x0000000003d0b1e8: ldur       x0, [x29, #-0x80]
0x0000000003d0b1ec: ldur       x1, [x29, #-0xa0]
0x0000000003d0b1f0: cbnz       x0, #0x3d0b208
0x0000000003d0b1f4: cbz        x1, #0x3d0b214
0x0000000003d0b1f8: ldur       x0, [x1, #-8]
0x0000000003d0b1fc: bl         #0x4b98b00
0x0000000003d0b200: mov        x0, x19
0x0000000003d0b204: bl         #0x4b97984
0x0000000003d0b208: ldr        x8, [x0]
0x0000000003d0b20c: ldr        x8, [x8, #0x18]
0x0000000003d0b210: blr        x8
0x0000000003d0b214: mov        x0, x19
0x0000000003d0b218: bl         #0x4b97984
0x0000000003d0b21c: bl         #0x18bd8
0x0000000003d0b220: mov        x19, x0
0x0000000003d0b224: sub        x0, x29, #0xa0
0x0000000003d0b228: bl         #0x3c6668c
0x0000000003d0b22c: mov        x0, x19
0x0000000003d0b230: bl         #0x4b97984
0x0000000003d0b234: mov        x19, x0
0x0000000003d0b238: sub        x0, x29, #0xa0
0x0000000003d0b23c: bl         #0x3c6668c
0x0000000003d0b240: mov        x0, x19
0x0000000003d0b244: bl         #0x4b97984
0x0000000003d0b248: mov        x19, x0
0x0000000003d0b24c: sub        x0, x29, #0xa0
0x0000000003d0b250: bl         #0x3c6668c
0x0000000003d0b254: mov        x0, x19
0x0000000003d0b258: bl         #0x4b97984
0x0000000003d0b25c: mov        x19, x0
0x0000000003d0b260: sub        x0, x29, #0xa0
0x0000000003d0b264: bl         #0x3c6668c
0x0000000003d0b268: mov        x0, x19
0x0000000003d0b26c: bl         #0x4b97984
