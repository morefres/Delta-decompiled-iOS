; instruction-faithful ARM64 fallback for RobloxLib::function_3c4e050
0x0000000003c4e050: sub        sp, sp, #0x190
0x0000000003c4e054: stp        x28, x27, [sp, #0x130]
0x0000000003c4e058: stp        x26, x25, [sp, #0x140]
0x0000000003c4e05c: stp        x24, x23, [sp, #0x150]
0x0000000003c4e060: stp        x22, x21, [sp, #0x160]
0x0000000003c4e064: stp        x20, x19, [sp, #0x170]
0x0000000003c4e068: stp        x29, x30, [sp, #0x180]
0x0000000003c4e06c: add        x29, sp, #0x180
0x0000000003c4e070: str        x6, [sp, #0x90]
0x0000000003c4e074: mov        x24, x5
0x0000000003c4e078: mov        x21, x4
0x0000000003c4e07c: mov        x26, x3
0x0000000003c4e080: str        w2, [sp, #0x8c]
0x0000000003c4e084: mov        x25, x1
0x0000000003c4e088: mov        x27, x0
0x0000000003c4e08c: ldp        w28, w19, [x0, #0x2c]
0x0000000003c4e090: ldr        w22, [x1, #0x2c]
0x0000000003c4e094: stur       xzr, [x29, #-0x60]
0x0000000003c4e098: stp        xzr, xzr, [x29, #-0x98]
0x0000000003c4e09c: stur       xzr, [x29, #-0xa0]
0x0000000003c4e0a0: stur       wzr, [x29, #-0x88]
0x0000000003c4e0a4: stp        xzr, xzr, [x29, #-0x78]
0x0000000003c4e0a8: stur       xzr, [x29, #-0x80]
0x0000000003c4e0ac: stur       wzr, [x29, #-0x68]
0x0000000003c4e0b0: sub        x0, x29, #0xa0
0x0000000003c4e0b4: mov        x1, x22
0x0000000003c4e0b8: mov        w2, #4
0x0000000003c4e0bc: mov        x3, x7
0x0000000003c4e0c0: bl         #0x3c55bac
0x0000000003c4e0c4: ldur       x8, [x29, #-0xa0]
0x0000000003c4e0c8: stur       x8, [x29, #-0xa8]
0x0000000003c4e0cc: cbz        x8, #0x3c4e448
0x0000000003c4e0d0: ldur       x8, [x29, #-0x60]
0x0000000003c4e0d4: ldursw     x9, [x29, #-0x68]
0x0000000003c4e0d8: mul        x8, x8, x9
0x0000000003c4e0dc: cbz        x8, #0x3c4e448
0x0000000003c4e0e0: cmp        w19, #1
0x0000000003c4e0e4: b.lt       #0x3c4e458
0x0000000003c4e0e8: cmp        w22, #1
0x0000000003c4e0ec: b.lt       #0x3c4e458
0x0000000003c4e0f0: mov        w13, #0
0x0000000003c4e0f4: ldr        x12, [x27]
0x0000000003c4e0f8: ldrsw      x8, [x27, #0x2c]
0x0000000003c4e0fc: ldr        x9, [x27, #0x10]
0x0000000003c4e100: mul        x8, x9, x8
0x0000000003c4e104: str        x8, [sp, #0x78]
0x0000000003c4e108: ldr        x14, [x26]
0x0000000003c4e10c: ldrsw      x8, [x26, #0x2c]
0x0000000003c4e110: ldr        x9, [x26, #0x10]
0x0000000003c4e114: ldr        x15, [x25]
0x0000000003c4e118: ldrsw      x10, [x25, #0x2c]
0x0000000003c4e11c: ldr        x11, [x25, #0x10]
0x0000000003c4e120: mul        x10, x11, x10
0x0000000003c4e124: str        x10, [sp, #0x68]
0x0000000003c4e128: ldr        x10, [sp, #0x90]
0x0000000003c4e12c: ldr        x11, [x10]
0x0000000003c4e130: sub        x10, x15, x11
0x0000000003c4e134: str        x10, [sp, #0x30]
0x0000000003c4e138: ldur       x10, [x29, #-0xa8]
0x0000000003c4e13c: sub        x16, x11, x10
0x0000000003c4e140: str        x16, [sp, #0x28]
0x0000000003c4e144: sub        x16, x15, x10
0x0000000003c4e148: str        x16, [sp, #0x20]
0x0000000003c4e14c: and        x16, x28, #0x7ffffff8
0x0000000003c4e150: str        x16, [sp, #0xc0]
0x0000000003c4e154: and        x25, x22, #0x7ffffff8
0x0000000003c4e158: str        x14, [sp, #0x70]
0x0000000003c4e15c: add        x14, x14, #0x10
0x0000000003c4e160: str        x14, [sp, #0x60]
0x0000000003c4e164: ldr        x14, [x24]
0x0000000003c4e168: mul        x20, x9, x8
0x0000000003c4e16c: str        x12, [sp, #0x80]
0x0000000003c4e170: add        x8, x12, #0x10
0x0000000003c4e174: stp        x8, x14, [sp, #0x50]
0x0000000003c4e178: add        x8, x14, #0x10
0x0000000003c4e17c: stp        x15, x8, [sp, #0x40]
0x0000000003c4e180: ldrsw      x8, [x24, #0x2c]
0x0000000003c4e184: ldr        x9, [x24, #0x10]
0x0000000003c4e188: mul        x24, x9, x8
0x0000000003c4e18c: add        x9, x10, #0x10
0x0000000003c4e190: str        x11, [sp, #0x38]
0x0000000003c4e194: add        x8, x11, #0x10
0x0000000003c4e198: stp        x8, x9, [sp, #0x10]
0x0000000003c4e19c: add        x8, x15, #0x10
0x0000000003c4e1a0: str        x8, [sp, #8]
0x0000000003c4e1a4: ldr        x8, [x21]
0x0000000003c4e1a8: stur       x8, [x29, #-0xb0]
0x0000000003c4e1ac: str        w19, [sp, #0x88]
0x0000000003c4e1b0: b          #0x3c4e1c0
0x0000000003c4e1b4: add        w13, w13, #1
0x0000000003c4e1b8: cmp        w13, w19
0x0000000003c4e1bc: b.eq       #0x3c4e458
0x0000000003c4e1c0: mov        x23, #0
0x0000000003c4e1c4: mvn        w8, w13
0x0000000003c4e1c8: add        w8, w19, w8
0x0000000003c4e1cc: ldr        w9, [sp, #0x8c]
0x0000000003c4e1d0: cmp        w9, #0
0x0000000003c4e1d4: str        w13, [sp, #0xa4]
0x0000000003c4e1d8: csel       w8, w13, w8, eq
0x0000000003c4e1dc: sxtw       x9, w8
0x0000000003c4e1e0: ldr        x8, [sp, #0x78]
0x0000000003c4e1e4: str        x9, [sp, #0x98]
0x0000000003c4e1e8: mul        x8, x8, x9
0x0000000003c4e1ec: ldr        x9, [sp, #0x90]
0x0000000003c4e1f0: ldr        x10, [x9]
0x0000000003c4e1f4: ldr        x9, [sp, #0x50]
0x0000000003c4e1f8: add        x9, x9, x8
0x0000000003c4e1fc: str        x9, [sp, #0xa8]
0x0000000003c4e200: ldr        x9, [sp, #0x80]
0x0000000003c4e204: add        x8, x9, x8
0x0000000003c4e208: str        x8, [sp, #0xb0]
0x0000000003c4e20c: stur       x10, [x29, #-0xb8]
0x0000000003c4e210: add        x8, x10, #0x10
0x0000000003c4e214: str        x8, [sp, #0xb8]
0x0000000003c4e218: ldp        x19, x21, [sp, #0x58]
0x0000000003c4e21c: ldr        x26, [sp, #0x48]
0x0000000003c4e220: ldr        x27, [sp, #0x70]
0x0000000003c4e224: b          #0x3c4e250
0x0000000003c4e228: bl         #0x4b99958
0x0000000003c4e22c: ldur       x8, [x29, #-0xa8]
0x0000000003c4e230: str        s0, [x8, x23, lsl #2]
0x0000000003c4e234: add        x23, x23, #1
0x0000000003c4e238: add        x21, x21, x20
0x0000000003c4e23c: add        x27, x27, x20
0x0000000003c4e240: add        x26, x26, x24
0x0000000003c4e244: add        x19, x19, x24
0x0000000003c4e248: cmp        x23, x22
0x0000000003c4e24c: b.eq       #0x3c4e378
0x0000000003c4e250: ldur       x8, [x29, #-0xb0]
0x0000000003c4e254: ldr        s0, [x8, x23, lsl #2]
0x0000000003c4e258: cmp        w28, #1
0x0000000003c4e25c: b.lt       #0x3c4e2ec
0x0000000003c4e260: cmp        w28, #7
0x0000000003c4e264: b.hi       #0x3c4e270
0x0000000003c4e268: mov        x10, #0
0x0000000003c4e26c: b          #0x3c4e2c4
0x0000000003c4e270: movi       v1.16b, #0
0x0000000003c4e274: movi       v2.16b, #0
0x0000000003c4e278: mov        v2.s[0], v0.s[0]
0x0000000003c4e27c: ldr        x8, [sp, #0xc0]
0x0000000003c4e280: ldr        x9, [sp, #0xa8]
0x0000000003c4e284: mov        x10, x21
0x0000000003c4e288: ldp        q0, q3, [x10, #-0x10]
0x0000000003c4e28c: ldp        q4, q5, [x9, #-0x10]
0x0000000003c4e290: fmla       v2.4s, v4.4s, v0.4s
0x0000000003c4e294: fmla       v1.4s, v5.4s, v3.4s
0x0000000003c4e298: add        x10, x10, #0x20
0x0000000003c4e29c: add        x9, x9, #0x20
0x0000000003c4e2a0: subs       x8, x8, #8
0x0000000003c4e2a4: b.ne       #0x3c4e288
0x0000000003c4e2a8: fadd       v0.4s, v1.4s, v2.4s
0x0000000003c4e2ac: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c4e2b0: faddp      s0, v0.2s
0x0000000003c4e2b4: ldr        x8, [sp, #0xc0]
0x0000000003c4e2b8: mov        x10, x8
0x0000000003c4e2bc: cmp        x8, x28
0x0000000003c4e2c0: b.eq       #0x3c4e2ec
0x0000000003c4e2c4: lsl        x9, x10, #2
0x0000000003c4e2c8: add        x8, x27, x9
0x0000000003c4e2cc: ldr        x11, [sp, #0xb0]
0x0000000003c4e2d0: add        x9, x11, x9
0x0000000003c4e2d4: sub        x10, x28, x10
0x0000000003c4e2d8: ldr        s1, [x8], #4
0x0000000003c4e2dc: ldr        s2, [x9], #4
0x0000000003c4e2e0: fmadd      s0, s2, s1, s0
0x0000000003c4e2e4: subs       x10, x10, #1
0x0000000003c4e2e8: b.ne       #0x3c4e2d8
0x0000000003c4e2ec: cmp        w22, #7
0x0000000003c4e2f0: b.hi       #0x3c4e2fc
0x0000000003c4e2f4: mov        x10, #0
0x0000000003c4e2f8: b          #0x3c4e34c
0x0000000003c4e2fc: movi       v1.16b, #0
0x0000000003c4e300: movi       v2.16b, #0
0x0000000003c4e304: mov        v2.s[0], v0.s[0]
0x0000000003c4e308: mov        x8, x25
0x0000000003c4e30c: ldr        x9, [sp, #0xb8]
0x0000000003c4e310: mov        x10, x26
0x0000000003c4e314: ldp        q0, q3, [x10, #-0x10]
0x0000000003c4e318: ldp        q4, q5, [x9, #-0x10]
0x0000000003c4e31c: fmla       v2.4s, v4.4s, v0.4s
0x0000000003c4e320: fmla       v1.4s, v5.4s, v3.4s
0x0000000003c4e324: add        x10, x10, #0x20
0x0000000003c4e328: add        x9, x9, #0x20
0x0000000003c4e32c: subs       x8, x8, #8
0x0000000003c4e330: b.ne       #0x3c4e314
0x0000000003c4e334: fadd       v0.4s, v1.4s, v2.4s
0x0000000003c4e338: faddp      v0.4s, v0.4s, v0.4s
0x0000000003c4e33c: faddp      s0, v0.2s
0x0000000003c4e340: mov        x10, x25
0x0000000003c4e344: cmp        x25, x22
0x0000000003c4e348: b.eq       #0x3c4e228
0x0000000003c4e34c: lsl        x9, x10, #2
0x0000000003c4e350: add        x8, x19, x9
0x0000000003c4e354: ldur       x11, [x29, #-0xb8]
0x0000000003c4e358: add        x9, x11, x9
0x0000000003c4e35c: sub        x10, x22, x10
0x0000000003c4e360: ldr        s1, [x8], #4
0x0000000003c4e364: ldr        s2, [x9], #4
0x0000000003c4e368: fmadd      s0, s2, s1, s0
0x0000000003c4e36c: subs       x10, x10, #1
0x0000000003c4e370: b.ne       #0x3c4e360
0x0000000003c4e374: b          #0x3c4e228
0x0000000003c4e378: ldr        x8, [sp, #0x68]
0x0000000003c4e37c: ldr        x9, [sp, #0x98]
0x0000000003c4e380: mul        x8, x8, x9
0x0000000003c4e384: cmp        w22, #7
0x0000000003c4e388: b.hi       #0x3c4e3d0
0x0000000003c4e38c: mov        x10, #0
0x0000000003c4e390: ldr        w19, [sp, #0x88]
0x0000000003c4e394: ldr        w13, [sp, #0xa4]
0x0000000003c4e398: lsl        x12, x10, #2
0x0000000003c4e39c: ldur       x9, [x29, #-0xa8]
0x0000000003c4e3a0: add        x9, x9, x12
0x0000000003c4e3a4: ldp        x11, x14, [sp, #0x38]
0x0000000003c4e3a8: add        x11, x11, x12
0x0000000003c4e3ac: add        x8, x14, x8
0x0000000003c4e3b0: add        x8, x8, x12
0x0000000003c4e3b4: sub        x10, x22, x10
0x0000000003c4e3b8: ldr        s0, [x9], #4
0x0000000003c4e3bc: str        s0, [x11], #4
0x0000000003c4e3c0: str        s0, [x8], #4
0x0000000003c4e3c4: subs       x10, x10, #1
0x0000000003c4e3c8: b.ne       #0x3c4e3b8
0x0000000003c4e3cc: b          #0x3c4e1b4
0x0000000003c4e3d0: mov        x10, #0
0x0000000003c4e3d4: ldr        x9, [sp, #0x30]
0x0000000003c4e3d8: add        x9, x9, x8
0x0000000003c4e3dc: cmp        x9, #0x20
0x0000000003c4e3e0: ldr        w19, [sp, #0x88]
0x0000000003c4e3e4: ldr        w13, [sp, #0xa4]
0x0000000003c4e3e8: b.lo       #0x3c4e398
0x0000000003c4e3ec: ldr        x9, [sp, #0x28]
0x0000000003c4e3f0: cmp        x9, #0x20
0x0000000003c4e3f4: b.lo       #0x3c4e398
0x0000000003c4e3f8: ldr        x9, [sp, #0x20]
0x0000000003c4e3fc: add        x9, x9, x8
0x0000000003c4e400: cmp        x9, #0x20
0x0000000003c4e404: b.lo       #0x3c4e398
0x0000000003c4e408: ldp        x9, x11, [sp, #8]
0x0000000003c4e40c: add        x9, x9, x8
0x0000000003c4e410: mov        x10, x25
0x0000000003c4e414: ldr        x12, [sp, #0x18]
0x0000000003c4e418: ldp        q0, q1, [x12, #-0x10]
0x0000000003c4e41c: stp        q0, q1, [x11, #-0x10]
0x0000000003c4e420: stp        q0, q1, [x9, #-0x10]
0x0000000003c4e424: add        x12, x12, #0x20
0x0000000003c4e428: add        x11, x11, #0x20
0x0000000003c4e42c: add        x9, x9, #0x20
0x0000000003c4e430: subs       x10, x10, #8
0x0000000003c4e434: b.ne       #0x3c4e418
0x0000000003c4e438: mov        x10, x25
0x0000000003c4e43c: cmp        x25, x22
0x0000000003c4e440: b.eq       #0x3c4e1b4
0x0000000003c4e444: b          #0x3c4e398
0x0000000003c4e448: mov        w0, #-0x64
0x0000000003c4e44c: ldur       x8, [x29, #-0x98]
0x0000000003c4e450: cbnz       x8, #0x3c4e464
0x0000000003c4e454: b          #0x3c4e4bc
0x0000000003c4e458: mov        w0, #0
0x0000000003c4e45c: ldur       x8, [x29, #-0x98]
0x0000000003c4e460: cbz        x8, #0x3c4e4bc
0x0000000003c4e464: ldr        w9, [x8]
0x0000000003c4e468: subs       w9, w9, #1
0x0000000003c4e46c: str        w9, [x8]
0x0000000003c4e470: b.ne       #0x3c4e4bc
0x0000000003c4e474: ldur       x8, [x29, #-0x80]
0x0000000003c4e478: cbz        x8, #0x3c4e49c
0x0000000003c4e47c: ldr        x9, [x8]
0x0000000003c4e480: ldr        x9, [x9, #0x18]
0x0000000003c4e484: mov        x19, x0
0x0000000003c4e488: mov        x0, x8
0x0000000003c4e48c: ldur       x1, [x29, #-0xa8]
0x0000000003c4e490: blr        x9
0x0000000003c4e494: mov        x0, x19
0x0000000003c4e498: b          #0x3c4e4bc
0x0000000003c4e49c: ldur       x8, [x29, #-0xa8]
0x0000000003c4e4a0: cbz        x8, #0x3c4e4bc
0x0000000003c4e4a4: ldur       x8, [x29, #-0xa8]
0x0000000003c4e4a8: ldur       x8, [x8, #-8]
0x0000000003c4e4ac: mov        x19, x0
0x0000000003c4e4b0: mov        x0, x8
0x0000000003c4e4b4: bl         #0x4b98b00
0x0000000003c4e4b8: mov        x0, x19
0x0000000003c4e4bc: ldp        x29, x30, [sp, #0x180]
0x0000000003c4e4c0: ldp        x20, x19, [sp, #0x170]
0x0000000003c4e4c4: ldp        x22, x21, [sp, #0x160]
0x0000000003c4e4c8: ldp        x24, x23, [sp, #0x150]
0x0000000003c4e4cc: ldp        x26, x25, [sp, #0x140]
0x0000000003c4e4d0: ldp        x28, x27, [sp, #0x130]
0x0000000003c4e4d4: add        sp, sp, #0x190
0x0000000003c4e4d8: ret        
0x0000000003c4e4dc: bl         #0x18bd8
