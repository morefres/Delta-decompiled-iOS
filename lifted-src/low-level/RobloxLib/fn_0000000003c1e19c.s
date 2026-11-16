; instruction-faithful ARM64 fallback for RobloxLib::function_3c1e19c
0x0000000003c1e19c: sub        sp, sp, #0x110
0x0000000003c1e1a0: stp        x28, x27, [sp, #0xb0]
0x0000000003c1e1a4: stp        x26, x25, [sp, #0xc0]
0x0000000003c1e1a8: stp        x24, x23, [sp, #0xd0]
0x0000000003c1e1ac: stp        x22, x21, [sp, #0xe0]
0x0000000003c1e1b0: stp        x20, x19, [sp, #0xf0]
0x0000000003c1e1b4: stp        x29, x30, [sp, #0x100]
0x0000000003c1e1b8: add        x29, sp, #0x100
0x0000000003c1e1bc: mov        x27, x2
0x0000000003c1e1c0: mov        x26, x1
0x0000000003c1e1c4: mov        x24, x0
0x0000000003c1e1c8: ldp        w22, w23, [x1, #0x2c]
0x0000000003c1e1cc: sxtw       x22, w22
0x0000000003c1e1d0: ldr        w19, [x1, #0x38]
0x0000000003c1e1d4: ldr        x20, [x1, #0x10]
0x0000000003c1e1d8: ldr        w8, [x0, #0xb4]
0x0000000003c1e1dc: cbz        w8, #0x3c1e2e8
0x0000000003c1e1e0: ldr        x3, [x3, #8]
0x0000000003c1e1e4: mov        x0, x27
0x0000000003c1e1e8: mov        x1, x19
0x0000000003c1e1ec: mov        x2, x20
0x0000000003c1e1f0: bl         #0x3c55bac
0x0000000003c1e1f4: ldr        x0, [x27]
0x0000000003c1e1f8: cbz        x0, #0x3c1e394
0x0000000003c1e1fc: ldr        x8, [x27, #0x40]
0x0000000003c1e200: ldrsw      x9, [x27, #0x38]
0x0000000003c1e204: mul        x8, x8, x9
0x0000000003c1e208: cbz        x8, #0x3c1e394
0x0000000003c1e20c: mul        w8, w23, w22
0x0000000003c1e210: ldr        w9, [x24, #0x90]
0x0000000003c1e214: cbz        w9, #0x3c1e6d0
0x0000000003c1e218: cmp        w9, #1
0x0000000003c1e21c: b.ne       #0x3c1ea1c
0x0000000003c1e220: cmp        w19, #1
0x0000000003c1e224: b.lt       #0x3c1ea1c
0x0000000003c1e228: cmp        w8, #0
0x0000000003c1e22c: b.le       #0x3c1ea14
0x0000000003c1e230: mov        x9, #0
0x0000000003c1e234: ldr        x10, [x26]
0x0000000003c1e238: ldr        x13, [x26, #0x40]
0x0000000003c1e23c: ucvtf      s0, w8
0x0000000003c1e240: ldr        x14, [x26, #0x10]
0x0000000003c1e244: and        x11, x8, #0x7ffffff8
0x0000000003c1e248: fmov       s1, #1.00000000
0x0000000003c1e24c: fdiv       s0, s1, s0
0x0000000003c1e250: add        x12, x10, #0x10
0x0000000003c1e254: mul        x13, x13, x14
0x0000000003c1e258: b          #0x3c1e278
0x0000000003c1e25c: fmul       s1, s1, s0
0x0000000003c1e260: str        s1, [x0, x9, lsl #2]
0x0000000003c1e264: add        x9, x9, #1
0x0000000003c1e268: add        x12, x12, x13
0x0000000003c1e26c: add        x10, x10, x13
0x0000000003c1e270: cmp        x9, x19
0x0000000003c1e274: b.eq       #0x3c1ea1c
0x0000000003c1e278: cmp        w8, #8
0x0000000003c1e27c: b.hs       #0x3c1e28c
0x0000000003c1e280: mov        x15, #0
0x0000000003c1e284: fmov       s1, wzr
0x0000000003c1e288: b          #0x3c1e2cc
0x0000000003c1e28c: movi       v1.16b, #0
0x0000000003c1e290: mov        x14, x11
0x0000000003c1e294: mov        x15, x12
0x0000000003c1e298: movi       v2.16b, #0
0x0000000003c1e29c: ldp        q3, q4, [x15, #-0x10]
0x0000000003c1e2a0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003c1e2a4: fadd       v2.4s, v4.4s, v2.4s
0x0000000003c1e2a8: add        x15, x15, #0x20
0x0000000003c1e2ac: subs       x14, x14, #8
0x0000000003c1e2b0: b.ne       #0x3c1e29c
0x0000000003c1e2b4: fadd       v1.4s, v2.4s, v1.4s
0x0000000003c1e2b8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c1e2bc: faddp      s1, v1.2s
0x0000000003c1e2c0: mov        x15, x11
0x0000000003c1e2c4: cmp        x11, x8
0x0000000003c1e2c8: b.eq       #0x3c1e25c
0x0000000003c1e2cc: add        x14, x10, x15, lsl #2
0x0000000003c1e2d0: sub        x15, x8, x15
0x0000000003c1e2d4: ldr        s2, [x14], #4
0x0000000003c1e2d8: fadd       s1, s2, s1
0x0000000003c1e2dc: subs       x15, x15, #1
0x0000000003c1e2e0: b.ne       #0x3c1e2d4
0x0000000003c1e2e4: b          #0x3c1e25c
0x0000000003c1e2e8: ldr        w8, [x24, #0xc0]
0x0000000003c1e2ec: str        x19, [sp, #0x48]
0x0000000003c1e2f0: cbz        w8, #0x3c1e5bc
0x0000000003c1e2f4: ldp        w1, w2, [x24, #0xc4]
0x0000000003c1e2f8: ldr        x5, [x3, #8]
0x0000000003c1e2fc: mov        x0, x27
0x0000000003c1e300: mov        x3, x19
0x0000000003c1e304: mov        x4, x20
0x0000000003c1e308: bl         #0x3c55e6c
0x0000000003c1e30c: ldr        x5, [x27]
0x0000000003c1e310: cbz        x5, #0x3c1e394
0x0000000003c1e314: ldr        x13, [x27, #0x40]
0x0000000003c1e318: ldrsw      x8, [x27, #0x38]
0x0000000003c1e31c: mul        x8, x13, x8
0x0000000003c1e320: cbz        x8, #0x3c1e394
0x0000000003c1e324: ldr        w8, [x24, #0x90]
0x0000000003c1e328: cbz        w8, #0x3c1e78c
0x0000000003c1e32c: cmp        w8, #1
0x0000000003c1e330: b.ne       #0x3c1ea1c
0x0000000003c1e334: cmp        w19, #1
0x0000000003c1e338: b.lt       #0x3c1ea1c
0x0000000003c1e33c: mov        x10, x27
0x0000000003c1e340: ldr        w28, [x24, #0xc8]
0x0000000003c1e344: subs       w27, w28, #1
0x0000000003c1e348: b.lt       #0x3c1ea1c
0x0000000003c1e34c: ldrsw      x24, [x24, #0xc4]
0x0000000003c1e350: subs       w19, w24, #1
0x0000000003c1e354: b.lt       #0x3c1ea1c
0x0000000003c1e358: mov        x11, #0
0x0000000003c1e35c: ldr        x25, [x26]
0x0000000003c1e360: ldr        x8, [x26, #0x40]
0x0000000003c1e364: ldr        x9, [x26, #0x10]
0x0000000003c1e368: ldr        x10, [x10, #0x10]
0x0000000003c1e36c: mul        x10, x13, x10
0x0000000003c1e370: str        x10, [sp, #0x30]
0x0000000003c1e374: lsl        x10, x24, #2
0x0000000003c1e378: mul        x8, x8, x9
0x0000000003c1e37c: str        x8, [sp, #0x28]
0x0000000003c1e380: lsl        x26, x22, #2
0x0000000003c1e384: add        x8, x25, #0x10
0x0000000003c1e388: stp        x10, x8, [sp, #0x50]
0x0000000003c1e38c: str        x5, [sp, #0x40]
0x0000000003c1e390: b          #0x3c1e3c8
0x0000000003c1e394: mov        w21, #-0x64
0x0000000003c1e398: b          #0x3c1ea20
0x0000000003c1e39c: mov        w21, #0
0x0000000003c1e3a0: ldp        x11, x5, [sp, #0x38]
0x0000000003c1e3a4: add        x11, x11, #1
0x0000000003c1e3a8: ldr        x8, [sp, #0x28]
0x0000000003c1e3ac: add        x25, x25, x8
0x0000000003c1e3b0: ldr        x9, [sp, #0x58]
0x0000000003c1e3b4: add        x9, x9, x8
0x0000000003c1e3b8: str        x9, [sp, #0x58]
0x0000000003c1e3bc: ldr        x8, [sp, #0x48]
0x0000000003c1e3c0: cmp        x11, x8
0x0000000003c1e3c4: b.eq       #0x3c1ea20
0x0000000003c1e3c8: mov        w20, #0
0x0000000003c1e3cc: str        x11, [sp, #0x38]
0x0000000003c1e3d0: ldr        x8, [sp, #0x30]
0x0000000003c1e3d4: madd       x21, x8, x11, x5
0x0000000003c1e3d8: b          #0x3c1e3f4
0x0000000003c1e3dc: mov        x0, x21
0x0000000003c1e3e0: ldr        x1, [sp, #0x50]
0x0000000003c1e3e4: bl         #0x4b987a0
0x0000000003c1e3e8: add        x21, x21, x24, lsl #2
0x0000000003c1e3ec: cmp        w20, w28
0x0000000003c1e3f0: b.eq       #0x3c1e39c
0x0000000003c1e3f4: mul        w8, w20, w23
0x0000000003c1e3f8: sdiv       w9, w8, w28
0x0000000003c1e3fc: add        w20, w20, #1
0x0000000003c1e400: madd       w8, w20, w23, w27
0x0000000003c1e404: sdiv       w10, w8, w28
0x0000000003c1e408: subs       w11, w10, w9
0x0000000003c1e40c: b.le       #0x3c1e3dc
0x0000000003c1e410: mov        x8, #0
0x0000000003c1e414: scvtf      s0, w11
0x0000000003c1e418: sxtw       x9, w9
0x0000000003c1e41c: sxtw       x10, w10
0x0000000003c1e420: mul        x11, x26, x9
0x0000000003c1e424: add        x12, x25, x11
0x0000000003c1e428: ldr        x13, [sp, #0x58]
0x0000000003c1e42c: add        x13, x13, x11
0x0000000003c1e430: b          #0x3c1e450
0x0000000003c1e434: scvtf      s2, w15
0x0000000003c1e438: fmul       s2, s2, s0
0x0000000003c1e43c: fdiv       s1, s1, s2
0x0000000003c1e440: str        s1, [x21, x8, lsl #2]
0x0000000003c1e444: mov        x8, x14
0x0000000003c1e448: cmp        x14, x24
0x0000000003c1e44c: b.eq       #0x3c1e3e8
0x0000000003c1e450: mul        w14, w22, w8
0x0000000003c1e454: sdiv       w16, w14, w24
0x0000000003c1e458: add        x14, x8, #1
0x0000000003c1e45c: madd       w15, w22, w14, w19
0x0000000003c1e460: fmov       s1, wzr
0x0000000003c1e464: sdiv       w17, w15, w24
0x0000000003c1e468: subs       w15, w17, w16
0x0000000003c1e46c: b.le       #0x3c1e434
0x0000000003c1e470: sxtw       x0, w16
0x0000000003c1e474: sxtw       x16, w17
0x0000000003c1e478: sub        x2, x16, x0
0x0000000003c1e47c: cmp        x2, #7
0x0000000003c1e480: b.hi       #0x3c1e4c0
0x0000000003c1e484: add        x16, x11, x0, lsl #2
0x0000000003c1e488: fmov       s1, wzr
0x0000000003c1e48c: mov        x17, x9
0x0000000003c1e490: mov        x0, x16
0x0000000003c1e494: mov        x1, x2
0x0000000003c1e498: ldr        s2, [x25, x0]
0x0000000003c1e49c: fadd       s1, s2, s1
0x0000000003c1e4a0: add        x0, x0, #4
0x0000000003c1e4a4: subs       x1, x1, #1
0x0000000003c1e4a8: b.ne       #0x3c1e498
0x0000000003c1e4ac: add        x17, x17, #1
0x0000000003c1e4b0: add        x16, x16, x26
0x0000000003c1e4b4: cmp        x17, x10
0x0000000003c1e4b8: b.ne       #0x3c1e490
0x0000000003c1e4bc: b          #0x3c1e434
0x0000000003c1e4c0: and        x16, x2, #0xfffffffffffffff8
0x0000000003c1e4c4: subs       x17, x2, x16
0x0000000003c1e4c8: b.ne       #0x3c1e528
0x0000000003c1e4cc: add        x17, x11, x0, lsl #2
0x0000000003c1e4d0: fmov       s1, wzr
0x0000000003c1e4d4: mov        x0, x9
0x0000000003c1e4d8: movi       v2.16b, #0
0x0000000003c1e4dc: movi       v3.16b, #0
0x0000000003c1e4e0: mov        v3.s[0], v1.s[0]
0x0000000003c1e4e4: mov        x1, x17
0x0000000003c1e4e8: mov        x2, x16
0x0000000003c1e4ec: add        x3, x25, x1
0x0000000003c1e4f0: ldp        q1, q4, [x3]
0x0000000003c1e4f4: fadd       v3.4s, v1.4s, v3.4s
0x0000000003c1e4f8: fadd       v2.4s, v4.4s, v2.4s
0x0000000003c1e4fc: add        x1, x1, #0x20
0x0000000003c1e500: subs       x2, x2, #8
0x0000000003c1e504: b.ne       #0x3c1e4ec
0x0000000003c1e508: fadd       v1.4s, v2.4s, v3.4s
0x0000000003c1e50c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c1e510: faddp      s1, v1.2s
0x0000000003c1e514: add        x0, x0, #1
0x0000000003c1e518: add        x17, x17, x26
0x0000000003c1e51c: cmp        x0, x10
0x0000000003c1e520: b.ne       #0x3c1e4d8
0x0000000003c1e524: b          #0x3c1e434
0x0000000003c1e528: lsl        x3, x0, #2
0x0000000003c1e52c: add        x0, x12, x3
0x0000000003c1e530: add        x1, x13, x3
0x0000000003c1e534: lsr        x2, x2, #3
0x0000000003c1e538: add        x2, x11, x2, lsl #5
0x0000000003c1e53c: add        x2, x2, x3
0x0000000003c1e540: fmov       s1, wzr
0x0000000003c1e544: mov        x3, x9
0x0000000003c1e548: movi       v2.16b, #0
0x0000000003c1e54c: movi       v3.16b, #0
0x0000000003c1e550: mov        v3.s[0], v1.s[0]
0x0000000003c1e554: mov        x4, x16
0x0000000003c1e558: mov        x5, x1
0x0000000003c1e55c: mov        x6, x0
0x0000000003c1e560: ldr        q1, [x6], #0x20
0x0000000003c1e564: ldr        q4, [x5], #0x20
0x0000000003c1e568: fadd       v3.4s, v1.4s, v3.4s
0x0000000003c1e56c: fadd       v2.4s, v4.4s, v2.4s
0x0000000003c1e570: subs       x4, x4, #8
0x0000000003c1e574: b.ne       #0x3c1e560
0x0000000003c1e578: fadd       v1.4s, v2.4s, v3.4s
0x0000000003c1e57c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003c1e580: faddp      s1, v1.2s
0x0000000003c1e584: mov        x4, x17
0x0000000003c1e588: mov        x5, x2
0x0000000003c1e58c: ldr        s2, [x25, x5]
0x0000000003c1e590: fadd       s1, s2, s1
0x0000000003c1e594: add        x5, x5, #4
0x0000000003c1e598: subs       x4, x4, #1
0x0000000003c1e59c: b.ne       #0x3c1e58c
0x0000000003c1e5a0: add        x3, x3, #1
0x0000000003c1e5a4: add        x0, x0, x26
0x0000000003c1e5a8: add        x1, x1, x26
0x0000000003c1e5ac: add        x2, x2, x26
0x0000000003c1e5b0: cmp        x3, x10
0x0000000003c1e5b4: b.ne       #0x3c1e548
0x0000000003c1e5b8: b          #0x3c1e434
0x0000000003c1e5bc: str        xzr, [sp, #0xa0]
0x0000000003c1e5c0: stp        xzr, xzr, [sp, #0x68]
0x0000000003c1e5c4: str        xzr, [sp, #0x60]
0x0000000003c1e5c8: str        wzr, [sp, #0x78]
0x0000000003c1e5cc: stp        xzr, xzr, [sp, #0x88]
0x0000000003c1e5d0: str        xzr, [sp, #0x80]
0x0000000003c1e5d4: str        wzr, [sp, #0x98]
0x0000000003c1e5d8: add        x2, sp, #0x60
0x0000000003c1e5dc: mov        x0, x24
0x0000000003c1e5e0: mov        x1, x26
0x0000000003c1e5e4: mov        x21, x3
0x0000000003c1e5e8: bl         #0x3c1f4c4
0x0000000003c1e5ec: ldr        x8, [sp, #0x60]
0x0000000003c1e5f0: cbz        x8, #0x3c1e698
0x0000000003c1e5f4: ldr        x8, [sp, #0xa0]
0x0000000003c1e5f8: ldrsw      x9, [sp, #0x98]
0x0000000003c1e5fc: mul        x8, x8, x9
0x0000000003c1e600: cbz        x8, #0x3c1e698
0x0000000003c1e604: ldp        w19, w28, [sp, #0x8c]
0x0000000003c1e608: ldp        w8, w9, [x24, #0x94]
0x0000000003c1e60c: sub        w8, w19, w8
0x0000000003c1e610: ldp        w10, w11, [x24, #0x9c]
0x0000000003c1e614: sdiv       w23, w8, w10
0x0000000003c1e618: add        w22, w23, #1
0x0000000003c1e61c: sub        w8, w28, w9
0x0000000003c1e620: sdiv       w25, w8, w11
0x0000000003c1e624: add        w2, w25, #1
0x0000000003c1e628: ldr        x5, [x21, #8]
0x0000000003c1e62c: mov        x0, x27
0x0000000003c1e630: mov        x1, x22
0x0000000003c1e634: str        x2, [sp, #0x50]
0x0000000003c1e638: ldr        x3, [sp, #0x48]
0x0000000003c1e63c: mov        x4, x20
0x0000000003c1e640: bl         #0x3c55e6c
0x0000000003c1e644: ldr        x8, [x27]
0x0000000003c1e648: str        x8, [sp, #0x28]
0x0000000003c1e64c: cbz        x8, #0x3c1e698
0x0000000003c1e650: ldr        x9, [x27, #0x40]
0x0000000003c1e654: ldrsw      x8, [x27, #0x38]
0x0000000003c1e658: mul        x8, x9, x8
0x0000000003c1e65c: cbz        x8, #0x3c1e698
0x0000000003c1e660: str        w28, [sp, #0x30]
0x0000000003c1e664: stp        x9, x27, [sp, #0x38]
0x0000000003c1e668: str        x23, [sp, #0x58]
0x0000000003c1e66c: ldp        w21, w23, [x24, #0x94]
0x0000000003c1e670: mul        w28, w23, w21
0x0000000003c1e674: cbz        w28, #0x3c1ea70
0x0000000003c1e678: tbnz       w28, #0x1f, #0x3c1f45c
0x0000000003c1e67c: lsl        x27, x28, #2
0x0000000003c1e680: mov        x0, x27
0x0000000003c1e684: bl         #0x47e9370
0x0000000003c1e688: mov        x20, x0
0x0000000003c1e68c: mov        x1, x27
0x0000000003c1e690: bl         #0x4b987a0
0x0000000003c1e694: b          #0x3c1ea74
0x0000000003c1e698: mov        w21, #-0x64
0x0000000003c1e69c: ldr        x8, [sp, #0x68]
0x0000000003c1e6a0: cbz        x8, #0x3c1ea20
0x0000000003c1e6a4: ldr        w9, [x8]
0x0000000003c1e6a8: subs       w9, w9, #1
0x0000000003c1e6ac: str        w9, [x8]
0x0000000003c1e6b0: b.ne       #0x3c1ea20
0x0000000003c1e6b4: ldr        x0, [sp, #0x80]
0x0000000003c1e6b8: ldr        x1, [sp, #0x60]
0x0000000003c1e6bc: cbz        x0, #0x3c1ea60
0x0000000003c1e6c0: ldr        x8, [x0]
0x0000000003c1e6c4: ldr        x8, [x8, #0x18]
0x0000000003c1e6c8: blr        x8
0x0000000003c1e6cc: b          #0x3c1ea20
0x0000000003c1e6d0: cmp        w19, #1
0x0000000003c1e6d4: b.lt       #0x3c1ea1c
0x0000000003c1e6d8: ldr        x9, [x26]
0x0000000003c1e6dc: ldr        x10, [x26, #0x40]
0x0000000003c1e6e0: ldr        x11, [x26, #0x10]
0x0000000003c1e6e4: mul        x10, x10, x11
0x0000000003c1e6e8: cmp        w8, #0
0x0000000003c1e6ec: b.le       #0x3c1ea44
0x0000000003c1e6f0: mov        x11, #0
0x0000000003c1e6f4: and        x12, x8, #0x7ffffff8
0x0000000003c1e6f8: add        x13, x9, #0x10
0x0000000003c1e6fc: mov        x14, x9
0x0000000003c1e700: b          #0x3c1e71c
0x0000000003c1e704: str        s0, [x0, x11, lsl #2]
0x0000000003c1e708: add        x11, x11, #1
0x0000000003c1e70c: add        x13, x13, x10
0x0000000003c1e710: add        x14, x14, x10
0x0000000003c1e714: cmp        x11, x19
0x0000000003c1e718: b.eq       #0x3c1ea1c
0x0000000003c1e71c: mul        x15, x10, x11
0x0000000003c1e720: ldr        s0, [x9, x15]
0x0000000003c1e724: cmp        w8, #8
0x0000000003c1e728: b.hs       #0x3c1e734
0x0000000003c1e72c: mov        x16, #0
0x0000000003c1e730: b          #0x3c1e770
0x0000000003c1e734: dup        v0.4s, v0.s[0]
0x0000000003c1e738: mov        x15, x12
0x0000000003c1e73c: mov        x16, x13
0x0000000003c1e740: mov        v1.16b, v0.16b
0x0000000003c1e744: ldp        q2, q3, [x16, #-0x10]
0x0000000003c1e748: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003c1e74c: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003c1e750: add        x16, x16, #0x20
0x0000000003c1e754: subs       x15, x15, #8
0x0000000003c1e758: b.ne       #0x3c1e744
0x0000000003c1e75c: fmaxnm     v0.4s, v0.4s, v1.4s
0x0000000003c1e760: fmaxnmv    s0, v0.4s
0x0000000003c1e764: mov        x16, x12
0x0000000003c1e768: cmp        x12, x8
0x0000000003c1e76c: b.eq       #0x3c1e704
0x0000000003c1e770: add        x15, x14, x16, lsl #2
0x0000000003c1e774: sub        x16, x8, x16
0x0000000003c1e778: ldr        s1, [x15], #4
0x0000000003c1e77c: fmaxnm     s0, s0, s1
0x0000000003c1e780: subs       x16, x16, #1
0x0000000003c1e784: b.ne       #0x3c1e778
0x0000000003c1e788: b          #0x3c1e704
0x0000000003c1e78c: cmp        w19, #1
0x0000000003c1e790: b.lt       #0x3c1ea1c
0x0000000003c1e794: ldr        w8, [x24, #0xc8]
0x0000000003c1e798: subs       w9, w8, #1
0x0000000003c1e79c: str        w9, [sp, #0x58]
0x0000000003c1e7a0: b.lt       #0x3c1ea1c
0x0000000003c1e7a4: ldrsw      x10, [x24, #0xc4]
0x0000000003c1e7a8: subs       w11, w10, #1
0x0000000003c1e7ac: b.lt       #0x3c1ea1c
0x0000000003c1e7b0: mov        x15, #0
0x0000000003c1e7b4: ldr        x9, [x26, #0x40]
0x0000000003c1e7b8: ldr        x12, [x26, #0x10]
0x0000000003c1e7bc: mul        x12, x9, x12
0x0000000003c1e7c0: ldr        x9, [x27, #0x10]
0x0000000003c1e7c4: mov        w14, w10
0x0000000003c1e7c8: mul        x9, x13, x9
0x0000000003c1e7cc: stp        x9, x12, [sp, #0x28]
0x0000000003c1e7d0: ldr        x2, [x26]
0x0000000003c1e7d4: lsl        x17, x10, #2
0x0000000003c1e7d8: lsl        x0, x22, #2
0x0000000003c1e7dc: add        x9, x2, #0x10
0x0000000003c1e7e0: str        x9, [sp, #0x50]
0x0000000003c1e7e4: str        x2, [sp, #0x20]
0x0000000003c1e7e8: b          #0x3c1e81c
0x0000000003c1e7ec: mov        w21, #0
0x0000000003c1e7f0: ldp        x15, x5, [sp, #0x38]
0x0000000003c1e7f4: add        x15, x15, #1
0x0000000003c1e7f8: ldp        x9, x12, [sp, #0x28]
0x0000000003c1e7fc: add        x5, x5, x9
0x0000000003c1e800: add        x2, x2, x12
0x0000000003c1e804: ldr        x9, [sp, #0x50]
0x0000000003c1e808: add        x9, x9, x12
0x0000000003c1e80c: str        x9, [sp, #0x50]
0x0000000003c1e810: ldr        x9, [sp, #0x48]
0x0000000003c1e814: cmp        x15, x9
0x0000000003c1e818: b.eq       #0x3c1ea20
0x0000000003c1e81c: mov        w3, #0
0x0000000003c1e820: stp        x15, x5, [sp, #0x38]
0x0000000003c1e824: ldr        x9, [sp, #0x20]
0x0000000003c1e828: madd       x4, x12, x15, x9
0x0000000003c1e82c: b          #0x3c1e83c
0x0000000003c1e830: add        x5, x5, x17
0x0000000003c1e834: cmp        w3, w8
0x0000000003c1e838: b.eq       #0x3c1e7ec
0x0000000003c1e83c: mul        w9, w3, w23
0x0000000003c1e840: sdiv       w9, w9, w8
0x0000000003c1e844: add        w3, w3, #1
0x0000000003c1e848: ldr        w12, [sp, #0x58]
0x0000000003c1e84c: madd       w12, w3, w23, w12
0x0000000003c1e850: mul        w6, w9, w22
0x0000000003c1e854: sdiv       w12, w12, w8
0x0000000003c1e858: cmp        w9, w12
0x0000000003c1e85c: b.ge       #0x3c1e9e4
0x0000000003c1e860: mov        x19, #0
0x0000000003c1e864: sxtw       x13, w9
0x0000000003c1e868: sxtw       x20, w12
0x0000000003c1e86c: mul        x21, x0, x13
0x0000000003c1e870: add        x24, x2, x21
0x0000000003c1e874: ldr        x9, [sp, #0x50]
0x0000000003c1e878: add        x25, x9, x21
0x0000000003c1e87c: b          #0x3c1e890
0x0000000003c1e880: str        s0, [x5, x19, lsl #2]
0x0000000003c1e884: mov        x19, x26
0x0000000003c1e888: cmp        x26, x14
0x0000000003c1e88c: b.eq       #0x3c1e830
0x0000000003c1e890: mul        w9, w22, w19
0x0000000003c1e894: sdiv       w9, w9, w14
0x0000000003c1e898: add        x26, x19, #1
0x0000000003c1e89c: madd       w12, w22, w26, w11
0x0000000003c1e8a0: add        w15, w9, w6
0x0000000003c1e8a4: ldr        s0, [x4, w15, sxtw #2]
0x0000000003c1e8a8: sdiv       w12, w12, w10
0x0000000003c1e8ac: cmp        w9, w12
0x0000000003c1e8b0: b.ge       #0x3c1e880
0x0000000003c1e8b4: sxtw       x9, w9
0x0000000003c1e8b8: sxtw       x12, w12
0x0000000003c1e8bc: sub        x16, x12, x9
0x0000000003c1e8c0: cmp        x16, #7
0x0000000003c1e8c4: b.hi       #0x3c1e900
0x0000000003c1e8c8: add        x15, x21, x9, lsl #2
0x0000000003c1e8cc: mov        x7, x13
0x0000000003c1e8d0: mov        x9, x15
0x0000000003c1e8d4: mov        x12, x16
0x0000000003c1e8d8: ldr        s1, [x2, x9]
0x0000000003c1e8dc: fmaxnm     s0, s0, s1
0x0000000003c1e8e0: add        x9, x9, #4
0x0000000003c1e8e4: subs       x12, x12, #1
0x0000000003c1e8e8: b.ne       #0x3c1e8d8
0x0000000003c1e8ec: add        x7, x7, #1
0x0000000003c1e8f0: add        x15, x15, x0
0x0000000003c1e8f4: cmp        x7, x20
0x0000000003c1e8f8: b.ne       #0x3c1e8d0
0x0000000003c1e8fc: b          #0x3c1e880
0x0000000003c1e900: and        x12, x16, #0xfffffffffffffff8
0x0000000003c1e904: subs       x28, x16, x12
0x0000000003c1e908: b.ne       #0x3c1e95c
0x0000000003c1e90c: add        x15, x21, x9, lsl #2
0x0000000003c1e910: mov        x16, x13
0x0000000003c1e914: dup        v0.4s, v0.s[0]
0x0000000003c1e918: mov        x9, x15
0x0000000003c1e91c: mov        x1, x12
0x0000000003c1e920: mov        v1.16b, v0.16b
0x0000000003c1e924: add        x7, x2, x9
0x0000000003c1e928: ldp        q2, q3, [x7]
0x0000000003c1e92c: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003c1e930: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003c1e934: add        x9, x9, #0x20
0x0000000003c1e938: subs       x1, x1, #8
0x0000000003c1e93c: b.ne       #0x3c1e924
0x0000000003c1e940: fmaxnm     v0.4s, v0.4s, v1.4s
0x0000000003c1e944: fmaxnmv    s0, v0.4s
0x0000000003c1e948: add        x16, x16, #1
0x0000000003c1e94c: add        x15, x15, x0
0x0000000003c1e950: cmp        x16, x20
0x0000000003c1e954: b.ne       #0x3c1e914
0x0000000003c1e958: b          #0x3c1e880
0x0000000003c1e95c: lsl        x15, x9, #2
0x0000000003c1e960: add        x9, x24, x15
0x0000000003c1e964: add        x1, x25, x15
0x0000000003c1e968: lsr        x16, x16, #3
0x0000000003c1e96c: add        x16, x21, x16, lsl #5
0x0000000003c1e970: add        x16, x16, x15
0x0000000003c1e974: mov        x7, x13
0x0000000003c1e978: dup        v0.4s, v0.s[0]
0x0000000003c1e97c: mov        x27, x12
0x0000000003c1e980: mov        x15, x1
0x0000000003c1e984: mov        x30, x9
0x0000000003c1e988: mov        v1.16b, v0.16b
0x0000000003c1e98c: ldr        q2, [x30], #0x20
0x0000000003c1e990: ldr        q3, [x15], #0x20
0x0000000003c1e994: fmaxnm     v0.4s, v0.4s, v2.4s
0x0000000003c1e998: fmaxnm     v1.4s, v1.4s, v3.4s
0x0000000003c1e99c: subs       x27, x27, #8
0x0000000003c1e9a0: b.ne       #0x3c1e98c
0x0000000003c1e9a4: fmaxnm     v0.4s, v0.4s, v1.4s
0x0000000003c1e9a8: fmaxnmv    s0, v0.4s
0x0000000003c1e9ac: mov        x15, x28
0x0000000003c1e9b0: mov        x27, x16
0x0000000003c1e9b4: ldr        s1, [x2, x27]
0x0000000003c1e9b8: fmaxnm     s0, s0, s1
0x0000000003c1e9bc: add        x27, x27, #4
0x0000000003c1e9c0: subs       x15, x15, #1
0x0000000003c1e9c4: b.ne       #0x3c1e9b4
0x0000000003c1e9c8: add        x7, x7, #1
0x0000000003c1e9cc: add        x9, x9, x0
0x0000000003c1e9d0: add        x1, x1, x0
0x0000000003c1e9d4: add        x16, x16, x0
0x0000000003c1e9d8: cmp        x7, x20
0x0000000003c1e9dc: b.ne       #0x3c1e978
0x0000000003c1e9e0: b          #0x3c1e880
0x0000000003c1e9e4: mov        w9, #0
0x0000000003c1e9e8: mov        x12, #0
0x0000000003c1e9ec: sdiv       w13, w9, w14
0x0000000003c1e9f0: add        w13, w13, w6
0x0000000003c1e9f4: ldr        s0, [x4, w13, sxtw #2]
0x0000000003c1e9f8: str        s0, [x5, x12, lsl #2]
0x0000000003c1e9fc: add        x13, x12, #1
0x0000000003c1ea00: add        w9, w9, w22
0x0000000003c1ea04: mov        x12, x13
0x0000000003c1ea08: cmp        x14, x13
0x0000000003c1ea0c: b.ne       #0x3c1e9ec
0x0000000003c1ea10: b          #0x3c1e830
0x0000000003c1ea14: lsl        x1, x19, #2
0x0000000003c1ea18: bl         #0x4b987a0
0x0000000003c1ea1c: mov        w21, #0
0x0000000003c1ea20: mov        x0, x21
0x0000000003c1ea24: ldp        x29, x30, [sp, #0x100]
0x0000000003c1ea28: ldp        x20, x19, [sp, #0xf0]
0x0000000003c1ea2c: ldp        x22, x21, [sp, #0xe0]
0x0000000003c1ea30: ldp        x24, x23, [sp, #0xd0]
0x0000000003c1ea34: ldp        x26, x25, [sp, #0xc0]
0x0000000003c1ea38: ldp        x28, x27, [sp, #0xb0]
0x0000000003c1ea3c: add        sp, sp, #0x110
0x0000000003c1ea40: ret        
0x0000000003c1ea44: mov        w21, #0
0x0000000003c1ea48: ldr        s0, [x9]
0x0000000003c1ea4c: str        s0, [x0], #4
0x0000000003c1ea50: add        x9, x9, x10
0x0000000003c1ea54: subs       x19, x19, #1
0x0000000003c1ea58: b.ne       #0x3c1ea48
0x0000000003c1ea5c: b          #0x3c1ea20
0x0000000003c1ea60: cbz        x1, #0x3c1ea20
0x0000000003c1ea64: ldur       x0, [x1, #-8]
0x0000000003c1ea68: bl         #0x4b98b00
0x0000000003c1ea6c: b          #0x3c1ea20
0x0000000003c1ea70: mov        x20, #0
0x0000000003c1ea74: cmp        w23, #1
0x0000000003c1ea78: ldr        x30, [sp, #0x50]
0x0000000003c1ea7c: b.lt       #0x3c1eb38
0x0000000003c1ea80: cmp        w21, #1
0x0000000003c1ea84: b.lt       #0x3c1eb38
0x0000000003c1ea88: mov        w8, #0
0x0000000003c1ea8c: mov        w9, #0
0x0000000003c1ea90: mov        w15, #0
0x0000000003c1ea94: sub        w10, w19, w21
0x0000000003c1ea98: and        x11, x21, #0x7ffffff8
0x0000000003c1ea9c: add        x12, x20, #0x10
0x0000000003c1eaa0: adrp       x13, #0x4bd1000
0x0000000003c1eaa4: ldr        q0, [x13, #0xf30]
0x0000000003c1eaa8: movi       v1.4s, #4
0x0000000003c1eaac: movi       v2.4s, #8
0x0000000003c1eab0: mov        x13, x21
0x0000000003c1eab4: b          #0x3c1ead0
0x0000000003c1eab8: add        w8, w8, w21
0x0000000003c1eabc: add        w15, w10, w14
0x0000000003c1eac0: add        w9, w9, #1
0x0000000003c1eac4: add        w13, w13, w21
0x0000000003c1eac8: cmp        w9, w23
0x0000000003c1eacc: b.eq       #0x3c1eb38
0x0000000003c1ead0: sxtw       x16, w8
0x0000000003c1ead4: cmp        w21, #8
0x0000000003c1ead8: b.hs       #0x3c1eae4
0x0000000003c1eadc: mov        x14, x15
0x0000000003c1eae0: b          #0x3c1eb1c
0x0000000003c1eae4: add        x17, x12, w8, sxtw #2
0x0000000003c1eae8: add        x16, x11, x16
0x0000000003c1eaec: add        w14, w15, w11
0x0000000003c1eaf0: dup        v3.4s, w15
0x0000000003c1eaf4: add        v3.4s, v3.4s, v0.4s
0x0000000003c1eaf8: mov        x15, x11
0x0000000003c1eafc: add        v4.4s, v3.4s, v1.4s
0x0000000003c1eb00: stp        q3, q4, [x17, #-0x10]
0x0000000003c1eb04: add        v3.4s, v3.4s, v2.4s
0x0000000003c1eb08: add        x17, x17, #0x20
0x0000000003c1eb0c: subs       x15, x15, #8
0x0000000003c1eb10: b.ne       #0x3c1eafc
0x0000000003c1eb14: cmp        x11, x21
0x0000000003c1eb18: b.eq       #0x3c1eab8
0x0000000003c1eb1c: add        x15, x20, x16, lsl #2
0x0000000003c1eb20: sub        w16, w13, w16
0x0000000003c1eb24: str        w14, [x15], #4
0x0000000003c1eb28: add        w14, w14, #1
0x0000000003c1eb2c: subs       w16, w16, #1
0x0000000003c1eb30: b.ne       #0x3c1eb24
0x0000000003c1eb34: b          #0x3c1eab8
0x0000000003c1eb38: ldr        w8, [x24, #0x90]
0x0000000003c1eb3c: cmp        w8, #1
0x0000000003c1eb40: b.eq       #0x3c1ed3c
0x0000000003c1eb44: ldr        x9, [sp, #0x48]
0x0000000003c1eb48: cbnz       w8, #0x3c1f380
0x0000000003c1eb4c: cmp        w9, #1
0x0000000003c1eb50: b.lt       #0x3c1f380
0x0000000003c1eb54: ldr        x11, [sp, #0x58]
0x0000000003c1eb58: orr        w8, w25, w11
0x0000000003c1eb5c: tbnz       w8, #0x1f, #0x3c1ee40
0x0000000003c1eb60: ldr        x9, [sp, #0xa0]
0x0000000003c1eb64: ldr        x8, [sp, #0x60]
0x0000000003c1eb68: ldr        x12, [sp, #0x70]
0x0000000003c1eb6c: mul        x9, x9, x12
0x0000000003c1eb70: ldp        x13, x10, [sp, #0x38]
0x0000000003c1eb74: ldr        x10, [x10, #0x10]
0x0000000003c1eb78: mul        x10, x13, x10
0x0000000003c1eb7c: sbfiz      x11, x11, #2, #0x20
0x0000000003c1eb80: ldrsw      x13, [sp, #0x8c]
0x0000000003c1eb84: mul        x13, x12, x13
0x0000000003c1eb88: ldpsw      x12, x14, [x24, #0x9c]
0x0000000003c1eb8c: mul        x13, x13, x14
0x0000000003c1eb90: cmp        w28, #0
0x0000000003c1eb94: b.le       #0x3c1ee50
0x0000000003c1eb98: mov        x14, #0
0x0000000003c1eb9c: and        x15, x28, #0x7ffffffe
0x0000000003c1eba0: add        x16, x20, #4
0x0000000003c1eba4: sub        x17, x28, x15
0x0000000003c1eba8: ubfx       x0, x28, #1, #0x1e
0x0000000003c1ebac: add        x0, x20, x0, lsl #3
0x0000000003c1ebb0: b          #0x3c1ebc4
0x0000000003c1ebb4: add        x14, x14, #1
0x0000000003c1ebb8: ldr        x1, [sp, #0x48]
0x0000000003c1ebbc: cmp        x14, x1
0x0000000003c1ebc0: b.eq       #0x3c1f380
0x0000000003c1ebc4: ldr        x1, [sp, #0x28]
0x0000000003c1ebc8: madd       x2, x10, x14, x1
0x0000000003c1ebcc: mul        x1, x9, x14
0x0000000003c1ebd0: add        x1, x8, x1
0x0000000003c1ebd4: cmp        w28, #1
0x0000000003c1ebd8: b.ne       #0x3c1ec38
0x0000000003c1ebdc: mov        x3, #0
0x0000000003c1ebe0: mov        x4, #0
0x0000000003c1ebe4: madd       x5, x3, x13, x1
0x0000000003c1ebe8: mul        x6, x4, x12
0x0000000003c1ebec: add        x6, x5, x6, lsl #2
0x0000000003c1ebf0: ldr        s0, [x6]
0x0000000003c1ebf4: mov        x7, x20
0x0000000003c1ebf8: mov        x19, x28
0x0000000003c1ebfc: ldrsw      x21, [x7], #4
0x0000000003c1ec00: ldr        s1, [x6, x21, lsl #2]
0x0000000003c1ec04: fmaxnm     s0, s0, s1
0x0000000003c1ec08: subs       x19, x19, #1
0x0000000003c1ec0c: b.ne       #0x3c1ebfc
0x0000000003c1ec10: str        s0, [x2, x4, lsl #2]
0x0000000003c1ec14: add        x4, x4, #1
0x0000000003c1ec18: cmp        x4, x22
0x0000000003c1ec1c: b.ne       #0x3c1ebe8
0x0000000003c1ec20: add        x2, x2, x11
0x0000000003c1ec24: add        x2, x2, #4
0x0000000003c1ec28: add        x3, x3, #1
0x0000000003c1ec2c: cmp        x3, x30
0x0000000003c1ec30: b.ne       #0x3c1ebe0
0x0000000003c1ec34: b          #0x3c1ebb4
0x0000000003c1ec38: cmp        x28, x15
0x0000000003c1ec3c: b.ne       #0x3c1ecb0
0x0000000003c1ec40: mov        x3, #0
0x0000000003c1ec44: mov        x4, #0
0x0000000003c1ec48: madd       x5, x3, x13, x1
0x0000000003c1ec4c: mul        x6, x4, x12
0x0000000003c1ec50: add        x6, x5, x6, lsl #2
0x0000000003c1ec54: ldr        s0, [x6]
0x0000000003c1ec58: mov        x7, x15
0x0000000003c1ec5c: mov        x19, x16
0x0000000003c1ec60: fmov       s1, s0
0x0000000003c1ec64: ldpsw      x21, x23, [x19, #-4]
0x0000000003c1ec68: ldr        s2, [x6, x21, lsl #2]
0x0000000003c1ec6c: ldr        s3, [x6, x23, lsl #2]
0x0000000003c1ec70: fmaxnm     s0, s0, s2
0x0000000003c1ec74: fmaxnm     s1, s1, s3
0x0000000003c1ec78: add        x19, x19, #8
0x0000000003c1ec7c: subs       x7, x7, #2
0x0000000003c1ec80: b.ne       #0x3c1ec64
0x0000000003c1ec84: fmaxnm     s0, s0, s1
0x0000000003c1ec88: str        s0, [x2, x4, lsl #2]
0x0000000003c1ec8c: add        x4, x4, #1
0x0000000003c1ec90: cmp        x4, x22
0x0000000003c1ec94: b.ne       #0x3c1ec4c
0x0000000003c1ec98: add        x2, x2, x11
0x0000000003c1ec9c: add        x2, x2, #4
0x0000000003c1eca0: add        x3, x3, #1
0x0000000003c1eca4: cmp        x3, x30
0x0000000003c1eca8: b.ne       #0x3c1ec44
0x0000000003c1ecac: b          #0x3c1ebb4
0x0000000003c1ecb0: mov        x3, #0
0x0000000003c1ecb4: mov        x4, #0
0x0000000003c1ecb8: madd       x5, x3, x13, x1
0x0000000003c1ecbc: mul        x6, x4, x12
0x0000000003c1ecc0: add        x6, x5, x6, lsl #2
0x0000000003c1ecc4: ldr        s0, [x6]
0x0000000003c1ecc8: mov        x7, x15
0x0000000003c1eccc: mov        x19, x16
0x0000000003c1ecd0: fmov       s1, s0
0x0000000003c1ecd4: ldpsw      x21, x23, [x19, #-4]
0x0000000003c1ecd8: ldr        s2, [x6, x21, lsl #2]
0x0000000003c1ecdc: ldr        s3, [x6, x23, lsl #2]
0x0000000003c1ece0: fmaxnm     s0, s0, s2
0x0000000003c1ece4: fmaxnm     s1, s1, s3
0x0000000003c1ece8: add        x19, x19, #8
0x0000000003c1ecec: subs       x7, x7, #2
0x0000000003c1ecf0: b.ne       #0x3c1ecd4
0x0000000003c1ecf4: fmaxnm     s0, s0, s1
0x0000000003c1ecf8: mov        x7, x0
0x0000000003c1ecfc: mov        x19, x17
0x0000000003c1ed00: ldrsw      x21, [x7], #4
0x0000000003c1ed04: ldr        s1, [x6, x21, lsl #2]
0x0000000003c1ed08: fmaxnm     s0, s0, s1
0x0000000003c1ed0c: subs       x19, x19, #1
0x0000000003c1ed10: b.ne       #0x3c1ed00
0x0000000003c1ed14: str        s0, [x2, x4, lsl #2]
0x0000000003c1ed18: add        x4, x4, #1
0x0000000003c1ed1c: cmp        x4, x22
0x0000000003c1ed20: b.ne       #0x3c1ecbc
0x0000000003c1ed24: add        x2, x2, x11
0x0000000003c1ed28: add        x2, x2, #4
0x0000000003c1ed2c: add        x3, x3, #1
0x0000000003c1ed30: cmp        x3, x30
0x0000000003c1ed34: b.ne       #0x3c1ecb4
0x0000000003c1ed38: b          #0x3c1ebb4
0x0000000003c1ed3c: ldr        w8, [x24, #0xbc]
0x0000000003c1ed40: cbz        w8, #0x3c1ee2c
0x0000000003c1ed44: ldr        x8, [sp, #0x48]
0x0000000003c1ed48: cmp        w8, #1
0x0000000003c1ed4c: b.lt       #0x3c1f380
0x0000000003c1ed50: ldr        x8, [sp, #0x58]
0x0000000003c1ed54: orr        w8, w25, w8
0x0000000003c1ed58: tbnz       w8, #0x1f, #0x3c1f380
0x0000000003c1ed5c: ldp        x9, x8, [sp, #0x38]
0x0000000003c1ed60: ldr        x8, [x8, #0x10]
0x0000000003c1ed64: mul        x19, x9, x8
0x0000000003c1ed68: cmp        w28, #0
0x0000000003c1ed6c: b.le       #0x3c1f28c
0x0000000003c1ed70: ldrsw      x10, [sp, #0x8c]
0x0000000003c1ed74: ldr        x9, [sp, #0xa0]
0x0000000003c1ed78: ldr        x8, [sp, #0x60]
0x0000000003c1ed7c: ldr        x11, [sp, #0x70]
0x0000000003c1ed80: mul        x9, x9, x11
0x0000000003c1ed84: mul        x11, x11, x10
0x0000000003c1ed88: scvtf      s0, w28
0x0000000003c1ed8c: ldpsw      x10, x12, [x24, #0x9c]
0x0000000003c1ed90: mul        x11, x11, x12
0x0000000003c1ed94: fmov       s1, #1.00000000
0x0000000003c1ed98: fdiv       s0, s1, s0
0x0000000003c1ed9c: cmp        w28, #1
0x0000000003c1eda0: b.ne       #0x3c1f2cc
0x0000000003c1eda4: mov        x12, #0
0x0000000003c1eda8: ldr        x13, [sp, #0x58]
0x0000000003c1edac: sbfiz      x13, x13, #2, #0x20
0x0000000003c1edb0: ldr        x5, [sp, #0x48]
0x0000000003c1edb4: mov        x14, #0
0x0000000003c1edb8: madd       x15, x9, x12, x8
0x0000000003c1edbc: ldr        x16, [sp, #0x28]
0x0000000003c1edc0: madd       x16, x19, x12, x16
0x0000000003c1edc4: mov        x17, #0
0x0000000003c1edc8: madd       x0, x14, x11, x15
0x0000000003c1edcc: mul        x1, x17, x10
0x0000000003c1edd0: add        x1, x0, x1, lsl #2
0x0000000003c1edd4: fmov       s1, wzr
0x0000000003c1edd8: mov        x2, x20
0x0000000003c1eddc: mov        x3, x28
0x0000000003c1ede0: ldrsw      x4, [x2], #4
0x0000000003c1ede4: ldr        s2, [x1, x4, lsl #2]
0x0000000003c1ede8: fadd       s1, s2, s1
0x0000000003c1edec: subs       x3, x3, #1
0x0000000003c1edf0: b.ne       #0x3c1ede0
0x0000000003c1edf4: fmul       s1, s1, s0
0x0000000003c1edf8: str        s1, [x16, x17, lsl #2]
0x0000000003c1edfc: add        x17, x17, #1
0x0000000003c1ee00: cmp        x17, x22
0x0000000003c1ee04: b.ne       #0x3c1edcc
0x0000000003c1ee08: add        x16, x16, x13
0x0000000003c1ee0c: add        x16, x16, #4
0x0000000003c1ee10: add        x14, x14, #1
0x0000000003c1ee14: cmp        x14, x30
0x0000000003c1ee18: b.ne       #0x3c1edc4
0x0000000003c1ee1c: add        x12, x12, #1
0x0000000003c1ee20: cmp        x12, x5
0x0000000003c1ee24: b.ne       #0x3c1edb4
0x0000000003c1ee28: b          #0x3c1f384
0x0000000003c1ee2c: ldr        w8, [x24, #0xb8]
0x0000000003c1ee30: cbz        w8, #0x3c1f00c
0x0000000003c1ee34: mov        w8, #0
0x0000000003c1ee38: mov        w9, #0
0x0000000003c1ee3c: b          #0x3c1f034
0x0000000003c1ee40: ldr        x8, [sp, #0x48]
0x0000000003c1ee44: subs       x8, x8, #1
0x0000000003c1ee48: b.ne       #0x3c1ee44
0x0000000003c1ee4c: b          #0x3c1f380
0x0000000003c1ee50: mov        x14, #0
0x0000000003c1ee54: sub        x17, x30, #1
0x0000000003c1ee58: add        x15, x11, #4
0x0000000003c1ee5c: ubfiz      x0, x22, #2, #0x20
0x0000000003c1ee60: ldr        x2, [sp, #0x28]
0x0000000003c1ee64: madd       x15, x17, x15, x2
0x0000000003c1ee68: add        x15, x15, x0
0x0000000003c1ee6c: and        x16, x22, #0xfffffff8
0x0000000003c1ee70: add        x0, x8, x0
0x0000000003c1ee74: madd       x17, x13, x17, x0
0x0000000003c1ee78: lsl        x0, x22, #2
0x0000000003c1ee7c: lsl        x1, x12, #2
0x0000000003c1ee80: add        x2, x2, #0x10
0x0000000003c1ee84: add        x3, x11, #4
0x0000000003c1ee88: add        x4, x8, #0x10
0x0000000003c1ee8c: mov        x5, x8
0x0000000003c1ee90: b          #0x3c1eeb0
0x0000000003c1ee94: add        x14, x14, #1
0x0000000003c1ee98: add        x5, x5, x9
0x0000000003c1ee9c: add        x2, x2, x10
0x0000000003c1eea0: add        x4, x4, x9
0x0000000003c1eea4: ldr        x6, [sp, #0x48]
0x0000000003c1eea8: cmp        x14, x6
0x0000000003c1eeac: b.eq       #0x3c1f380
0x0000000003c1eeb0: mul        x7, x10, x14
0x0000000003c1eeb4: ldr        x6, [sp, #0x28]
0x0000000003c1eeb8: add        x6, x6, x7
0x0000000003c1eebc: add        x7, x15, x7
0x0000000003c1eec0: mul        x19, x9, x14
0x0000000003c1eec4: add        x21, x8, x19
0x0000000003c1eec8: add        x19, x17, x19
0x0000000003c1eecc: cmp        x6, x19
0x0000000003c1eed0: ccmp       x21, x7, #2, lo
0x0000000003c1eed4: ldr        x7, [sp, #0x58]
0x0000000003c1eed8: ccmn       w7, #1, #8, hs
0x0000000003c1eedc: ccmp       x13, #0, #8, ge
0x0000000003c1eee0: cset       w7, lt
0x0000000003c1eee4: cmp        w22, #7
0x0000000003c1eee8: b.hi       #0x3c1ef30
0x0000000003c1eeec: mov        x7, #0
0x0000000003c1eef0: mov        x19, x5
0x0000000003c1eef4: mov        x21, #0
0x0000000003c1eef8: mov        x23, x19
0x0000000003c1eefc: ldr        s0, [x23]
0x0000000003c1ef00: str        s0, [x6, x21, lsl #2]
0x0000000003c1ef04: add        x21, x21, #1
0x0000000003c1ef08: add        x23, x23, x1
0x0000000003c1ef0c: cmp        x22, x21
0x0000000003c1ef10: b.ne       #0x3c1eefc
0x0000000003c1ef14: add        x6, x6, x11
0x0000000003c1ef18: add        x6, x6, #4
0x0000000003c1ef1c: add        x7, x7, #1
0x0000000003c1ef20: add        x19, x19, x13
0x0000000003c1ef24: cmp        x7, x30
0x0000000003c1ef28: b.ne       #0x3c1eef4
0x0000000003c1ef2c: b          #0x3c1ee94
0x0000000003c1ef30: cmp        w12, #1
0x0000000003c1ef34: b.ne       #0x3c1efc8
0x0000000003c1ef38: mov        x19, #0
0x0000000003c1ef3c: mov        x21, x5
0x0000000003c1ef40: mov        x23, x4
0x0000000003c1ef44: mov        x24, x2
0x0000000003c1ef48: b          #0x3c1ef6c
0x0000000003c1ef4c: add        x6, x6, x11
0x0000000003c1ef50: add        x6, x6, #4
0x0000000003c1ef54: add        x19, x19, #1
0x0000000003c1ef58: add        x24, x24, x3
0x0000000003c1ef5c: add        x23, x23, x13
0x0000000003c1ef60: add        x21, x21, x13
0x0000000003c1ef64: cmp        x19, x30
0x0000000003c1ef68: b.eq       #0x3c1ee94
0x0000000003c1ef6c: tbz        w7, #0, #0x3c1ef78
0x0000000003c1ef70: mov        x25, #0
0x0000000003c1ef74: b          #0x3c1efa8
0x0000000003c1ef78: mov        x25, x23
0x0000000003c1ef7c: mov        x26, x24
0x0000000003c1ef80: mov        x27, x16
0x0000000003c1ef84: ldp        q0, q1, [x25, #-0x10]
0x0000000003c1ef88: stp        q0, q1, [x26, #-0x10]
0x0000000003c1ef8c: add        x26, x26, #0x20
0x0000000003c1ef90: add        x25, x25, #0x20
0x0000000003c1ef94: subs       x27, x27, #8
0x0000000003c1ef98: b.ne       #0x3c1ef84
0x0000000003c1ef9c: mov        x25, x16
0x0000000003c1efa0: cmp        x16, x22
0x0000000003c1efa4: b.eq       #0x3c1ef4c
0x0000000003c1efa8: madd       x26, x1, x25, x21
0x0000000003c1efac: ldr        s0, [x26]
0x0000000003c1efb0: str        s0, [x6, x25, lsl #2]
0x0000000003c1efb4: add        x25, x25, #1
0x0000000003c1efb8: add        x26, x26, x1
0x0000000003c1efbc: cmp        x22, x25
0x0000000003c1efc0: b.ne       #0x3c1efac
0x0000000003c1efc4: b          #0x3c1ef4c
0x0000000003c1efc8: mov        x7, #0
0x0000000003c1efcc: mov        x19, x5
0x0000000003c1efd0: mov        x21, #0
0x0000000003c1efd4: mov        x23, x19
0x0000000003c1efd8: ldr        s0, [x23]
0x0000000003c1efdc: str        s0, [x6, x21]
0x0000000003c1efe0: add        x21, x21, #4
0x0000000003c1efe4: add        x23, x23, x1
0x0000000003c1efe8: cmp        x0, x21
0x0000000003c1efec: b.ne       #0x3c1efd8
0x0000000003c1eff0: add        x6, x6, x11
0x0000000003c1eff4: add        x6, x6, #4
0x0000000003c1eff8: add        x7, x7, #1
0x0000000003c1effc: add        x19, x19, x13
0x0000000003c1f000: cmp        x7, x30
0x0000000003c1f004: b.ne       #0x3c1efd0
0x0000000003c1f008: b          #0x3c1ee94
0x0000000003c1f00c: ldp        w8, w9, [x24, #0xa4]
0x0000000003c1f010: ldp        w10, w11, [sp, #0x8c]
0x0000000003c1f014: ldp        w12, w13, [x26, #0x2c]
0x0000000003c1f018: sub        w10, w12, w10
0x0000000003c1f01c: add        w8, w8, w9
0x0000000003c1f020: add        w8, w10, w8
0x0000000003c1f024: ldp        w9, w10, [x24, #0xac]
0x0000000003c1f028: sub        w11, w13, w11
0x0000000003c1f02c: add        w9, w9, w10
0x0000000003c1f030: add        w9, w11, w9
0x0000000003c1f034: ldr        w16, [sp, #0x30]
0x0000000003c1f038: ldr        x10, [sp, #0x48]
0x0000000003c1f03c: cmp        w10, #1
0x0000000003c1f040: b.lt       #0x3c1f380
0x0000000003c1f044: tbnz       w25, #0x1f, #0x3c1f2bc
0x0000000003c1f048: ldr        x13, [sp, #0x58]
0x0000000003c1f04c: tbnz       w13, #0x1f, #0x3c1f374
0x0000000003c1f050: mov        x14, #0
0x0000000003c1f054: ldrsw      x10, [sp, #0x8c]
0x0000000003c1f058: ldr        x11, [sp, #0xa0]
0x0000000003c1f05c: ldr        x15, [sp, #0x60]
0x0000000003c1f060: ldr        x12, [sp, #0x70]
0x0000000003c1f064: mul        x11, x11, x12
0x0000000003c1f068: str        x11, [sp, #0x10]
0x0000000003c1f06c: ldp        x17, x11, [sp, #0x38]
0x0000000003c1f070: ldr        x11, [x11, #0x10]
0x0000000003c1f074: mul        x11, x17, x11
0x0000000003c1f078: str        x11, [sp, #8]
0x0000000003c1f07c: add        w28, w9, w16
0x0000000003c1f080: add        w26, w8, w19
0x0000000003c1f084: ubfiz      x9, x22, #2, #0x20
0x0000000003c1f088: ldrsw      x8, [x24, #0xa0]
0x0000000003c1f08c: sbfiz      x7, x13, #2, #0x20
0x0000000003c1f090: mul        x19, x12, x10
0x0000000003c1f094: str        x8, [sp, #0x58]
0x0000000003c1f098: mul        x8, x19, x8
0x0000000003c1f09c: stp        x9, x8, [sp, #0x38]
0x0000000003c1f0a0: str        x7, [sp, #0x30]
0x0000000003c1f0a4: b          #0x3c1f0c4
0x0000000003c1f0a8: ldp        x15, x14, [sp, #0x18]
0x0000000003c1f0ac: add        x14, x14, #1
0x0000000003c1f0b0: ldr        x8, [sp, #0x10]
0x0000000003c1f0b4: add        x15, x15, x8
0x0000000003c1f0b8: ldr        x8, [sp, #0x48]
0x0000000003c1f0bc: cmp        x14, x8
0x0000000003c1f0c0: b.eq       #0x3c1f380
0x0000000003c1f0c4: ldr        x8, [sp, #0x28]
0x0000000003c1f0c8: ldr        x9, [sp, #8]
0x0000000003c1f0cc: madd       x27, x9, x14, x8
0x0000000003c1f0d0: cmp        w23, #0
0x0000000003c1f0d4: stp        x15, x14, [sp, #0x18]
0x0000000003c1f0d8: b.le       #0x3c1f1dc
0x0000000003c1f0dc: ldrsw      x8, [x24, #0xac]
0x0000000003c1f0e0: cmp        w21, #0
0x0000000003c1f0e4: b.le       #0x3c1f210
0x0000000003c1f0e8: mov        x9, #0
0x0000000003c1f0ec: ldrsw      x10, [x24, #0x9c]
0x0000000003c1f0f0: lsl        x11, x10, #2
0x0000000003c1f0f4: mov        x12, x15
0x0000000003c1f0f8: b          #0x3c1f118
0x0000000003c1f0fc: add        x13, x27, x7
0x0000000003c1f100: add        x27, x13, #4
0x0000000003c1f104: add        x9, x9, #1
0x0000000003c1f108: ldr        x13, [sp, #0x40]
0x0000000003c1f10c: add        x12, x12, x13
0x0000000003c1f110: cmp        x9, x30
0x0000000003c1f114: b.eq       #0x3c1f0a8
0x0000000003c1f118: mov        x13, #0
0x0000000003c1f11c: mov        x14, #0
0x0000000003c1f120: ldr        x15, [sp, #0x58]
0x0000000003c1f124: mul        x15, x9, x15
0x0000000003c1f128: mov        x16, x12
0x0000000003c1f12c: b          #0x3c1f150
0x0000000003c1f130: scvtf      s1, w17
0x0000000003c1f134: fdiv       s0, s0, s1
0x0000000003c1f138: str        s0, [x27, x14, lsl #2]
0x0000000003c1f13c: add        x14, x14, #1
0x0000000003c1f140: add        x16, x16, x11
0x0000000003c1f144: add        x13, x13, x10
0x0000000003c1f148: cmp        x14, x22
0x0000000003c1f14c: b.eq       #0x3c1f0fc
0x0000000003c1f150: mov        x0, #0
0x0000000003c1f154: mov        w17, #0
0x0000000003c1f158: fmov       s0, wzr
0x0000000003c1f15c: mov        x1, x16
0x0000000003c1f160: b          #0x3c1f174
0x0000000003c1f164: add        x0, x0, #1
0x0000000003c1f168: add        x1, x1, x19
0x0000000003c1f16c: cmp        x0, x23
0x0000000003c1f170: b.eq       #0x3c1f130
0x0000000003c1f174: add        x2, x0, x15
0x0000000003c1f178: cmp        x2, x8
0x0000000003c1f17c: b.lt       #0x3c1f164
0x0000000003c1f180: ldr        w3, [x24, #0xb0]
0x0000000003c1f184: sub        w3, w28, w3
0x0000000003c1f188: cmp        x2, w3, sxtw
0x0000000003c1f18c: b.ge       #0x3c1f130
0x0000000003c1f190: ldrsw      x2, [x24, #0xa4]
0x0000000003c1f194: mov        x3, x13
0x0000000003c1f198: mov        x4, x1
0x0000000003c1f19c: mov        x5, x21
0x0000000003c1f1a0: b          #0x3c1f1c0
0x0000000003c1f1a4: ldr        s1, [x4]
0x0000000003c1f1a8: fadd       s0, s1, s0
0x0000000003c1f1ac: add        w17, w17, #1
0x0000000003c1f1b0: add        x4, x4, #4
0x0000000003c1f1b4: add        x3, x3, #1
0x0000000003c1f1b8: subs       x5, x5, #1
0x0000000003c1f1bc: b.eq       #0x3c1f164
0x0000000003c1f1c0: cmp        x3, x2
0x0000000003c1f1c4: b.lt       #0x3c1f1b0
0x0000000003c1f1c8: ldr        w6, [x24, #0xa8]
0x0000000003c1f1cc: sub        w6, w26, w6
0x0000000003c1f1d0: cmp        x3, w6, sxtw
0x0000000003c1f1d4: b.lt       #0x3c1f1a4
0x0000000003c1f1d8: b          #0x3c1f164
0x0000000003c1f1dc: mov        x25, x30
0x0000000003c1f1e0: mov        x0, x27
0x0000000003c1f1e4: adrp       x1, #0x4c48000
0x0000000003c1f1e8: add        x1, x1, #0xc70
0x0000000003c1f1ec: ldr        x2, [sp, #0x38]
0x0000000003c1f1f0: bl         #0x4b98f08
0x0000000003c1f1f4: ldr        x7, [sp, #0x30]
0x0000000003c1f1f8: ldr        x30, [sp, #0x50]
0x0000000003c1f1fc: add        x8, x27, x7
0x0000000003c1f200: add        x27, x8, #4
0x0000000003c1f204: subs       w25, w25, #1
0x0000000003c1f208: b.ne       #0x3c1f1e0
0x0000000003c1f20c: b          #0x3c1f0a8
0x0000000003c1f210: mov        x9, #0
0x0000000003c1f214: b          #0x3c1f22c
0x0000000003c1f218: add        x10, x27, x7
0x0000000003c1f21c: add        x27, x10, #4
0x0000000003c1f220: add        x9, x9, #1
0x0000000003c1f224: cmp        x9, x30
0x0000000003c1f228: b.eq       #0x3c1f0a8
0x0000000003c1f22c: mov        x10, #0
0x0000000003c1f230: ldr        x11, [sp, #0x58]
0x0000000003c1f234: mul        x11, x9, x11
0x0000000003c1f238: mov        w15, #0x7fc00000
0x0000000003c1f23c: b          #0x3c1f250
0x0000000003c1f240: str        w15, [x27, x10, lsl #2]
0x0000000003c1f244: add        x10, x10, #1
0x0000000003c1f248: cmp        x10, x22
0x0000000003c1f24c: b.eq       #0x3c1f218
0x0000000003c1f250: mov        x12, #0
0x0000000003c1f254: b          #0x3c1f264
0x0000000003c1f258: add        x12, x12, #1
0x0000000003c1f25c: cmp        x12, x23
0x0000000003c1f260: b.eq       #0x3c1f240
0x0000000003c1f264: add        x13, x12, x11
0x0000000003c1f268: cmp        x13, x8
0x0000000003c1f26c: b.lt       #0x3c1f258
0x0000000003c1f270: ldr        w14, [x24, #0xb0]
0x0000000003c1f274: sub        w14, w28, w14
0x0000000003c1f278: add        x12, x12, #1
0x0000000003c1f27c: cmp        x13, w14, sxtw
0x0000000003c1f280: ccmp       x12, x23, #4, lt
0x0000000003c1f284: b.ne       #0x3c1f264
0x0000000003c1f288: b          #0x3c1f240
0x0000000003c1f28c: umull      x8, w22, w30
0x0000000003c1f290: lsl        x22, x8, #2
0x0000000003c1f294: ldr        x21, [sp, #0x48]
0x0000000003c1f298: ldr        x23, [sp, #0x28]
0x0000000003c1f29c: mov        x0, x23
0x0000000003c1f2a0: mov        x1, x22
0x0000000003c1f2a4: bl         #0x4b987a0
0x0000000003c1f2a8: add        x23, x23, x19
0x0000000003c1f2ac: str        x23, [sp, #0x28]
0x0000000003c1f2b0: subs       x21, x21, #1
0x0000000003c1f2b4: b.ne       #0x3c1f298
0x0000000003c1f2b8: b          #0x3c1f380
0x0000000003c1f2bc: ldr        x8, [sp, #0x48]
0x0000000003c1f2c0: subs       x8, x8, #1
0x0000000003c1f2c4: b.ne       #0x3c1f2c0
0x0000000003c1f2c8: b          #0x3c1f380
0x0000000003c1f2cc: and        x12, x28, #0x7ffffffe
0x0000000003c1f2d0: subs       x13, x28, x12
0x0000000003c1f2d4: ldr        x21, [sp, #0x48]
0x0000000003c1f2d8: ldr        x15, [sp, #0x58]
0x0000000003c1f2dc: b.ne       #0x3c1f39c
0x0000000003c1f2e0: sbfiz      x14, x15, #2, #0x20
0x0000000003c1f2e4: add        x15, x20, #4
0x0000000003c1f2e8: mov        x16, #0
0x0000000003c1f2ec: madd       x17, x9, x13, x8
0x0000000003c1f2f0: ldr        x0, [sp, #0x28]
0x0000000003c1f2f4: madd       x0, x19, x13, x0
0x0000000003c1f2f8: mov        x1, #0
0x0000000003c1f2fc: madd       x2, x16, x11, x17
0x0000000003c1f300: mul        x3, x1, x10
0x0000000003c1f304: add        x3, x2, x3, lsl #2
0x0000000003c1f308: fmov       s1, wzr
0x0000000003c1f30c: mov        x4, x12
0x0000000003c1f310: mov        x5, x15
0x0000000003c1f314: fmov       s2, wzr
0x0000000003c1f318: ldpsw      x6, x7, [x5, #-4]
0x0000000003c1f31c: ldr        s3, [x3, x6, lsl #2]
0x0000000003c1f320: ldr        s4, [x3, x7, lsl #2]
0x0000000003c1f324: fadd       s1, s3, s1
0x0000000003c1f328: fadd       s2, s4, s2
0x0000000003c1f32c: add        x5, x5, #8
0x0000000003c1f330: subs       x4, x4, #2
0x0000000003c1f334: b.ne       #0x3c1f318
0x0000000003c1f338: fadd       s1, s2, s1
0x0000000003c1f33c: fmul       s1, s1, s0
0x0000000003c1f340: str        s1, [x0, x1, lsl #2]
0x0000000003c1f344: add        x1, x1, #1
0x0000000003c1f348: cmp        x1, x22
0x0000000003c1f34c: b.ne       #0x3c1f300
0x0000000003c1f350: add        x0, x0, x14
0x0000000003c1f354: add        x0, x0, #4
0x0000000003c1f358: add        x16, x16, #1
0x0000000003c1f35c: cmp        x16, x30
0x0000000003c1f360: b.ne       #0x3c1f2f8
0x0000000003c1f364: add        x13, x13, #1
0x0000000003c1f368: cmp        x13, x21
0x0000000003c1f36c: b.ne       #0x3c1f2e8
0x0000000003c1f370: b          #0x3c1f384
0x0000000003c1f374: ldr        x8, [sp, #0x48]
0x0000000003c1f378: subs       x8, x8, #1
0x0000000003c1f37c: b.ne       #0x3c1f378
0x0000000003c1f380: cbz        x20, #0x3c1f38c
0x0000000003c1f384: mov        x0, x20
0x0000000003c1f388: bl         #0x47e93a8
0x0000000003c1f38c: mov        w21, #0
0x0000000003c1f390: ldr        x8, [sp, #0x68]
0x0000000003c1f394: cbnz       x8, #0x3c1e6a4
0x0000000003c1f398: b          #0x3c1ea20
0x0000000003c1f39c: mov        x14, #0
0x0000000003c1f3a0: sbfiz      x15, x15, #2, #0x20
0x0000000003c1f3a4: add        x16, x20, #4
0x0000000003c1f3a8: ubfx       x17, x28, #1, #0x1e
0x0000000003c1f3ac: add        x17, x20, x17, lsl #3
0x0000000003c1f3b0: mov        x0, #0
0x0000000003c1f3b4: madd       x1, x9, x14, x8
0x0000000003c1f3b8: ldr        x2, [sp, #0x28]
0x0000000003c1f3bc: madd       x2, x19, x14, x2
0x0000000003c1f3c0: mov        x3, #0
0x0000000003c1f3c4: madd       x4, x0, x11, x1
0x0000000003c1f3c8: mul        x5, x3, x10
0x0000000003c1f3cc: add        x5, x4, x5, lsl #2
0x0000000003c1f3d0: fmov       s1, wzr
0x0000000003c1f3d4: mov        x6, x12
0x0000000003c1f3d8: mov        x7, x16
0x0000000003c1f3dc: fmov       s2, wzr
0x0000000003c1f3e0: ldpsw      x21, x23, [x7, #-4]
0x0000000003c1f3e4: ldr        s3, [x5, x21, lsl #2]
0x0000000003c1f3e8: ldr        s4, [x5, x23, lsl #2]
0x0000000003c1f3ec: fadd       s1, s3, s1
0x0000000003c1f3f0: fadd       s2, s4, s2
0x0000000003c1f3f4: add        x7, x7, #8
0x0000000003c1f3f8: subs       x6, x6, #2
0x0000000003c1f3fc: b.ne       #0x3c1f3e0
0x0000000003c1f400: fadd       s1, s2, s1
0x0000000003c1f404: mov        x6, x13
0x0000000003c1f408: mov        x7, x17
0x0000000003c1f40c: ldrsw      x21, [x7], #4
0x0000000003c1f410: ldr        s2, [x5, x21, lsl #2]
0x0000000003c1f414: fadd       s1, s2, s1
0x0000000003c1f418: subs       x6, x6, #1
0x0000000003c1f41c: b.ne       #0x3c1f40c
0x0000000003c1f420: fmul       s1, s1, s0
0x0000000003c1f424: str        s1, [x2, x3, lsl #2]
0x0000000003c1f428: add        x3, x3, #1
0x0000000003c1f42c: cmp        x3, x22
0x0000000003c1f430: b.ne       #0x3c1f3c8
0x0000000003c1f434: add        x2, x2, x15
0x0000000003c1f438: add        x2, x2, #4
0x0000000003c1f43c: add        x0, x0, #1
0x0000000003c1f440: cmp        x0, x30
0x0000000003c1f444: b.ne       #0x3c1f3c0
0x0000000003c1f448: add        x14, x14, #1
0x0000000003c1f44c: ldr        x0, [sp, #0x48]
0x0000000003c1f450: cmp        x14, x0
0x0000000003c1f454: b.ne       #0x3c1f3b0
0x0000000003c1f458: b          #0x3c1f384
0x0000000003c1f45c: bl         #0x2dc64
0x0000000003c1f460: brk        #1
0x0000000003c1f464: b          #0x3c1f470
0x0000000003c1f468: bl         #0x18bd8
0x0000000003c1f46c: b          #0x3c1f470
0x0000000003c1f470: mov        x19, x0
0x0000000003c1f474: ldr        x8, [sp, #0x68]
0x0000000003c1f478: cbz        x8, #0x3c1f4b8
0x0000000003c1f47c: ldr        w9, [x8]
0x0000000003c1f480: subs       w9, w9, #1
0x0000000003c1f484: str        w9, [x8]
0x0000000003c1f488: b.ne       #0x3c1f4b8
0x0000000003c1f48c: ldr        x0, [sp, #0x80]
0x0000000003c1f490: ldr        x1, [sp, #0x60]
0x0000000003c1f494: cbnz       x0, #0x3c1f4ac
0x0000000003c1f498: cbz        x1, #0x3c1f4b8
0x0000000003c1f49c: ldur       x0, [x1, #-8]
0x0000000003c1f4a0: bl         #0x4b98b00
0x0000000003c1f4a4: mov        x0, x19
0x0000000003c1f4a8: bl         #0x4b97984
0x0000000003c1f4ac: ldr        x8, [x0]
0x0000000003c1f4b0: ldr        x8, [x8, #0x18]
0x0000000003c1f4b4: blr        x8
0x0000000003c1f4b8: mov        x0, x19
0x0000000003c1f4bc: bl         #0x4b97984
0x0000000003c1f4c0: bl         #0x18bd8
