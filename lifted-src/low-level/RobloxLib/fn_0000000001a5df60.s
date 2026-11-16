; instruction-faithful ARM64 fallback for RobloxLib::function_1a5df60
0x0000000001a5df60: sub        sp, sp, #0x1e0
0x0000000001a5df64: stp        d9, d8, [sp, #0x170]
0x0000000001a5df68: stp        x28, x27, [sp, #0x180]
0x0000000001a5df6c: stp        x26, x25, [sp, #0x190]
0x0000000001a5df70: stp        x24, x23, [sp, #0x1a0]
0x0000000001a5df74: stp        x22, x21, [sp, #0x1b0]
0x0000000001a5df78: stp        x20, x19, [sp, #0x1c0]
0x0000000001a5df7c: stp        x29, x30, [sp, #0x1d0]
0x0000000001a5df80: add        x29, sp, #0x1d0
0x0000000001a5df84: mov        x23, x0
0x0000000001a5df88: mov        x19, x8
0x0000000001a5df8c: adrp       x8, #0x5ba4000
0x0000000001a5df90: ldr        x8, [x8, #0x338]
0x0000000001a5df94: ldr        x8, [x8]
0x0000000001a5df98: stur       x8, [x29, #-0x70]
0x0000000001a5df9c: bl         #0x695394
0x0000000001a5dfa0: str        x0, [x19, #0x20]
0x0000000001a5dfa4: movi       v0.16b, #0
0x0000000001a5dfa8: stp        q0, q0, [x19]
0x0000000001a5dfac: bl         #0x695394
0x0000000001a5dfb0: mov        x20, x19
0x0000000001a5dfb4: movi       v0.16b, #0
0x0000000001a5dfb8: str        q0, [x20, #0x28]!
0x0000000001a5dfbc: str        x0, [x19, #0x48]
0x0000000001a5dfc0: stur       q0, [x19, #0x38]
0x0000000001a5dfc4: bl         #0x695394
0x0000000001a5dfc8: str        x0, [x19, #0x70]
0x0000000001a5dfcc: movi       v0.16b, #0
0x0000000001a5dfd0: stp        q0, q0, [x19, #0x50]
0x0000000001a5dfd4: mov        x24, x19
0x0000000001a5dfd8: str        xzr, [x24, #0x78]!
0x0000000001a5dfdc: stp        xzr, xzr, [x19, #0x80]
0x0000000001a5dfe0: bl         #0x695394
0x0000000001a5dfe4: mov        x22, x19
0x0000000001a5dfe8: movi       v0.16b, #0
0x0000000001a5dfec: str        q0, [x22, #0x90]!
0x0000000001a5dff0: str        x0, [x19, #0xb0]
0x0000000001a5dff4: str        q0, [x19, #0xa0]
0x0000000001a5dff8: bl         #0x695394
0x0000000001a5dffc: mov        x21, x19
0x0000000001a5e000: movi       v0.16b, #0
0x0000000001a5e004: str        q0, [x21, #0xb8]!
0x0000000001a5e008: str        x0, [x21, #0x20]
0x0000000001a5e00c: str        q0, [x21, #0x10]
0x0000000001a5e010: ldrb       w8, [x23, #0x38]
0x0000000001a5e014: cmp        w8, #1
0x0000000001a5e018: b.ne       #0x1a5e770
0x0000000001a5e01c: adrp       x1, #0x5361000
0x0000000001a5e020: add        x1, x1, #0xf05
0x0000000001a5e024: add        x0, sp, #0x90
0x0000000001a5e028: bl         #0x18aac
0x0000000001a5e02c: add        x0, x23, #0x10
0x0000000001a5e030: add        x1, sp, #0x90
0x0000000001a5e034: bl         #0x20e9e4
0x0000000001a5e038: mov        x25, x0
0x0000000001a5e03c: str        x22, [sp, #8]
0x0000000001a5e040: ldrsb      w8, [sp, #0xa7]
0x0000000001a5e044: tbnz       w8, #0x1f, #0x1a5e050
0x0000000001a5e048: cbnz       x25, #0x1a5e05c
0x0000000001a5e04c: b          #0x1a5e580
0x0000000001a5e050: ldr        x0, [sp, #0x90]
0x0000000001a5e054: bl         #0x47e93a8
0x0000000001a5e058: cbz        x25, #0x1a5e580
0x0000000001a5e05c: ldrb       w8, [x25, #0x50]
0x0000000001a5e060: cmp        w8, #1
0x0000000001a5e064: b.ne       #0x1a5e580
0x0000000001a5e068: adrp       x1, #0x5361000
0x0000000001a5e06c: add        x1, x1, #0xf17
0x0000000001a5e070: add        x0, sp, #0x90
0x0000000001a5e074: bl         #0x18aac
0x0000000001a5e078: add        x0, x25, #0x28
0x0000000001a5e07c: add        x1, sp, #0x90
0x0000000001a5e080: bl         #0x20e9e4
0x0000000001a5e084: mov        x26, x0
0x0000000001a5e088: ldrsb      w8, [sp, #0xa7]
0x0000000001a5e08c: tbnz       w8, #0x1f, #0x1a5e098
0x0000000001a5e090: cbnz       x26, #0x1a5e0a4
0x0000000001a5e094: b          #0x1a5e25c
0x0000000001a5e098: ldr        x0, [sp, #0x90]
0x0000000001a5e09c: bl         #0x47e93a8
0x0000000001a5e0a0: cbz        x26, #0x1a5e25c
0x0000000001a5e0a4: ldrb       w8, [x26, #0x40]
0x0000000001a5e0a8: cmp        w8, #1
0x0000000001a5e0ac: b.ne       #0x1a5e25c
0x0000000001a5e0b0: add        x8, sp, #0x90
0x0000000001a5e0b4: add        x0, x26, #0x28
0x0000000001a5e0b8: bl         #0x1a4d220
0x0000000001a5e0bc: sub        x8, x29, #0xc0
0x0000000001a5e0c0: add        x0, sp, #0x90
0x0000000001a5e0c4: bl         #0xb8540
0x0000000001a5e0c8: mov        x27, #0
0x0000000001a5e0cc: add        x22, sp, #0x20
0x0000000001a5e0d0: ldursb     x8, [x29, #-0xa9]
0x0000000001a5e0d4: tbnz       x8, #0x3f, #0x1a5e0e4
0x0000000001a5e0d8: cmp        x27, x8
0x0000000001a5e0dc: b.lo       #0x1a5e0f0
0x0000000001a5e0e0: b          #0x1a5e244
0x0000000001a5e0e4: ldur       x8, [x29, #-0xb8]
0x0000000001a5e0e8: cmp        x27, x8
0x0000000001a5e0ec: b.hs       #0x1a5e23c
0x0000000001a5e0f0: sub        x0, x29, #0xc0
0x0000000001a5e0f4: mov        w1, #0x2c
0x0000000001a5e0f8: mov        x2, x27
0x0000000001a5e0fc: bl         #0x4b97a14
0x0000000001a5e100: mov        x26, x0
0x0000000001a5e104: cmn        x0, #1
0x0000000001a5e108: b.ne       #0x1a5e118
0x0000000001a5e10c: ldursb     x26, [x29, #-0xa9]
0x0000000001a5e110: tbz        x26, #0x3f, #0x1a5e118
0x0000000001a5e114: ldur       x26, [x29, #-0xb8]
0x0000000001a5e118: sub        x3, x26, x27
0x0000000001a5e11c: add        x0, sp, #0x20
0x0000000001a5e120: sub        x1, x29, #0xc0
0x0000000001a5e124: add        x4, sp, #0x78
0x0000000001a5e128: mov        x2, x27
0x0000000001a5e12c: bl         #0x4b97d44
0x0000000001a5e130: ldrb       w11, [sp, #0x37]
0x0000000001a5e134: sxtb       w9, w11
0x0000000001a5e138: ldp        x8, x12, [sp, #0x20]
0x0000000001a5e13c: cmp        w9, #0
0x0000000001a5e140: csel       x10, x8, x22, lt
0x0000000001a5e144: csel       x11, x12, x11, lt
0x0000000001a5e148: cbz        x11, #0x1a5e1d4
0x0000000001a5e14c: mov        x2, #0
0x0000000001a5e150: ldrb       w12, [x10, x2]
0x0000000001a5e154: cmp        w12, #0x20
0x0000000001a5e158: ccmp       w12, #9, #4, ne
0x0000000001a5e15c: b.ne       #0x1a5e170
0x0000000001a5e160: add        x2, x2, #1
0x0000000001a5e164: cmp        x11, x2
0x0000000001a5e168: b.ne       #0x1a5e150
0x0000000001a5e16c: mov        x2, #-1
0x0000000001a5e170: sub        x11, x11, #1
0x0000000001a5e174: ldrb       w12, [x10, x11]
0x0000000001a5e178: cmp        w12, #0x20
0x0000000001a5e17c: ccmp       w12, #9, #4, ne
0x0000000001a5e180: b.ne       #0x1a5e190
0x0000000001a5e184: sub        x11, x11, #1
0x0000000001a5e188: cmn        x11, #1
0x0000000001a5e18c: b.ne       #0x1a5e174
0x0000000001a5e190: cmn        x2, #1
0x0000000001a5e194: b.eq       #0x1a5e1d4
0x0000000001a5e198: sub        x8, x11, x2
0x0000000001a5e19c: add        x0, sp, #0x78
0x0000000001a5e1a0: add        x1, sp, #0x20
0x0000000001a5e1a4: add        x3, x8, #1
0x0000000001a5e1a8: add        x4, sp, #0x68
0x0000000001a5e1ac: bl         #0x4b97d44
0x0000000001a5e1b0: ldrsb      w8, [sp, #0x37]
0x0000000001a5e1b4: tbz        w8, #0x1f, #0x1a5e1c0
0x0000000001a5e1b8: ldr        x0, [sp, #0x20]
0x0000000001a5e1bc: bl         #0x47e93a8
0x0000000001a5e1c0: ldur       q0, [sp, #0x78]
0x0000000001a5e1c4: str        q0, [sp, #0x20]
0x0000000001a5e1c8: ldr        x8, [sp, #0x88]
0x0000000001a5e1cc: str        x8, [sp, #0x30]
0x0000000001a5e1d0: b          #0x1a5e1f8
0x0000000001a5e1d4: tbnz       w9, #0x1f, #0x1a5e1f0
0x0000000001a5e1d8: mov        x8, #0
0x0000000001a5e1dc: mov        x9, #0
0x0000000001a5e1e0: strb       wzr, [sp, #0x20]
0x0000000001a5e1e4: strb       wzr, [sp, #0x37]
0x0000000001a5e1e8: cbnz       x9, #0x1a5e218
0x0000000001a5e1ec: b          #0x1a5e228
0x0000000001a5e1f0: strb       wzr, [x8]
0x0000000001a5e1f4: str        xzr, [sp, #0x28]
0x0000000001a5e1f8: ldrsb      w9, [sp, #0x37]
0x0000000001a5e1fc: and        x8, x9, #0xff
0x0000000001a5e200: tbnz       w9, #0x1f, #0x1a5e210
0x0000000001a5e204: mov        x9, x8
0x0000000001a5e208: cbnz       x9, #0x1a5e218
0x0000000001a5e20c: b          #0x1a5e228
0x0000000001a5e210: ldr        x9, [sp, #0x28]
0x0000000001a5e214: cbz        x9, #0x1a5e228
0x0000000001a5e218: add        x1, sp, #0x20
0x0000000001a5e21c: mov        x0, x24
0x0000000001a5e220: bl         #0x2166cc
0x0000000001a5e224: ldrb       w8, [sp, #0x37]
0x0000000001a5e228: tbz        w8, #7, #0x1a5e234
0x0000000001a5e22c: ldr        x0, [sp, #0x20]
0x0000000001a5e230: bl         #0x47e93a8
0x0000000001a5e234: add        x27, x26, #1
0x0000000001a5e238: b          #0x1a5e0d0
0x0000000001a5e23c: ldur       x0, [x29, #-0xc0]
0x0000000001a5e240: bl         #0x47e93a8
0x0000000001a5e244: ldr        x8, [sp, #0x98]
0x0000000001a5e248: cbz        x8, #0x1a5e25c
0x0000000001a5e24c: ldr        x8, [x8, #0x10]
0x0000000001a5e250: add        x9, sp, #0x90
0x0000000001a5e254: add        x0, x9, #0x10
0x0000000001a5e258: blr        x8
0x0000000001a5e25c: ldr        x25, [x25, #0x38]
0x0000000001a5e260: cbz        x25, #0x1a5e580
0x0000000001a5e264: add        x22, sp, #0x90
0x0000000001a5e268: add        x8, sp, #0x20
0x0000000001a5e26c: add        x24, x8, #0x18
0x0000000001a5e270: sub        x27, x29, #0xc0
0x0000000001a5e274: adrp       x8, #0x4bd7000
0x0000000001a5e278: ldr        d8, [x8, #0x50]
0x0000000001a5e27c: str        x23, [sp]
0x0000000001a5e280: add        x26, x25, #0x10
0x0000000001a5e284: ldrsb      w9, [x25, #0x27]
0x0000000001a5e288: tbnz       w9, #0x1f, #0x1a5e29c
0x0000000001a5e28c: mov        x8, x26
0x0000000001a5e290: cmp        w9, #0x14
0x0000000001a5e294: b.eq       #0x1a5e2ac
0x0000000001a5e298: b          #0x1a5e2ec
0x0000000001a5e29c: ldr        x8, [x25, #0x18]
0x0000000001a5e2a0: cmp        x8, #0x14
0x0000000001a5e2a4: b.ne       #0x1a5e2ec
0x0000000001a5e2a8: ldr        x8, [x26]
0x0000000001a5e2ac: ldp        x9, x10, [x8]
0x0000000001a5e2b0: ldr        w8, [x8, #0x10]
0x0000000001a5e2b4: mov        x11, #0x525f
0x0000000001a5e2b8: movk       x11, #0x6c75, lsl #16
0x0000000001a5e2bc: movk       x11, #0x4565, lsl #32
0x0000000001a5e2c0: movk       x11, #0x6176, lsl #48
0x0000000001a5e2c4: cmp        x9, x11
0x0000000001a5e2c8: mov        x9, #0x756c
0x0000000001a5e2cc: movk       x9, #0x7461, lsl #16
0x0000000001a5e2d0: movk       x9, #0x6f69, lsl #32
0x0000000001a5e2d4: movk       x9, #0x4f6e, lsl #48
0x0000000001a5e2d8: ccmp       x10, x9, #0, eq
0x0000000001a5e2dc: mov        w9, #0x6472
0x0000000001a5e2e0: movk       w9, #0x7265, lsl #16
0x0000000001a5e2e4: ccmp       w8, w9, #0, eq
0x0000000001a5e2e8: b.eq       #0x1a5e578
0x0000000001a5e2ec: ldrb       w8, [x25, #0x40]
0x0000000001a5e2f0: cmp        w8, #1
0x0000000001a5e2f4: b.ne       #0x1a5e578
0x0000000001a5e2f8: sub        x8, x29, #0xc0
0x0000000001a5e2fc: add        x0, x25, #0x28
0x0000000001a5e300: bl         #0x1a4d220
0x0000000001a5e304: add        x8, sp, #0x78
0x0000000001a5e308: sub        x0, x29, #0xc0
0x0000000001a5e30c: bl         #0xb8540
0x0000000001a5e310: ldrb       w9, [sp, #0x8f]
0x0000000001a5e314: sxtb       w8, w9
0x0000000001a5e318: ldr        x10, [sp, #0x80]
0x0000000001a5e31c: cmp        w8, #0
0x0000000001a5e320: csel       x1, x10, x9, lt
0x0000000001a5e324: cbz        x1, #0x1a5e558
0x0000000001a5e328: stp        xzr, xzr, [sp, #0x68]
0x0000000001a5e32c: ldr        x9, [sp, #0x78]
0x0000000001a5e330: cmp        w8, #0
0x0000000001a5e334: add        x8, sp, #0x78
0x0000000001a5e338: csel       x0, x9, x8, lt
0x0000000001a5e33c: add        x2, sp, #0x68
0x0000000001a5e340: mov        w3, #0
0x0000000001a5e344: mov        x4, #0
0x0000000001a5e348: bl         #0x40cee0
0x0000000001a5e34c: tbz        w0, #0, #0x1a5e51c
0x0000000001a5e350: ldr        x0, [sp, #0x68]
0x0000000001a5e354: adrp       x1, #0x5361000
0x0000000001a5e358: add        x1, x1, #0xbb7
0x0000000001a5e35c: bl         #0x20e978
0x0000000001a5e360: cbz        x0, #0x1a5e51c
0x0000000001a5e364: add        x8, sp, #0x58
0x0000000001a5e368: add        x0, x0, #0x28
0x0000000001a5e36c: bl         #0x40be10
0x0000000001a5e370: ldr        x8, [sp, #0x58]
0x0000000001a5e374: cbz        x8, #0x1a5e4e4
0x0000000001a5e378: movi       v0.16b, #0
0x0000000001a5e37c: stp        q0, q0, [sp, #0x30]
0x0000000001a5e380: str        q0, [sp, #0x20]
0x0000000001a5e384: add        x0, sp, #0x20
0x0000000001a5e388: mov        x1, x26
0x0000000001a5e38c: bl         #0x4b97d5c
0x0000000001a5e390: ldr        x8, [sp, #0x58]
0x0000000001a5e394: ldp        x27, x23, [x8]
0x0000000001a5e398: cmp        x27, x23
0x0000000001a5e39c: b.eq       #0x1a5e468
0x0000000001a5e3a0: add        x8, sp, #0x10
0x0000000001a5e3a4: mov        x0, x27
0x0000000001a5e3a8: bl         #0x25d718
0x0000000001a5e3ac: ldr        x8, [sp, #0x10]
0x0000000001a5e3b0: cbz        x8, #0x1a5e428
0x0000000001a5e3b4: str        wzr, [sp, #0x90]
0x0000000001a5e3b8: stp        xzr, xzr, [x22, #0x10]
0x0000000001a5e3bc: stur       xzr, [x22, #8]
0x0000000001a5e3c0: bl         #0x440f418
0x0000000001a5e3c4: str        x0, [sp, #0xb0]
0x0000000001a5e3c8: movi       v0.16b, #0
0x0000000001a5e3cc: stur       q0, [x22, #0x28]
0x0000000001a5e3d0: stur       q0, [x22, #0x38]
0x0000000001a5e3d4: stur       q0, [x22, #0x48]
0x0000000001a5e3d8: stur       q0, [x22, #0x58]
0x0000000001a5e3dc: stur       xzr, [x22, #0x68]
0x0000000001a5e3e0: str        d8, [sp, #0x100]
0x0000000001a5e3e4: add        x0, sp, #0x10
0x0000000001a5e3e8: add        x2, sp, #0x90
0x0000000001a5e3ec: mov        x1, x24
0x0000000001a5e3f0: bl         #0x1a5e958
0x0000000001a5e3f4: tbz        w0, #0, #0x1a5e404
0x0000000001a5e3f8: add        x1, sp, #0x90
0x0000000001a5e3fc: mov        x0, x24
0x0000000001a5e400: bl         #0x1a528d8
0x0000000001a5e404: ldr        x8, [sp, #0xb8]
0x0000000001a5e408: cbz        x8, #0x1a5e418
0x0000000001a5e40c: ldr        x8, [x8, #0x10]
0x0000000001a5e410: add        x0, x22, #0x30
0x0000000001a5e414: blr        x8
0x0000000001a5e418: ldrsb      w8, [sp, #0xaf]
0x0000000001a5e41c: tbz        w8, #0x1f, #0x1a5e428
0x0000000001a5e420: ldr        x0, [sp, #0x98]
0x0000000001a5e424: bl         #0x47e93a8
0x0000000001a5e428: ldr        x28, [sp, #0x18]
0x0000000001a5e42c: cbz        x28, #0x1a5e460
0x0000000001a5e430: add        x8, x28, #8
0x0000000001a5e434: ldaxr      x9, [x8]
0x0000000001a5e438: sub        x10, x9, #1
0x0000000001a5e43c: stlxr      w11, x10, [x8]
0x0000000001a5e440: cbnz       w11, #0x1a5e434
0x0000000001a5e444: cbnz       x9, #0x1a5e460
0x0000000001a5e448: ldr        x8, [x28]
0x0000000001a5e44c: ldr        x8, [x8, #0x10]
0x0000000001a5e450: mov        x0, x28
0x0000000001a5e454: blr        x8
0x0000000001a5e458: mov        x0, x28
0x0000000001a5e45c: bl         #0x4b9808c
0x0000000001a5e460: add        x27, x27, #0x50
0x0000000001a5e464: b          #0x1a5e398
0x0000000001a5e468: ldr        x0, [sp, #8]
0x0000000001a5e46c: mov        x1, x26
0x0000000001a5e470: bl         #0x1a52934
0x0000000001a5e474: mov        x26, x0
0x0000000001a5e478: ldrsb      w8, [x0, #0x17]
0x0000000001a5e47c: ldr        x23, [sp]
0x0000000001a5e480: sub        x27, x29, #0xc0
0x0000000001a5e484: tbz        w8, #0x1f, #0x1a5e490
0x0000000001a5e488: ldr        x0, [x26]
0x0000000001a5e48c: bl         #0x47e93a8
0x0000000001a5e490: ldr        q0, [sp, #0x20]
0x0000000001a5e494: ldr        x8, [sp, #0x30]
0x0000000001a5e498: str        x8, [x26, #0x10]
0x0000000001a5e49c: str        q0, [x26]
0x0000000001a5e4a0: strb       wzr, [sp, #0x37]
0x0000000001a5e4a4: strb       wzr, [sp, #0x20]
0x0000000001a5e4a8: add        x0, x26, #0x18
0x0000000001a5e4ac: bl         #0x1a52ecc
0x0000000001a5e4b0: ldur       q0, [sp, #0x38]
0x0000000001a5e4b4: stur       q0, [x26, #0x18]
0x0000000001a5e4b8: ldr        x8, [sp, #0x48]
0x0000000001a5e4bc: str        x8, [x26, #0x28]
0x0000000001a5e4c0: stp        xzr, xzr, [x24]
0x0000000001a5e4c4: str        xzr, [x24, #0x10]
0x0000000001a5e4c8: str        x24, [sp, #0x90]
0x0000000001a5e4cc: add        x0, sp, #0x90
0x0000000001a5e4d0: bl         #0x1a46acc
0x0000000001a5e4d4: ldrsb      w8, [sp, #0x37]
0x0000000001a5e4d8: tbz        w8, #0x1f, #0x1a5e4e4
0x0000000001a5e4dc: ldr        x0, [sp, #0x20]
0x0000000001a5e4e0: bl         #0x47e93a8
0x0000000001a5e4e4: ldr        x26, [sp, #0x60]
0x0000000001a5e4e8: cbz        x26, #0x1a5e51c
0x0000000001a5e4ec: add        x8, x26, #8
0x0000000001a5e4f0: ldaxr      x9, [x8]
0x0000000001a5e4f4: sub        x10, x9, #1
0x0000000001a5e4f8: stlxr      w11, x10, [x8]
0x0000000001a5e4fc: cbnz       w11, #0x1a5e4f0
0x0000000001a5e500: cbnz       x9, #0x1a5e51c
0x0000000001a5e504: ldr        x8, [x26]
0x0000000001a5e508: ldr        x8, [x8, #0x10]
0x0000000001a5e50c: mov        x0, x26
0x0000000001a5e510: blr        x8
0x0000000001a5e514: mov        x0, x26
0x0000000001a5e518: bl         #0x4b9808c
0x0000000001a5e51c: ldr        x26, [sp, #0x70]
0x0000000001a5e520: cbz        x26, #0x1a5e554
0x0000000001a5e524: add        x8, x26, #8
0x0000000001a5e528: ldaxr      x9, [x8]
0x0000000001a5e52c: sub        x10, x9, #1
0x0000000001a5e530: stlxr      w11, x10, [x8]
0x0000000001a5e534: cbnz       w11, #0x1a5e528
0x0000000001a5e538: cbnz       x9, #0x1a5e554
0x0000000001a5e53c: ldr        x8, [x26]
0x0000000001a5e540: ldr        x8, [x8, #0x10]
0x0000000001a5e544: mov        x0, x26
0x0000000001a5e548: blr        x8
0x0000000001a5e54c: mov        x0, x26
0x0000000001a5e550: bl         #0x4b9808c
0x0000000001a5e554: ldrb       w8, [sp, #0x8f]
0x0000000001a5e558: tbz        w8, #7, #0x1a5e564
0x0000000001a5e55c: ldr        x0, [sp, #0x78]
0x0000000001a5e560: bl         #0x47e93a8
0x0000000001a5e564: ldur       x8, [x29, #-0xb8]
0x0000000001a5e568: cbz        x8, #0x1a5e578
0x0000000001a5e56c: ldr        x8, [x8, #0x10]
0x0000000001a5e570: add        x0, x27, #0x10
0x0000000001a5e574: blr        x8
0x0000000001a5e578: ldr        x25, [x25]
0x0000000001a5e57c: cbnz       x25, #0x1a5e280
0x0000000001a5e580: ldr        x25, [x23, #0x20]
0x0000000001a5e584: cbz        x25, #0x1a5e770
0x0000000001a5e588: add        x23, sp, #0x90
0x0000000001a5e58c: sub        x24, x29, #0xc0
0x0000000001a5e590: mov        w28, #0x73
0x0000000001a5e594: add        x22, x25, #0x10
0x0000000001a5e598: ldrsb      w9, [x25, #0x27]
0x0000000001a5e59c: tbnz       w9, #0x1f, #0x1a5e5b0
0x0000000001a5e5a0: mov        x8, x22
0x0000000001a5e5a4: cmp        w9, #0x11
0x0000000001a5e5a8: b.eq       #0x1a5e5c0
0x0000000001a5e5ac: b          #0x1a5e5f8
0x0000000001a5e5b0: ldr        x8, [x25, #0x18]
0x0000000001a5e5b4: cmp        x8, #0x11
0x0000000001a5e5b8: b.ne       #0x1a5e5f8
0x0000000001a5e5bc: ldr        x8, [x22]
0x0000000001a5e5c0: ldp        x9, x10, [x8]
0x0000000001a5e5c4: ldrb       w8, [x8, #0x10]
0x0000000001a5e5c8: mov        x11, #0x435f
0x0000000001a5e5cc: movk       x11, #0x6e6f, lsl #16
0x0000000001a5e5d0: movk       x11, #0x6964, lsl #32
0x0000000001a5e5d4: movk       x11, #0x6974, lsl #48
0x0000000001a5e5d8: cmp        x9, x11
0x0000000001a5e5dc: mov        x9, #0x6e6f
0x0000000001a5e5e0: movk       x9, #0x6c61, lsl #16
0x0000000001a5e5e4: movk       x9, #0x7552, lsl #32
0x0000000001a5e5e8: movk       x9, #0x656c, lsl #48
0x0000000001a5e5ec: ccmp       x10, x9, #0, eq
0x0000000001a5e5f0: ccmp       w8, w28, #0, eq
0x0000000001a5e5f4: b.eq       #0x1a5e768
0x0000000001a5e5f8: ldrb       w8, [x25, #0x50]
0x0000000001a5e5fc: cmp        w8, #1
0x0000000001a5e600: b.ne       #0x1a5e768
0x0000000001a5e604: ldr        x26, [x25, #0x38]
0x0000000001a5e608: cbz        x26, #0x1a5e768
0x0000000001a5e60c: ldrb       w8, [x26, #0x40]
0x0000000001a5e610: cmp        w8, #1
0x0000000001a5e614: b.ne       #0x1a5e680
0x0000000001a5e618: add        x8, sp, #0x90
0x0000000001a5e61c: add        x0, x26, #0x28
0x0000000001a5e620: bl         #0x1a4d220
0x0000000001a5e624: mov        x0, x19
0x0000000001a5e628: mov        x1, x22
0x0000000001a5e62c: bl         #0x1a4d3ac
0x0000000001a5e630: add        x1, x26, #0x10
0x0000000001a5e634: bl         #0x1a4d3f0
0x0000000001a5e638: ldr        x8, [sp, #0x90]
0x0000000001a5e63c: str        x8, [x0], #8
0x0000000001a5e640: add        x1, x23, #8
0x0000000001a5e644: bl         #0x264674
0x0000000001a5e648: bl         #0x440f418
0x0000000001a5e64c: str        x0, [sp, #0x90]
0x0000000001a5e650: ldr        x8, [sp, #0x98]
0x0000000001a5e654: cbz        x8, #0x1a5e664
0x0000000001a5e658: ldr        x8, [x8, #0x10]
0x0000000001a5e65c: add        x0, x23, #0x10
0x0000000001a5e660: blr        x8
0x0000000001a5e664: mov        x0, x20
0x0000000001a5e668: mov        x1, x22
0x0000000001a5e66c: bl         #0x1a4d438
0x0000000001a5e670: add        x1, x26, #0x10
0x0000000001a5e674: bl         #0x63f038
0x0000000001a5e678: add        x1, x26, #0x28
0x0000000001a5e67c: bl         #0x4b97d5c
0x0000000001a5e680: ldrb       w8, [x26, #0x70]
0x0000000001a5e684: cmp        w8, #1
0x0000000001a5e688: b.ne       #0x1a5e760
0x0000000001a5e68c: ldr        x27, [x26, #0x58]
0x0000000001a5e690: cbz        x27, #0x1a5e760
0x0000000001a5e694: stp        xzr, xzr, [sp, #0x90]
0x0000000001a5e698: str        xzr, [sp, #0xa0]
0x0000000001a5e69c: bl         #0x440f418
0x0000000001a5e6a0: str        x0, [sp, #0xa8]
0x0000000001a5e6a4: movi       v0.16b, #0
0x0000000001a5e6a8: stp        q0, q0, [x23, #0x20]
0x0000000001a5e6ac: stp        q0, q0, [x23, #0x40]
0x0000000001a5e6b0: stp        q0, q0, [x23, #0x60]
0x0000000001a5e6b4: add        x0, sp, #0x90
0x0000000001a5e6b8: add        x1, x27, #0x10
0x0000000001a5e6bc: bl         #0x4b97d5c
0x0000000001a5e6c0: sub        x8, x29, #0xc0
0x0000000001a5e6c4: add        x0, x27, #0x28
0x0000000001a5e6c8: bl         #0x1a4d220
0x0000000001a5e6cc: ldur       x8, [x29, #-0xc0]
0x0000000001a5e6d0: str        x8, [sp, #0xa8]
0x0000000001a5e6d4: add        x0, x23, #0x20
0x0000000001a5e6d8: add        x1, x24, #8
0x0000000001a5e6dc: bl         #0x264674
0x0000000001a5e6e0: bl         #0x440f418
0x0000000001a5e6e4: stur       x0, [x29, #-0xc0]
0x0000000001a5e6e8: ldur       x8, [x29, #-0xb8]
0x0000000001a5e6ec: cbz        x8, #0x1a5e6fc
0x0000000001a5e6f0: ldr        x8, [x8, #0x10]
0x0000000001a5e6f4: add        x0, x24, #0x10
0x0000000001a5e6f8: blr        x8
0x0000000001a5e6fc: add        x0, x23, #0x68
0x0000000001a5e700: add        x1, x27, #0x28
0x0000000001a5e704: bl         #0x4b97d5c
0x0000000001a5e708: mov        x0, x21
0x0000000001a5e70c: mov        x1, x22
0x0000000001a5e710: bl         #0x1a5297c
0x0000000001a5e714: add        x1, x26, #0x10
0x0000000001a5e718: bl         #0x1a529c0
0x0000000001a5e71c: add        x1, sp, #0x90
0x0000000001a5e720: bl         #0x1a52a08
0x0000000001a5e724: ldrsb      w8, [sp, #0x10f]
0x0000000001a5e728: tbz        w8, #0x1f, #0x1a5e734
0x0000000001a5e72c: ldr        x0, [sp, #0xf8]
0x0000000001a5e730: bl         #0x47e93a8
0x0000000001a5e734: ldr        x8, [sp, #0xb0]
0x0000000001a5e738: cbz        x8, #0x1a5e748
0x0000000001a5e73c: ldr        x8, [x8, #0x10]
0x0000000001a5e740: add        x0, x23, #0x28
0x0000000001a5e744: blr        x8
0x0000000001a5e748: ldrsb      w8, [sp, #0xa7]
0x0000000001a5e74c: tbz        w8, #0x1f, #0x1a5e758
0x0000000001a5e750: ldr        x0, [sp, #0x90]
0x0000000001a5e754: bl         #0x47e93a8
0x0000000001a5e758: ldr        x27, [x27]
0x0000000001a5e75c: cbnz       x27, #0x1a5e694
0x0000000001a5e760: ldr        x26, [x26]
0x0000000001a5e764: cbnz       x26, #0x1a5e60c
0x0000000001a5e768: ldr        x25, [x25]
0x0000000001a5e76c: cbnz       x25, #0x1a5e594
0x0000000001a5e770: ldur       x8, [x29, #-0x70]
0x0000000001a5e774: adrp       x9, #0x5ba4000
0x0000000001a5e778: ldr        x9, [x9, #0x338]
0x0000000001a5e77c: ldr        x9, [x9]
0x0000000001a5e780: cmp        x9, x8
0x0000000001a5e784: b.ne       #0x1a5e7ac
0x0000000001a5e788: ldp        x29, x30, [sp, #0x1d0]
0x0000000001a5e78c: ldp        x20, x19, [sp, #0x1c0]
0x0000000001a5e790: ldp        x22, x21, [sp, #0x1b0]
0x0000000001a5e794: ldp        x24, x23, [sp, #0x1a0]
0x0000000001a5e798: ldp        x26, x25, [sp, #0x190]
0x0000000001a5e79c: ldp        x28, x27, [sp, #0x180]
0x0000000001a5e7a0: ldp        d9, d8, [sp, #0x170]
0x0000000001a5e7a4: add        sp, sp, #0x1e0
0x0000000001a5e7a8: ret        
0x0000000001a5e7ac: bl         #0x4b98620
0x0000000001a5e7b0: b          #0x1a5e92c
0x0000000001a5e7b4: mov        x20, x0
0x0000000001a5e7b8: b          #0x1a5e828
0x0000000001a5e7bc: b          #0x1a5e8c8
0x0000000001a5e7c0: b          #0x1a5e8f4
0x0000000001a5e7c4: b          #0x1a5e8c8
0x0000000001a5e7c8: b          #0x1a5e7e0
0x0000000001a5e7cc: b          #0x1a5e878
0x0000000001a5e7d0: b          #0x1a5e7e0
0x0000000001a5e7d4: b          #0x1a5e8f4
0x0000000001a5e7d8: b          #0x1a5e8c8
0x0000000001a5e7dc: b          #0x1a5e7ec
0x0000000001a5e7e0: mov        x20, x0
0x0000000001a5e7e4: b          #0x1a5e88c
0x0000000001a5e7e8: b          #0x1a5e92c
0x0000000001a5e7ec: mov        x20, x0
0x0000000001a5e7f0: ldrsb      w8, [sp, #0x37]
0x0000000001a5e7f4: tbz        w8, #0x1f, #0x1a5e818
0x0000000001a5e7f8: ldr        x0, [sp, #0x20]
0x0000000001a5e7fc: bl         #0x47e93a8
0x0000000001a5e800: b          #0x1a5e818
0x0000000001a5e804: b          #0x1a5e92c
0x0000000001a5e808: b          #0x1a5e8c8
0x0000000001a5e80c: mov        x20, x0
0x0000000001a5e810: b          #0x1a5e8a4
0x0000000001a5e814: mov        x20, x0
0x0000000001a5e818: ldursb     w8, [x29, #-0xa9]
0x0000000001a5e81c: tbz        w8, #0x1f, #0x1a5e828
0x0000000001a5e820: ldur       x0, [x29, #-0xc0]
0x0000000001a5e824: bl         #0x47e93a8
0x0000000001a5e828: ldr        x8, [sp, #0x98]
0x0000000001a5e82c: cbz        x8, #0x1a5e948
0x0000000001a5e830: ldr        x8, [x8, #0x10]
0x0000000001a5e834: add        x9, sp, #0x90
0x0000000001a5e838: add        x0, x9, #0x10
0x0000000001a5e83c: blr        x8
0x0000000001a5e840: b          #0x1a5e948
0x0000000001a5e844: b          #0x1a5e92c
0x0000000001a5e848: mov        x20, x0
0x0000000001a5e84c: ldrsb      w8, [sp, #0xaf]
0x0000000001a5e850: tbz        w8, #0x1f, #0x1a5e86c
0x0000000001a5e854: ldr        x0, [sp, #0x98]
0x0000000001a5e858: bl         #0x47e93a8
0x0000000001a5e85c: b          #0x1a5e86c
0x0000000001a5e860: mov        x20, x0
0x0000000001a5e864: add        x0, sp, #0x90
0x0000000001a5e868: bl         #0x1a46b8c
0x0000000001a5e86c: add        x0, sp, #0x10
0x0000000001a5e870: bl         #0x1df28
0x0000000001a5e874: b          #0x1a5e87c
0x0000000001a5e878: mov        x20, x0
0x0000000001a5e87c: add        x0, sp, #0x20
0x0000000001a5e880: bl         #0x1a46a84
0x0000000001a5e884: add        x0, sp, #0x58
0x0000000001a5e888: bl         #0x1df28
0x0000000001a5e88c: add        x0, sp, #0x68
0x0000000001a5e890: bl         #0x1df28
0x0000000001a5e894: ldrsb      w8, [sp, #0x8f]
0x0000000001a5e898: tbz        w8, #0x1f, #0x1a5e8a4
0x0000000001a5e89c: ldr        x0, [sp, #0x78]
0x0000000001a5e8a0: bl         #0x47e93a8
0x0000000001a5e8a4: ldur       x8, [x29, #-0xb8]
0x0000000001a5e8a8: cbz        x8, #0x1a5e948
0x0000000001a5e8ac: ldr        x8, [x8, #0x10]
0x0000000001a5e8b0: sub        x9, x29, #0xc0
0x0000000001a5e8b4: add        x0, x9, #0x10
0x0000000001a5e8b8: blr        x8
0x0000000001a5e8bc: b          #0x1a5e948
0x0000000001a5e8c0: b          #0x1a5e92c
0x0000000001a5e8c4: b          #0x1a5e8c8
0x0000000001a5e8c8: mov        x20, x0
0x0000000001a5e8cc: b          #0x1a5e948
0x0000000001a5e8d0: mov        x20, x0
0x0000000001a5e8d4: ldr        x8, [sp, #0x98]
0x0000000001a5e8d8: cbz        x8, #0x1a5e948
0x0000000001a5e8dc: ldr        x8, [x8, #0x10]
0x0000000001a5e8e0: add        x0, x23, #0x10
0x0000000001a5e8e4: blr        x8
0x0000000001a5e8e8: b          #0x1a5e948
0x0000000001a5e8ec: b          #0x1a5e92c
0x0000000001a5e8f0: b          #0x1a5e92c
0x0000000001a5e8f4: mov        x20, x0
0x0000000001a5e8f8: ldrsb      w8, [sp, #0xa7]
0x0000000001a5e8fc: tbz        w8, #0x1f, #0x1a5e948
0x0000000001a5e900: ldr        x0, [sp, #0x90]
0x0000000001a5e904: bl         #0x47e93a8
0x0000000001a5e908: b          #0x1a5e948
0x0000000001a5e90c: b          #0x1a5e93c
0x0000000001a5e910: mov        x20, x0
0x0000000001a5e914: ldur       x8, [x29, #-0xb8]
0x0000000001a5e918: cbz        x8, #0x1a5e940
0x0000000001a5e91c: ldr        x8, [x8, #0x10]
0x0000000001a5e920: add        x0, x24, #0x10
0x0000000001a5e924: blr        x8
0x0000000001a5e928: b          #0x1a5e940
0x0000000001a5e92c: mov        x20, x0
0x0000000001a5e930: cbz        w1, #0x1a5e950
0x0000000001a5e934: mov        x0, x20
0x0000000001a5e938: bl         #0x18bd8
0x0000000001a5e93c: mov        x20, x0
0x0000000001a5e940: add        x0, sp, #0x90
0x0000000001a5e944: bl         #0x1a474c8
0x0000000001a5e948: mov        x0, x19
0x0000000001a5e94c: bl         #0x1a470e8
0x0000000001a5e950: mov        x0, x20
0x0000000001a5e954: bl         #0x4b97984
