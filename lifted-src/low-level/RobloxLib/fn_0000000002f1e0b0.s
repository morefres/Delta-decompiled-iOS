; instruction-faithful ARM64 fallback for RobloxLib::function_2f1e0b0
0x0000000002f1e0b0: stp        d9, d8, [sp, #-0x70]!
0x0000000002f1e0b4: stp        x28, x27, [sp, #0x10]
0x0000000002f1e0b8: stp        x26, x25, [sp, #0x20]
0x0000000002f1e0bc: stp        x24, x23, [sp, #0x30]
0x0000000002f1e0c0: stp        x22, x21, [sp, #0x40]
0x0000000002f1e0c4: stp        x20, x19, [sp, #0x50]
0x0000000002f1e0c8: stp        x29, x30, [sp, #0x60]
0x0000000002f1e0cc: add        x29, sp, #0x60
0x0000000002f1e0d0: sub        sp, sp, #0x1e0
0x0000000002f1e0d4: str        x3, [sp, #0x18]
0x0000000002f1e0d8: adrp       x8, #0x5ba4000
0x0000000002f1e0dc: ldr        x8, [x8, #0x338]
0x0000000002f1e0e0: ldr        x8, [x8]
0x0000000002f1e0e4: stur       x8, [x29, #-0x78]
0x0000000002f1e0e8: cbz        x1, #0x2f1e9f0
0x0000000002f1e0ec: mov        x26, x2
0x0000000002f1e0f0: cbz        x2, #0x2f1e9f0
0x0000000002f1e0f4: mov        x27, x5
0x0000000002f1e0f8: mov        x28, x4
0x0000000002f1e0fc: mov        x23, x1
0x0000000002f1e100: mov        x19, x0
0x0000000002f1e104: ldr        x8, [x1]
0x0000000002f1e108: ldr        x8, [x8, #0x30]
0x0000000002f1e10c: mov        x0, x1
0x0000000002f1e110: blr        x8
0x0000000002f1e114: stp        x0, x1, [x19, #0x178]
0x0000000002f1e118: ldr        x8, [x23]
0x0000000002f1e11c: ldr        x8, [x8, #0x18]
0x0000000002f1e120: mov        x0, x23
0x0000000002f1e124: blr        x8
0x0000000002f1e128: mov        x22, x0
0x0000000002f1e12c: ldr        x8, [x26]
0x0000000002f1e130: ldr        x8, [x8, #0x18]
0x0000000002f1e134: mov        x0, x26
0x0000000002f1e138: blr        x8
0x0000000002f1e13c: str        x0, [sp, #0x10]
0x0000000002f1e140: stp        xzr, xzr, [x29, #-0xe0]
0x0000000002f1e144: ldr        w8, [x19, #0x178]
0x0000000002f1e148: cbnz       w8, #0x2f1e16c
0x0000000002f1e14c: ldr        x8, [x23]
0x0000000002f1e150: ldr        x8, [x8, #0x20]
0x0000000002f1e154: mov        x0, x23
0x0000000002f1e158: blr        x8
0x0000000002f1e15c: ldr        x8, [x0]
0x0000000002f1e160: ldr        x9, [x8]
0x0000000002f1e164: ldr        w8, [x8, #8]
0x0000000002f1e168: stp        x9, x8, [x29, #-0xe0]
0x0000000002f1e16c: ldr        x8, [x26]
0x0000000002f1e170: ldr        x8, [x8, #0x20]
0x0000000002f1e174: mov        x0, x26
0x0000000002f1e178: blr        x8
0x0000000002f1e17c: ldr        x8, [x0]
0x0000000002f1e180: ldr        x9, [x8]
0x0000000002f1e184: ldr        w8, [x8, #8]
0x0000000002f1e188: stp        x9, x8, [x29, #-0xf0]
0x0000000002f1e18c: ldr        x8, [x23]
0x0000000002f1e190: ldr        x8, [x8, #0x28]
0x0000000002f1e194: mov        x0, x23
0x0000000002f1e198: blr        x8
0x0000000002f1e19c: ldr        x8, [x0]
0x0000000002f1e1a0: ldr        x9, [x8]
0x0000000002f1e1a4: ldr        w8, [x8, #8]
0x0000000002f1e1a8: stp        x9, x8, [x29, #-0x100]
0x0000000002f1e1ac: ldr        x8, [x26]
0x0000000002f1e1b0: ldr        x8, [x8, #0x28]
0x0000000002f1e1b4: mov        x0, x26
0x0000000002f1e1b8: blr        x8
0x0000000002f1e1bc: ldr        x8, [x0]
0x0000000002f1e1c0: ldr        x9, [x8]
0x0000000002f1e1c4: ldr        w8, [x8, #8]
0x0000000002f1e1c8: stp        x9, x8, [sp, #0x130]
0x0000000002f1e1cc: adrp       x8, #0x6170000
0x0000000002f1e1d0: ldrb       w8, [x8, #0x998]
0x0000000002f1e1d4: cmp        w8, #1
0x0000000002f1e1d8: b.ne       #0x2f1e1ec
0x0000000002f1e1dc: mov        x0, x19
0x0000000002f1e1e0: bl         #0x7c86f8
0x0000000002f1e1e4: mov        x25, x0
0x0000000002f1e1e8: b          #0x2f1e1f0
0x0000000002f1e1ec: ldr        x25, [x19, #0xd8]
0x0000000002f1e1f0: adrp       x24, #0x6171000
0x0000000002f1e1f4: add        x24, x24, #0x230
0x0000000002f1e1f8: ldrb       w8, [x24]
0x0000000002f1e1fc: cmp        w8, #1
0x0000000002f1e200: b.ne       #0x2f1e220
0x0000000002f1e204: cbz        x25, #0x2f1e22c
0x0000000002f1e208: mov        x0, x25
0x0000000002f1e20c: mov        x1, x23
0x0000000002f1e210: mov        x2, x26
0x0000000002f1e214: bl         #0x2f40720
0x0000000002f1e218: str        w0, [sp, #0xc]
0x0000000002f1e21c: b          #0x2f1e230
0x0000000002f1e220: mov        w8, #1
0x0000000002f1e224: str        w8, [sp, #0xc]
0x0000000002f1e228: b          #0x2f1e230
0x0000000002f1e22c: str        wzr, [sp, #0xc]
0x0000000002f1e230: ldr        x8, [sp, #0x18]
0x0000000002f1e234: cbz        x8, #0x2f1e45c
0x0000000002f1e238: ldr        x8, [x23]
0x0000000002f1e23c: ldr        x8, [x8, #0x48]
0x0000000002f1e240: mov        x0, x23
0x0000000002f1e244: blr        x8
0x0000000002f1e248: cbz        w0, #0x2f1e268
0x0000000002f1e24c: ldr        x8, [x26]
0x0000000002f1e250: ldr        x8, [x8, #0x40]
0x0000000002f1e254: mov        x0, x26
0x0000000002f1e258: blr        x8
0x0000000002f1e25c: mov        x21, x0
0x0000000002f1e260: cbnz       x25, #0x2f1e270
0x0000000002f1e264: b          #0x2f1e39c
0x0000000002f1e268: mov        w21, #0
0x0000000002f1e26c: cbz        x25, #0x2f1e39c
0x0000000002f1e270: mov        x20, x22
0x0000000002f1e274: ldrb       w8, [x24]
0x0000000002f1e278: mov        x0, x25
0x0000000002f1e27c: cmp        w8, #1
0x0000000002f1e280: b.ne       #0x2f1e294
0x0000000002f1e284: mov        x1, x23
0x0000000002f1e288: mov        x2, x26
0x0000000002f1e28c: bl         #0x2f405c0
0x0000000002f1e290: b          #0x2f1e298
0x0000000002f1e294: bl         #0x2f40528
0x0000000002f1e298: mov        x22, x0
0x0000000002f1e29c: ldrb       w8, [x24]
0x0000000002f1e2a0: cmp        w8, #1
0x0000000002f1e2a4: b.ne       #0x2f1e2c0
0x0000000002f1e2a8: mov        x0, x25
0x0000000002f1e2ac: mov        x1, x23
0x0000000002f1e2b0: mov        x2, x26
0x0000000002f1e2b4: bl         #0x2f40670
0x0000000002f1e2b8: mov        x24, x0
0x0000000002f1e2bc: b          #0x2f1e2c4
0x0000000002f1e2c0: mov        w24, #1
0x0000000002f1e2c4: and        w8, w22, w21
0x0000000002f1e2c8: cmp        w8, #1
0x0000000002f1e2cc: mov        x22, x20
0x0000000002f1e2d0: b.ne       #0x2f1e39c
0x0000000002f1e2d4: cbnz       x27, #0x2f1e2e0
0x0000000002f1e2d8: bl         #0x697f04
0x0000000002f1e2dc: mov        x27, x0
0x0000000002f1e2e0: ldr        x0, [sp, #0x18]
0x0000000002f1e2e4: mov        x1, x27
0x0000000002f1e2e8: bl         #0x2f13054
0x0000000002f1e2ec: mov        x21, x0
0x0000000002f1e2f0: cbnz       x28, #0x2f1e310
0x0000000002f1e2f4: mov        x0, x25
0x0000000002f1e2f8: bl         #0x3e78338
0x0000000002f1e2fc: tbz        w0, #0, #0x2f1ea2c
0x0000000002f1e300: ldr        x0, [sp, #0x18]
0x0000000002f1e304: mov        x1, x26
0x0000000002f1e308: bl         #0x2f130f0
0x0000000002f1e30c: mov        x28, x0
0x0000000002f1e310: fmov       s8, wzr
0x0000000002f1e314: cbz        x22, #0x2f1e34c
0x0000000002f1e318: ldr        x8, [sp, #0x10]
0x0000000002f1e31c: cbz        x8, #0x2f1e34c
0x0000000002f1e320: ldr        s0, [x22, #0x2c]
0x0000000002f1e324: ldr        x8, [sp, #0x10]
0x0000000002f1e328: ldr        s1, [x8, #0x2c]
0x0000000002f1e32c: fsub       s0, s0, s1
0x0000000002f1e330: ldur       d1, [x22, #0x24]
0x0000000002f1e334: ldur       d2, [x8, #0x24]
0x0000000002f1e338: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f1e33c: fmul       v1.2s, v1.2s, v1.2s
0x0000000002f1e340: faddp      s1, v1.2s
0x0000000002f1e344: fmul       s0, s0, s0
0x0000000002f1e348: fadd       s8, s1, s0
0x0000000002f1e34c: bl         #0x2f13e64
0x0000000002f1e350: ucvtf      s0, x0
0x0000000002f1e354: fmul       s0, s8, s0
0x0000000002f1e358: fcvtzu     x8, s0
0x0000000002f1e35c: ldr        x0, [sp, #0x18]
0x0000000002f1e360: stp        x0, x19, [x29, #-0xd0]
0x0000000002f1e364: stp        x23, x26, [x29, #-0xc0]
0x0000000002f1e368: stp        x21, x28, [x29, #-0xb0]
0x0000000002f1e36c: sturb      w24, [x29, #-0xa0]
0x0000000002f1e370: adrp       x9, #0x5f12000
0x0000000002f1e374: add        x9, x9, #0x8f0
0x0000000002f1e378: orr        x9, x9, #2
0x0000000002f1e37c: stur       x9, [x29, #-0x90]
0x0000000002f1e380: sub        x2, x29, #0xd0
0x0000000002f1e384: add        x3, x27, x8
0x0000000002f1e388: mov        x1, x19
0x0000000002f1e38c: bl         #0x2f12e5c
0x0000000002f1e390: sub        x0, x29, #0xd0
0x0000000002f1e394: bl         #0x2f13394
0x0000000002f1e398: b          #0x2f1e45c
0x0000000002f1e39c: ldr        x0, [sp, #0x18]
0x0000000002f1e3a0: bl         #0x2f12df4
0x0000000002f1e3a4: mov        x21, x0
0x0000000002f1e3a8: bl         #0x2f13ff0
0x0000000002f1e3ac: cbz        w0, #0x2f1e3bc
0x0000000002f1e3b0: ldr        x1, [x19, #0x110]
0x0000000002f1e3b4: mov        x0, x21
0x0000000002f1e3b8: bl         #0x2f14db4
0x0000000002f1e3bc: add        x8, sp, #0x60
0x0000000002f1e3c0: mov        x0, x21
0x0000000002f1e3c4: mov        x1, x23
0x0000000002f1e3c8: mov        x2, x26
0x0000000002f1e3cc: bl         #0x2f1473c
0x0000000002f1e3d0: ldrb       w8, [sp, #0x90]
0x0000000002f1e3d4: cmp        w8, #1
0x0000000002f1e3d8: b.ne       #0x2f1e438
0x0000000002f1e3dc: ldp        q0, q1, [sp, #0x60]
0x0000000002f1e3e0: stp        q0, q1, [sp, #0x100]
0x0000000002f1e3e4: ldur       x8, [sp, #0x7d]
0x0000000002f1e3e8: add        x9, sp, #0xc0
0x0000000002f1e3ec: stur       x8, [x9, #0x5d]
0x0000000002f1e3f0: ldr        x9, [sp, #0x88]
0x0000000002f1e3f4: str        xzr, [sp, #0x88]
0x0000000002f1e3f8: strb       wzr, [x19, #0x19c]
0x0000000002f1e3fc: add        x10, x19, #0x138
0x0000000002f1e400: stp        q0, q1, [x10]
0x0000000002f1e404: stur       x8, [x10, #0x1d]
0x0000000002f1e408: str        xzr, [sp, #0x128]
0x0000000002f1e40c: ldr        x1, [x19, #0x160]
0x0000000002f1e410: str        x9, [x19, #0x160]
0x0000000002f1e414: cbz        x1, #0x2f1e438
0x0000000002f1e418: add        x0, x19, #0x160
0x0000000002f1e41c: bl         #0xb5c854
0x0000000002f1e420: ldr        x1, [sp, #0x128]
0x0000000002f1e424: str        xzr, [sp, #0x128]
0x0000000002f1e428: cbz        x1, #0x2f1e438
0x0000000002f1e42c: add        x8, sp, #0x100
0x0000000002f1e430: add        x0, x8, #0x28
0x0000000002f1e434: bl         #0xb5c854
0x0000000002f1e438: ldrb       w8, [sp, #0x90]
0x0000000002f1e43c: cmp        w8, #1
0x0000000002f1e440: b.ne       #0x2f1e45c
0x0000000002f1e444: ldr        x1, [sp, #0x88]
0x0000000002f1e448: str        xzr, [sp, #0x88]
0x0000000002f1e44c: cbz        x1, #0x2f1e45c
0x0000000002f1e450: add        x8, sp, #0x60
0x0000000002f1e454: add        x0, x8, #0x28
0x0000000002f1e458: bl         #0xb5c854
0x0000000002f1e45c: ldr        x27, [sp, #0x10]
0x0000000002f1e460: cbz        x22, #0x2f1e9dc
0x0000000002f1e464: cbz        x27, #0x2f1e9dc
0x0000000002f1e468: str        xzr, [sp, #0xf0]
0x0000000002f1e46c: mov        w8, #0x2000
0x0000000002f1e470: movk       w8, #0x4499, lsl #16
0x0000000002f1e474: str        w8, [sp, #0xf8]
0x0000000002f1e478: ldp        q0, q1, [x22]
0x0000000002f1e47c: mov        x20, x22
0x0000000002f1e480: ldr        q2, [x22, #0x20]
0x0000000002f1e484: stp        q1, q2, [sp, #0xd0]
0x0000000002f1e488: str        q0, [sp, #0xc0]
0x0000000002f1e48c: adrp       x8, #0x6170000
0x0000000002f1e490: ldrb       w8, [x8, #0x950]
0x0000000002f1e494: adrp       x22, #0x6170000
0x0000000002f1e498: cmp        w8, #1
0x0000000002f1e49c: b.ne       #0x2f1e890
0x0000000002f1e4a0: ldr        x8, [x19, #0x130]
0x0000000002f1e4a4: cbz        x8, #0x2f1e518
0x0000000002f1e4a8: add        x8, x19, #0x130
0x0000000002f1e4ac: ldaxr      x1, [x8]
0x0000000002f1e4b0: stxr       w9, xzr, [x8]
0x0000000002f1e4b4: cbnz       w9, #0x2f1e4ac
0x0000000002f1e4b8: cbz        x1, #0x2f1e518
0x0000000002f1e4bc: ldr        x8, [x19, #0x128]
0x0000000002f1e4c0: stp        x1, x8, [sp, #0x60]
0x0000000002f1e4c4: add        x8, x19, #0x138
0x0000000002f1e4c8: ldur       x9, [x1, #0x1d]
0x0000000002f1e4cc: ldp        q1, q0, [x1]
0x0000000002f1e4d0: stp        q1, q0, [x8]
0x0000000002f1e4d4: stur       x9, [x8, #0x1d]
0x0000000002f1e4d8: ldr        x9, [x1, #0x28]
0x0000000002f1e4dc: str        xzr, [x1, #0x28]
0x0000000002f1e4e0: ldr        x8, [x19, #0x160]
0x0000000002f1e4e4: str        x9, [x19, #0x160]
0x0000000002f1e4e8: cbz        x8, #0x2f1e508
0x0000000002f1e4ec: add        x0, x19, #0x160
0x0000000002f1e4f0: mov        x1, x8
0x0000000002f1e4f4: bl         #0xb5c854
0x0000000002f1e4f8: ldr        x1, [sp, #0x60]
0x0000000002f1e4fc: str        xzr, [sp, #0x60]
0x0000000002f1e500: cbnz       x1, #0x2f1e50c
0x0000000002f1e504: b          #0x2f1e518
0x0000000002f1e508: str        xzr, [sp, #0x60]
0x0000000002f1e50c: add        x8, sp, #0x60
0x0000000002f1e510: add        x0, x8, #8
0x0000000002f1e514: bl         #0x2f1f3b0
0x0000000002f1e518: add        x24, x19, #0x144
0x0000000002f1e51c: ldr        s0, [x19, #0x140]
0x0000000002f1e520: ldr        s1, [x19, #0x14c]
0x0000000002f1e524: fsub       s0, s0, s1
0x0000000002f1e528: ldr        d1, [x19, #0x138]
0x0000000002f1e52c: ldr        d2, [x24]
0x0000000002f1e530: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f1e534: fmul       v1.2s, v1.2s, v1.2s
0x0000000002f1e538: faddp      s1, v1.2s
0x0000000002f1e53c: fmul       s0, s0, s0
0x0000000002f1e540: fadd       s0, s1, s0
0x0000000002f1e544: fcmp       s0, #0.0
0x0000000002f1e548: b.ne       #0x2f1e554
0x0000000002f1e54c: mov        w21, #1
0x0000000002f1e550: b          #0x2f1e584
0x0000000002f1e554: fabs       s0, s0
0x0000000002f1e558: fmov       s1, #1.00000000
0x0000000002f1e55c: fadd       s1, s0, s1
0x0000000002f1e560: adrp       x8, #0x4bcd000
0x0000000002f1e564: ldr        s2, [x8, #0xce4]
0x0000000002f1e568: fmul       s3, s1, s2
0x0000000002f1e56c: mov        w8, #0x7f800000
0x0000000002f1e570: fmov       s4, w8
0x0000000002f1e574: fcmp       s1, s4
0x0000000002f1e578: fcsel      s1, s2, s3, eq
0x0000000002f1e57c: fcmp       s0, s1
0x0000000002f1e580: cset       w21, ls
0x0000000002f1e584: ldr        x8, [x23]
0x0000000002f1e588: ldr        x8, [x8, #0x58]
0x0000000002f1e58c: mov        x0, x23
0x0000000002f1e590: blr        x8
0x0000000002f1e594: mov        x26, x0
0x0000000002f1e598: ldr        x8, [x23]
0x0000000002f1e59c: ldr        x8, [x8, #0x50]
0x0000000002f1e5a0: mov        x0, x23
0x0000000002f1e5a4: blr        x8
0x0000000002f1e5a8: cbz        w0, #0x2f1e5c0
0x0000000002f1e5ac: mov        x0, x25
0x0000000002f1e5b0: bl         #0x2f40504
0x0000000002f1e5b4: cbz        w0, #0x2f1e5c0
0x0000000002f1e5b8: mov        x0, x26
0x0000000002f1e5bc: bl         #0x2f6cd30
0x0000000002f1e5c0: ldr        x8, [sp, #0x18]
0x0000000002f1e5c4: cmp        x8, #0
0x0000000002f1e5c8: strb       w0, [x19, #0x194]
0x0000000002f1e5cc: csinc      w8, w21, wzr, ne
0x0000000002f1e5d0: tbnz       w8, #0, #0x2f1e6ec
0x0000000002f1e5d4: ldr        s6, [x19, #0x14c]
0x0000000002f1e5d8: ldr        s3, [x19, #0x140]
0x0000000002f1e5dc: fsub       s0, s6, s3
0x0000000002f1e5e0: fmul       s0, s0, s0
0x0000000002f1e5e4: ldr        d7, [x24]
0x0000000002f1e5e8: ldr        d1, [x19, #0x138]
0x0000000002f1e5ec: fsub       v2.2s, v7.2s, v1.2s
0x0000000002f1e5f0: fmul       v2.2s, v2.2s, v2.2s
0x0000000002f1e5f4: faddp      s2, v2.2s
0x0000000002f1e5f8: fadd       s0, s2, s0
0x0000000002f1e5fc: fsqrt      s4, s0
0x0000000002f1e600: ldur       d0, [x27, #0x24]
0x0000000002f1e604: fsub       v1.2s, v1.2s, v0.2s
0x0000000002f1e608: ldr        s2, [x27, #0x2c]
0x0000000002f1e60c: fsub       s3, s3, s2
0x0000000002f1e610: fmul       v5.2s, v1.2s, v1.2s
0x0000000002f1e614: faddp      s5, v5.2s
0x0000000002f1e618: fmul       s16, s3, s3
0x0000000002f1e61c: fadd       s5, s5, s16
0x0000000002f1e620: fsqrt      s16, s5
0x0000000002f1e624: fadd       s4, s4, s16
0x0000000002f1e628: mov        w8, #0x7f7fffff
0x0000000002f1e62c: fmov       s16, w8
0x0000000002f1e630: fcmp       s4, s16
0x0000000002f1e634: fcsel      s4, s16, s4, gt
0x0000000002f1e638: fcmp       s5, #0.0
0x0000000002f1e63c: b.eq       #0x2f1e670
0x0000000002f1e640: fabs       s16, s5
0x0000000002f1e644: fmov       s17, #1.00000000
0x0000000002f1e648: fadd       s17, s16, s17
0x0000000002f1e64c: adrp       x8, #0x4bcd000
0x0000000002f1e650: ldr        s18, [x8, #0xce4]
0x0000000002f1e654: fmul       s19, s17, s18
0x0000000002f1e658: mov        w8, #0x7f800000
0x0000000002f1e65c: fmov       s20, w8
0x0000000002f1e660: fcmp       s17, s20
0x0000000002f1e664: fcsel      s17, s18, s19, eq
0x0000000002f1e668: fcmp       s16, s17
0x0000000002f1e66c: b.hi       #0x2f1e688
0x0000000002f1e670: fsub       v1.2s, v7.2s, v0.2s
0x0000000002f1e674: fsub       s3, s6, s2
0x0000000002f1e678: fmul       v5.2s, v1.2s, v1.2s
0x0000000002f1e67c: faddp      s5, v5.2s
0x0000000002f1e680: fmul       s6, s3, s3
0x0000000002f1e684: fadd       s5, s5, s6
0x0000000002f1e688: fcmp       s5, #0.0
0x0000000002f1e68c: b.eq       #0x2f1e6ec
0x0000000002f1e690: fabs       s7, s5
0x0000000002f1e694: fmov       s6, #1.00000000
0x0000000002f1e698: fadd       s16, s7, s6
0x0000000002f1e69c: adrp       x8, #0x4bcd000
0x0000000002f1e6a0: ldr        s17, [x8, #0xce4]
0x0000000002f1e6a4: fmul       s18, s16, s17
0x0000000002f1e6a8: mov        w8, #0x7f800000
0x0000000002f1e6ac: fmov       s19, w8
0x0000000002f1e6b0: fcmp       s16, s19
0x0000000002f1e6b4: fcsel      s16, s17, s18, eq
0x0000000002f1e6b8: fcmp       s7, s16
0x0000000002f1e6bc: b.ls       #0x2f1e6ec
0x0000000002f1e6c0: fsqrt      s5, s5
0x0000000002f1e6c4: fdiv       s5, s6, s5
0x0000000002f1e6c8: fmul       s3, s3, s5
0x0000000002f1e6cc: fmul       s3, s4, s3
0x0000000002f1e6d0: fadd       s2, s2, s3
0x0000000002f1e6d4: fmul       v1.2s, v1.2s, v5.s[0]
0x0000000002f1e6d8: fmul       v1.2s, v1.2s, v4.s[0]
0x0000000002f1e6dc: fadd       v0.2s, v0.2s, v1.2s
0x0000000002f1e6e0: add        x8, sp, #0xc0
0x0000000002f1e6e4: stur       d0, [x8, #0x24]
0x0000000002f1e6e8: str        s2, [sp, #0xec]
0x0000000002f1e6ec: cbz        w0, #0x2f1e770
0x0000000002f1e6f0: tbz        w21, #0, #0x2f1e714
0x0000000002f1e6f4: mov        x0, x26
0x0000000002f1e6f8: mov        x1, x27
0x0000000002f1e6fc: mov        x2, #0
0x0000000002f1e700: bl         #0x2f6cd7c
0x0000000002f1e704: stp        s0, s1, [sp, #0xe4]
0x0000000002f1e708: str        s2, [sp, #0xec]
0x0000000002f1e70c: str        s3, [x19, #0x190]
0x0000000002f1e710: b          #0x2f1e770
0x0000000002f1e714: adrp       x8, #0x4baa000
0x0000000002f1e718: ldr        q0, [x8, #0x260]
0x0000000002f1e71c: stp        q0, q0, [sp, #0x60]
0x0000000002f1e720: mov        w8, #0x3f800000
0x0000000002f1e724: str        w8, [sp, #0x80]
0x0000000002f1e728: add        x8, sp, #0xc0
0x0000000002f1e72c: ldur       x8, [x8, #0x24]
0x0000000002f1e730: stur       x8, [sp, #0x84]
0x0000000002f1e734: ldr        w8, [sp, #0xec]
0x0000000002f1e738: str        w8, [sp, #0x8c]
0x0000000002f1e73c: add        x2, sp, #0x60
0x0000000002f1e740: mov        x0, x26
0x0000000002f1e744: mov        x1, x27
0x0000000002f1e748: bl         #0x2f6ce34
0x0000000002f1e74c: add        x8, sp, #0xc0
0x0000000002f1e750: str        s0, [x8, #0x24]!
0x0000000002f1e754: stp        s1, s2, [sp, #0xe8]
0x0000000002f1e758: add        x0, x20, #0x24
0x0000000002f1e75c: add        x1, x19, #0x138
0x0000000002f1e760: add        x2, x27, #0x24
0x0000000002f1e764: fmov       s0, s3
0x0000000002f1e768: bl         #0x2f6cee0
0x0000000002f1e76c: str        s0, [x19, #0x190]
0x0000000002f1e770: ldrb       w8, [x22, #0x980]
0x0000000002f1e774: cmp        w8, #1
0x0000000002f1e778: b.ne       #0x2f1e890
0x0000000002f1e77c: ldr        x8, [x19, #0x188]
0x0000000002f1e780: cbnz       x8, #0x2f1e7e4
0x0000000002f1e784: mov        w0, #0x40
0x0000000002f1e788: bl         #0x47e9370
0x0000000002f1e78c: mov        x21, x0
0x0000000002f1e790: movi       v0.16b, #0
0x0000000002f1e794: str        q0, [x0, #0x30]
0x0000000002f1e798: stp        q0, q0, [x0]
0x0000000002f1e79c: str        q0, [x0, #0x20]!
0x0000000002f1e7a0: adrp       x1, #0x5431000
0x0000000002f1e7a4: add        x1, x1, #0x5aa
0x0000000002f1e7a8: bl         #0x69813c
0x0000000002f1e7ac: stp        xzr, xzr, [x21, #0x28]
0x0000000002f1e7b0: str        xzr, [x21, #0x38]
0x0000000002f1e7b4: str        xzr, [sp, #0x60]
0x0000000002f1e7b8: ldr        x1, [x19, #0x188]
0x0000000002f1e7bc: str        x21, [x19, #0x188]
0x0000000002f1e7c0: cbz        x1, #0x2f1e7e0
0x0000000002f1e7c4: add        x0, x19, #0x188
0x0000000002f1e7c8: bl         #0x2f1f36c
0x0000000002f1e7cc: ldr        x1, [sp, #0x60]
0x0000000002f1e7d0: str        xzr, [sp, #0x60]
0x0000000002f1e7d4: cbz        x1, #0x2f1e7e0
0x0000000002f1e7d8: add        x0, sp, #0x60
0x0000000002f1e7dc: bl         #0x2f1f36c
0x0000000002f1e7e0: ldr        x8, [x19, #0x188]
0x0000000002f1e7e4: ldur       x9, [x27, #0x24]
0x0000000002f1e7e8: ldr        w10, [x27, #0x2c]
0x0000000002f1e7ec: str        w10, [x8, #0x10]
0x0000000002f1e7f0: str        x9, [x8, #8]
0x0000000002f1e7f4: ldr        x8, [x19, #0x188]
0x0000000002f1e7f8: add        x9, sp, #0xc0
0x0000000002f1e7fc: ldur       x9, [x9, #0x24]
0x0000000002f1e800: ldr        w10, [sp, #0xec]
0x0000000002f1e804: str        w10, [x8, #0x1c]
0x0000000002f1e808: stur       x9, [x8, #0x14]
0x0000000002f1e80c: ldr        x8, [x19, #0x188]
0x0000000002f1e810: add        x24, x8, #0x20
0x0000000002f1e814: str        x24, [sp, #0x20]
0x0000000002f1e818: mov        w8, #1
0x0000000002f1e81c: strb       w8, [sp, #0x28]
0x0000000002f1e820: mov        x0, x24
0x0000000002f1e824: bl         #0x6983d8
0x0000000002f1e828: ldr        x8, [x19, #0x160]
0x0000000002f1e82c: stp        xzr, xzr, [sp, #0x68]
0x0000000002f1e830: str        xzr, [sp, #0x60]
0x0000000002f1e834: cbz        x8, #0x2f1e858
0x0000000002f1e838: ldp        x1, x2, [x8]
0x0000000002f1e83c: sub        x8, x2, x1
0x0000000002f1e840: asr        x8, x8, #2
0x0000000002f1e844: mov        x9, #-0x5555555555555556
0x0000000002f1e848: movk       x9, #0xaaab
0x0000000002f1e84c: mul        x3, x8, x9
0x0000000002f1e850: add        x0, sp, #0x60
0x0000000002f1e854: bl         #0x47ae6c
0x0000000002f1e858: ldr        x21, [x19, #0x188]
0x0000000002f1e85c: mov        x25, x21
0x0000000002f1e860: ldr        x0, [x25, #0x28]!
0x0000000002f1e864: cbz        x0, #0x2f1e878
0x0000000002f1e868: str        x0, [x21, #0x30]
0x0000000002f1e86c: bl         #0x47e93a8
0x0000000002f1e870: stp        xzr, xzr, [x25]
0x0000000002f1e874: str        xzr, [x25, #0x10]
0x0000000002f1e878: ldr        q0, [sp, #0x60]
0x0000000002f1e87c: stur       q0, [x21, #0x28]
0x0000000002f1e880: ldr        x8, [sp, #0x70]
0x0000000002f1e884: str        x8, [x21, #0x38]
0x0000000002f1e888: mov        x0, x24
0x0000000002f1e88c: bl         #0x6984e8
0x0000000002f1e890: ldrb       w8, [x22, #0x980]
0x0000000002f1e894: cmp        w8, #1
0x0000000002f1e898: b.ne       #0x2f1e948
0x0000000002f1e89c: ldr        x21, [x19, #0x188]
0x0000000002f1e8a0: cbnz       x21, #0x2f1e8ec
0x0000000002f1e8a4: mov        w0, #0x40
0x0000000002f1e8a8: bl         #0x47e9370
0x0000000002f1e8ac: mov        x21, x0
0x0000000002f1e8b0: movi       v0.16b, #0
0x0000000002f1e8b4: str        q0, [x0, #0x30]
0x0000000002f1e8b8: stp        q0, q0, [x0]
0x0000000002f1e8bc: str        q0, [x0, #0x20]!
0x0000000002f1e8c0: adrp       x1, #0x5431000
0x0000000002f1e8c4: add        x1, x1, #0x5aa
0x0000000002f1e8c8: bl         #0x69813c
0x0000000002f1e8cc: stp        xzr, xzr, [x21, #0x28]
0x0000000002f1e8d0: str        xzr, [x21, #0x38]
0x0000000002f1e8d4: ldr        x1, [x19, #0x188]
0x0000000002f1e8d8: str        x21, [x19, #0x188]
0x0000000002f1e8dc: cbz        x1, #0x2f1e8ec
0x0000000002f1e8e0: add        x0, x19, #0x188
0x0000000002f1e8e4: bl         #0x2f1f36c
0x0000000002f1e8e8: ldr        x21, [x19, #0x188]
0x0000000002f1e8ec: mov        x0, x21
0x0000000002f1e8f0: bl         #0x2f25190
0x0000000002f1e8f4: tbnz       w0, #0, #0x2f1e948
0x0000000002f1e8f8: ldr        x8, [x23]
0x0000000002f1e8fc: ldr        x8, [x8, #0x10]
0x0000000002f1e900: mov        x0, x23
0x0000000002f1e904: blr        x8
0x0000000002f1e908: mov        x1, x0
0x0000000002f1e90c: stp        x19, xzr, [sp, #0xa0]
0x0000000002f1e910: adrp       x8, #0x5f12000
0x0000000002f1e914: add        x8, x8, #0x8f8
0x0000000002f1e918: orr        x8, x8, #2
0x0000000002f1e91c: stp        xzr, x8, [sp, #0xb0]
0x0000000002f1e920: add        x0, sp, #0x60
0x0000000002f1e924: add        x2, sp, #0xa0
0x0000000002f1e928: bl         #0x2f25168
0x0000000002f1e92c: ldr        x0, [x19, #0x188]
0x0000000002f1e930: add        x1, sp, #0x60
0x0000000002f1e934: bl         #0x2f2516c
0x0000000002f1e938: add        x0, sp, #0x60
0x0000000002f1e93c: bl         #0x58d84
0x0000000002f1e940: add        x0, sp, #0xa0
0x0000000002f1e944: bl         #0x18c70
0x0000000002f1e948: add        x8, sp, #0xc0
0x0000000002f1e94c: stp        x8, x27, [sp, #0x60]
0x0000000002f1e950: sub        x8, x29, #0xe0
0x0000000002f1e954: sub        x9, x29, #0xf0
0x0000000002f1e958: stp        x8, x9, [sp, #0x70]
0x0000000002f1e95c: sub        x8, x29, #0x100
0x0000000002f1e960: add        x9, sp, #0x130
0x0000000002f1e964: stp        x8, x9, [sp, #0x80]
0x0000000002f1e968: add        x8, sp, #0xf0
0x0000000002f1e96c: str        x8, [sp, #0x90]
0x0000000002f1e970: strb       wzr, [sp, #0x98]
0x0000000002f1e974: ldr        w8, [sp, #0xc]
0x0000000002f1e978: strb       w8, [sp, #0x99]
0x0000000002f1e97c: adrp       x8, #0x617f000
0x0000000002f1e980: add        x8, x8, #0xb80
0x0000000002f1e984: ldrb       w8, [x8]
0x0000000002f1e988: cmp        w8, #1
0x0000000002f1e98c: b.ne       #0x2f1e99c
0x0000000002f1e990: ldr        x0, [x19, #0xf0]
0x0000000002f1e994: mov        w1, #1
0x0000000002f1e998: bl         #0x3409cbc
0x0000000002f1e99c: ldr        x8, [sp, #0x18]
0x0000000002f1e9a0: cbz        x8, #0x2f1e9c4
0x0000000002f1e9a4: ldp        q0, q1, [sp, #0x60]
0x0000000002f1e9a8: stp        q0, q1, [sp, #0x20]
0x0000000002f1e9ac: ldp        q0, q1, [sp, #0x80]
0x0000000002f1e9b0: stp        q0, q1, [sp, #0x40]
0x0000000002f1e9b4: add        x1, sp, #0x20
0x0000000002f1e9b8: mov        x0, x19
0x0000000002f1e9bc: bl         #0x2f1ea84
0x0000000002f1e9c0: b          #0x2f1e9d0
0x0000000002f1e9c4: add        x1, sp, #0x60
0x0000000002f1e9c8: mov        x0, x19
0x0000000002f1e9cc: bl         #0x2f1d41c
0x0000000002f1e9d0: mov        x0, x19
0x0000000002f1e9d4: bl         #0x2f1dc38
0x0000000002f1e9d8: mov        x22, x20
0x0000000002f1e9dc: cmp        x22, #0
0x0000000002f1e9e0: ccmp       x27, #0, #4, ne
0x0000000002f1e9e4: cset       w1, eq
0x0000000002f1e9e8: mov        x0, x19
0x0000000002f1e9ec: bl         #0x2f1daa0
0x0000000002f1e9f0: ldur       x8, [x29, #-0x78]
0x0000000002f1e9f4: adrp       x9, #0x5ba4000
0x0000000002f1e9f8: ldr        x9, [x9, #0x338]
0x0000000002f1e9fc: ldr        x9, [x9]
0x0000000002f1ea00: cmp        x9, x8
0x0000000002f1ea04: b.ne       #0x2f1ea34
0x0000000002f1ea08: add        sp, sp, #0x1e0
0x0000000002f1ea0c: ldp        x29, x30, [sp, #0x60]
0x0000000002f1ea10: ldp        x20, x19, [sp, #0x50]
0x0000000002f1ea14: ldp        x22, x21, [sp, #0x40]
0x0000000002f1ea18: ldp        x24, x23, [sp, #0x30]
0x0000000002f1ea1c: ldp        x26, x25, [sp, #0x20]
0x0000000002f1ea20: ldp        x28, x27, [sp, #0x10]
0x0000000002f1ea24: ldp        d9, d8, [sp], #0x70
0x0000000002f1ea28: ret        
0x0000000002f1ea2c: bl         #0x4b130f4
0x0000000002f1ea30: brk        #1
0x0000000002f1ea34: bl         #0x4b98620
0x0000000002f1ea38: mov        x19, x0
0x0000000002f1ea3c: add        x0, sp, #0x20
0x0000000002f1ea40: bl         #0x50804
0x0000000002f1ea44: b          #0x2f1ea7c
0x0000000002f1ea48: mov        x19, x0
0x0000000002f1ea4c: cbz        w1, #0x2f1ea7c
0x0000000002f1ea50: mov        x0, x19
0x0000000002f1ea54: bl         #0x18bd8
0x0000000002f1ea58: mov        x19, x0
0x0000000002f1ea5c: add        x0, sp, #0xa0
0x0000000002f1ea60: bl         #0x18c70
0x0000000002f1ea64: b          #0x2f1ea7c
0x0000000002f1ea68: mov        x19, x0
0x0000000002f1ea6c: sub        x0, x29, #0xd0
0x0000000002f1ea70: bl         #0x2f13394
0x0000000002f1ea74: b          #0x2f1ea7c
0x0000000002f1ea78: mov        x19, x0
0x0000000002f1ea7c: mov        x0, x19
0x0000000002f1ea80: bl         #0x4b97984
