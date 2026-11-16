; instruction-faithful ARM64 fallback for RobloxLib::function_2b4df70
0x0000000002b4df70: stp        x24, x23, [sp, #-0x40]!
0x0000000002b4df74: stp        x22, x21, [sp, #0x10]
0x0000000002b4df78: stp        x20, x19, [sp, #0x20]
0x0000000002b4df7c: stp        x29, x30, [sp, #0x30]
0x0000000002b4df80: add        x29, sp, #0x30
0x0000000002b4df84: sub        sp, sp, #0x290
0x0000000002b4df88: adrp       x8, #0x5ba4000
0x0000000002b4df8c: ldr        x8, [x8, #0x338]
0x0000000002b4df90: ldr        x8, [x8]
0x0000000002b4df94: stur       x8, [x29, #-0x38]
0x0000000002b4df98: ldr        x8, [x1]
0x0000000002b4df9c: cbz        x8, #0x2b4e04c
0x0000000002b4dfa0: mov        x19, x2
0x0000000002b4dfa4: mov        x21, x1
0x0000000002b4dfa8: mov        x20, x0
0x0000000002b4dfac: adrp       x9, #0x6168000
0x0000000002b4dfb0: ldrb       w9, [x9, #0xa00]
0x0000000002b4dfb4: cmp        w9, #1
0x0000000002b4dfb8: b.ne       #0x2b4dffc
0x0000000002b4dfbc: ldr        w8, [x8, #0x17c]
0x0000000002b4dfc0: cmn        w8, #1
0x0000000002b4dfc4: b.eq       #0x2b4dffc
0x0000000002b4dfc8: adrp       x1, #0x5409000
0x0000000002b4dfcc: add        x1, x1, #0x60c
0x0000000002b4dfd0: add        x0, sp, #0x80
0x0000000002b4dfd4: bl         #0x18aac
0x0000000002b4dfd8: ldr        x8, [x21]
0x0000000002b4dfdc: ldrsb      w9, [x8, #0x14f]
0x0000000002b4dfe0: tbnz       w9, #0x1f, #0x2b4e4a0
0x0000000002b4dfe4: add        x8, x8, #0x138
0x0000000002b4dfe8: ldr        q0, [x8]
0x0000000002b4dfec: str        q0, [sp]
0x0000000002b4dff0: ldr        x8, [x8, #0x10]
0x0000000002b4dff4: str        x8, [sp, #0x10]
0x0000000002b4dff8: b          #0x2b4e4ac
0x0000000002b4dffc: mov        x0, x20
0x0000000002b4e000: bl         #0x3e79b80
0x0000000002b4e004: mov        x22, x0
0x0000000002b4e008: adrp       x1, #0x5409000
0x0000000002b4e00c: add        x1, x1, #0x60c
0x0000000002b4e010: add        x0, sp, #0x58
0x0000000002b4e014: bl         #0x18aac
0x0000000002b4e018: mov        x23, sp
0x0000000002b4e01c: mov        x8, sp
0x0000000002b4e020: mov        x0, x22
0x0000000002b4e024: bl         #0x2067f8
0x0000000002b4e028: ldr        x8, [x21]
0x0000000002b4e02c: ldrsb      w9, [x8, #0x1cf]
0x0000000002b4e030: tbnz       w9, #0x1f, #0x2b4e07c
0x0000000002b4e034: add        x8, x8, #0x1b8
0x0000000002b4e038: ldr        q0, [x8]
0x0000000002b4e03c: stur       q0, [x23, #0x10]
0x0000000002b4e040: ldr        x8, [x8, #0x10]
0x0000000002b4e044: stur       x8, [x23, #0x20]
0x0000000002b4e048: b          #0x2b4e088
0x0000000002b4e04c: mov        x22, x3
0x0000000002b4e050: adrp       x1, #0x5409000
0x0000000002b4e054: add        x1, x1, #0x61f
0x0000000002b4e058: add        x0, sp, #0xa8
0x0000000002b4e05c: bl         #0x18aac
0x0000000002b4e060: add        x1, sp, #0xa8
0x0000000002b4e064: mov        x0, x22
0x0000000002b4e068: bl         #0x227e08
0x0000000002b4e06c: ldrsb      w8, [sp, #0xbf]
0x0000000002b4e070: tbz        w8, #0x1f, #0x2b4e8a8
0x0000000002b4e074: add        x8, sp, #0xa8
0x0000000002b4e078: b          #0x2b4e8a0
0x0000000002b4e07c: ldp        x1, x2, [x8, #0x1b8]
0x0000000002b4e080: add        x0, x23, #0x10
0x0000000002b4e084: bl         #0x23268
0x0000000002b4e088: ldr        x8, [x20, #0x50]
0x0000000002b4e08c: and        x8, x8, #0xfffffffffffffff8
0x0000000002b4e090: mov        x21, sp
0x0000000002b4e094: str        x8, [sp, #0x28]
0x0000000002b4e098: str        xzr, [sp, #0x48]
0x0000000002b4e09c: add        x0, x21, #0x30
0x0000000002b4e0a0: mov        x1, x19
0x0000000002b4e0a4: bl         #0x18bf0
0x0000000002b4e0a8: ldur       q0, [sp, #0x58]
0x0000000002b4e0ac: str        q0, [sp, #0xf0]
0x0000000002b4e0b0: ldr        x8, [sp, #0x68]
0x0000000002b4e0b4: str        x8, [sp, #0x100]
0x0000000002b4e0b8: stp        xzr, xzr, [sp, #0x58]
0x0000000002b4e0bc: str        xzr, [sp, #0x68]
0x0000000002b4e0c0: strb       wzr, [sp, #0xc0]
0x0000000002b4e0c4: strb       wzr, [sp, #0xd0]
0x0000000002b4e0c8: mov        w8, #0x40000
0x0000000002b4e0cc: str        x8, [sp, #0xd8]
0x0000000002b4e0d0: mov        w8, #1
0x0000000002b4e0d4: strh       w8, [sp, #0xe0]
0x0000000002b4e0d8: bl         #0x40b1be8
0x0000000002b4e0dc: cbz        w0, #0x2b4e0ec
0x0000000002b4e0e0: sub        x8, x29, #0xe0
0x0000000002b4e0e4: bl         #0x40b1a8c
0x0000000002b4e0e8: b          #0x2b4e110
0x0000000002b4e0ec: ldrsb      w8, [sp, #0x107]
0x0000000002b4e0f0: ldr        x9, [sp, #0xf0]
0x0000000002b4e0f4: cmp        w8, #0
0x0000000002b4e0f8: add        x8, sp, #0xf0
0x0000000002b4e0fc: csel       x8, x9, x8, lt
0x0000000002b4e100: str        x8, [sp, #0x140]
0x0000000002b4e104: sub        x8, x29, #0xe0
0x0000000002b4e108: add        x0, sp, #0x140
0x0000000002b4e10c: bl         #0x319004
0x0000000002b4e110: ldp        x19, x20, [x29, #-0xe0]
0x0000000002b4e114: stp        x19, x20, [sp, #0xc0]
0x0000000002b4e118: mov        w8, #1
0x0000000002b4e11c: strb       w8, [sp, #0xd0]
0x0000000002b4e120: ldrsb      w8, [sp, #0x107]
0x0000000002b4e124: ldr        x9, [sp, #0xf0]
0x0000000002b4e128: cmp        w8, #0
0x0000000002b4e12c: add        x22, sp, #0xf0
0x0000000002b4e130: csel       x1, x9, x22, lt
0x0000000002b4e134: add        x0, sp, #0x130
0x0000000002b4e138: bl         #0x31bf6c
0x0000000002b4e13c: adrp       x8, #0x6197000
0x0000000002b4e140: add        x8, x8, #0xc10
0x0000000002b4e144: ldrb       w8, [x8]
0x0000000002b4e148: tbnz       w8, #0, #0x2b4e238
0x0000000002b4e14c: ldrsb      w8, [sp, #0x107]
0x0000000002b4e150: ldr        x9, [sp, #0xf0]
0x0000000002b4e154: cmp        w8, #0
0x0000000002b4e158: csel       x1, x9, x22, lt
0x0000000002b4e15c: cbz        x20, #0x2b4e174
0x0000000002b4e160: add        x8, x20, #8
0x0000000002b4e164: ldxr       x9, [x8]
0x0000000002b4e168: add        x9, x9, #1
0x0000000002b4e16c: stxr       w10, x9, [x8]
0x0000000002b4e170: cbnz       w10, #0x2b4e164
0x0000000002b4e174: stp        x19, x20, [sp, #0x120]
0x0000000002b4e178: sub        x0, x29, #0xe0
0x0000000002b4e17c: add        x2, sp, #0x120
0x0000000002b4e180: bl         #0x31c434
0x0000000002b4e184: ldur       q0, [x29, #-0xe0]
0x0000000002b4e188: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002b4e18c: ldr        x19, [sp, #0x138]
0x0000000002b4e190: str        q0, [sp, #0x130]
0x0000000002b4e194: cbz        x19, #0x2b4e1c8
0x0000000002b4e198: add        x8, x19, #8
0x0000000002b4e19c: ldaxr      x9, [x8]
0x0000000002b4e1a0: sub        x10, x9, #1
0x0000000002b4e1a4: stlxr      w11, x10, [x8]
0x0000000002b4e1a8: cbnz       w11, #0x2b4e19c
0x0000000002b4e1ac: cbnz       x9, #0x2b4e1c8
0x0000000002b4e1b0: ldr        x8, [x19]
0x0000000002b4e1b4: ldr        x8, [x8, #0x10]
0x0000000002b4e1b8: mov        x0, x19
0x0000000002b4e1bc: blr        x8
0x0000000002b4e1c0: mov        x0, x19
0x0000000002b4e1c4: bl         #0x4b9808c
0x0000000002b4e1c8: ldur       x19, [x29, #-0xd8]
0x0000000002b4e1cc: cbz        x19, #0x2b4e200
0x0000000002b4e1d0: add        x8, x19, #8
0x0000000002b4e1d4: ldaxr      x9, [x8]
0x0000000002b4e1d8: sub        x10, x9, #1
0x0000000002b4e1dc: stlxr      w11, x10, [x8]
0x0000000002b4e1e0: cbnz       w11, #0x2b4e1d4
0x0000000002b4e1e4: cbnz       x9, #0x2b4e200
0x0000000002b4e1e8: ldr        x8, [x19]
0x0000000002b4e1ec: ldr        x8, [x8, #0x10]
0x0000000002b4e1f0: mov        x0, x19
0x0000000002b4e1f4: blr        x8
0x0000000002b4e1f8: mov        x0, x19
0x0000000002b4e1fc: bl         #0x4b9808c
0x0000000002b4e200: ldr        x19, [sp, #0x128]
0x0000000002b4e204: cbz        x19, #0x2b4e238
0x0000000002b4e208: add        x8, x19, #8
0x0000000002b4e20c: ldaxr      x9, [x8]
0x0000000002b4e210: sub        x10, x9, #1
0x0000000002b4e214: stlxr      w11, x10, [x8]
0x0000000002b4e218: cbnz       w11, #0x2b4e20c
0x0000000002b4e21c: cbnz       x9, #0x2b4e238
0x0000000002b4e220: ldr        x8, [x19]
0x0000000002b4e224: ldr        x8, [x8, #0x10]
0x0000000002b4e228: mov        x0, x19
0x0000000002b4e22c: blr        x8
0x0000000002b4e230: mov        x0, x19
0x0000000002b4e234: bl         #0x4b9808c
0x0000000002b4e238: ldr        x8, [sp, #0x130]
0x0000000002b4e23c: add        x8, x8, #0x24
0x0000000002b4e240: mov        w9, #1
0x0000000002b4e244: ldaxrb     w10, [x8]
0x0000000002b4e248: stlxrb     w11, w9, [x8]
0x0000000002b4e24c: cbnz       w11, #0x2b4e244
0x0000000002b4e250: tbnz       w10, #0, #0x2b4e8dc
0x0000000002b4e254: ldp        x9, x8, [sp, #0x130]
0x0000000002b4e258: cbz        x8, #0x2b4e270
0x0000000002b4e25c: add        x10, x8, #8
0x0000000002b4e260: ldxr       x11, [x10]
0x0000000002b4e264: add        x11, x11, #1
0x0000000002b4e268: stxr       w12, x11, [x10]
0x0000000002b4e26c: cbnz       w12, #0x2b4e260
0x0000000002b4e270: stp        x9, x8, [sp, #0x70]
0x0000000002b4e274: mov        w0, #0x90
0x0000000002b4e278: bl         #0x47e9370
0x0000000002b4e27c: mov        x19, x0
0x0000000002b4e280: ldr        q0, [sp]
0x0000000002b4e284: stp        xzr, xzr, [sp]
0x0000000002b4e288: ldur       q1, [x23, #0x10]
0x0000000002b4e28c: stp        q0, q1, [x0]
0x0000000002b4e290: ldur       x8, [x23, #0x20]
0x0000000002b4e294: stp        xzr, xzr, [x23, #0x10]
0x0000000002b4e298: stur       xzr, [x23, #0x20]
0x0000000002b4e29c: ldr        x9, [sp, #0x28]
0x0000000002b4e2a0: stp        x8, x9, [x0, #0x20]
0x0000000002b4e2a4: str        xzr, [x0, #0x48]
0x0000000002b4e2a8: add        x0, x0, #0x30
0x0000000002b4e2ac: add        x1, x21, #0x30
0x0000000002b4e2b0: bl         #0x18bf0
0x0000000002b4e2b4: ldr        q0, [sp, #0x130]
0x0000000002b4e2b8: stp        xzr, xzr, [sp, #0x130]
0x0000000002b4e2bc: ldr        q1, [sp, #0xc0]
0x0000000002b4e2c0: stp        q0, q1, [x19, #0x50]
0x0000000002b4e2c4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002b4e2c8: ldr        q0, [sp, #0xf0]
0x0000000002b4e2cc: str        q0, [x19, #0x70]
0x0000000002b4e2d0: ldr        x8, [sp, #0x100]
0x0000000002b4e2d4: stp        xzr, xzr, [sp, #0xf0]
0x0000000002b4e2d8: str        xzr, [sp, #0x100]
0x0000000002b4e2dc: stp        x8, xzr, [x19, #0x80]
0x0000000002b4e2e0: str        x19, [sp, #0x118]
0x0000000002b4e2e4: bl         #0x40b1be8
0x0000000002b4e2e8: cbz        w0, #0x2b4e31c
0x0000000002b4e2ec: bl         #0x40b1b04
0x0000000002b4e2f0: cbz        x0, #0x2b4e31c
0x0000000002b4e2f4: mov        x19, x0
0x0000000002b4e2f8: mov        w0, #0x28
0x0000000002b4e2fc: bl         #0x47e9370
0x0000000002b4e300: mov        x20, x0
0x0000000002b4e304: mov        x1, x19
0x0000000002b4e308: bl         #0x31b7a0
0x0000000002b4e30c: ldr        x8, [sp, #0x118]
0x0000000002b4e310: add        x0, x8, #0x88
0x0000000002b4e314: mov        x1, x20
0x0000000002b4e318: bl         #0x31bb88
0x0000000002b4e31c: ldr        x8, [sp, #0x118]
0x0000000002b4e320: add        x19, x8, #0x70
0x0000000002b4e324: ldrsb      w9, [x8, #0x87]
0x0000000002b4e328: tbz        w9, #0x1f, #0x2b4e330
0x0000000002b4e32c: ldr        x19, [x19]
0x0000000002b4e330: stp        x8, xzr, [sp, #0x110]
0x0000000002b4e334: bl         #0x695394
0x0000000002b4e338: adrp       x2, #0x2b69000
0x0000000002b4e33c: add        x2, x2, #0x358
0x0000000002b4e340: sub        x0, x29, #0xe0
0x0000000002b4e344: add        x1, sp, #0x110
0x0000000002b4e348: bl         #0x696230
0x0000000002b4e34c: add        x0, sp, #0x140
0x0000000002b4e350: sub        x1, x29, #0xe0
0x0000000002b4e354: bl         #0x69626c
0x0000000002b4e358: sub        x0, x29, #0xe0
0x0000000002b4e35c: bl         #0x6961e8
0x0000000002b4e360: ldr        x3, [sp, #0xd8]
0x0000000002b4e364: ldrsb      w4, [sp, #0xe0]
0x0000000002b4e368: adrp       x8, #0x4bdf000
0x0000000002b4e36c: add        x8, x8, #0x480
0x0000000002b4e370: ldr        x5, [x8]
0x0000000002b4e374: add        x2, sp, #0x140
0x0000000002b4e378: mov        x1, x19
0x0000000002b4e37c: mov        w6, #0
0x0000000002b4e380: bl         #0x699220
0x0000000002b4e384: bl         #0x6992e8
0x0000000002b4e388: sub        x0, x29, #0xe0
0x0000000002b4e38c: bl         #0x6991e0
0x0000000002b4e390: add        x0, sp, #0x140
0x0000000002b4e394: bl         #0x6961e8
0x0000000002b4e398: add        x0, sp, #0x110
0x0000000002b4e39c: bl         #0x2b692d4
0x0000000002b4e3a0: add        x0, sp, #0x118
0x0000000002b4e3a4: bl         #0x2b692d4
0x0000000002b4e3a8: ldr        x19, [sp, #0x138]
0x0000000002b4e3ac: cbz        x19, #0x2b4e3e0
0x0000000002b4e3b0: add        x8, x19, #8
0x0000000002b4e3b4: ldaxr      x9, [x8]
0x0000000002b4e3b8: sub        x10, x9, #1
0x0000000002b4e3bc: stlxr      w11, x10, [x8]
0x0000000002b4e3c0: cbnz       w11, #0x2b4e3b4
0x0000000002b4e3c4: cbnz       x9, #0x2b4e3e0
0x0000000002b4e3c8: ldr        x8, [x19]
0x0000000002b4e3cc: ldr        x8, [x8, #0x10]
0x0000000002b4e3d0: mov        x0, x19
0x0000000002b4e3d4: blr        x8
0x0000000002b4e3d8: mov        x0, x19
0x0000000002b4e3dc: bl         #0x4b9808c
0x0000000002b4e3e0: ldrb       w8, [sp, #0xd0]
0x0000000002b4e3e4: cmp        w8, #1
0x0000000002b4e3e8: b.ne       #0x2b4e424
0x0000000002b4e3ec: ldr        x19, [sp, #0xc8]
0x0000000002b4e3f0: cbz        x19, #0x2b4e424
0x0000000002b4e3f4: add        x8, x19, #8
0x0000000002b4e3f8: ldaxr      x9, [x8]
0x0000000002b4e3fc: sub        x10, x9, #1
0x0000000002b4e400: stlxr      w11, x10, [x8]
0x0000000002b4e404: cbnz       w11, #0x2b4e3f8
0x0000000002b4e408: cbnz       x9, #0x2b4e424
0x0000000002b4e40c: ldr        x8, [x19]
0x0000000002b4e410: ldr        x8, [x8, #0x10]
0x0000000002b4e414: mov        x0, x19
0x0000000002b4e418: blr        x8
0x0000000002b4e41c: mov        x0, x19
0x0000000002b4e420: bl         #0x4b9808c
0x0000000002b4e424: ldrsb      w8, [sp, #0x107]
0x0000000002b4e428: tbz        w8, #0x1f, #0x2b4e434
0x0000000002b4e42c: ldr        x0, [sp, #0xf0]
0x0000000002b4e430: bl         #0x47e93a8
0x0000000002b4e434: ldr        x19, [sp, #0x78]
0x0000000002b4e438: cbz        x19, #0x2b4e46c
0x0000000002b4e43c: add        x8, x19, #8
0x0000000002b4e440: ldaxr      x9, [x8]
0x0000000002b4e444: sub        x10, x9, #1
0x0000000002b4e448: stlxr      w11, x10, [x8]
0x0000000002b4e44c: cbnz       w11, #0x2b4e440
0x0000000002b4e450: cbnz       x9, #0x2b4e46c
0x0000000002b4e454: ldr        x8, [x19]
0x0000000002b4e458: ldr        x8, [x8, #0x10]
0x0000000002b4e45c: mov        x0, x19
0x0000000002b4e460: blr        x8
0x0000000002b4e464: mov        x0, x19
0x0000000002b4e468: bl         #0x4b9808c
0x0000000002b4e46c: add        x0, x21, #0x30
0x0000000002b4e470: bl         #0x18c70
0x0000000002b4e474: ldrsb      w8, [sp, #0x27]
0x0000000002b4e478: tbz        w8, #0x1f, #0x2b4e484
0x0000000002b4e47c: ldr        x0, [sp, #0x10]
0x0000000002b4e480: bl         #0x47e93a8
0x0000000002b4e484: ldr        x0, [sp, #8]
0x0000000002b4e488: cbz        x0, #0x2b4e490
0x0000000002b4e48c: bl         #0x4b9808c
0x0000000002b4e490: ldrsb      w8, [sp, #0x6f]
0x0000000002b4e494: tbz        w8, #0x1f, #0x2b4e8a8
0x0000000002b4e498: add        x8, sp, #0x58
0x0000000002b4e49c: b          #0x2b4e8a0
0x0000000002b4e4a0: ldp        x1, x2, [x8, #0x138]
0x0000000002b4e4a4: mov        x0, sp
0x0000000002b4e4a8: bl         #0x23268
0x0000000002b4e4ac: mov        x21, sp
0x0000000002b4e4b0: str        xzr, [sp, #0x30]
0x0000000002b4e4b4: add        x0, x21, #0x18
0x0000000002b4e4b8: mov        x1, x19
0x0000000002b4e4bc: bl         #0x18bf0
0x0000000002b4e4c0: ldr        q0, [sp, #0x80]
0x0000000002b4e4c4: str        q0, [sp, #0xf0]
0x0000000002b4e4c8: ldr        x8, [sp, #0x90]
0x0000000002b4e4cc: str        x8, [sp, #0x100]
0x0000000002b4e4d0: stp        xzr, xzr, [sp, #0x80]
0x0000000002b4e4d4: str        xzr, [sp, #0x90]
0x0000000002b4e4d8: strb       wzr, [sp, #0xc0]
0x0000000002b4e4dc: strb       wzr, [sp, #0xd0]
0x0000000002b4e4e0: mov        w8, #0x40000
0x0000000002b4e4e4: str        x8, [sp, #0xd8]
0x0000000002b4e4e8: mov        w8, #1
0x0000000002b4e4ec: strh       w8, [sp, #0xe0]
0x0000000002b4e4f0: bl         #0x40b1be8
0x0000000002b4e4f4: cbz        w0, #0x2b4e504
0x0000000002b4e4f8: sub        x8, x29, #0xe0
0x0000000002b4e4fc: bl         #0x40b1a8c
0x0000000002b4e500: b          #0x2b4e528
0x0000000002b4e504: ldrsb      w8, [sp, #0x107]
0x0000000002b4e508: ldr        x9, [sp, #0xf0]
0x0000000002b4e50c: cmp        w8, #0
0x0000000002b4e510: add        x8, sp, #0xf0
0x0000000002b4e514: csel       x8, x9, x8, lt
0x0000000002b4e518: str        x8, [sp, #0x140]
0x0000000002b4e51c: sub        x8, x29, #0xe0
0x0000000002b4e520: add        x0, sp, #0x140
0x0000000002b4e524: bl         #0x319004
0x0000000002b4e528: ldp        x19, x20, [x29, #-0xe0]
0x0000000002b4e52c: stp        x19, x20, [sp, #0xc0]
0x0000000002b4e530: mov        w8, #1
0x0000000002b4e534: strb       w8, [sp, #0xd0]
0x0000000002b4e538: ldrsb      w8, [sp, #0x107]
0x0000000002b4e53c: ldr        x9, [sp, #0xf0]
0x0000000002b4e540: cmp        w8, #0
0x0000000002b4e544: add        x22, sp, #0xf0
0x0000000002b4e548: csel       x1, x9, x22, lt
0x0000000002b4e54c: add        x0, sp, #0x130
0x0000000002b4e550: bl         #0x31bf6c
0x0000000002b4e554: adrp       x8, #0x6197000
0x0000000002b4e558: add        x8, x8, #0xc10
0x0000000002b4e55c: ldrb       w8, [x8]
0x0000000002b4e560: tbnz       w8, #0, #0x2b4e650
0x0000000002b4e564: ldrsb      w8, [sp, #0x107]
0x0000000002b4e568: ldr        x9, [sp, #0xf0]
0x0000000002b4e56c: cmp        w8, #0
0x0000000002b4e570: csel       x1, x9, x22, lt
0x0000000002b4e574: cbz        x20, #0x2b4e58c
0x0000000002b4e578: add        x8, x20, #8
0x0000000002b4e57c: ldxr       x9, [x8]
0x0000000002b4e580: add        x9, x9, #1
0x0000000002b4e584: stxr       w10, x9, [x8]
0x0000000002b4e588: cbnz       w10, #0x2b4e57c
0x0000000002b4e58c: stp        x19, x20, [sp, #0x120]
0x0000000002b4e590: sub        x0, x29, #0xe0
0x0000000002b4e594: add        x2, sp, #0x120
0x0000000002b4e598: bl         #0x31c434
0x0000000002b4e59c: ldur       q0, [x29, #-0xe0]
0x0000000002b4e5a0: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002b4e5a4: ldr        x19, [sp, #0x138]
0x0000000002b4e5a8: str        q0, [sp, #0x130]
0x0000000002b4e5ac: cbz        x19, #0x2b4e5e0
0x0000000002b4e5b0: add        x8, x19, #8
0x0000000002b4e5b4: ldaxr      x9, [x8]
0x0000000002b4e5b8: sub        x10, x9, #1
0x0000000002b4e5bc: stlxr      w11, x10, [x8]
0x0000000002b4e5c0: cbnz       w11, #0x2b4e5b4
0x0000000002b4e5c4: cbnz       x9, #0x2b4e5e0
0x0000000002b4e5c8: ldr        x8, [x19]
0x0000000002b4e5cc: ldr        x8, [x8, #0x10]
0x0000000002b4e5d0: mov        x0, x19
0x0000000002b4e5d4: blr        x8
0x0000000002b4e5d8: mov        x0, x19
0x0000000002b4e5dc: bl         #0x4b9808c
0x0000000002b4e5e0: ldur       x19, [x29, #-0xd8]
0x0000000002b4e5e4: cbz        x19, #0x2b4e618
0x0000000002b4e5e8: add        x8, x19, #8
0x0000000002b4e5ec: ldaxr      x9, [x8]
0x0000000002b4e5f0: sub        x10, x9, #1
0x0000000002b4e5f4: stlxr      w11, x10, [x8]
0x0000000002b4e5f8: cbnz       w11, #0x2b4e5ec
0x0000000002b4e5fc: cbnz       x9, #0x2b4e618
0x0000000002b4e600: ldr        x8, [x19]
0x0000000002b4e604: ldr        x8, [x8, #0x10]
0x0000000002b4e608: mov        x0, x19
0x0000000002b4e60c: blr        x8
0x0000000002b4e610: mov        x0, x19
0x0000000002b4e614: bl         #0x4b9808c
0x0000000002b4e618: ldr        x19, [sp, #0x128]
0x0000000002b4e61c: cbz        x19, #0x2b4e650
0x0000000002b4e620: add        x8, x19, #8
0x0000000002b4e624: ldaxr      x9, [x8]
0x0000000002b4e628: sub        x10, x9, #1
0x0000000002b4e62c: stlxr      w11, x10, [x8]
0x0000000002b4e630: cbnz       w11, #0x2b4e624
0x0000000002b4e634: cbnz       x9, #0x2b4e650
0x0000000002b4e638: ldr        x8, [x19]
0x0000000002b4e63c: ldr        x8, [x8, #0x10]
0x0000000002b4e640: mov        x0, x19
0x0000000002b4e644: blr        x8
0x0000000002b4e648: mov        x0, x19
0x0000000002b4e64c: bl         #0x4b9808c
0x0000000002b4e650: ldr        x8, [sp, #0x130]
0x0000000002b4e654: add        x8, x8, #0x24
0x0000000002b4e658: mov        w9, #1
0x0000000002b4e65c: ldaxrb     w10, [x8]
0x0000000002b4e660: stlxrb     w11, w9, [x8]
0x0000000002b4e664: cbnz       w11, #0x2b4e65c
0x0000000002b4e668: tbnz       w10, #0, #0x2b4e8f0
0x0000000002b4e66c: ldp        x9, x8, [sp, #0x130]
0x0000000002b4e670: cbz        x8, #0x2b4e688
0x0000000002b4e674: add        x10, x8, #8
0x0000000002b4e678: ldxr       x11, [x10]
0x0000000002b4e67c: add        x11, x11, #1
0x0000000002b4e680: stxr       w12, x11, [x10]
0x0000000002b4e684: cbnz       w12, #0x2b4e678
0x0000000002b4e688: stp        x9, x8, [sp, #0x98]
0x0000000002b4e68c: mov        w0, #0x78
0x0000000002b4e690: bl         #0x47e9370
0x0000000002b4e694: mov        x19, x0
0x0000000002b4e698: ldr        q0, [sp]
0x0000000002b4e69c: str        q0, [x0]
0x0000000002b4e6a0: ldr        x8, [sp, #0x10]
0x0000000002b4e6a4: str        x8, [x0, #0x10]
0x0000000002b4e6a8: stp        xzr, xzr, [sp, #8]
0x0000000002b4e6ac: str        xzr, [sp]
0x0000000002b4e6b0: str        xzr, [x0, #0x30]
0x0000000002b4e6b4: add        x0, x0, #0x18
0x0000000002b4e6b8: add        x1, x21, #0x18
0x0000000002b4e6bc: bl         #0x18bf0
0x0000000002b4e6c0: ldr        q0, [sp, #0x130]
0x0000000002b4e6c4: stur       q0, [x19, #0x38]
0x0000000002b4e6c8: stp        xzr, xzr, [sp, #0x130]
0x0000000002b4e6cc: ldr        q0, [sp, #0xc0]
0x0000000002b4e6d0: stur       q0, [x19, #0x48]
0x0000000002b4e6d4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002b4e6d8: ldr        q0, [sp, #0xf0]
0x0000000002b4e6dc: stur       q0, [x19, #0x58]
0x0000000002b4e6e0: ldr        x8, [sp, #0x100]
0x0000000002b4e6e4: stp        xzr, xzr, [sp, #0xf0]
0x0000000002b4e6e8: str        xzr, [sp, #0x100]
0x0000000002b4e6ec: stp        x8, xzr, [x19, #0x68]
0x0000000002b4e6f0: str        x19, [sp, #0x118]
0x0000000002b4e6f4: bl         #0x40b1be8
0x0000000002b4e6f8: cbz        w0, #0x2b4e72c
0x0000000002b4e6fc: bl         #0x40b1b04
0x0000000002b4e700: cbz        x0, #0x2b4e72c
0x0000000002b4e704: mov        x19, x0
0x0000000002b4e708: mov        w0, #0x28
0x0000000002b4e70c: bl         #0x47e9370
0x0000000002b4e710: mov        x20, x0
0x0000000002b4e714: mov        x1, x19
0x0000000002b4e718: bl         #0x31b7a0
0x0000000002b4e71c: ldr        x8, [sp, #0x118]
0x0000000002b4e720: add        x0, x8, #0x70
0x0000000002b4e724: mov        x1, x20
0x0000000002b4e728: bl         #0x31bb88
0x0000000002b4e72c: ldr        x8, [sp, #0x118]
0x0000000002b4e730: add        x19, x8, #0x58
0x0000000002b4e734: ldrsb      w9, [x8, #0x6f]
0x0000000002b4e738: tbz        w9, #0x1f, #0x2b4e740
0x0000000002b4e73c: ldr        x19, [x19]
0x0000000002b4e740: stp        x8, xzr, [sp, #0x110]
0x0000000002b4e744: bl         #0x695394
0x0000000002b4e748: adrp       x2, #0x2b68000
0x0000000002b4e74c: add        x2, x2, #0xe98
0x0000000002b4e750: sub        x0, x29, #0xe0
0x0000000002b4e754: add        x1, sp, #0x110
0x0000000002b4e758: bl         #0x696230
0x0000000002b4e75c: add        x0, sp, #0x140
0x0000000002b4e760: sub        x1, x29, #0xe0
0x0000000002b4e764: bl         #0x69626c
0x0000000002b4e768: sub        x0, x29, #0xe0
0x0000000002b4e76c: bl         #0x6961e8
0x0000000002b4e770: ldr        x3, [sp, #0xd8]
0x0000000002b4e774: ldrsb      w4, [sp, #0xe0]
0x0000000002b4e778: adrp       x8, #0x4bdf000
0x0000000002b4e77c: add        x8, x8, #0x480
0x0000000002b4e780: ldr        x5, [x8]
0x0000000002b4e784: add        x2, sp, #0x140
0x0000000002b4e788: mov        x1, x19
0x0000000002b4e78c: mov        w6, #0
0x0000000002b4e790: bl         #0x699220
0x0000000002b4e794: bl         #0x6992e8
0x0000000002b4e798: sub        x0, x29, #0xe0
0x0000000002b4e79c: bl         #0x6991e0
0x0000000002b4e7a0: add        x0, sp, #0x140
0x0000000002b4e7a4: bl         #0x6961e8
0x0000000002b4e7a8: add        x0, sp, #0x110
0x0000000002b4e7ac: bl         #0x2b68e20
0x0000000002b4e7b0: add        x0, sp, #0x118
0x0000000002b4e7b4: bl         #0x2b68e20
0x0000000002b4e7b8: ldr        x19, [sp, #0x138]
0x0000000002b4e7bc: cbz        x19, #0x2b4e7f0
0x0000000002b4e7c0: add        x8, x19, #8
0x0000000002b4e7c4: ldaxr      x9, [x8]
0x0000000002b4e7c8: sub        x10, x9, #1
0x0000000002b4e7cc: stlxr      w11, x10, [x8]
0x0000000002b4e7d0: cbnz       w11, #0x2b4e7c4
0x0000000002b4e7d4: cbnz       x9, #0x2b4e7f0
0x0000000002b4e7d8: ldr        x8, [x19]
0x0000000002b4e7dc: ldr        x8, [x8, #0x10]
0x0000000002b4e7e0: mov        x0, x19
0x0000000002b4e7e4: blr        x8
0x0000000002b4e7e8: mov        x0, x19
0x0000000002b4e7ec: bl         #0x4b9808c
0x0000000002b4e7f0: ldrb       w8, [sp, #0xd0]
0x0000000002b4e7f4: cmp        w8, #1
0x0000000002b4e7f8: b.ne       #0x2b4e834
0x0000000002b4e7fc: ldr        x19, [sp, #0xc8]
0x0000000002b4e800: cbz        x19, #0x2b4e834
0x0000000002b4e804: add        x8, x19, #8
0x0000000002b4e808: ldaxr      x9, [x8]
0x0000000002b4e80c: sub        x10, x9, #1
0x0000000002b4e810: stlxr      w11, x10, [x8]
0x0000000002b4e814: cbnz       w11, #0x2b4e808
0x0000000002b4e818: cbnz       x9, #0x2b4e834
0x0000000002b4e81c: ldr        x8, [x19]
0x0000000002b4e820: ldr        x8, [x8, #0x10]
0x0000000002b4e824: mov        x0, x19
0x0000000002b4e828: blr        x8
0x0000000002b4e82c: mov        x0, x19
0x0000000002b4e830: bl         #0x4b9808c
0x0000000002b4e834: ldrsb      w8, [sp, #0x107]
0x0000000002b4e838: tbz        w8, #0x1f, #0x2b4e844
0x0000000002b4e83c: ldr        x0, [sp, #0xf0]
0x0000000002b4e840: bl         #0x47e93a8
0x0000000002b4e844: ldr        x19, [sp, #0xa0]
0x0000000002b4e848: cbz        x19, #0x2b4e87c
0x0000000002b4e84c: add        x8, x19, #8
0x0000000002b4e850: ldaxr      x9, [x8]
0x0000000002b4e854: sub        x10, x9, #1
0x0000000002b4e858: stlxr      w11, x10, [x8]
0x0000000002b4e85c: cbnz       w11, #0x2b4e850
0x0000000002b4e860: cbnz       x9, #0x2b4e87c
0x0000000002b4e864: ldr        x8, [x19]
0x0000000002b4e868: ldr        x8, [x8, #0x10]
0x0000000002b4e86c: mov        x0, x19
0x0000000002b4e870: blr        x8
0x0000000002b4e874: mov        x0, x19
0x0000000002b4e878: bl         #0x4b9808c
0x0000000002b4e87c: add        x0, x21, #0x18
0x0000000002b4e880: bl         #0x18c70
0x0000000002b4e884: ldrsb      w8, [sp, #0x17]
0x0000000002b4e888: tbz        w8, #0x1f, #0x2b4e894
0x0000000002b4e88c: ldr        x0, [sp]
0x0000000002b4e890: bl         #0x47e93a8
0x0000000002b4e894: ldrsb      w8, [sp, #0x97]
0x0000000002b4e898: tbz        w8, #0x1f, #0x2b4e8a8
0x0000000002b4e89c: add        x8, sp, #0x80
0x0000000002b4e8a0: ldr        x0, [x8]
0x0000000002b4e8a4: bl         #0x47e93a8
0x0000000002b4e8a8: ldur       x8, [x29, #-0x38]
0x0000000002b4e8ac: adrp       x9, #0x5ba4000
0x0000000002b4e8b0: ldr        x9, [x9, #0x338]
0x0000000002b4e8b4: ldr        x9, [x9]
0x0000000002b4e8b8: cmp        x9, x8
0x0000000002b4e8bc: b.ne       #0x2b4e8d8
0x0000000002b4e8c0: add        sp, sp, #0x290
0x0000000002b4e8c4: ldp        x29, x30, [sp, #0x30]
0x0000000002b4e8c8: ldp        x20, x19, [sp, #0x20]
0x0000000002b4e8cc: ldp        x22, x21, [sp, #0x10]
0x0000000002b4e8d0: ldp        x24, x23, [sp], #0x40
0x0000000002b4e8d4: ret        
0x0000000002b4e8d8: bl         #0x4b98620
0x0000000002b4e8dc: adrp       x1, #0x5222000
0x0000000002b4e8e0: add        x1, x1, #0xfb6
0x0000000002b4e8e4: mov        w0, #0
0x0000000002b4e8e8: bl         #0x47eced4
0x0000000002b4e8ec: b          #0x2b4e900
0x0000000002b4e8f0: adrp       x1, #0x5222000
0x0000000002b4e8f4: add        x1, x1, #0xfb6
0x0000000002b4e8f8: mov        w0, #0
0x0000000002b4e8fc: bl         #0x47eced4
0x0000000002b4e900: brk        #1
0x0000000002b4e904: mov        x19, x0
0x0000000002b4e908: mov        x0, x20
0x0000000002b4e90c: bl         #0x47e93a8
0x0000000002b4e910: b          #0x2b4e918
0x0000000002b4e914: mov        x19, x0
0x0000000002b4e918: add        x0, sp, #0x118
0x0000000002b4e91c: bl         #0x2b68e20
0x0000000002b4e920: b          #0x2b4e96c
0x0000000002b4e924: mov        x19, x0
0x0000000002b4e928: b          #0x2b4e9ac
0x0000000002b4e92c: mov        x19, x0
0x0000000002b4e930: b          #0x2b4e994
0x0000000002b4e934: mov        x19, x0
0x0000000002b4e938: mov        x0, x20
0x0000000002b4e93c: bl         #0x47e93a8
0x0000000002b4e940: b          #0x2b4e948
0x0000000002b4e944: mov        x19, x0
0x0000000002b4e948: add        x0, sp, #0x118
0x0000000002b4e94c: bl         #0x2b692d4
0x0000000002b4e950: b          #0x2b4e9dc
0x0000000002b4e954: mov        x19, x0
0x0000000002b4e958: ldr        x0, [sp, #8]
0x0000000002b4e95c: cbz        x0, #0x2b4ea24
0x0000000002b4e960: bl         #0x4b9808c
0x0000000002b4e964: b          #0x2b4ea24
0x0000000002b4e968: mov        x19, x0
0x0000000002b4e96c: add        x0, sp, #0x98
0x0000000002b4e970: bl         #0x1df28
0x0000000002b4e974: b          #0x2b4e97c
0x0000000002b4e978: mov        x19, x0
0x0000000002b4e97c: add        x0, sp, #0x130
0x0000000002b4e980: bl         #0x1df28
0x0000000002b4e984: ldrb       w8, [sp, #0xd0]
0x0000000002b4e988: tbz        w8, #0, #0x2b4e994
0x0000000002b4e98c: add        x0, sp, #0xc0
0x0000000002b4e990: bl         #0x1df28
0x0000000002b4e994: ldrsb      w8, [sp, #0x107]
0x0000000002b4e998: tbz        w8, #0x1f, #0x2b4e9a4
0x0000000002b4e99c: ldr        x0, [sp, #0xf0]
0x0000000002b4e9a0: bl         #0x47e93a8
0x0000000002b4e9a4: mov        x0, sp
0x0000000002b4e9a8: bl         #0xecf178
0x0000000002b4e9ac: ldrsb      w8, [sp, #0x97]
0x0000000002b4e9b0: tbz        w8, #0x1f, #0x2b4ea40
0x0000000002b4e9b4: add        x8, sp, #0x80
0x0000000002b4e9b8: b          #0x2b4ea30
0x0000000002b4e9bc: mov        x19, x0
0x0000000002b4e9c0: b          #0x2b4ea04
0x0000000002b4e9c4: mov        x19, x0
0x0000000002b4e9c8: ldrsb      w8, [sp, #0xbf]
0x0000000002b4e9cc: tbz        w8, #0x1f, #0x2b4ea40
0x0000000002b4e9d0: add        x8, sp, #0xa8
0x0000000002b4e9d4: b          #0x2b4ea30
0x0000000002b4e9d8: mov        x19, x0
0x0000000002b4e9dc: add        x0, sp, #0x70
0x0000000002b4e9e0: bl         #0x1df28
0x0000000002b4e9e4: b          #0x2b4e9ec
0x0000000002b4e9e8: mov        x19, x0
0x0000000002b4e9ec: add        x0, sp, #0x130
0x0000000002b4e9f0: bl         #0x1df28
0x0000000002b4e9f4: ldrb       w8, [sp, #0xd0]
0x0000000002b4e9f8: tbz        w8, #0, #0x2b4ea04
0x0000000002b4e9fc: add        x0, sp, #0xc0
0x0000000002b4ea00: bl         #0x1df28
0x0000000002b4ea04: ldrsb      w8, [sp, #0x107]
0x0000000002b4ea08: tbz        w8, #0x1f, #0x2b4ea14
0x0000000002b4ea0c: ldr        x0, [sp, #0xf0]
0x0000000002b4ea10: bl         #0x47e93a8
0x0000000002b4ea14: mov        x0, sp
0x0000000002b4ea18: bl         #0x23bf48
0x0000000002b4ea1c: b          #0x2b4ea24
0x0000000002b4ea20: mov        x19, x0
0x0000000002b4ea24: ldrsb      w8, [sp, #0x6f]
0x0000000002b4ea28: tbz        w8, #0x1f, #0x2b4ea40
0x0000000002b4ea2c: add        x8, sp, #0x58
0x0000000002b4ea30: ldr        x0, [x8]
0x0000000002b4ea34: bl         #0x47e93a8
0x0000000002b4ea38: b          #0x2b4ea40
0x0000000002b4ea3c: mov        x19, x0
0x0000000002b4ea40: mov        x0, x19
0x0000000002b4ea44: bl         #0x4b97984
