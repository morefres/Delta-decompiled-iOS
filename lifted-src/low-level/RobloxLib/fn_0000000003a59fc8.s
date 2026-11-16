; instruction-faithful ARM64 fallback for RobloxLib::function_3a59fc8
0x0000000003a59fc8: sub        sp, sp, #0xc0
0x0000000003a59fcc: stp        x26, x25, [sp, #0x70]
0x0000000003a59fd0: stp        x24, x23, [sp, #0x80]
0x0000000003a59fd4: stp        x22, x21, [sp, #0x90]
0x0000000003a59fd8: stp        x20, x19, [sp, #0xa0]
0x0000000003a59fdc: stp        x29, x30, [sp, #0xb0]
0x0000000003a59fe0: add        x29, sp, #0xb0
0x0000000003a59fe4: mov        x21, x5
0x0000000003a59fe8: mov        x22, x4
0x0000000003a59fec: mov        x23, x3
0x0000000003a59ff0: mov        x24, x2
0x0000000003a59ff4: mov        x25, x1
0x0000000003a59ff8: mov        x20, x0
0x0000000003a59ffc: mov        x19, x8
0x0000000003a5a000: adrp       x8, #0x5ba4000
0x0000000003a5a004: ldr        x8, [x8, #0x338]
0x0000000003a5a008: ldr        x8, [x8]
0x0000000003a5a00c: stur       x8, [x29, #-0x48]
0x0000000003a5a010: sub        x0, x29, #0x50
0x0000000003a5a014: mov        x1, x20
0x0000000003a5a018: mov        w2, #0
0x0000000003a5a01c: bl         #0x697fe8
0x0000000003a5a020: add        x0, x20, #0xa8
0x0000000003a5a024: mov        x1, x25
0x0000000003a5a028: bl         #0x3a5a7d8
0x0000000003a5a02c: str        x0, [sp, #0x38]
0x0000000003a5a030: cbz        x0, #0x3a5a170
0x0000000003a5a034: stp        xzr, xzr, [sp, #0x20]
0x0000000003a5a038: str        xzr, [sp, #0x30]
0x0000000003a5a03c: ldp        x9, x8, [x24]
0x0000000003a5a040: sub        x8, x8, x9
0x0000000003a5a044: asr        x1, x8, #3
0x0000000003a5a048: add        x0, sp, #0x20
0x0000000003a5a04c: bl         #0x257ba0
0x0000000003a5a050: ldp        x25, x24, [x24]
0x0000000003a5a054: cmp        x25, x24
0x0000000003a5a058: b.eq       #0x3a5a084
0x0000000003a5a05c: ldr        x1, [x25]
0x0000000003a5a060: add        x0, x20, #0xa8
0x0000000003a5a064: bl         #0x3a5a7d8
0x0000000003a5a068: str        x0, [sp]
0x0000000003a5a06c: cbz        x0, #0x3a5a29c
0x0000000003a5a070: add        x0, sp, #0x20
0x0000000003a5a074: mov        x1, sp
0x0000000003a5a078: bl         #0x257c2c
0x0000000003a5a07c: add        x25, x25, #8
0x0000000003a5a080: b          #0x3a5a054
0x0000000003a5a084: ldr        x1, [sp, #0x38]
0x0000000003a5a088: ldr        x3, [x23]
0x0000000003a5a08c: strb       wzr, [sp, #0x40]
0x0000000003a5a090: strb       wzr, [sp, #0x48]
0x0000000003a5a094: tbz        w21, #0, #0x3a5a0a4
0x0000000003a5a098: str        x22, [sp, #0x40]
0x0000000003a5a09c: mov        w8, #1
0x0000000003a5a0a0: strb       w8, [sp, #0x48]
0x0000000003a5a0a4: add        x2, sp, #0x20
0x0000000003a5a0a8: add        x4, sp, #0x40
0x0000000003a5a0ac: mov        x8, x19
0x0000000003a5a0b0: mov        x0, x20
0x0000000003a5a0b4: bl         #0x3a5a824
0x0000000003a5a0b8: ldr        w8, [x19]
0x0000000003a5a0bc: cmp        w8, #9
0x0000000003a5a0c0: b.ne       #0x3a5a224
0x0000000003a5a0c4: ldrsb      w8, [x19, #0x1f]
0x0000000003a5a0c8: tbz        w8, #0x1f, #0x3a5a0d4
0x0000000003a5a0cc: ldr        x0, [x19, #8]
0x0000000003a5a0d0: bl         #0x47e93a8
0x0000000003a5a0d4: add        x0, x20, #8
0x0000000003a5a0d8: add        x1, sp, #0x38
0x0000000003a5a0dc: bl         #0x3a65794
0x0000000003a5a0e0: mov        x24, x0
0x0000000003a5a0e4: mov        w25, w1
0x0000000003a5a0e8: orr        x8, x0, x25
0x0000000003a5a0ec: cbnz       x8, #0x3a5a350
0x0000000003a5a0f0: mov        w0, #0xb0
0x0000000003a5a0f4: bl         #0x47e9370
0x0000000003a5a0f8: mov        x24, x0
0x0000000003a5a0fc: stp        xzr, xzr, [sp, #0x40]
0x0000000003a5a100: str        xzr, [sp, #0x50]
0x0000000003a5a104: ldp        x1, x2, [sp, #0x20]
0x0000000003a5a108: sub        x8, x2, x1
0x0000000003a5a10c: asr        x3, x8, #3
0x0000000003a5a110: add        x0, sp, #0x40
0x0000000003a5a114: bl         #0x3a67bb0
0x0000000003a5a118: tst        w21, #1
0x0000000003a5a11c: csel       x3, x22, xzr, ne
0x0000000003a5a120: add        x1, sp, #0x40
0x0000000003a5a124: and        x4, x21, #0xff
0x0000000003a5a128: mov        x0, x24
0x0000000003a5a12c: mov        x2, x23
0x0000000003a5a130: bl         #0x3a65a7c
0x0000000003a5a134: str        x24, [sp]
0x0000000003a5a138: ldr        x0, [sp, #0x40]
0x0000000003a5a13c: cbz        x0, #0x3a5a148
0x0000000003a5a140: str        x0, [sp, #0x48]
0x0000000003a5a144: bl         #0x47e93a8
0x0000000003a5a148: add        x0, x20, #8
0x0000000003a5a14c: add        x1, sp, #0x38
0x0000000003a5a150: mov        x2, sp
0x0000000003a5a154: bl         #0x3a64a14
0x0000000003a5a158: ldr        x1, [sp]
0x0000000003a5a15c: str        xzr, [sp]
0x0000000003a5a160: cbz        x1, #0x3a5a3d0
0x0000000003a5a164: mov        x0, sp
0x0000000003a5a168: bl         #0x3a6435c
0x0000000003a5a16c: b          #0x3a5a3d0
0x0000000003a5a170: adrp       x8, #0x618f000
0x0000000003a5a174: ldr        x0, [x8, #0xd60]
0x0000000003a5a178: and        w8, w0, #0xff
0x0000000003a5a17c: lsr        x9, x0, #8
0x0000000003a5a180: cmp        w8, #6
0x0000000003a5a184: and        w8, w9, #0xff
0x0000000003a5a188: ccmp       w8, #3, #0, hs
0x0000000003a5a18c: b.lo       #0x3a5a1cc
0x0000000003a5a190: adrp       x8, #0x618f000
0x0000000003a5a194: ldr        x1, [x8, #0xd68]
0x0000000003a5a198: adrp       x8, #0x1b000
0x0000000003a5a19c: add        x8, x8, #0x884
0x0000000003a5a1a0: adrp       x9, #0x5f85000
0x0000000003a5a1a4: add        x9, x9, #0x268
0x0000000003a5a1a8: stp        x9, x8, [sp, #0x40]
0x0000000003a5a1ac: adrp       x3, #0x54bd000
0x0000000003a5a1b0: add        x3, x3, #0xb5e
0x0000000003a5a1b4: add        x6, sp, #0x40
0x0000000003a5a1b8: mov        w2, #3
0x0000000003a5a1bc: mov        w4, #0x39
0x0000000003a5a1c0: mov        w5, #0xf
0x0000000003a5a1c4: mov        w7, #1
0x0000000003a5a1c8: bl         #0x47eec38
0x0000000003a5a1cc: mov        w8, #2
0x0000000003a5a1d0: str        w8, [x19]
0x0000000003a5a1d4: mov        w0, #0x78
0x0000000003a5a1d8: bl         #0x47e9370
0x0000000003a5a1dc: str        x0, [x19, #8]
0x0000000003a5a1e0: adrp       x8, #0x4fe3000
0x0000000003a5a1e4: ldr        q0, [x8, #0x790]
0x0000000003a5a1e8: adrp       x8, #0x54be000
0x0000000003a5a1ec: add        x8, x8, #0x718
0x0000000003a5a1f0: str        q0, [x19, #0x10]
0x0000000003a5a1f4: ldp        q0, q1, [x8, #0x40]
0x0000000003a5a1f8: stp        q0, q1, [x0, #0x40]
0x0000000003a5a1fc: ldr        q0, [x8, #0x60]
0x0000000003a5a200: str        q0, [x0, #0x60]
0x0000000003a5a204: ldur       x9, [x8, #0x6f]
0x0000000003a5a208: stur       x9, [x0, #0x6f]
0x0000000003a5a20c: ldp        q0, q1, [x8]
0x0000000003a5a210: stp        q0, q1, [x0]
0x0000000003a5a214: ldp        q0, q1, [x8, #0x20]
0x0000000003a5a218: stp        q0, q1, [x0, #0x20]
0x0000000003a5a21c: strb       wzr, [x0, #0x77]
0x0000000003a5a220: b          #0x3a5a688
0x0000000003a5a224: adrp       x8, #0x618f000
0x0000000003a5a228: add        x8, x8, #0xd60
0x0000000003a5a22c: ldr        x20, [x8]
0x0000000003a5a230: and        w9, w20, #0xff
0x0000000003a5a234: cmp        w9, #6
0x0000000003a5a238: b.lo       #0x3a5a678
0x0000000003a5a23c: lsr        x9, x20, #8
0x0000000003a5a240: and        w9, w9, #0xff
0x0000000003a5a244: cmp        w9, #3
0x0000000003a5a248: b.lo       #0x3a5a678
0x0000000003a5a24c: ldr        x21, [x8, #8]
0x0000000003a5a250: ldr        x0, [sp, #0x38]
0x0000000003a5a254: ldr        x8, [x0]
0x0000000003a5a258: ldr        x9, [x8, #0x10]
0x0000000003a5a25c: add        x8, sp, #0x40
0x0000000003a5a260: blr        x9
0x0000000003a5a264: adrp       x3, #0x54bd000
0x0000000003a5a268: add        x3, x3, #0xb98
0x0000000003a5a26c: add        x5, sp, #0x40
0x0000000003a5a270: add        x6, x19, #8
0x0000000003a5a274: mov        x0, x20
0x0000000003a5a278: mov        x1, x21
0x0000000003a5a27c: mov        w2, #3
0x0000000003a5a280: mov        w4, #0x3e
0x0000000003a5a284: bl         #0x20d9d8
0x0000000003a5a288: ldrsb      w8, [sp, #0x57]
0x0000000003a5a28c: tbz        w8, #0x1f, #0x3a5a678
0x0000000003a5a290: ldr        x0, [sp, #0x40]
0x0000000003a5a294: bl         #0x47e93a8
0x0000000003a5a298: b          #0x3a5a678
0x0000000003a5a29c: adrp       x8, #0x618f000
0x0000000003a5a2a0: ldr        x0, [x8, #0xd60]
0x0000000003a5a2a4: and        w8, w0, #0xff
0x0000000003a5a2a8: lsr        x9, x0, #8
0x0000000003a5a2ac: cmp        w8, #6
0x0000000003a5a2b0: and        w8, w9, #0xff
0x0000000003a5a2b4: ccmp       w8, #3, #0, hs
0x0000000003a5a2b8: b.lo       #0x3a5a2f8
0x0000000003a5a2bc: adrp       x8, #0x618f000
0x0000000003a5a2c0: ldr        x1, [x8, #0xd68]
0x0000000003a5a2c4: adrp       x8, #0x1b000
0x0000000003a5a2c8: add        x8, x8, #0x884
0x0000000003a5a2cc: adrp       x9, #0x5f85000
0x0000000003a5a2d0: add        x9, x9, #0x278
0x0000000003a5a2d4: stp        x9, x8, [sp, #0x40]
0x0000000003a5a2d8: adrp       x3, #0x54bd000
0x0000000003a5a2dc: add        x3, x3, #0xb5e
0x0000000003a5a2e0: add        x6, sp, #0x40
0x0000000003a5a2e4: mov        w2, #3
0x0000000003a5a2e8: mov        w4, #0x39
0x0000000003a5a2ec: mov        w5, #0xf
0x0000000003a5a2f0: mov        w7, #1
0x0000000003a5a2f4: bl         #0x47eec38
0x0000000003a5a2f8: mov        w8, #2
0x0000000003a5a2fc: str        w8, [x19]
0x0000000003a5a300: mov        w0, #0x80
0x0000000003a5a304: bl         #0x47e9370
0x0000000003a5a308: str        x0, [x19, #8]
0x0000000003a5a30c: adrp       x8, #0x4fe3000
0x0000000003a5a310: ldr        q0, [x8, #0x780]
0x0000000003a5a314: adrp       x8, #0x54be000
0x0000000003a5a318: add        x8, x8, #0x790
0x0000000003a5a31c: str        q0, [x19, #0x10]
0x0000000003a5a320: ldp        q0, q1, [x8, #0x40]
0x0000000003a5a324: stp        q0, q1, [x0, #0x40]
0x0000000003a5a328: ldr        q0, [x8, #0x60]
0x0000000003a5a32c: str        q0, [x0, #0x60]
0x0000000003a5a330: ldur       q0, [x8, #0x6c]
0x0000000003a5a334: stur       q0, [x0, #0x6c]
0x0000000003a5a338: ldp        q0, q1, [x8]
0x0000000003a5a33c: stp        q0, q1, [x0]
0x0000000003a5a340: ldp        q0, q1, [x8, #0x20]
0x0000000003a5a344: stp        q0, q1, [x0, #0x20]
0x0000000003a5a348: strb       wzr, [x0, #0x7c]
0x0000000003a5a34c: b          #0x3a5a678
0x0000000003a5a350: ldr        x9, [x24, #0x10]
0x0000000003a5a354: add        x8, x9, x25, lsl #4
0x0000000003a5a358: ldr        x0, [x8, #8]
0x0000000003a5a35c: add        x8, sp, #0x20
0x0000000003a5a360: cmp        x0, x8
0x0000000003a5a364: b.eq       #0x3a5a384
0x0000000003a5a368: ldp        x1, x2, [sp, #0x20]
0x0000000003a5a36c: sub        x8, x2, x1
0x0000000003a5a370: asr        x3, x8, #3
0x0000000003a5a374: bl         #0x2522ec
0x0000000003a5a378: ldr        x9, [x24, #0x10]
0x0000000003a5a37c: add        x8, x9, x25, lsl #4
0x0000000003a5a380: ldr        x0, [x8, #8]
0x0000000003a5a384: ldr        x10, [x23]
0x0000000003a5a388: str        xzr, [x23]
0x0000000003a5a38c: ldr        x8, [x0, #0x18]
0x0000000003a5a390: str        x10, [x0, #0x18]
0x0000000003a5a394: cbz        x8, #0x3a5a3ac
0x0000000003a5a398: ldr        x9, [x8]
0x0000000003a5a39c: ldr        x9, [x9, #8]
0x0000000003a5a3a0: mov        x0, x8
0x0000000003a5a3a4: blr        x9
0x0000000003a5a3a8: ldr        x9, [x24, #0x10]
0x0000000003a5a3ac: add        x8, x9, x25, lsl #4
0x0000000003a5a3b0: ldr        x8, [x8, #8]
0x0000000003a5a3b4: tbz        w21, #0, #0x3a5a3c4
0x0000000003a5a3b8: mov        w9, #1
0x0000000003a5a3bc: strb       w9, [x8, #0x70]
0x0000000003a5a3c0: str        x22, [x8, #0x78]
0x0000000003a5a3c4: mov        w9, #1
0x0000000003a5a3c8: strb       w9, [x8, #0x20]
0x0000000003a5a3cc: strb       wzr, [x8, #0xa8]
0x0000000003a5a3d0: ldp        x21, x23, [sp, #0x20]
0x0000000003a5a3d4: cmp        x21, x23
0x0000000003a5a3d8: b.eq       #0x3a5a4ac
0x0000000003a5a3dc: add        x0, x20, #8
0x0000000003a5a3e0: mov        x1, x21
0x0000000003a5a3e4: bl         #0x3a65794
0x0000000003a5a3e8: mov        w8, w1
0x0000000003a5a3ec: orr        x8, x0, x8
0x0000000003a5a3f0: cbnz       x8, #0x3a5a474
0x0000000003a5a3f4: mov        w0, #0xb0
0x0000000003a5a3f8: bl         #0x47e9370
0x0000000003a5a3fc: mov        x22, x0
0x0000000003a5a400: movi       v0.16b, #0
0x0000000003a5a404: stp        q0, q0, [x0, #0x90]
0x0000000003a5a408: stp        q0, q0, [x0, #0x70]
0x0000000003a5a40c: stp        q0, q0, [x0, #0x50]
0x0000000003a5a410: stp        q0, q0, [x0, #0x30]
0x0000000003a5a414: stp        q0, q0, [x0, #0x10]
0x0000000003a5a418: str        q0, [x0]
0x0000000003a5a41c: bl         #0x695394
0x0000000003a5a420: str        x0, [x22, #0x68]
0x0000000003a5a424: movi       v0.16b, #0
0x0000000003a5a428: stur       q0, [x22, #0x48]
0x0000000003a5a42c: stur       q0, [x22, #0x58]
0x0000000003a5a430: strb       wzr, [x22, #0x70]
0x0000000003a5a434: str        xzr, [x22, #0x78]
0x0000000003a5a438: bl         #0x695394
0x0000000003a5a43c: str        x0, [x22, #0xa0]
0x0000000003a5a440: movi       v0.16b, #0
0x0000000003a5a444: stp        q0, q0, [x22, #0x80]
0x0000000003a5a448: strb       wzr, [x22, #0xa8]
0x0000000003a5a44c: str        x22, [sp, #0x40]
0x0000000003a5a450: add        x0, x20, #8
0x0000000003a5a454: add        x2, sp, #0x40
0x0000000003a5a458: mov        x1, x21
0x0000000003a5a45c: bl         #0x3a64a14
0x0000000003a5a460: ldr        x1, [sp, #0x40]
0x0000000003a5a464: str        xzr, [sp, #0x40]
0x0000000003a5a468: cbz        x1, #0x3a5a474
0x0000000003a5a46c: add        x0, sp, #0x40
0x0000000003a5a470: bl         #0x3a6435c
0x0000000003a5a474: add        x0, x20, #8
0x0000000003a5a478: mov        x1, x21
0x0000000003a5a47c: bl         #0x3a65b28
0x0000000003a5a480: ldr        x8, [x20, #0x18]
0x0000000003a5a484: add        x8, x8, w0, uxtw #4
0x0000000003a5a488: tbz        x0, #0x20, #0x3a5a494
0x0000000003a5a48c: ldr        x9, [x21]
0x0000000003a5a490: str        x9, [x8]
0x0000000003a5a494: ldr        x8, [x8, #8]
0x0000000003a5a498: add        x0, x8, #0x28
0x0000000003a5a49c: add        x1, sp, #0x38
0x0000000003a5a4a0: bl         #0x257c2c
0x0000000003a5a4a4: add        x21, x21, #8
0x0000000003a5a4a8: b          #0x3a5a3d4
0x0000000003a5a4ac: adrp       x8, #0x618f000
0x0000000003a5a4b0: ldrb       w8, [x8, #0xd61]
0x0000000003a5a4b4: cmp        w8, #4
0x0000000003a5a4b8: b.ls       #0x3a5a5d8
0x0000000003a5a4bc: ldp        x8, x9, [sp, #0x20]
0x0000000003a5a4c0: cmp        x9, x8
0x0000000003a5a4c4: b.eq       #0x3a5a5d8
0x0000000003a5a4c8: mov        x21, #0
0x0000000003a5a4cc: stp        xzr, xzr, [sp, #0x40]
0x0000000003a5a4d0: mov        x22, sp
0x0000000003a5a4d4: adrp       x20, #0x521e000
0x0000000003a5a4d8: add        x20, x20, #0x624
0x0000000003a5a4dc: str        xzr, [sp, #0x50]
0x0000000003a5a4e0: ldr        x0, [x8, x21, lsl #3]
0x0000000003a5a4e4: ldr        x8, [x0]
0x0000000003a5a4e8: ldr        x9, [x8, #0x10]
0x0000000003a5a4ec: mov        x8, sp
0x0000000003a5a4f0: blr        x9
0x0000000003a5a4f4: ldrb       w8, [sp, #0x17]
0x0000000003a5a4f8: sxtb       w9, w8
0x0000000003a5a4fc: ldp        x10, x11, [sp]
0x0000000003a5a500: cmp        w9, #0
0x0000000003a5a504: csel       x1, x10, x22, lt
0x0000000003a5a508: csel       x2, x11, x8, lt
0x0000000003a5a50c: add        x0, sp, #0x40
0x0000000003a5a510: bl         #0x4b97c9c
0x0000000003a5a514: ldrsb      w8, [sp, #0x17]
0x0000000003a5a518: tbz        w8, #0x1f, #0x3a5a524
0x0000000003a5a51c: ldr        x0, [sp]
0x0000000003a5a520: bl         #0x47e93a8
0x0000000003a5a524: ldp        x8, x9, [sp, #0x20]
0x0000000003a5a528: sub        x9, x9, x8
0x0000000003a5a52c: asr        x9, x9, #3
0x0000000003a5a530: sub        x10, x9, #1
0x0000000003a5a534: cmp        x21, x10
0x0000000003a5a538: b.eq       #0x3a5a554
0x0000000003a5a53c: add        x0, sp, #0x40
0x0000000003a5a540: mov        x1, x20
0x0000000003a5a544: bl         #0x4b97c90
0x0000000003a5a548: ldp        x8, x9, [sp, #0x20]
0x0000000003a5a54c: sub        x9, x9, x8
0x0000000003a5a550: asr        x9, x9, #3
0x0000000003a5a554: add        x21, x21, #1
0x0000000003a5a558: cmp        x9, x21
0x0000000003a5a55c: b.hi       #0x3a5a4e0
0x0000000003a5a560: adrp       x8, #0x618f000
0x0000000003a5a564: add        x8, x8, #0xd60
0x0000000003a5a568: ldr        x20, [x8]
0x0000000003a5a56c: and        w9, w20, #0xff
0x0000000003a5a570: cmp        w9, #6
0x0000000003a5a574: b.lo       #0x3a5a658
0x0000000003a5a578: lsr        x9, x20, #8
0x0000000003a5a57c: and        w9, w9, #0xff
0x0000000003a5a580: cmp        w9, #5
0x0000000003a5a584: b.lo       #0x3a5a658
0x0000000003a5a588: ldr        x21, [x8, #8]
0x0000000003a5a58c: ldr        x0, [sp, #0x38]
0x0000000003a5a590: ldr        x8, [x0]
0x0000000003a5a594: ldr        x9, [x8, #0x10]
0x0000000003a5a598: mov        x8, sp
0x0000000003a5a59c: blr        x9
0x0000000003a5a5a0: adrp       x3, #0x54bd000
0x0000000003a5a5a4: add        x3, x3, #0xbd7
0x0000000003a5a5a8: mov        x5, sp
0x0000000003a5a5ac: add        x6, sp, #0x40
0x0000000003a5a5b0: mov        x0, x20
0x0000000003a5a5b4: mov        x1, x21
0x0000000003a5a5b8: mov        w2, #5
0x0000000003a5a5bc: mov        w4, #0x55
0x0000000003a5a5c0: bl         #0x20d9d8
0x0000000003a5a5c4: ldrsb      w8, [sp, #0x17]
0x0000000003a5a5c8: tbz        w8, #0x1f, #0x3a5a658
0x0000000003a5a5cc: ldr        x0, [sp]
0x0000000003a5a5d0: bl         #0x47e93a8
0x0000000003a5a5d4: b          #0x3a5a658
0x0000000003a5a5d8: adrp       x8, #0x618f000
0x0000000003a5a5dc: add        x8, x8, #0xd60
0x0000000003a5a5e0: ldr        x20, [x8]
0x0000000003a5a5e4: and        w9, w20, #0xff
0x0000000003a5a5e8: cmp        w9, #6
0x0000000003a5a5ec: b.lo       #0x3a5a668
0x0000000003a5a5f0: and        x9, x20, #0xfc00
0x0000000003a5a5f4: cbz        x9, #0x3a5a668
0x0000000003a5a5f8: ldr        x21, [x8, #8]
0x0000000003a5a5fc: ldr        x0, [sp, #0x38]
0x0000000003a5a600: ldr        x8, [x0]
0x0000000003a5a604: ldr        x9, [x8, #0x10]
0x0000000003a5a608: add        x22, sp, #0x40
0x0000000003a5a60c: add        x8, sp, #0x40
0x0000000003a5a610: blr        x9
0x0000000003a5a614: ldrsb      x8, [sp, #0x57]
0x0000000003a5a618: cmp        x8, #0
0x0000000003a5a61c: ldp        x9, x10, [sp, #0x40]
0x0000000003a5a620: csel       x9, x9, x22, lt
0x0000000003a5a624: cmp        w8, #0
0x0000000003a5a628: csel       x8, x10, x8, lt
0x0000000003a5a62c: stp        x9, x8, [sp]
0x0000000003a5a630: adrp       x3, #0x54bd000
0x0000000003a5a634: add        x3, x3, #0xc2d
0x0000000003a5a638: mov        x6, sp
0x0000000003a5a63c: mov        x0, x20
0x0000000003a5a640: mov        x1, x21
0x0000000003a5a644: mov        w2, #4
0x0000000003a5a648: mov        w4, #0x40
0x0000000003a5a64c: mov        w5, #0xd
0x0000000003a5a650: mov        w7, #1
0x0000000003a5a654: bl         #0x47eec38
0x0000000003a5a658: ldrsb      w8, [sp, #0x57]
0x0000000003a5a65c: tbz        w8, #0x1f, #0x3a5a668
0x0000000003a5a660: ldr        x0, [sp, #0x40]
0x0000000003a5a664: bl         #0x47e93a8
0x0000000003a5a668: mov        w8, #9
0x0000000003a5a66c: str        w8, [x19]
0x0000000003a5a670: stp        xzr, xzr, [x19, #0x10]
0x0000000003a5a674: str        xzr, [x19, #8]
0x0000000003a5a678: ldr        x0, [sp, #0x20]
0x0000000003a5a67c: cbz        x0, #0x3a5a688
0x0000000003a5a680: str        x0, [sp, #0x28]
0x0000000003a5a684: bl         #0x47e93a8
0x0000000003a5a688: sub        x0, x29, #0x50
0x0000000003a5a68c: bl         #0x697f70
0x0000000003a5a690: ldur       x8, [x29, #-0x48]
0x0000000003a5a694: adrp       x9, #0x5ba4000
0x0000000003a5a698: ldr        x9, [x9, #0x338]
0x0000000003a5a69c: ldr        x9, [x9]
0x0000000003a5a6a0: cmp        x9, x8
0x0000000003a5a6a4: b.ne       #0x3a5a6c4
0x0000000003a5a6a8: ldp        x29, x30, [sp, #0xb0]
0x0000000003a5a6ac: ldp        x20, x19, [sp, #0xa0]
0x0000000003a5a6b0: ldp        x22, x21, [sp, #0x90]
0x0000000003a5a6b4: ldp        x24, x23, [sp, #0x80]
0x0000000003a5a6b8: ldp        x26, x25, [sp, #0x70]
0x0000000003a5a6bc: add        sp, sp, #0xc0
0x0000000003a5a6c0: ret        
0x0000000003a5a6c4: bl         #0x4b98620
0x0000000003a5a6c8: b          #0x3a5a768
0x0000000003a5a6cc: b          #0x3a5a760
0x0000000003a5a6d0: b          #0x3a5a760
0x0000000003a5a6d4: b          #0x3a5a7b4
0x0000000003a5a6d8: mov        x20, x0
0x0000000003a5a6dc: ldr        x1, [sp]
0x0000000003a5a6e0: str        xzr, [sp]
0x0000000003a5a6e4: cbz        x1, #0x3a5a7b8
0x0000000003a5a6e8: mov        x0, sp
0x0000000003a5a6ec: b          #0x3a5a7a4
0x0000000003a5a6f0: mov        x20, x0
0x0000000003a5a6f4: ldr        x0, [sp, #0x40]
0x0000000003a5a6f8: cbz        x0, #0x3a5a70c
0x0000000003a5a6fc: str        x0, [sp, #0x48]
0x0000000003a5a700: bl         #0x47e93a8
0x0000000003a5a704: b          #0x3a5a70c
0x0000000003a5a708: mov        x20, x0
0x0000000003a5a70c: mov        x0, x24
0x0000000003a5a710: b          #0x3a5a788
0x0000000003a5a714: mov        x20, x0
0x0000000003a5a718: ldrsb      w8, [sp, #0x57]
0x0000000003a5a71c: tbz        w8, #0x1f, #0x3a5a734
0x0000000003a5a720: ldr        x0, [sp, #0x40]
0x0000000003a5a724: bl         #0x47e93a8
0x0000000003a5a728: b          #0x3a5a734
0x0000000003a5a72c: b          #0x3a5a7b4
0x0000000003a5a730: mov        x20, x0
0x0000000003a5a734: ldrsb      w8, [x19, #0x1f]
0x0000000003a5a738: tbz        w8, #0x1f, #0x3a5a7b8
0x0000000003a5a73c: ldr        x0, [x19, #8]
0x0000000003a5a740: b          #0x3a5a788
0x0000000003a5a744: b          #0x3a5a7b4
0x0000000003a5a748: b          #0x3a5a7b4
0x0000000003a5a74c: b          #0x3a5a7b4
0x0000000003a5a750: b          #0x3a5a7b4
0x0000000003a5a754: b          #0x3a5a760
0x0000000003a5a758: mov        x20, x0
0x0000000003a5a75c: b          #0x3a5a7c8
0x0000000003a5a760: mov        x20, x0
0x0000000003a5a764: b          #0x3a5a77c
0x0000000003a5a768: mov        x20, x0
0x0000000003a5a76c: ldrsb      w8, [sp, #0x17]
0x0000000003a5a770: tbz        w8, #0x1f, #0x3a5a77c
0x0000000003a5a774: ldr        x0, [sp]
0x0000000003a5a778: bl         #0x47e93a8
0x0000000003a5a77c: ldrsb      w8, [sp, #0x57]
0x0000000003a5a780: tbz        w8, #0x1f, #0x3a5a7b8
0x0000000003a5a784: ldr        x0, [sp, #0x40]
0x0000000003a5a788: bl         #0x47e93a8
0x0000000003a5a78c: b          #0x3a5a7b8
0x0000000003a5a790: mov        x20, x0
0x0000000003a5a794: ldr        x1, [sp, #0x40]
0x0000000003a5a798: str        xzr, [sp, #0x40]
0x0000000003a5a79c: cbz        x1, #0x3a5a7b8
0x0000000003a5a7a0: add        x0, sp, #0x40
0x0000000003a5a7a4: bl         #0x3a6435c
0x0000000003a5a7a8: b          #0x3a5a7b8
0x0000000003a5a7ac: b          #0x3a5a7b4
0x0000000003a5a7b0: b          #0x3a5a7b4
0x0000000003a5a7b4: mov        x20, x0
0x0000000003a5a7b8: ldr        x0, [sp, #0x20]
0x0000000003a5a7bc: cbz        x0, #0x3a5a7c8
0x0000000003a5a7c0: str        x0, [sp, #0x28]
0x0000000003a5a7c4: bl         #0x47e93a8
0x0000000003a5a7c8: sub        x0, x29, #0x50
0x0000000003a5a7cc: bl         #0x697f70
0x0000000003a5a7d0: mov        x0, x20
0x0000000003a5a7d4: bl         #0x4b97984
