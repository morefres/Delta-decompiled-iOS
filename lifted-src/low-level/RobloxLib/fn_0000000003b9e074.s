; instruction-faithful ARM64 fallback for RobloxLib::function_3b9e074
0x0000000003b9e074: sub        sp, sp, #0x140
0x0000000003b9e078: stp        x28, x27, [sp, #0xe0]
0x0000000003b9e07c: stp        x26, x25, [sp, #0xf0]
0x0000000003b9e080: stp        x24, x23, [sp, #0x100]
0x0000000003b9e084: stp        x22, x21, [sp, #0x110]
0x0000000003b9e088: stp        x20, x19, [sp, #0x120]
0x0000000003b9e08c: stp        x29, x30, [sp, #0x130]
0x0000000003b9e090: add        x29, sp, #0x130
0x0000000003b9e094: mov        x20, x3
0x0000000003b9e098: mov        x19, x2
0x0000000003b9e09c: mov        x21, x1
0x0000000003b9e0a0: mov        x22, x0
0x0000000003b9e0a4: ldp        w23, w25, [x1, #0x28]
0x0000000003b9e0a8: sxtw       x8, w25
0x0000000003b9e0ac: ldp        w26, w28, [x1, #0x30]
0x0000000003b9e0b0: sxtw       x10, w26
0x0000000003b9e0b4: sxtw       x11, w28
0x0000000003b9e0b8: ldr        w27, [x1, #0x38]
0x0000000003b9e0bc: ldr        x9, [x1, #0x10]
0x0000000003b9e0c0: str        x9, [sp, #0x18]
0x0000000003b9e0c4: ldr        w24, [x1, #0x18]
0x0000000003b9e0c8: cmp        w24, #4
0x0000000003b9e0cc: b.eq       #0x3b9e138
0x0000000003b9e0d0: cmp        w24, #8
0x0000000003b9e0d4: b.ne       #0x3b9ec64
0x0000000003b9e0d8: ldr        x9, [x22]
0x0000000003b9e0dc: ldur       x9, [x9, #-0x18]
0x0000000003b9e0e0: cmp        w23, #2
0x0000000003b9e0e4: b.gt       #0x3b9e198
0x0000000003b9e0e8: cmp        w23, #1
0x0000000003b9e0ec: b.eq       #0x3b9e268
0x0000000003b9e0f0: cmp        w23, #2
0x0000000003b9e0f4: b.ne       #0x3b9e228
0x0000000003b9e0f8: fmov       d0, xzr
0x0000000003b9e0fc: lsl        x10, x10, #3
0x0000000003b9e100: mov        v0.d[1], v0.d[0]
0x0000000003b9e104: str        q0, [sp, #0x70]
0x0000000003b9e108: mov        w11, #4
0x0000000003b9e10c: str        x11, [sp, #0x80]
0x0000000003b9e110: mov        w11, #1
0x0000000003b9e114: str        w11, [sp, #0x88]
0x0000000003b9e118: str        xzr, [sp, #0x90]
0x0000000003b9e11c: mov        w11, #2
0x0000000003b9e120: stp        w11, w25, [sp, #0x98]
0x0000000003b9e124: str        w10, [sp, #0xa0]
0x0000000003b9e128: movi       v0.2s, #1
0x0000000003b9e12c: stur       d0, [sp, #0xa4]
0x0000000003b9e130: mul        x8, x10, x8
0x0000000003b9e134: b          #0x3b9e2d0
0x0000000003b9e138: ldr        x9, [x22]
0x0000000003b9e13c: ldur       x9, [x9, #-0x18]
0x0000000003b9e140: cmp        w23, #2
0x0000000003b9e144: b.gt       #0x3b9e1e0
0x0000000003b9e148: cmp        w23, #1
0x0000000003b9e14c: b.eq       #0x3b9e338
0x0000000003b9e150: cmp        w23, #2
0x0000000003b9e154: b.ne       #0x3b9e248
0x0000000003b9e158: fmov       d0, xzr
0x0000000003b9e15c: lsl        x10, x10, #2
0x0000000003b9e160: mov        v0.d[1], v0.d[0]
0x0000000003b9e164: str        q0, [sp, #0x70]
0x0000000003b9e168: mov        w11, #4
0x0000000003b9e16c: str        x11, [sp, #0x80]
0x0000000003b9e170: mov        w11, #1
0x0000000003b9e174: str        w11, [sp, #0x88]
0x0000000003b9e178: str        xzr, [sp, #0x90]
0x0000000003b9e17c: mov        w11, #2
0x0000000003b9e180: stp        w11, w25, [sp, #0x98]
0x0000000003b9e184: str        w10, [sp, #0xa0]
0x0000000003b9e188: movi       v0.2s, #1
0x0000000003b9e18c: stur       d0, [sp, #0xa4]
0x0000000003b9e190: mul        x8, x10, x8
0x0000000003b9e194: b          #0x3b9e3a0
0x0000000003b9e198: cmp        w23, #3
0x0000000003b9e19c: b.eq       #0x3b9e298
0x0000000003b9e1a0: cmp        w23, #4
0x0000000003b9e1a4: b.ne       #0x3b9e228
0x0000000003b9e1a8: lsl        w12, w27, #3
0x0000000003b9e1ac: stp        xzr, xzr, [sp, #0x70]
0x0000000003b9e1b0: mov        w13, #4
0x0000000003b9e1b4: str        x13, [sp, #0x80]
0x0000000003b9e1b8: mov        w14, #1
0x0000000003b9e1bc: str        w14, [sp, #0x88]
0x0000000003b9e1c0: str        xzr, [sp, #0x90]
0x0000000003b9e1c4: stp        w13, w25, [sp, #0x98]
0x0000000003b9e1c8: stp        w26, w28, [sp, #0xa0]
0x0000000003b9e1cc: str        w12, [sp, #0xa8]
0x0000000003b9e1d0: smull      x8, w10, w8
0x0000000003b9e1d4: mov        x10, #3
0x0000000003b9e1d8: madd       x8, x8, x11, x10
0x0000000003b9e1dc: b          #0x3b9e2cc
0x0000000003b9e1e0: cmp        w23, #3
0x0000000003b9e1e4: b.eq       #0x3b9e368
0x0000000003b9e1e8: cmp        w23, #4
0x0000000003b9e1ec: b.ne       #0x3b9e248
0x0000000003b9e1f0: lsl        w12, w27, #2
0x0000000003b9e1f4: stp        xzr, xzr, [sp, #0x70]
0x0000000003b9e1f8: mov        w13, #4
0x0000000003b9e1fc: str        x13, [sp, #0x80]
0x0000000003b9e200: mov        w14, #1
0x0000000003b9e204: str        w14, [sp, #0x88]
0x0000000003b9e208: str        xzr, [sp, #0x90]
0x0000000003b9e20c: stp        w13, w25, [sp, #0x98]
0x0000000003b9e210: stp        w26, w28, [sp, #0xa0]
0x0000000003b9e214: str        w12, [sp, #0xa8]
0x0000000003b9e218: smull      x8, w10, w8
0x0000000003b9e21c: mov        x10, #3
0x0000000003b9e220: madd       x8, x8, x11, x10
0x0000000003b9e224: b          #0x3b9e39c
0x0000000003b9e228: str        xzr, [sp, #0xb0]
0x0000000003b9e22c: stp        xzr, xzr, [sp, #0x78]
0x0000000003b9e230: str        xzr, [sp, #0x70]
0x0000000003b9e234: str        wzr, [sp, #0x88]
0x0000000003b9e238: stp        xzr, xzr, [sp, #0x98]
0x0000000003b9e23c: str        xzr, [sp, #0x90]
0x0000000003b9e240: str        wzr, [sp, #0xa8]
0x0000000003b9e244: b          #0x3b9e2d4
0x0000000003b9e248: str        xzr, [sp, #0xb0]
0x0000000003b9e24c: stp        xzr, xzr, [sp, #0x78]
0x0000000003b9e250: str        xzr, [sp, #0x70]
0x0000000003b9e254: str        wzr, [sp, #0x88]
0x0000000003b9e258: stp        xzr, xzr, [sp, #0x98]
0x0000000003b9e25c: str        xzr, [sp, #0x90]
0x0000000003b9e260: str        wzr, [sp, #0xa8]
0x0000000003b9e264: b          #0x3b9e3a4
0x0000000003b9e268: lsl        x8, x8, #3
0x0000000003b9e26c: stp        xzr, xzr, [sp, #0x70]
0x0000000003b9e270: mov        w10, #4
0x0000000003b9e274: str        x10, [sp, #0x80]
0x0000000003b9e278: mov        w10, #1
0x0000000003b9e27c: str        w10, [sp, #0x88]
0x0000000003b9e280: str        xzr, [sp, #0x90]
0x0000000003b9e284: stp        w10, w8, [sp, #0x98]
0x0000000003b9e288: str        w10, [sp, #0xa8]
0x0000000003b9e28c: mov        x10, #0x100000001
0x0000000003b9e290: str        x10, [sp, #0xa0]
0x0000000003b9e294: b          #0x3b9e2d0
0x0000000003b9e298: lsl        w11, w27, #3
0x0000000003b9e29c: stp        xzr, xzr, [sp, #0x70]
0x0000000003b9e2a0: mov        w12, #4
0x0000000003b9e2a4: str        x12, [sp, #0x80]
0x0000000003b9e2a8: mov        w12, #1
0x0000000003b9e2ac: str        w12, [sp, #0x88]
0x0000000003b9e2b0: str        xzr, [sp, #0x90]
0x0000000003b9e2b4: mov        w13, #3
0x0000000003b9e2b8: stp        w13, w25, [sp, #0x98]
0x0000000003b9e2bc: stp        w26, w12, [sp, #0xa0]
0x0000000003b9e2c0: str        w11, [sp, #0xa8]
0x0000000003b9e2c4: smull      x8, w10, w8
0x0000000003b9e2c8: add        x8, x8, #3
0x0000000003b9e2cc: and        x8, x8, #0x3ffffffffffffffc
0x0000000003b9e2d0: str        x8, [sp, #0xb0]
0x0000000003b9e2d4: sub        x8, x29, #0x78
0x0000000003b9e2d8: sub        x10, x29, #0x74
0x0000000003b9e2dc: stp        x10, x8, [sp]
0x0000000003b9e2e0: add        x0, x22, x9
0x0000000003b9e2e4: add        x1, sp, #0x70
0x0000000003b9e2e8: sub        x2, x29, #0x5c
0x0000000003b9e2ec: sub        x3, x29, #0x60
0x0000000003b9e2f0: sub        x4, x29, #0x64
0x0000000003b9e2f4: sub        x5, x29, #0x68
0x0000000003b9e2f8: sub        x6, x29, #0x6c
0x0000000003b9e2fc: sub        x7, x29, #0x70
0x0000000003b9e300: bl         #0x3c02e40
0x0000000003b9e304: ldr        x8, [sp, #0x78]
0x0000000003b9e308: cbz        x8, #0x3b9e414
0x0000000003b9e30c: ldr        w9, [x8]
0x0000000003b9e310: subs       w9, w9, #1
0x0000000003b9e314: str        w9, [x8]
0x0000000003b9e318: b.ne       #0x3b9e414
0x0000000003b9e31c: ldr        x0, [sp, #0x90]
0x0000000003b9e320: ldr        x1, [sp, #0x70]
0x0000000003b9e324: cbz        x0, #0x3b9e408
0x0000000003b9e328: ldr        x8, [x0]
0x0000000003b9e32c: ldr        x8, [x8, #0x18]
0x0000000003b9e330: blr        x8
0x0000000003b9e334: b          #0x3b9e414
0x0000000003b9e338: lsl        x8, x8, #2
0x0000000003b9e33c: stp        xzr, xzr, [sp, #0x70]
0x0000000003b9e340: mov        w10, #4
0x0000000003b9e344: str        x10, [sp, #0x80]
0x0000000003b9e348: mov        w10, #1
0x0000000003b9e34c: str        w10, [sp, #0x88]
0x0000000003b9e350: str        xzr, [sp, #0x90]
0x0000000003b9e354: stp        w10, w8, [sp, #0x98]
0x0000000003b9e358: str        w10, [sp, #0xa8]
0x0000000003b9e35c: mov        x10, #0x100000001
0x0000000003b9e360: str        x10, [sp, #0xa0]
0x0000000003b9e364: b          #0x3b9e3a0
0x0000000003b9e368: lsl        w11, w27, #2
0x0000000003b9e36c: stp        xzr, xzr, [sp, #0x70]
0x0000000003b9e370: mov        w12, #4
0x0000000003b9e374: str        x12, [sp, #0x80]
0x0000000003b9e378: mov        w12, #1
0x0000000003b9e37c: str        w12, [sp, #0x88]
0x0000000003b9e380: str        xzr, [sp, #0x90]
0x0000000003b9e384: mov        w13, #3
0x0000000003b9e388: stp        w13, w25, [sp, #0x98]
0x0000000003b9e38c: stp        w26, w12, [sp, #0xa0]
0x0000000003b9e390: str        w11, [sp, #0xa8]
0x0000000003b9e394: smull      x8, w10, w8
0x0000000003b9e398: add        x8, x8, #3
0x0000000003b9e39c: and        x8, x8, #0x3ffffffffffffffc
0x0000000003b9e3a0: str        x8, [sp, #0xb0]
0x0000000003b9e3a4: sub        x8, x29, #0x78
0x0000000003b9e3a8: sub        x10, x29, #0x74
0x0000000003b9e3ac: stp        x10, x8, [sp]
0x0000000003b9e3b0: add        x0, x22, x9
0x0000000003b9e3b4: add        x1, sp, #0x70
0x0000000003b9e3b8: sub        x2, x29, #0x5c
0x0000000003b9e3bc: sub        x3, x29, #0x60
0x0000000003b9e3c0: sub        x4, x29, #0x64
0x0000000003b9e3c4: sub        x5, x29, #0x68
0x0000000003b9e3c8: sub        x6, x29, #0x6c
0x0000000003b9e3cc: sub        x7, x29, #0x70
0x0000000003b9e3d0: bl         #0x3c02e40
0x0000000003b9e3d4: ldr        x8, [sp, #0x78]
0x0000000003b9e3d8: cbz        x8, #0x3b9e86c
0x0000000003b9e3dc: ldr        w9, [x8]
0x0000000003b9e3e0: subs       w9, w9, #1
0x0000000003b9e3e4: str        w9, [x8]
0x0000000003b9e3e8: b.ne       #0x3b9e86c
0x0000000003b9e3ec: ldr        x0, [sp, #0x90]
0x0000000003b9e3f0: ldr        x1, [sp, #0x70]
0x0000000003b9e3f4: cbz        x0, #0x3b9e860
0x0000000003b9e3f8: ldr        x8, [x0]
0x0000000003b9e3fc: ldr        x8, [x8, #0x18]
0x0000000003b9e400: blr        x8
0x0000000003b9e404: b          #0x3b9e86c
0x0000000003b9e408: cbz        x1, #0x3b9e414
0x0000000003b9e40c: ldur       x0, [x1, #-8]
0x0000000003b9e410: bl         #0x4b98b00
0x0000000003b9e414: cmp        w23, #2
0x0000000003b9e418: b.gt       #0x3b9e4f4
0x0000000003b9e41c: cmp        w23, #1
0x0000000003b9e420: b.eq       #0x3b9e65c
0x0000000003b9e424: cmp        w23, #2
0x0000000003b9e428: b.ne       #0x3b9ec64
0x0000000003b9e42c: ldp        w8, w1, [x29, #-0x70]
0x0000000003b9e430: ands       w11, w8, #3
0x0000000003b9e434: cset       w9, eq
0x0000000003b9e438: ands       w10, w8, #7
0x0000000003b9e43c: ubfiz      x9, x9, #1, #0x20
0x0000000003b9e440: mov        w12, #3
0x0000000003b9e444: csel       x9, x12, x9, eq
0x0000000003b9e448: cmp        w1, w25
0x0000000003b9e44c: b.ne       #0x3b9e478
0x0000000003b9e450: cmp        w11, #0
0x0000000003b9e454: mov        w11, #4
0x0000000003b9e458: csinc      w11, w11, wzr, eq
0x0000000003b9e45c: cmp        w10, #0
0x0000000003b9e460: mov        w12, #8
0x0000000003b9e464: csel       w11, w12, w11, eq
0x0000000003b9e468: cbnz       w10, #0x3b9e478
0x0000000003b9e46c: sdiv       w10, w8, w11
0x0000000003b9e470: cmp        w10, w26
0x0000000003b9e474: b.eq       #0x3b9eb30
0x0000000003b9e478: ldur       w10, [x29, #-0x60]
0x0000000003b9e47c: orr        w10, w10, w8
0x0000000003b9e480: tst        w10, #7
0x0000000003b9e484: b.ne       #0x3b9ec64
0x0000000003b9e488: ldr        x22, [sp, #0x18]
0x0000000003b9e48c: lsr        x10, x22, #3
0x0000000003b9e490: lsl        x3, x10, x9
0x0000000003b9e494: add        w9, w8, #7
0x0000000003b9e498: cmp        w8, #0
0x0000000003b9e49c: csel       w8, w9, w8, lt
0x0000000003b9e4a0: asr        w2, w8, #3
0x0000000003b9e4a4: ldr        x5, [x20, #8]
0x0000000003b9e4a8: mov        x0, x19
0x0000000003b9e4ac: mov        w4, #8
0x0000000003b9e4b0: bl         #0x3c54ca4
0x0000000003b9e4b4: ldr        x8, [x19]
0x0000000003b9e4b8: cbz        x8, #0x3b9ed3c
0x0000000003b9e4bc: ldr        x8, [x19, #0x40]
0x0000000003b9e4c0: ldrsw      x9, [x19, #0x38]
0x0000000003b9e4c4: mul        x8, x8, x9
0x0000000003b9e4c8: cbz        x8, #0x3b9ed3c
0x0000000003b9e4cc: ldp        w8, w3, [x29, #-0x60]
0x0000000003b9e4d0: add        w9, w8, #7
0x0000000003b9e4d4: cmp        w8, #0
0x0000000003b9e4d8: csel       w8, w9, w8, lt
0x0000000003b9e4dc: asr        w2, w8, #3
0x0000000003b9e4e0: mov        x0, x21
0x0000000003b9e4e4: mov        x1, x19
0x0000000003b9e4e8: cmp        x22, #0x10
0x0000000003b9e4ec: b.ne       #0x3b9edec
0x0000000003b9e4f0: b          #0x3b9e704
0x0000000003b9e4f4: cmp        w23, #3
0x0000000003b9e4f8: b.eq       #0x3b9e70c
0x0000000003b9e4fc: cmp        w23, #4
0x0000000003b9e500: b.ne       #0x3b9ec64
0x0000000003b9e504: ldp        w9, w3, [x29, #-0x78]
0x0000000003b9e508: ands       w11, w9, #3
0x0000000003b9e50c: cset       w8, eq
0x0000000003b9e510: ands       w10, w9, #7
0x0000000003b9e514: ubfiz      x8, x8, #1, #0x20
0x0000000003b9e518: mov        w12, #3
0x0000000003b9e51c: csel       x23, x12, x8, eq
0x0000000003b9e520: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9e524: cmp        w1, w25
0x0000000003b9e528: ccmp       w2, w26, #0, eq
0x0000000003b9e52c: ccmp       w3, w28, #0, eq
0x0000000003b9e530: cset       w8, eq
0x0000000003b9e534: b.ne       #0x3b9e560
0x0000000003b9e538: cmp        w11, #0
0x0000000003b9e53c: mov        w11, #4
0x0000000003b9e540: csinc      w11, w11, wzr, eq
0x0000000003b9e544: cmp        w10, #0
0x0000000003b9e548: mov        w12, #8
0x0000000003b9e54c: csel       w11, w12, w11, eq
0x0000000003b9e550: cbnz       w10, #0x3b9e560
0x0000000003b9e554: sdiv       w10, w9, w11
0x0000000003b9e558: cmp        w10, w27
0x0000000003b9e55c: b.eq       #0x3b9eb30
0x0000000003b9e560: ldur       w10, [x29, #-0x68]
0x0000000003b9e564: orr        w11, w10, w9
0x0000000003b9e568: tst        w11, #7
0x0000000003b9e56c: b.ne       #0x3b9ec64
0x0000000003b9e570: add        w11, w10, #7
0x0000000003b9e574: cmp        w10, #0
0x0000000003b9e578: csel       w10, w11, w10, lt
0x0000000003b9e57c: add        w11, w9, #7
0x0000000003b9e580: cmp        w9, #0
0x0000000003b9e584: csel       w9, w11, w9, lt
0x0000000003b9e588: asr        w4, w9, #3
0x0000000003b9e58c: ldpsw      x9, x11, [x21, #0x30]
0x0000000003b9e590: ldr        x12, [x21]
0x0000000003b9e594: ldr        x13, [x21, #0x40]
0x0000000003b9e598: sbfx       x10, x10, #3, #0x1d
0x0000000003b9e59c: mul        x10, x13, x10
0x0000000003b9e5a0: ldr        x13, [x21, #0x10]
0x0000000003b9e5a4: madd       x10, x10, x13, x12
0x0000000003b9e5a8: ldr        w12, [x21, #0x18]
0x0000000003b9e5ac: ldr        x14, [x21, #0x20]
0x0000000003b9e5b0: stp        x10, xzr, [sp, #0x70]
0x0000000003b9e5b4: str        x13, [sp, #0x80]
0x0000000003b9e5b8: str        w12, [sp, #0x88]
0x0000000003b9e5bc: str        x14, [sp, #0x90]
0x0000000003b9e5c0: stp        w9, w11, [sp, #0xa0]
0x0000000003b9e5c4: str        w4, [sp, #0xa8]
0x0000000003b9e5c8: ldp        w12, w10, [x21, #0x28]
0x0000000003b9e5cc: sxtw       x10, w10
0x0000000003b9e5d0: smull      x9, w9, w10
0x0000000003b9e5d4: mul        x9, x9, x11
0x0000000003b9e5d8: mov        x11, #0xf
0x0000000003b9e5dc: madd       x9, x9, x13, x11
0x0000000003b9e5e0: and        x9, x9, #0xfffffffffffffff0
0x0000000003b9e5e4: udiv       x9, x9, x13
0x0000000003b9e5e8: str        x9, [sp, #0xb0]
0x0000000003b9e5ec: stp        w12, w10, [sp, #0x98]
0x0000000003b9e5f0: cbz        w8, #0x3b9edb8
0x0000000003b9e5f4: add        x21, sp, #0x20
0x0000000003b9e5f8: add        x8, sp, #0x20
0x0000000003b9e5fc: add        x0, sp, #0x70
0x0000000003b9e600: mov        x1, #0
0x0000000003b9e604: bl         #0x3c54920
0x0000000003b9e608: ldr        x8, [sp, #0x28]
0x0000000003b9e60c: cmp        x21, x19
0x0000000003b9e610: b.eq       #0x3b9edd8
0x0000000003b9e614: ldr        x21, [sp, #0x18]
0x0000000003b9e618: cbz        x8, #0x3b9e628
0x0000000003b9e61c: ldr        w9, [x8]
0x0000000003b9e620: add        w9, w9, #1
0x0000000003b9e624: str        w9, [x8]
0x0000000003b9e628: ldr        x8, [x19, #8]
0x0000000003b9e62c: cbz        x8, #0x3b9f378
0x0000000003b9e630: ldr        w9, [x8]
0x0000000003b9e634: subs       w9, w9, #1
0x0000000003b9e638: str        w9, [x8]
0x0000000003b9e63c: b.ne       #0x3b9f378
0x0000000003b9e640: ldr        x0, [x19, #0x20]
0x0000000003b9e644: ldr        x1, [x19]
0x0000000003b9e648: cbz        x0, #0x3b9f36c
0x0000000003b9e64c: ldr        x8, [x0]
0x0000000003b9e650: ldr        x8, [x8, #0x18]
0x0000000003b9e654: blr        x8
0x0000000003b9e658: b          #0x3b9f378
0x0000000003b9e65c: ldur       w8, [x29, #-0x6c]
0x0000000003b9e660: tst        w8, #3
0x0000000003b9e664: cset       w9, eq
0x0000000003b9e668: mov        w10, #4
0x0000000003b9e66c: csinc      w10, w10, wzr, eq
0x0000000003b9e670: ands       w11, w8, #7
0x0000000003b9e674: mov        w12, #8
0x0000000003b9e678: csel       w10, w12, w10, eq
0x0000000003b9e67c: ubfiz      x9, x9, #1, #0x20
0x0000000003b9e680: mov        w12, #3
0x0000000003b9e684: csel       x9, x12, x9, eq
0x0000000003b9e688: sdiv       w1, w8, w10
0x0000000003b9e68c: cmp        w1, w25
0x0000000003b9e690: ccmp       w11, #0, #0, eq
0x0000000003b9e694: b.eq       #0x3b9eb30
0x0000000003b9e698: ldur       w10, [x29, #-0x5c]
0x0000000003b9e69c: orr        w8, w10, w8
0x0000000003b9e6a0: tst        w8, #7
0x0000000003b9e6a4: b.ne       #0x3b9ec64
0x0000000003b9e6a8: ldr        x22, [sp, #0x18]
0x0000000003b9e6ac: lsr        x8, x22, #3
0x0000000003b9e6b0: lsl        x2, x8, x9
0x0000000003b9e6b4: ldr        x4, [x20, #8]
0x0000000003b9e6b8: mov        x0, x19
0x0000000003b9e6bc: mov        w3, #8
0x0000000003b9e6c0: bl         #0x3c54b54
0x0000000003b9e6c4: ldr        x8, [x19]
0x0000000003b9e6c8: cbz        x8, #0x3b9ed3c
0x0000000003b9e6cc: ldr        x8, [x19, #0x40]
0x0000000003b9e6d0: ldrsw      x9, [x19, #0x38]
0x0000000003b9e6d4: mul        x8, x8, x9
0x0000000003b9e6d8: cbz        x8, #0x3b9ed3c
0x0000000003b9e6dc: ldur       w8, [x29, #-0x5c]
0x0000000003b9e6e0: add        w9, w8, #7
0x0000000003b9e6e4: cmp        w8, #0
0x0000000003b9e6e8: csel       w8, w9, w8, lt
0x0000000003b9e6ec: asr        w3, w8, #3
0x0000000003b9e6f0: mov        x0, x21
0x0000000003b9e6f4: mov        x1, x19
0x0000000003b9e6f8: cmp        x22, #0x10
0x0000000003b9e6fc: b.ne       #0x3b9ede8
0x0000000003b9e700: mov        w2, #0
0x0000000003b9e704: bl         #0x3b9fc30
0x0000000003b9e708: b          #0x3b9edfc
0x0000000003b9e70c: ldur       w9, [x29, #-0x78]
0x0000000003b9e710: ands       w11, w9, #3
0x0000000003b9e714: cset       w8, eq
0x0000000003b9e718: ands       w10, w9, #7
0x0000000003b9e71c: ubfiz      x8, x8, #1, #0x20
0x0000000003b9e720: mov        w12, #3
0x0000000003b9e724: csel       x23, x12, x8, eq
0x0000000003b9e728: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9e72c: cmp        w1, w25
0x0000000003b9e730: ccmp       w2, w26, #0, eq
0x0000000003b9e734: cset       w8, eq
0x0000000003b9e738: b.ne       #0x3b9e764
0x0000000003b9e73c: cmp        w11, #0
0x0000000003b9e740: mov        w11, #4
0x0000000003b9e744: csinc      w11, w11, wzr, eq
0x0000000003b9e748: cmp        w10, #0
0x0000000003b9e74c: mov        w12, #8
0x0000000003b9e750: csel       w11, w12, w11, eq
0x0000000003b9e754: cbnz       w10, #0x3b9e764
0x0000000003b9e758: sdiv       w10, w9, w11
0x0000000003b9e75c: cmp        w10, w27
0x0000000003b9e760: b.eq       #0x3b9eb30
0x0000000003b9e764: ldur       w10, [x29, #-0x68]
0x0000000003b9e768: orr        w11, w10, w9
0x0000000003b9e76c: tst        w11, #7
0x0000000003b9e770: b.ne       #0x3b9ec64
0x0000000003b9e774: add        w11, w10, #7
0x0000000003b9e778: cmp        w10, #0
0x0000000003b9e77c: csel       w10, w11, w10, lt
0x0000000003b9e780: add        w11, w9, #7
0x0000000003b9e784: cmp        w9, #0
0x0000000003b9e788: csel       w9, w11, w9, lt
0x0000000003b9e78c: asr        w3, w9, #3
0x0000000003b9e790: ldpsw      x9, x11, [x21, #0x30]
0x0000000003b9e794: ldr        x12, [x21]
0x0000000003b9e798: ldr        x13, [x21, #0x40]
0x0000000003b9e79c: sbfx       x10, x10, #3, #0x1d
0x0000000003b9e7a0: mul        x10, x13, x10
0x0000000003b9e7a4: ldr        x13, [x21, #0x10]
0x0000000003b9e7a8: madd       x10, x10, x13, x12
0x0000000003b9e7ac: ldr        w12, [x21, #0x18]
0x0000000003b9e7b0: ldr        x14, [x21, #0x20]
0x0000000003b9e7b4: stp        x10, xzr, [sp, #0x70]
0x0000000003b9e7b8: str        x13, [sp, #0x80]
0x0000000003b9e7bc: str        w12, [sp, #0x88]
0x0000000003b9e7c0: str        x14, [sp, #0x90]
0x0000000003b9e7c4: stp        w9, w11, [sp, #0xa0]
0x0000000003b9e7c8: str        w3, [sp, #0xa8]
0x0000000003b9e7cc: ldp        w12, w10, [x21, #0x28]
0x0000000003b9e7d0: sxtw       x10, w10
0x0000000003b9e7d4: smull      x9, w9, w10
0x0000000003b9e7d8: mul        x9, x9, x11
0x0000000003b9e7dc: mov        x11, #0xf
0x0000000003b9e7e0: madd       x9, x9, x13, x11
0x0000000003b9e7e4: and        x9, x9, #0xfffffffffffffff0
0x0000000003b9e7e8: udiv       x9, x9, x13
0x0000000003b9e7ec: str        x9, [sp, #0xb0]
0x0000000003b9e7f0: stp        w12, w10, [sp, #0x98]
0x0000000003b9e7f4: cbz        w8, #0x3b9edc0
0x0000000003b9e7f8: add        x21, sp, #0x20
0x0000000003b9e7fc: add        x8, sp, #0x20
0x0000000003b9e800: add        x0, sp, #0x70
0x0000000003b9e804: mov        x1, #0
0x0000000003b9e808: bl         #0x3c54920
0x0000000003b9e80c: ldr        x8, [sp, #0x28]
0x0000000003b9e810: cmp        x21, x19
0x0000000003b9e814: b.eq       #0x3b9ede0
0x0000000003b9e818: ldr        x21, [sp, #0x18]
0x0000000003b9e81c: cbz        x8, #0x3b9e82c
0x0000000003b9e820: ldr        w9, [x8]
0x0000000003b9e824: add        w9, w9, #1
0x0000000003b9e828: str        w9, [x8]
0x0000000003b9e82c: ldr        x8, [x19, #8]
0x0000000003b9e830: cbz        x8, #0x3b9f694
0x0000000003b9e834: ldr        w9, [x8]
0x0000000003b9e838: subs       w9, w9, #1
0x0000000003b9e83c: str        w9, [x8]
0x0000000003b9e840: b.ne       #0x3b9f694
0x0000000003b9e844: ldr        x0, [x19, #0x20]
0x0000000003b9e848: ldr        x1, [x19]
0x0000000003b9e84c: cbz        x0, #0x3b9f688
0x0000000003b9e850: ldr        x8, [x0]
0x0000000003b9e854: ldr        x8, [x8, #0x18]
0x0000000003b9e858: blr        x8
0x0000000003b9e85c: b          #0x3b9f694
0x0000000003b9e860: cbz        x1, #0x3b9e86c
0x0000000003b9e864: ldur       x0, [x1, #-8]
0x0000000003b9e868: bl         #0x4b98b00
0x0000000003b9e86c: cmp        w23, #2
0x0000000003b9e870: b.gt       #0x3b9e928
0x0000000003b9e874: cmp        w23, #1
0x0000000003b9e878: b.eq       #0x3b9ea5c
0x0000000003b9e87c: cmp        w23, #2
0x0000000003b9e880: b.ne       #0x3b9ec64
0x0000000003b9e884: ldp        w8, w1, [x29, #-0x70]
0x0000000003b9e888: ands       w10, w8, #3
0x0000000003b9e88c: cset       w9, eq
0x0000000003b9e890: cmp        w1, w25
0x0000000003b9e894: b.ne       #0x3b9e8b4
0x0000000003b9e898: cmp        w10, #0
0x0000000003b9e89c: mov        w11, #4
0x0000000003b9e8a0: csinc      w11, w11, wzr, eq
0x0000000003b9e8a4: cbnz       w10, #0x3b9e8b4
0x0000000003b9e8a8: sdiv       w11, w8, w11
0x0000000003b9e8ac: cmp        w11, w26
0x0000000003b9e8b0: b.eq       #0x3b9eb30
0x0000000003b9e8b4: ldur       w11, [x29, #-0x60]
0x0000000003b9e8b8: and        w11, w11, #3
0x0000000003b9e8bc: orr        w10, w11, w10
0x0000000003b9e8c0: cbnz       w10, #0x3b9ec64
0x0000000003b9e8c4: ldr        x22, [sp, #0x18]
0x0000000003b9e8c8: lsr        x10, x22, #2
0x0000000003b9e8cc: ubfiz      x9, x9, #1, #0x20
0x0000000003b9e8d0: lsl        x3, x10, x9
0x0000000003b9e8d4: asr        w2, w8, #2
0x0000000003b9e8d8: ldr        x5, [x20, #8]
0x0000000003b9e8dc: mov        x0, x19
0x0000000003b9e8e0: mov        w4, #4
0x0000000003b9e8e4: bl         #0x3c54ca4
0x0000000003b9e8e8: ldr        x8, [x19]
0x0000000003b9e8ec: cbz        x8, #0x3b9ed3c
0x0000000003b9e8f0: ldr        x8, [x19, #0x40]
0x0000000003b9e8f4: ldrsw      x9, [x19, #0x38]
0x0000000003b9e8f8: mul        x8, x8, x9
0x0000000003b9e8fc: cbz        x8, #0x3b9ed3c
0x0000000003b9e900: ldp        w8, w3, [x29, #-0x60]
0x0000000003b9e904: add        w9, w8, #3
0x0000000003b9e908: cmp        w8, #0
0x0000000003b9e90c: csel       w8, w9, w8, lt
0x0000000003b9e910: asr        w2, w8, #2
0x0000000003b9e914: mov        x0, x21
0x0000000003b9e918: mov        x1, x19
0x0000000003b9e91c: cmp        x22, #8
0x0000000003b9e920: b.eq       #0x3b9eaec
0x0000000003b9e924: b          #0x3b9edf8
0x0000000003b9e928: cmp        w23, #3
0x0000000003b9e92c: b.eq       #0x3b9eaf4
0x0000000003b9e930: cmp        w23, #4
0x0000000003b9e934: b.ne       #0x3b9ec64
0x0000000003b9e938: ldp        w8, w3, [x29, #-0x78]
0x0000000003b9e93c: ands       w10, w8, #3
0x0000000003b9e940: cset       w23, eq
0x0000000003b9e944: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9e948: cmp        w1, w25
0x0000000003b9e94c: ccmp       w2, w26, #0, eq
0x0000000003b9e950: ccmp       w3, w28, #0, eq
0x0000000003b9e954: cset       w9, eq
0x0000000003b9e958: b.ne       #0x3b9e978
0x0000000003b9e95c: cmp        w10, #0
0x0000000003b9e960: mov        w11, #4
0x0000000003b9e964: csinc      w11, w11, wzr, eq
0x0000000003b9e968: cbnz       w10, #0x3b9e978
0x0000000003b9e96c: sdiv       w11, w8, w11
0x0000000003b9e970: cmp        w11, w27
0x0000000003b9e974: b.eq       #0x3b9eb30
0x0000000003b9e978: ldur       w11, [x29, #-0x68]
0x0000000003b9e97c: and        w12, w11, #3
0x0000000003b9e980: orr        w10, w12, w10
0x0000000003b9e984: cbnz       w10, #0x3b9ec64
0x0000000003b9e988: asr        w10, w8, #2
0x0000000003b9e98c: ldpsw      x12, x13, [x21, #0x30]
0x0000000003b9e990: ldr        x14, [x21]
0x0000000003b9e994: ldr        x15, [x21, #0x40]
0x0000000003b9e998: sbfx       x11, x11, #2, #0x1e
0x0000000003b9e99c: mul        x11, x15, x11
0x0000000003b9e9a0: ldr        x15, [x21, #0x10]
0x0000000003b9e9a4: madd       x11, x11, x15, x14
0x0000000003b9e9a8: ldr        w14, [x21, #0x18]
0x0000000003b9e9ac: ldr        x16, [x21, #0x20]
0x0000000003b9e9b0: stp        x11, xzr, [sp, #0x70]
0x0000000003b9e9b4: str        x15, [sp, #0x80]
0x0000000003b9e9b8: str        w14, [sp, #0x88]
0x0000000003b9e9bc: str        x16, [sp, #0x90]
0x0000000003b9e9c0: stp        w12, w13, [sp, #0xa0]
0x0000000003b9e9c4: str        w10, [sp, #0xa8]
0x0000000003b9e9c8: ldp        w11, w10, [x21, #0x28]
0x0000000003b9e9cc: sxtw       x10, w10
0x0000000003b9e9d0: smull      x12, w12, w10
0x0000000003b9e9d4: mul        x12, x12, x13
0x0000000003b9e9d8: mov        x13, #0xf
0x0000000003b9e9dc: madd       x12, x12, x15, x13
0x0000000003b9e9e0: and        x12, x12, #0xfffffffffffffff0
0x0000000003b9e9e4: udiv       x12, x12, x15
0x0000000003b9e9e8: str        x12, [sp, #0xb0]
0x0000000003b9e9ec: stp        w11, w10, [sp, #0x98]
0x0000000003b9e9f0: cbz        w9, #0x3b9ed44
0x0000000003b9e9f4: add        x21, sp, #0x20
0x0000000003b9e9f8: add        x8, sp, #0x20
0x0000000003b9e9fc: add        x0, sp, #0x70
0x0000000003b9ea00: mov        x1, #0
0x0000000003b9ea04: bl         #0x3c54920
0x0000000003b9ea08: ldr        x8, [sp, #0x28]
0x0000000003b9ea0c: cmp        x21, x19
0x0000000003b9ea10: b.eq       #0x3b9edc8
0x0000000003b9ea14: ldr        x21, [sp, #0x18]
0x0000000003b9ea18: cbz        x8, #0x3b9ea28
0x0000000003b9ea1c: ldr        w9, [x8]
0x0000000003b9ea20: add        w9, w9, #1
0x0000000003b9ea24: str        w9, [x8]
0x0000000003b9ea28: ldr        x8, [x19, #8]
0x0000000003b9ea2c: cbz        x8, #0x3b9ee10
0x0000000003b9ea30: ldr        w9, [x8]
0x0000000003b9ea34: subs       w9, w9, #1
0x0000000003b9ea38: str        w9, [x8]
0x0000000003b9ea3c: b.ne       #0x3b9ee10
0x0000000003b9ea40: ldr        x0, [x19, #0x20]
0x0000000003b9ea44: ldr        x1, [x19]
0x0000000003b9ea48: cbz        x0, #0x3b9ee04
0x0000000003b9ea4c: ldr        x8, [x0]
0x0000000003b9ea50: ldr        x8, [x8, #0x18]
0x0000000003b9ea54: blr        x8
0x0000000003b9ea58: b          #0x3b9ee10
0x0000000003b9ea5c: ldur       w9, [x29, #-0x6c]
0x0000000003b9ea60: ands       w10, w9, #3
0x0000000003b9ea64: cset       w8, eq
0x0000000003b9ea68: mov        w11, #4
0x0000000003b9ea6c: csinc      w3, w11, wzr, eq
0x0000000003b9ea70: sdiv       w1, w9, w3
0x0000000003b9ea74: cmp        w1, w25
0x0000000003b9ea78: ccmp       w10, #0, #0, eq
0x0000000003b9ea7c: b.eq       #0x3b9eb30
0x0000000003b9ea80: ldur       w10, [x29, #-0x5c]
0x0000000003b9ea84: orr        w9, w10, w9
0x0000000003b9ea88: tst        w9, #3
0x0000000003b9ea8c: b.ne       #0x3b9ec64
0x0000000003b9ea90: ldr        x22, [sp, #0x18]
0x0000000003b9ea94: lsr        x9, x22, #2
0x0000000003b9ea98: ubfiz      x8, x8, #1, #0x20
0x0000000003b9ea9c: lsl        x2, x9, x8
0x0000000003b9eaa0: ldr        x4, [x20, #8]
0x0000000003b9eaa4: mov        x0, x19
0x0000000003b9eaa8: bl         #0x3c54b54
0x0000000003b9eaac: ldr        x8, [x19]
0x0000000003b9eab0: cbz        x8, #0x3b9ed3c
0x0000000003b9eab4: ldr        x8, [x19, #0x40]
0x0000000003b9eab8: ldrsw      x9, [x19, #0x38]
0x0000000003b9eabc: mul        x8, x8, x9
0x0000000003b9eac0: cbz        x8, #0x3b9ed3c
0x0000000003b9eac4: ldur       w8, [x29, #-0x5c]
0x0000000003b9eac8: add        w9, w8, #3
0x0000000003b9eacc: cmp        w8, #0
0x0000000003b9ead0: csel       w8, w9, w8, lt
0x0000000003b9ead4: asr        w3, w8, #2
0x0000000003b9ead8: mov        x0, x21
0x0000000003b9eadc: mov        x1, x19
0x0000000003b9eae0: cmp        x22, #8
0x0000000003b9eae4: b.ne       #0x3b9edf4
0x0000000003b9eae8: mov        w2, #0
0x0000000003b9eaec: bl         #0x3b9fd20
0x0000000003b9eaf0: b          #0x3b9edfc
0x0000000003b9eaf4: ldur       w8, [x29, #-0x78]
0x0000000003b9eaf8: ands       w10, w8, #3
0x0000000003b9eafc: cset       w23, eq
0x0000000003b9eb00: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9eb04: cmp        w1, w25
0x0000000003b9eb08: ccmp       w2, w26, #0, eq
0x0000000003b9eb0c: cset       w9, eq
0x0000000003b9eb10: b.ne       #0x3b9eb80
0x0000000003b9eb14: cmp        w10, #0
0x0000000003b9eb18: mov        w11, #4
0x0000000003b9eb1c: csinc      w11, w11, wzr, eq
0x0000000003b9eb20: cbnz       w10, #0x3b9eb80
0x0000000003b9eb24: sdiv       w11, w8, w11
0x0000000003b9eb28: cmp        w11, w27
0x0000000003b9eb2c: b.ne       #0x3b9eb80
0x0000000003b9eb30: cmp        x19, x21
0x0000000003b9eb34: b.eq       #0x3b9edfc
0x0000000003b9eb38: ldr        x8, [x21, #8]
0x0000000003b9eb3c: cbz        x8, #0x3b9eb4c
0x0000000003b9eb40: ldr        w9, [x8]
0x0000000003b9eb44: add        w9, w9, #1
0x0000000003b9eb48: str        w9, [x8]
0x0000000003b9eb4c: ldr        x8, [x19, #8]
0x0000000003b9eb50: cbz        x8, #0x3b9ed60
0x0000000003b9eb54: ldr        w9, [x8]
0x0000000003b9eb58: subs       w9, w9, #1
0x0000000003b9eb5c: str        w9, [x8]
0x0000000003b9eb60: b.ne       #0x3b9ed60
0x0000000003b9eb64: ldr        x0, [x19, #0x20]
0x0000000003b9eb68: ldr        x1, [x19]
0x0000000003b9eb6c: cbz        x0, #0x3b9ed54
0x0000000003b9eb70: ldr        x8, [x0]
0x0000000003b9eb74: ldr        x8, [x8, #0x18]
0x0000000003b9eb78: blr        x8
0x0000000003b9eb7c: b          #0x3b9ed60
0x0000000003b9eb80: ldur       w11, [x29, #-0x68]
0x0000000003b9eb84: and        w12, w11, #3
0x0000000003b9eb88: orr        w10, w12, w10
0x0000000003b9eb8c: cbnz       w10, #0x3b9ec64
0x0000000003b9eb90: asr        w10, w8, #2
0x0000000003b9eb94: ldpsw      x12, x13, [x21, #0x30]
0x0000000003b9eb98: ldr        x14, [x21]
0x0000000003b9eb9c: ldr        x15, [x21, #0x40]
0x0000000003b9eba0: sbfx       x11, x11, #2, #0x1e
0x0000000003b9eba4: mul        x11, x15, x11
0x0000000003b9eba8: ldr        x15, [x21, #0x10]
0x0000000003b9ebac: madd       x11, x11, x15, x14
0x0000000003b9ebb0: ldr        w14, [x21, #0x18]
0x0000000003b9ebb4: ldr        x16, [x21, #0x20]
0x0000000003b9ebb8: stp        x11, xzr, [sp, #0x70]
0x0000000003b9ebbc: str        x15, [sp, #0x80]
0x0000000003b9ebc0: str        w14, [sp, #0x88]
0x0000000003b9ebc4: str        x16, [sp, #0x90]
0x0000000003b9ebc8: stp        w12, w13, [sp, #0xa0]
0x0000000003b9ebcc: str        w10, [sp, #0xa8]
0x0000000003b9ebd0: ldp        w11, w10, [x21, #0x28]
0x0000000003b9ebd4: sxtw       x10, w10
0x0000000003b9ebd8: smull      x12, w12, w10
0x0000000003b9ebdc: mul        x12, x12, x13
0x0000000003b9ebe0: mov        x13, #0xf
0x0000000003b9ebe4: madd       x12, x12, x15, x13
0x0000000003b9ebe8: and        x12, x12, #0xfffffffffffffff0
0x0000000003b9ebec: udiv       x12, x12, x15
0x0000000003b9ebf0: str        x12, [sp, #0xb0]
0x0000000003b9ebf4: stp        w11, w10, [sp, #0x98]
0x0000000003b9ebf8: cbz        w9, #0x3b9ed4c
0x0000000003b9ebfc: add        x21, sp, #0x20
0x0000000003b9ec00: add        x8, sp, #0x20
0x0000000003b9ec04: add        x0, sp, #0x70
0x0000000003b9ec08: mov        x1, #0
0x0000000003b9ec0c: bl         #0x3c54920
0x0000000003b9ec10: ldr        x8, [sp, #0x28]
0x0000000003b9ec14: cmp        x21, x19
0x0000000003b9ec18: b.eq       #0x3b9edd0
0x0000000003b9ec1c: ldr        x21, [sp, #0x18]
0x0000000003b9ec20: cbz        x8, #0x3b9ec30
0x0000000003b9ec24: ldr        w9, [x8]
0x0000000003b9ec28: add        w9, w9, #1
0x0000000003b9ec2c: str        w9, [x8]
0x0000000003b9ec30: ldr        x8, [x19, #8]
0x0000000003b9ec34: cbz        x8, #0x3b9f130
0x0000000003b9ec38: ldr        w9, [x8]
0x0000000003b9ec3c: subs       w9, w9, #1
0x0000000003b9ec40: str        w9, [x8]
0x0000000003b9ec44: b.ne       #0x3b9f130
0x0000000003b9ec48: ldr        x0, [x19, #0x20]
0x0000000003b9ec4c: ldr        x1, [x19]
0x0000000003b9ec50: cbz        x0, #0x3b9f124
0x0000000003b9ec54: ldr        x8, [x0]
0x0000000003b9ec58: ldr        x8, [x8, #0x18]
0x0000000003b9ec5c: blr        x8
0x0000000003b9ec60: b          #0x3b9f130
0x0000000003b9ec64: ldp        x9, x8, [x21]
0x0000000003b9ec68: stp        x9, x8, [sp, #0x70]
0x0000000003b9ec6c: ldr        x9, [x21, #0x10]
0x0000000003b9ec70: str        x9, [sp, #0x80]
0x0000000003b9ec74: ldr        w9, [x21, #0x18]
0x0000000003b9ec78: str        w9, [sp, #0x88]
0x0000000003b9ec7c: ldr        x9, [x21, #0x20]
0x0000000003b9ec80: str        x9, [sp, #0x90]
0x0000000003b9ec84: ldur       q0, [x21, #0x28]
0x0000000003b9ec88: stur       q0, [sp, #0x98]
0x0000000003b9ec8c: ldr        w9, [x21, #0x38]
0x0000000003b9ec90: str        w9, [sp, #0xa8]
0x0000000003b9ec94: ldr        x9, [x21, #0x40]
0x0000000003b9ec98: str        x9, [sp, #0xb0]
0x0000000003b9ec9c: cbz        x8, #0x3b9ecac
0x0000000003b9eca0: ldr        w9, [x8]
0x0000000003b9eca4: add        w9, w9, #1
0x0000000003b9eca8: str        w9, [x8]
0x0000000003b9ecac: cmp        w24, #1
0x0000000003b9ecb0: b.eq       #0x3b9ece0
0x0000000003b9ecb4: ldp        q0, q1, [x20]
0x0000000003b9ecb8: stp        q0, q1, [sp, #0x20]
0x0000000003b9ecbc: ldp        q0, q1, [x20, #0x20]
0x0000000003b9ecc0: stp        q0, q1, [sp, #0x40]
0x0000000003b9ecc4: ldr        x8, [x20, #0x10]
0x0000000003b9ecc8: str        x8, [sp, #0x28]
0x0000000003b9eccc: add        x1, sp, #0x70
0x0000000003b9ecd0: add        x3, sp, #0x20
0x0000000003b9ecd4: mov        x0, x21
0x0000000003b9ecd8: mov        w2, #1
0x0000000003b9ecdc: bl         #0x3c573ec
0x0000000003b9ece0: ldr        x8, [x22]
0x0000000003b9ece4: ldur       x8, [x8, #-0x18]
0x0000000003b9ece8: add        x0, x22, x8
0x0000000003b9ecec: add        x1, sp, #0x70
0x0000000003b9ecf0: mov        x2, x19
0x0000000003b9ecf4: mov        x3, x20
0x0000000003b9ecf8: bl         #0x3c01f34
0x0000000003b9ecfc: ldr        x8, [sp, #0x78]
0x0000000003b9ed00: cbz        x8, #0x3b9f8e4
0x0000000003b9ed04: ldr        w9, [x8]
0x0000000003b9ed08: subs       w9, w9, #1
0x0000000003b9ed0c: str        w9, [x8]
0x0000000003b9ed10: b.ne       #0x3b9f8e4
0x0000000003b9ed14: ldr        x8, [sp, #0x90]
0x0000000003b9ed18: ldr        x1, [sp, #0x70]
0x0000000003b9ed1c: cbz        x8, #0x3b9f8cc
0x0000000003b9ed20: ldr        x9, [x8]
0x0000000003b9ed24: ldr        x9, [x9, #0x18]
0x0000000003b9ed28: mov        x19, x0
0x0000000003b9ed2c: mov        x0, x8
0x0000000003b9ed30: blr        x9
0x0000000003b9ed34: mov        x0, x19
0x0000000003b9ed38: b          #0x3b9f8e4
0x0000000003b9ed3c: mov        w0, #-0x64
0x0000000003b9ed40: b          #0x3b9f8e4
0x0000000003b9ed44: ldr        x21, [sp, #0x18]
0x0000000003b9ed48: b          #0x3b9eea4
0x0000000003b9ed4c: ldr        x21, [sp, #0x18]
0x0000000003b9ed50: b          #0x3b9f1c4
0x0000000003b9ed54: cbz        x1, #0x3b9ed60
0x0000000003b9ed58: ldur       x0, [x1, #-8]
0x0000000003b9ed5c: bl         #0x4b98b00
0x0000000003b9ed60: mov        w0, #0
0x0000000003b9ed64: str        xzr, [x19, #0x40]
0x0000000003b9ed68: stp        xzr, xzr, [x19, #8]
0x0000000003b9ed6c: str        xzr, [x19]
0x0000000003b9ed70: str        wzr, [x19, #0x18]
0x0000000003b9ed74: str        wzr, [x19, #0x38]
0x0000000003b9ed78: stp        xzr, xzr, [x19, #0x28]
0x0000000003b9ed7c: ldr        q0, [x21]
0x0000000003b9ed80: str        q0, [x19]
0x0000000003b9ed84: ldr        x8, [x21, #0x10]
0x0000000003b9ed88: str        x8, [x19, #0x10]
0x0000000003b9ed8c: ldr        w8, [x21, #0x18]
0x0000000003b9ed90: str        w8, [x19, #0x18]
0x0000000003b9ed94: ldr        x8, [x21, #0x20]
0x0000000003b9ed98: str        x8, [x19, #0x20]
0x0000000003b9ed9c: ldur       q0, [x21, #0x28]
0x0000000003b9eda0: stur       q0, [x19, #0x28]
0x0000000003b9eda4: ldr        w8, [x21, #0x38]
0x0000000003b9eda8: str        w8, [x19, #0x38]
0x0000000003b9edac: ldr        x8, [x21, #0x40]
0x0000000003b9edb0: str        x8, [x19, #0x40]
0x0000000003b9edb4: b          #0x3b9f8e4
0x0000000003b9edb8: ldr        x21, [sp, #0x18]
0x0000000003b9edbc: b          #0x3b9f41c
0x0000000003b9edc0: ldr        x21, [sp, #0x18]
0x0000000003b9edc4: b          #0x3b9f738
0x0000000003b9edc8: ldr        x21, [sp, #0x18]
0x0000000003b9edcc: b          #0x3b9ee48
0x0000000003b9edd0: ldr        x21, [sp, #0x18]
0x0000000003b9edd4: b          #0x3b9f168
0x0000000003b9edd8: ldr        x21, [sp, #0x18]
0x0000000003b9eddc: b          #0x3b9f3b0
0x0000000003b9ede0: ldr        x21, [sp, #0x18]
0x0000000003b9ede4: b          #0x3b9f6cc
0x0000000003b9ede8: mov        w2, #0
0x0000000003b9edec: bl         #0x3b9fca8
0x0000000003b9edf0: b          #0x3b9edfc
0x0000000003b9edf4: mov        w2, #0
0x0000000003b9edf8: bl         #0x3b9fd98
0x0000000003b9edfc: mov        w0, #0
0x0000000003b9ee00: b          #0x3b9f8e4
0x0000000003b9ee04: cbz        x1, #0x3b9ee10
0x0000000003b9ee08: ldur       x0, [x1, #-8]
0x0000000003b9ee0c: bl         #0x4b98b00
0x0000000003b9ee10: ldp        x9, x8, [sp, #0x20]
0x0000000003b9ee14: stp        x9, x8, [x19]
0x0000000003b9ee18: ldr        x9, [sp, #0x30]
0x0000000003b9ee1c: str        x9, [x19, #0x10]
0x0000000003b9ee20: ldr        w9, [sp, #0x38]
0x0000000003b9ee24: str        w9, [x19, #0x18]
0x0000000003b9ee28: ldr        x9, [sp, #0x40]
0x0000000003b9ee2c: str        x9, [x19, #0x20]
0x0000000003b9ee30: ldur       q0, [sp, #0x48]
0x0000000003b9ee34: stur       q0, [x19, #0x28]
0x0000000003b9ee38: ldr        w9, [sp, #0x58]
0x0000000003b9ee3c: str        w9, [x19, #0x38]
0x0000000003b9ee40: ldr        x9, [sp, #0x60]
0x0000000003b9ee44: str        x9, [x19, #0x40]
0x0000000003b9ee48: cbz        x8, #0x3b9ee84
0x0000000003b9ee4c: ldr        w9, [x8]
0x0000000003b9ee50: subs       w9, w9, #1
0x0000000003b9ee54: str        w9, [x8]
0x0000000003b9ee58: b.ne       #0x3b9ee84
0x0000000003b9ee5c: ldr        x0, [sp, #0x40]
0x0000000003b9ee60: ldr        x1, [sp, #0x20]
0x0000000003b9ee64: cbz        x0, #0x3b9ee78
0x0000000003b9ee68: ldr        x8, [x0]
0x0000000003b9ee6c: ldr        x8, [x8, #0x18]
0x0000000003b9ee70: blr        x8
0x0000000003b9ee74: b          #0x3b9ee84
0x0000000003b9ee78: cbz        x1, #0x3b9ee84
0x0000000003b9ee7c: ldur       x0, [x1, #-8]
0x0000000003b9ee80: bl         #0x4b98b00
0x0000000003b9ee84: ldr        x8, [x19]
0x0000000003b9ee88: cbz        x8, #0x3b9f00c
0x0000000003b9ee8c: ldr        x8, [x19, #0x40]
0x0000000003b9ee90: ldrsw      x9, [x19, #0x38]
0x0000000003b9ee94: mul        x8, x8, x9
0x0000000003b9ee98: cbz        x8, #0x3b9f00c
0x0000000003b9ee9c: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9eea0: ldp        w8, w3, [x29, #-0x78]
0x0000000003b9eea4: lsr        x9, x21, #2
0x0000000003b9eea8: ubfiz      x10, x23, #1, #0x20
0x0000000003b9eeac: lsl        x5, x9, x10
0x0000000003b9eeb0: add        w9, w8, #3
0x0000000003b9eeb4: cmp        w8, #0
0x0000000003b9eeb8: csel       w8, w9, w8, lt
0x0000000003b9eebc: asr        w4, w8, #2
0x0000000003b9eec0: ldr        x7, [x20, #8]
0x0000000003b9eec4: mov        x0, x19
0x0000000003b9eec8: mov        w6, #4
0x0000000003b9eecc: bl         #0x3c54fec
0x0000000003b9eed0: ldr        x8, [x19]
0x0000000003b9eed4: cbz        x8, #0x3b9f00c
0x0000000003b9eed8: ldr        x8, [x19, #0x40]
0x0000000003b9eedc: ldrsw      x13, [x19, #0x38]
0x0000000003b9eee0: mul        x8, x8, x13
0x0000000003b9eee4: cbz        x8, #0x3b9f00c
0x0000000003b9eee8: cmp        w13, #1
0x0000000003b9eeec: b.lt       #0x3b9f004
0x0000000003b9eef0: ldur       w8, [x29, #-0x74]
0x0000000003b9eef4: cmp        w8, #1
0x0000000003b9eef8: b.lt       #0x3b9f004
0x0000000003b9eefc: ldpsw      x9, x10, [x29, #-0x64]
0x0000000003b9ef00: ldursw     x11, [x29, #-0x5c]
0x0000000003b9ef04: lsl        x11, x11, #2
0x0000000003b9ef08: cmp        x21, #8
0x0000000003b9ef0c: b.ne       #0x3b9f050
0x0000000003b9ef10: ldr        w14, [x19, #0x30]
0x0000000003b9ef14: cmp        w14, #1
0x0000000003b9ef18: b.lt       #0x3b9f004
0x0000000003b9ef1c: mov        x12, #0
0x0000000003b9ef20: cmp        w14, #1
0x0000000003b9ef24: b.ge       #0x3b9ef38
0x0000000003b9ef28: b          #0x3b9eff8
0x0000000003b9ef2c: ldr        w14, [x19, #0x30]
0x0000000003b9ef30: cmp        w14, #1
0x0000000003b9ef34: b.lt       #0x3b9eff8
0x0000000003b9ef38: mov        x13, #0
0x0000000003b9ef3c: b          #0x3b9ef4c
0x0000000003b9ef40: add        x13, x13, #1
0x0000000003b9ef44: cmp        x13, x8
0x0000000003b9ef48: b.eq       #0x3b9eff4
0x0000000003b9ef4c: ldrsw      x14, [x19, #0x30]
0x0000000003b9ef50: cmp        w14, #1
0x0000000003b9ef54: b.lt       #0x3b9ef40
0x0000000003b9ef58: ldrsw      x15, [x19, #0x2c]
0x0000000003b9ef5c: cmp        w15, #1
0x0000000003b9ef60: b.lt       #0x3b9ef40
0x0000000003b9ef64: mov        w16, #0
0x0000000003b9ef68: ldpsw      x0, x17, [sp, #0x9c]
0x0000000003b9ef6c: ldr        x1, [sp, #0xb0]
0x0000000003b9ef70: mul        x1, x1, x12
0x0000000003b9ef74: ldr        x2, [sp, #0x70]
0x0000000003b9ef78: ldr        x3, [sp, #0x80]
0x0000000003b9ef7c: madd       x1, x1, x3, x2
0x0000000003b9ef80: add        x2, x13, x9
0x0000000003b9ef84: mul        x3, x3, x0
0x0000000003b9ef88: mul        x17, x3, x17
0x0000000003b9ef8c: madd       x1, x17, x2, x1
0x0000000003b9ef90: ldr        x17, [x19]
0x0000000003b9ef94: ldr        x2, [x19, #0x40]
0x0000000003b9ef98: mul        x2, x2, x12
0x0000000003b9ef9c: ldr        x4, [x19, #0x10]
0x0000000003b9efa0: madd       x17, x2, x4, x17
0x0000000003b9efa4: mul        x2, x13, x15
0x0000000003b9efa8: mul        x2, x2, x14
0x0000000003b9efac: madd       x17, x2, x4, x17
0x0000000003b9efb0: sub        w0, w0, w15
0x0000000003b9efb4: lsl        w0, w0, #2
0x0000000003b9efb8: sxtw       x0, w0
0x0000000003b9efbc: madd       x1, x3, x10, x1
0x0000000003b9efc0: add        x1, x1, x11, lsl #1
0x0000000003b9efc4: sub        x1, x1, #8
0x0000000003b9efc8: mov        x2, x15
0x0000000003b9efcc: ldr        d0, [x1, #8]!
0x0000000003b9efd0: str        d0, [x17], #8
0x0000000003b9efd4: subs       w2, w2, #1
0x0000000003b9efd8: b.ne       #0x3b9efcc
0x0000000003b9efdc: add        x1, x1, x0, lsl #1
0x0000000003b9efe0: add        x1, x1, #8
0x0000000003b9efe4: add        w16, w16, #1
0x0000000003b9efe8: cmp        w16, w14
0x0000000003b9efec: b.ne       #0x3b9efc4
0x0000000003b9eff0: b          #0x3b9ef40
0x0000000003b9eff4: ldr        w13, [x19, #0x38]
0x0000000003b9eff8: add        x12, x12, #1
0x0000000003b9effc: cmp        x12, w13, sxtw
0x0000000003b9f000: b.lt       #0x3b9ef2c
0x0000000003b9f004: mov        w0, #0
0x0000000003b9f008: b          #0x3b9f010
0x0000000003b9f00c: mov        w0, #-0x64
0x0000000003b9f010: ldr        x8, [sp, #0x78]
0x0000000003b9f014: cbz        x8, #0x3b9f8e4
0x0000000003b9f018: ldr        w9, [x8]
0x0000000003b9f01c: subs       w9, w9, #1
0x0000000003b9f020: str        w9, [x8]
0x0000000003b9f024: b.ne       #0x3b9f8e4
0x0000000003b9f028: ldr        x8, [sp, #0x90]
0x0000000003b9f02c: ldr        x1, [sp, #0x70]
0x0000000003b9f030: cbz        x8, #0x3b9f8cc
0x0000000003b9f034: ldr        x9, [x8]
0x0000000003b9f038: ldr        x9, [x9, #0x18]
0x0000000003b9f03c: mov        x19, x0
0x0000000003b9f040: mov        x0, x8
0x0000000003b9f044: blr        x9
0x0000000003b9f048: mov        x0, x19
0x0000000003b9f04c: b          #0x3b9f8e4
0x0000000003b9f050: mov        x12, #0
0x0000000003b9f054: b          #0x3b9f068
0x0000000003b9f058: add        x12, x12, #1
0x0000000003b9f05c: ldrsw      x13, [x19, #0x38]
0x0000000003b9f060: cmp        x12, x13
0x0000000003b9f064: b.ge       #0x3b9f004
0x0000000003b9f068: mov        x13, #0
0x0000000003b9f06c: b          #0x3b9f07c
0x0000000003b9f070: add        x13, x13, #1
0x0000000003b9f074: cmp        x13, x8
0x0000000003b9f078: b.eq       #0x3b9f058
0x0000000003b9f07c: ldrsw      x14, [x19, #0x30]
0x0000000003b9f080: cmp        w14, #1
0x0000000003b9f084: b.lt       #0x3b9f070
0x0000000003b9f088: ldrsw      x15, [x19, #0x2c]
0x0000000003b9f08c: cmp        w15, #1
0x0000000003b9f090: b.lt       #0x3b9f070
0x0000000003b9f094: mov        w16, #0
0x0000000003b9f098: ldpsw      x0, x17, [sp, #0x9c]
0x0000000003b9f09c: ldr        x1, [sp, #0xb0]
0x0000000003b9f0a0: mul        x1, x1, x12
0x0000000003b9f0a4: ldr        x2, [sp, #0x70]
0x0000000003b9f0a8: ldr        x3, [sp, #0x80]
0x0000000003b9f0ac: madd       x1, x1, x3, x2
0x0000000003b9f0b0: add        x2, x13, x9
0x0000000003b9f0b4: mul        x3, x3, x0
0x0000000003b9f0b8: mul        x17, x3, x17
0x0000000003b9f0bc: madd       x1, x17, x2, x1
0x0000000003b9f0c0: ldr        x17, [x19]
0x0000000003b9f0c4: ldr        x2, [x19, #0x40]
0x0000000003b9f0c8: mul        x2, x2, x12
0x0000000003b9f0cc: ldr        x4, [x19, #0x10]
0x0000000003b9f0d0: madd       x17, x2, x4, x17
0x0000000003b9f0d4: mul        x2, x13, x15
0x0000000003b9f0d8: mul        x2, x2, x14
0x0000000003b9f0dc: madd       x17, x2, x4, x17
0x0000000003b9f0e0: sub        w0, w0, w15
0x0000000003b9f0e4: lsl        w0, w0, #2
0x0000000003b9f0e8: sxtw       x0, w0
0x0000000003b9f0ec: madd       x1, x3, x10, x1
0x0000000003b9f0f0: add        x1, x1, x11, lsl #2
0x0000000003b9f0f4: sub        x1, x1, #0x10
0x0000000003b9f0f8: mov        x2, x15
0x0000000003b9f0fc: ldr        q0, [x1, #0x10]!
0x0000000003b9f100: str        q0, [x17], #0x10
0x0000000003b9f104: subs       w2, w2, #1
0x0000000003b9f108: b.ne       #0x3b9f0fc
0x0000000003b9f10c: add        x1, x1, x0, lsl #2
0x0000000003b9f110: add        x1, x1, #0x10
0x0000000003b9f114: add        w16, w16, #1
0x0000000003b9f118: cmp        w16, w14
0x0000000003b9f11c: b.ne       #0x3b9f0f4
0x0000000003b9f120: b          #0x3b9f070
0x0000000003b9f124: cbz        x1, #0x3b9f130
0x0000000003b9f128: ldur       x0, [x1, #-8]
0x0000000003b9f12c: bl         #0x4b98b00
0x0000000003b9f130: ldp        x9, x8, [sp, #0x20]
0x0000000003b9f134: stp        x9, x8, [x19]
0x0000000003b9f138: ldr        x9, [sp, #0x30]
0x0000000003b9f13c: str        x9, [x19, #0x10]
0x0000000003b9f140: ldr        w9, [sp, #0x38]
0x0000000003b9f144: str        w9, [x19, #0x18]
0x0000000003b9f148: ldr        x9, [sp, #0x40]
0x0000000003b9f14c: str        x9, [x19, #0x20]
0x0000000003b9f150: ldur       q0, [sp, #0x48]
0x0000000003b9f154: stur       q0, [x19, #0x28]
0x0000000003b9f158: ldr        w9, [sp, #0x58]
0x0000000003b9f15c: str        w9, [x19, #0x38]
0x0000000003b9f160: ldr        x9, [sp, #0x60]
0x0000000003b9f164: str        x9, [x19, #0x40]
0x0000000003b9f168: cbz        x8, #0x3b9f1a4
0x0000000003b9f16c: ldr        w9, [x8]
0x0000000003b9f170: subs       w9, w9, #1
0x0000000003b9f174: str        w9, [x8]
0x0000000003b9f178: b.ne       #0x3b9f1a4
0x0000000003b9f17c: ldr        x0, [sp, #0x40]
0x0000000003b9f180: ldr        x1, [sp, #0x20]
0x0000000003b9f184: cbz        x0, #0x3b9f198
0x0000000003b9f188: ldr        x8, [x0]
0x0000000003b9f18c: ldr        x8, [x8, #0x18]
0x0000000003b9f190: blr        x8
0x0000000003b9f194: b          #0x3b9f1a4
0x0000000003b9f198: cbz        x1, #0x3b9f1a4
0x0000000003b9f19c: ldur       x0, [x1, #-8]
0x0000000003b9f1a0: bl         #0x4b98b00
0x0000000003b9f1a4: ldr        x8, [x19]
0x0000000003b9f1a8: cbz        x8, #0x3b9f320
0x0000000003b9f1ac: ldr        x8, [x19, #0x40]
0x0000000003b9f1b0: ldrsw      x9, [x19, #0x38]
0x0000000003b9f1b4: mul        x8, x8, x9
0x0000000003b9f1b8: cbz        x8, #0x3b9f320
0x0000000003b9f1bc: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9f1c0: ldur       w8, [x29, #-0x78]
0x0000000003b9f1c4: lsr        x9, x21, #2
0x0000000003b9f1c8: ubfiz      x10, x23, #1, #0x20
0x0000000003b9f1cc: lsl        x4, x9, x10
0x0000000003b9f1d0: add        w9, w8, #3
0x0000000003b9f1d4: cmp        w8, #0
0x0000000003b9f1d8: csel       w8, w9, w8, lt
0x0000000003b9f1dc: asr        w3, w8, #2
0x0000000003b9f1e0: ldr        x6, [x20, #8]
0x0000000003b9f1e4: mov        x0, x19
0x0000000003b9f1e8: mov        w5, #4
0x0000000003b9f1ec: bl         #0x3c54e34
0x0000000003b9f1f0: ldr        x8, [x19]
0x0000000003b9f1f4: cbz        x8, #0x3b9f320
0x0000000003b9f1f8: ldr        x9, [x19, #0x40]
0x0000000003b9f1fc: ldrsw      x8, [x19, #0x38]
0x0000000003b9f200: mul        x9, x9, x8
0x0000000003b9f204: cbz        x9, #0x3b9f320
0x0000000003b9f208: cmp        w8, #1
0x0000000003b9f20c: b.lt       #0x3b9f328
0x0000000003b9f210: mov        x8, #0
0x0000000003b9f214: ldpsw      x9, x10, [x29, #-0x60]
0x0000000003b9f218: lsl        x10, x10, #2
0x0000000003b9f21c: b          #0x3b9f230
0x0000000003b9f220: add        x8, x8, #1
0x0000000003b9f224: ldrsw      x11, [x19, #0x38]
0x0000000003b9f228: cmp        x8, x11
0x0000000003b9f22c: b.ge       #0x3b9f328
0x0000000003b9f230: ldrsw      x15, [sp, #0x9c]
0x0000000003b9f234: ldr        x11, [sp, #0xb0]
0x0000000003b9f238: mul        x11, x11, x8
0x0000000003b9f23c: ldr        x12, [sp, #0x70]
0x0000000003b9f240: ldr        x0, [sp, #0x80]
0x0000000003b9f244: madd       x17, x11, x0, x12
0x0000000003b9f248: ldp        w11, w12, [x19, #0x2c]
0x0000000003b9f24c: ldr        x13, [x19]
0x0000000003b9f250: ldr        x14, [x19, #0x40]
0x0000000003b9f254: mul        x14, x14, x8
0x0000000003b9f258: ldr        x16, [x19, #0x10]
0x0000000003b9f25c: madd       x13, x14, x16, x13
0x0000000003b9f260: cmp        x21, #8
0x0000000003b9f264: b.ne       #0x3b9f2c4
0x0000000003b9f268: cmp        w12, #1
0x0000000003b9f26c: b.lt       #0x3b9f220
0x0000000003b9f270: cmp        w11, #1
0x0000000003b9f274: b.lt       #0x3b9f220
0x0000000003b9f278: mov        w14, #0
0x0000000003b9f27c: sub        w16, w15, w11
0x0000000003b9f280: lsl        w16, w16, #2
0x0000000003b9f284: sxtw       x16, w16
0x0000000003b9f288: mul        x15, x0, x15
0x0000000003b9f28c: madd       x15, x15, x9, x17
0x0000000003b9f290: add        x15, x15, x10, lsl #1
0x0000000003b9f294: sub        x15, x15, #8
0x0000000003b9f298: mov        x17, x11
0x0000000003b9f29c: ldr        d0, [x15, #8]!
0x0000000003b9f2a0: str        d0, [x13], #8
0x0000000003b9f2a4: subs       w17, w17, #1
0x0000000003b9f2a8: b.ne       #0x3b9f29c
0x0000000003b9f2ac: add        x15, x15, x16, lsl #1
0x0000000003b9f2b0: add        x15, x15, #8
0x0000000003b9f2b4: add        w14, w14, #1
0x0000000003b9f2b8: cmp        w14, w12
0x0000000003b9f2bc: b.ne       #0x3b9f294
0x0000000003b9f2c0: b          #0x3b9f220
0x0000000003b9f2c4: cmp        w12, #1
0x0000000003b9f2c8: b.lt       #0x3b9f220
0x0000000003b9f2cc: cmp        w11, #1
0x0000000003b9f2d0: b.lt       #0x3b9f220
0x0000000003b9f2d4: mov        w14, #0
0x0000000003b9f2d8: sub        w16, w15, w11
0x0000000003b9f2dc: lsl        w16, w16, #2
0x0000000003b9f2e0: sxtw       x16, w16
0x0000000003b9f2e4: mul        x15, x0, x15
0x0000000003b9f2e8: madd       x15, x15, x9, x17
0x0000000003b9f2ec: add        x15, x15, x10, lsl #2
0x0000000003b9f2f0: sub        x15, x15, #0x10
0x0000000003b9f2f4: mov        x17, x11
0x0000000003b9f2f8: ldr        q0, [x15, #0x10]!
0x0000000003b9f2fc: str        q0, [x13], #0x10
0x0000000003b9f300: subs       w17, w17, #1
0x0000000003b9f304: b.ne       #0x3b9f2f8
0x0000000003b9f308: add        x15, x15, x16, lsl #2
0x0000000003b9f30c: add        x15, x15, #0x10
0x0000000003b9f310: add        w14, w14, #1
0x0000000003b9f314: cmp        w14, w12
0x0000000003b9f318: b.ne       #0x3b9f2f0
0x0000000003b9f31c: b          #0x3b9f220
0x0000000003b9f320: mov        w0, #-0x64
0x0000000003b9f324: b          #0x3b9f32c
0x0000000003b9f328: mov        w0, #0
0x0000000003b9f32c: ldr        x8, [sp, #0x78]
0x0000000003b9f330: cbz        x8, #0x3b9f8e4
0x0000000003b9f334: ldr        w9, [x8]
0x0000000003b9f338: subs       w9, w9, #1
0x0000000003b9f33c: str        w9, [x8]
0x0000000003b9f340: b.ne       #0x3b9f8e4
0x0000000003b9f344: ldr        x8, [sp, #0x90]
0x0000000003b9f348: ldr        x1, [sp, #0x70]
0x0000000003b9f34c: cbz        x8, #0x3b9f8cc
0x0000000003b9f350: ldr        x9, [x8]
0x0000000003b9f354: ldr        x9, [x9, #0x18]
0x0000000003b9f358: mov        x19, x0
0x0000000003b9f35c: mov        x0, x8
0x0000000003b9f360: blr        x9
0x0000000003b9f364: mov        x0, x19
0x0000000003b9f368: b          #0x3b9f8e4
0x0000000003b9f36c: cbz        x1, #0x3b9f378
0x0000000003b9f370: ldur       x0, [x1, #-8]
0x0000000003b9f374: bl         #0x4b98b00
0x0000000003b9f378: ldp        x9, x8, [sp, #0x20]
0x0000000003b9f37c: stp        x9, x8, [x19]
0x0000000003b9f380: ldr        x9, [sp, #0x30]
0x0000000003b9f384: str        x9, [x19, #0x10]
0x0000000003b9f388: ldr        w9, [sp, #0x38]
0x0000000003b9f38c: str        w9, [x19, #0x18]
0x0000000003b9f390: ldr        x9, [sp, #0x40]
0x0000000003b9f394: str        x9, [x19, #0x20]
0x0000000003b9f398: ldur       q0, [sp, #0x48]
0x0000000003b9f39c: stur       q0, [x19, #0x28]
0x0000000003b9f3a0: ldr        w9, [sp, #0x58]
0x0000000003b9f3a4: str        w9, [x19, #0x38]
0x0000000003b9f3a8: ldr        x9, [sp, #0x60]
0x0000000003b9f3ac: str        x9, [x19, #0x40]
0x0000000003b9f3b0: cbz        x8, #0x3b9f3ec
0x0000000003b9f3b4: ldr        w9, [x8]
0x0000000003b9f3b8: subs       w9, w9, #1
0x0000000003b9f3bc: str        w9, [x8]
0x0000000003b9f3c0: b.ne       #0x3b9f3ec
0x0000000003b9f3c4: ldr        x0, [sp, #0x40]
0x0000000003b9f3c8: ldr        x1, [sp, #0x20]
0x0000000003b9f3cc: cbz        x0, #0x3b9f3e0
0x0000000003b9f3d0: ldr        x8, [x0]
0x0000000003b9f3d4: ldr        x8, [x8, #0x18]
0x0000000003b9f3d8: blr        x8
0x0000000003b9f3dc: b          #0x3b9f3ec
0x0000000003b9f3e0: cbz        x1, #0x3b9f3ec
0x0000000003b9f3e4: ldur       x0, [x1, #-8]
0x0000000003b9f3e8: bl         #0x4b98b00
0x0000000003b9f3ec: ldr        x8, [x19]
0x0000000003b9f3f0: cbz        x8, #0x3b9f570
0x0000000003b9f3f4: ldr        x8, [x19, #0x40]
0x0000000003b9f3f8: ldrsw      x9, [x19, #0x38]
0x0000000003b9f3fc: mul        x8, x8, x9
0x0000000003b9f400: cbz        x8, #0x3b9f570
0x0000000003b9f404: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9f408: ldp        w8, w3, [x29, #-0x78]
0x0000000003b9f40c: add        w9, w8, #7
0x0000000003b9f410: cmp        w8, #0
0x0000000003b9f414: csel       w8, w9, w8, lt
0x0000000003b9f418: asr        w4, w8, #3
0x0000000003b9f41c: lsr        x8, x21, #3
0x0000000003b9f420: lsl        x5, x8, x23
0x0000000003b9f424: ldr        x7, [x20, #8]
0x0000000003b9f428: mov        x0, x19
0x0000000003b9f42c: mov        w6, #8
0x0000000003b9f430: bl         #0x3c54fec
0x0000000003b9f434: ldr        x8, [x19]
0x0000000003b9f438: cbz        x8, #0x3b9f570
0x0000000003b9f43c: ldr        x8, [x19, #0x40]
0x0000000003b9f440: ldrsw      x13, [x19, #0x38]
0x0000000003b9f444: mul        x8, x8, x13
0x0000000003b9f448: cbz        x8, #0x3b9f570
0x0000000003b9f44c: cmp        w13, #1
0x0000000003b9f450: b.lt       #0x3b9f568
0x0000000003b9f454: ldur       w8, [x29, #-0x74]
0x0000000003b9f458: cmp        w8, #1
0x0000000003b9f45c: b.lt       #0x3b9f568
0x0000000003b9f460: ldpsw      x9, x10, [x29, #-0x64]
0x0000000003b9f464: ldursw     x11, [x29, #-0x5c]
0x0000000003b9f468: lsl        x11, x11, #3
0x0000000003b9f46c: cmp        x21, #0x10
0x0000000003b9f470: b.ne       #0x3b9f5b4
0x0000000003b9f474: ldr        w14, [x19, #0x30]
0x0000000003b9f478: cmp        w14, #1
0x0000000003b9f47c: b.lt       #0x3b9f568
0x0000000003b9f480: mov        x12, #0
0x0000000003b9f484: cmp        w14, #1
0x0000000003b9f488: b.ge       #0x3b9f49c
0x0000000003b9f48c: b          #0x3b9f55c
0x0000000003b9f490: ldr        w14, [x19, #0x30]
0x0000000003b9f494: cmp        w14, #1
0x0000000003b9f498: b.lt       #0x3b9f55c
0x0000000003b9f49c: mov        x13, #0
0x0000000003b9f4a0: b          #0x3b9f4b0
0x0000000003b9f4a4: add        x13, x13, #1
0x0000000003b9f4a8: cmp        x13, x8
0x0000000003b9f4ac: b.eq       #0x3b9f558
0x0000000003b9f4b0: ldrsw      x14, [x19, #0x30]
0x0000000003b9f4b4: cmp        w14, #1
0x0000000003b9f4b8: b.lt       #0x3b9f4a4
0x0000000003b9f4bc: ldrsw      x15, [x19, #0x2c]
0x0000000003b9f4c0: cmp        w15, #1
0x0000000003b9f4c4: b.lt       #0x3b9f4a4
0x0000000003b9f4c8: mov        w16, #0
0x0000000003b9f4cc: ldpsw      x0, x17, [sp, #0x9c]
0x0000000003b9f4d0: ldr        x1, [sp, #0xb0]
0x0000000003b9f4d4: mul        x1, x1, x12
0x0000000003b9f4d8: ldr        x2, [sp, #0x70]
0x0000000003b9f4dc: ldr        x3, [sp, #0x80]
0x0000000003b9f4e0: madd       x1, x1, x3, x2
0x0000000003b9f4e4: add        x2, x13, x9
0x0000000003b9f4e8: mul        x3, x3, x0
0x0000000003b9f4ec: mul        x17, x3, x17
0x0000000003b9f4f0: madd       x1, x17, x2, x1
0x0000000003b9f4f4: ldr        x17, [x19]
0x0000000003b9f4f8: ldr        x2, [x19, #0x40]
0x0000000003b9f4fc: mul        x2, x2, x12
0x0000000003b9f500: ldr        x4, [x19, #0x10]
0x0000000003b9f504: madd       x17, x2, x4, x17
0x0000000003b9f508: mul        x2, x13, x15
0x0000000003b9f50c: mul        x2, x2, x14
0x0000000003b9f510: madd       x17, x2, x4, x17
0x0000000003b9f514: sub        w0, w0, w15
0x0000000003b9f518: lsl        w0, w0, #3
0x0000000003b9f51c: sxtw       x0, w0
0x0000000003b9f520: madd       x1, x3, x10, x1
0x0000000003b9f524: add        x1, x1, x11, lsl #1
0x0000000003b9f528: sub        x1, x1, #0x10
0x0000000003b9f52c: mov        x2, x15
0x0000000003b9f530: ldr        q0, [x1, #0x10]!
0x0000000003b9f534: str        q0, [x17], #0x10
0x0000000003b9f538: subs       w2, w2, #1
0x0000000003b9f53c: b.ne       #0x3b9f530
0x0000000003b9f540: add        x1, x1, x0, lsl #1
0x0000000003b9f544: add        x1, x1, #0x10
0x0000000003b9f548: add        w16, w16, #1
0x0000000003b9f54c: cmp        w16, w14
0x0000000003b9f550: b.ne       #0x3b9f528
0x0000000003b9f554: b          #0x3b9f4a4
0x0000000003b9f558: ldr        w13, [x19, #0x38]
0x0000000003b9f55c: add        x12, x12, #1
0x0000000003b9f560: cmp        x12, w13, sxtw
0x0000000003b9f564: b.lt       #0x3b9f490
0x0000000003b9f568: mov        w0, #0
0x0000000003b9f56c: b          #0x3b9f574
0x0000000003b9f570: mov        w0, #-0x64
0x0000000003b9f574: ldr        x8, [sp, #0x78]
0x0000000003b9f578: cbz        x8, #0x3b9f8e4
0x0000000003b9f57c: ldr        w9, [x8]
0x0000000003b9f580: subs       w9, w9, #1
0x0000000003b9f584: str        w9, [x8]
0x0000000003b9f588: b.ne       #0x3b9f8e4
0x0000000003b9f58c: ldr        x8, [sp, #0x90]
0x0000000003b9f590: ldr        x1, [sp, #0x70]
0x0000000003b9f594: cbz        x8, #0x3b9f8cc
0x0000000003b9f598: ldr        x9, [x8]
0x0000000003b9f59c: ldr        x9, [x9, #0x18]
0x0000000003b9f5a0: mov        x19, x0
0x0000000003b9f5a4: mov        x0, x8
0x0000000003b9f5a8: blr        x9
0x0000000003b9f5ac: mov        x0, x19
0x0000000003b9f5b0: b          #0x3b9f8e4
0x0000000003b9f5b4: mov        x12, #0
0x0000000003b9f5b8: b          #0x3b9f5cc
0x0000000003b9f5bc: add        x12, x12, #1
0x0000000003b9f5c0: ldrsw      x13, [x19, #0x38]
0x0000000003b9f5c4: cmp        x12, x13
0x0000000003b9f5c8: b.ge       #0x3b9f568
0x0000000003b9f5cc: mov        x13, #0
0x0000000003b9f5d0: b          #0x3b9f5e0
0x0000000003b9f5d4: add        x13, x13, #1
0x0000000003b9f5d8: cmp        x13, x8
0x0000000003b9f5dc: b.eq       #0x3b9f5bc
0x0000000003b9f5e0: ldrsw      x14, [x19, #0x30]
0x0000000003b9f5e4: cmp        w14, #1
0x0000000003b9f5e8: b.lt       #0x3b9f5d4
0x0000000003b9f5ec: ldrsw      x15, [x19, #0x2c]
0x0000000003b9f5f0: cmp        w15, #1
0x0000000003b9f5f4: b.lt       #0x3b9f5d4
0x0000000003b9f5f8: mov        w16, #0
0x0000000003b9f5fc: ldpsw      x0, x17, [sp, #0x9c]
0x0000000003b9f600: ldr        x1, [sp, #0xb0]
0x0000000003b9f604: mul        x1, x1, x12
0x0000000003b9f608: ldr        x2, [sp, #0x70]
0x0000000003b9f60c: ldr        x3, [sp, #0x80]
0x0000000003b9f610: madd       x1, x1, x3, x2
0x0000000003b9f614: add        x2, x13, x9
0x0000000003b9f618: mul        x3, x3, x0
0x0000000003b9f61c: mul        x17, x3, x17
0x0000000003b9f620: madd       x1, x17, x2, x1
0x0000000003b9f624: ldr        x17, [x19]
0x0000000003b9f628: ldr        x2, [x19, #0x40]
0x0000000003b9f62c: mul        x2, x2, x12
0x0000000003b9f630: ldr        x4, [x19, #0x10]
0x0000000003b9f634: madd       x17, x2, x4, x17
0x0000000003b9f638: mul        x2, x13, x15
0x0000000003b9f63c: mul        x2, x2, x14
0x0000000003b9f640: madd       x17, x2, x4, x17
0x0000000003b9f644: sub        w0, w0, w15
0x0000000003b9f648: lsl        w0, w0, #3
0x0000000003b9f64c: sxtw       x0, w0
0x0000000003b9f650: madd       x1, x3, x10, x1
0x0000000003b9f654: add        x1, x1, x11, lsl #2
0x0000000003b9f658: sub        x1, x1, #0x20
0x0000000003b9f65c: mov        x2, x15
0x0000000003b9f660: ldp        q0, q1, [x1, #0x20]!
0x0000000003b9f664: stp        q0, q1, [x17], #0x20
0x0000000003b9f668: subs       w2, w2, #1
0x0000000003b9f66c: b.ne       #0x3b9f660
0x0000000003b9f670: add        x1, x1, x0, lsl #2
0x0000000003b9f674: add        x1, x1, #0x20
0x0000000003b9f678: add        w16, w16, #1
0x0000000003b9f67c: cmp        w16, w14
0x0000000003b9f680: b.ne       #0x3b9f658
0x0000000003b9f684: b          #0x3b9f5d4
0x0000000003b9f688: cbz        x1, #0x3b9f694
0x0000000003b9f68c: ldur       x0, [x1, #-8]
0x0000000003b9f690: bl         #0x4b98b00
0x0000000003b9f694: ldp        x9, x8, [sp, #0x20]
0x0000000003b9f698: stp        x9, x8, [x19]
0x0000000003b9f69c: ldr        x9, [sp, #0x30]
0x0000000003b9f6a0: str        x9, [x19, #0x10]
0x0000000003b9f6a4: ldr        w9, [sp, #0x38]
0x0000000003b9f6a8: str        w9, [x19, #0x18]
0x0000000003b9f6ac: ldr        x9, [sp, #0x40]
0x0000000003b9f6b0: str        x9, [x19, #0x20]
0x0000000003b9f6b4: ldur       q0, [sp, #0x48]
0x0000000003b9f6b8: stur       q0, [x19, #0x28]
0x0000000003b9f6bc: ldr        w9, [sp, #0x58]
0x0000000003b9f6c0: str        w9, [x19, #0x38]
0x0000000003b9f6c4: ldr        x9, [sp, #0x60]
0x0000000003b9f6c8: str        x9, [x19, #0x40]
0x0000000003b9f6cc: cbz        x8, #0x3b9f708
0x0000000003b9f6d0: ldr        w9, [x8]
0x0000000003b9f6d4: subs       w9, w9, #1
0x0000000003b9f6d8: str        w9, [x8]
0x0000000003b9f6dc: b.ne       #0x3b9f708
0x0000000003b9f6e0: ldr        x0, [sp, #0x40]
0x0000000003b9f6e4: ldr        x1, [sp, #0x20]
0x0000000003b9f6e8: cbz        x0, #0x3b9f6fc
0x0000000003b9f6ec: ldr        x8, [x0]
0x0000000003b9f6f0: ldr        x8, [x8, #0x18]
0x0000000003b9f6f4: blr        x8
0x0000000003b9f6f8: b          #0x3b9f708
0x0000000003b9f6fc: cbz        x1, #0x3b9f708
0x0000000003b9f700: ldur       x0, [x1, #-8]
0x0000000003b9f704: bl         #0x4b98b00
0x0000000003b9f708: ldr        x8, [x19]
0x0000000003b9f70c: cbz        x8, #0x3b9f880
0x0000000003b9f710: ldr        x8, [x19, #0x40]
0x0000000003b9f714: ldrsw      x9, [x19, #0x38]
0x0000000003b9f718: mul        x8, x8, x9
0x0000000003b9f71c: cbz        x8, #0x3b9f880
0x0000000003b9f720: ldp        w2, w1, [x29, #-0x70]
0x0000000003b9f724: ldur       w8, [x29, #-0x78]
0x0000000003b9f728: add        w9, w8, #7
0x0000000003b9f72c: cmp        w8, #0
0x0000000003b9f730: csel       w8, w9, w8, lt
0x0000000003b9f734: asr        w3, w8, #3
0x0000000003b9f738: lsr        x8, x21, #3
0x0000000003b9f73c: lsl        x4, x8, x23
0x0000000003b9f740: ldr        x6, [x20, #8]
0x0000000003b9f744: mov        x0, x19
0x0000000003b9f748: mov        w5, #8
0x0000000003b9f74c: bl         #0x3c54e34
0x0000000003b9f750: ldr        x8, [x19]
0x0000000003b9f754: cbz        x8, #0x3b9f880
0x0000000003b9f758: ldr        x9, [x19, #0x40]
0x0000000003b9f75c: ldrsw      x8, [x19, #0x38]
0x0000000003b9f760: mul        x9, x9, x8
0x0000000003b9f764: cbz        x9, #0x3b9f880
0x0000000003b9f768: cmp        w8, #1
0x0000000003b9f76c: b.lt       #0x3b9f888
0x0000000003b9f770: mov        x8, #0
0x0000000003b9f774: ldpsw      x9, x10, [x29, #-0x60]
0x0000000003b9f778: lsl        x10, x10, #3
0x0000000003b9f77c: b          #0x3b9f790
0x0000000003b9f780: add        x8, x8, #1
0x0000000003b9f784: ldrsw      x11, [x19, #0x38]
0x0000000003b9f788: cmp        x8, x11
0x0000000003b9f78c: b.ge       #0x3b9f888
0x0000000003b9f790: ldrsw      x15, [sp, #0x9c]
0x0000000003b9f794: ldr        x11, [sp, #0xb0]
0x0000000003b9f798: mul        x11, x11, x8
0x0000000003b9f79c: ldr        x12, [sp, #0x70]
0x0000000003b9f7a0: ldr        x0, [sp, #0x80]
0x0000000003b9f7a4: madd       x17, x11, x0, x12
0x0000000003b9f7a8: ldp        w11, w12, [x19, #0x2c]
0x0000000003b9f7ac: ldr        x13, [x19]
0x0000000003b9f7b0: ldr        x14, [x19, #0x40]
0x0000000003b9f7b4: mul        x14, x14, x8
0x0000000003b9f7b8: ldr        x16, [x19, #0x10]
0x0000000003b9f7bc: madd       x13, x14, x16, x13
0x0000000003b9f7c0: cmp        x21, #0x10
0x0000000003b9f7c4: b.ne       #0x3b9f824
0x0000000003b9f7c8: cmp        w12, #1
0x0000000003b9f7cc: b.lt       #0x3b9f780
0x0000000003b9f7d0: cmp        w11, #1
0x0000000003b9f7d4: b.lt       #0x3b9f780
0x0000000003b9f7d8: mov        w14, #0
0x0000000003b9f7dc: sub        w16, w15, w11
0x0000000003b9f7e0: lsl        w16, w16, #3
0x0000000003b9f7e4: sxtw       x16, w16
0x0000000003b9f7e8: mul        x15, x0, x15
0x0000000003b9f7ec: madd       x15, x15, x9, x17
0x0000000003b9f7f0: add        x15, x15, x10, lsl #1
0x0000000003b9f7f4: sub        x15, x15, #0x10
0x0000000003b9f7f8: mov        x17, x11
0x0000000003b9f7fc: ldr        q0, [x15, #0x10]!
0x0000000003b9f800: str        q0, [x13], #0x10
0x0000000003b9f804: subs       w17, w17, #1
0x0000000003b9f808: b.ne       #0x3b9f7fc
0x0000000003b9f80c: add        x15, x15, x16, lsl #1
0x0000000003b9f810: add        x15, x15, #0x10
0x0000000003b9f814: add        w14, w14, #1
0x0000000003b9f818: cmp        w14, w12
0x0000000003b9f81c: b.ne       #0x3b9f7f4
0x0000000003b9f820: b          #0x3b9f780
0x0000000003b9f824: cmp        w12, #1
0x0000000003b9f828: b.lt       #0x3b9f780
0x0000000003b9f82c: cmp        w11, #1
0x0000000003b9f830: b.lt       #0x3b9f780
0x0000000003b9f834: mov        w14, #0
0x0000000003b9f838: sub        w16, w15, w11
0x0000000003b9f83c: lsl        w16, w16, #3
0x0000000003b9f840: sxtw       x16, w16
0x0000000003b9f844: mul        x15, x0, x15
0x0000000003b9f848: madd       x15, x15, x9, x17
0x0000000003b9f84c: add        x15, x15, x10, lsl #2
0x0000000003b9f850: sub        x15, x15, #0x20
0x0000000003b9f854: mov        x17, x11
0x0000000003b9f858: ldp        q0, q1, [x15, #0x20]!
0x0000000003b9f85c: stp        q0, q1, [x13], #0x20
0x0000000003b9f860: subs       w17, w17, #1
0x0000000003b9f864: b.ne       #0x3b9f858
0x0000000003b9f868: add        x15, x15, x16, lsl #2
0x0000000003b9f86c: add        x15, x15, #0x20
0x0000000003b9f870: add        w14, w14, #1
0x0000000003b9f874: cmp        w14, w12
0x0000000003b9f878: b.ne       #0x3b9f850
0x0000000003b9f87c: b          #0x3b9f780
0x0000000003b9f880: mov        w0, #-0x64
0x0000000003b9f884: b          #0x3b9f88c
0x0000000003b9f888: mov        w0, #0
0x0000000003b9f88c: ldr        x8, [sp, #0x78]
0x0000000003b9f890: cbz        x8, #0x3b9f8e4
0x0000000003b9f894: ldr        w9, [x8]
0x0000000003b9f898: subs       w9, w9, #1
0x0000000003b9f89c: str        w9, [x8]
0x0000000003b9f8a0: b.ne       #0x3b9f8e4
0x0000000003b9f8a4: ldr        x8, [sp, #0x90]
0x0000000003b9f8a8: ldr        x1, [sp, #0x70]
0x0000000003b9f8ac: cbz        x8, #0x3b9f8cc
0x0000000003b9f8b0: ldr        x9, [x8]
0x0000000003b9f8b4: ldr        x9, [x9, #0x18]
0x0000000003b9f8b8: mov        x19, x0
0x0000000003b9f8bc: mov        x0, x8
0x0000000003b9f8c0: blr        x9
0x0000000003b9f8c4: mov        x0, x19
0x0000000003b9f8c8: b          #0x3b9f8e4
0x0000000003b9f8cc: cbz        x1, #0x3b9f8e4
0x0000000003b9f8d0: ldur       x8, [x1, #-8]
0x0000000003b9f8d4: mov        x19, x0
0x0000000003b9f8d8: mov        x0, x8
0x0000000003b9f8dc: bl         #0x4b98b00
0x0000000003b9f8e0: mov        x0, x19
0x0000000003b9f8e4: ldp        x29, x30, [sp, #0x130]
0x0000000003b9f8e8: ldp        x20, x19, [sp, #0x120]
0x0000000003b9f8ec: ldp        x22, x21, [sp, #0x110]
0x0000000003b9f8f0: ldp        x24, x23, [sp, #0x100]
0x0000000003b9f8f4: ldp        x26, x25, [sp, #0xf0]
0x0000000003b9f8f8: ldp        x28, x27, [sp, #0xe0]
0x0000000003b9f8fc: add        sp, sp, #0x140
0x0000000003b9f900: ret        
0x0000000003b9f904: mov        x19, x0
0x0000000003b9f908: ldr        x8, [sp, #0x28]
0x0000000003b9f90c: cbz        x8, #0x3b9fa68
0x0000000003b9f910: ldr        w9, [x8]
0x0000000003b9f914: subs       w9, w9, #1
0x0000000003b9f918: str        w9, [x8]
0x0000000003b9f91c: b.ne       #0x3b9fa68
0x0000000003b9f920: ldr        x0, [sp, #0x40]
0x0000000003b9f924: ldr        x1, [sp, #0x20]
0x0000000003b9f928: cbnz       x0, #0x3b9f93c
0x0000000003b9f92c: cbz        x1, #0x3b9fa68
0x0000000003b9f930: ldur       x0, [x1, #-8]
0x0000000003b9f934: bl         #0x4b98b00
0x0000000003b9f938: b          #0x3b9fa68
0x0000000003b9f93c: ldr        x8, [x0]
0x0000000003b9f940: ldr        x8, [x8, #0x18]
0x0000000003b9f944: blr        x8
0x0000000003b9f948: b          #0x3b9fa68
0x0000000003b9f94c: bl         #0x18bd8
0x0000000003b9f950: mov        x19, x0
0x0000000003b9f954: ldr        x8, [sp, #0x28]
0x0000000003b9f958: cbz        x8, #0x3b9faa4
0x0000000003b9f95c: ldr        w9, [x8]
0x0000000003b9f960: subs       w9, w9, #1
0x0000000003b9f964: str        w9, [x8]
0x0000000003b9f968: b.ne       #0x3b9faa4
0x0000000003b9f96c: ldr        x0, [sp, #0x40]
0x0000000003b9f970: ldr        x1, [sp, #0x20]
0x0000000003b9f974: cbnz       x0, #0x3b9f988
0x0000000003b9f978: cbz        x1, #0x3b9faa4
0x0000000003b9f97c: ldur       x0, [x1, #-8]
0x0000000003b9f980: bl         #0x4b98b00
0x0000000003b9f984: b          #0x3b9faa4
0x0000000003b9f988: ldr        x8, [x0]
0x0000000003b9f98c: ldr        x8, [x8, #0x18]
0x0000000003b9f990: blr        x8
0x0000000003b9f994: b          #0x3b9faa4
0x0000000003b9f998: bl         #0x18bd8
0x0000000003b9f99c: mov        x19, x0
0x0000000003b9f9a0: ldr        x8, [sp, #0x28]
0x0000000003b9f9a4: cbz        x8, #0x3b9fae0
0x0000000003b9f9a8: ldr        w9, [x8]
0x0000000003b9f9ac: subs       w9, w9, #1
0x0000000003b9f9b0: str        w9, [x8]
0x0000000003b9f9b4: b.ne       #0x3b9fae0
0x0000000003b9f9b8: ldr        x0, [sp, #0x40]
0x0000000003b9f9bc: ldr        x1, [sp, #0x20]
0x0000000003b9f9c0: cbnz       x0, #0x3b9f9d4
0x0000000003b9f9c4: cbz        x1, #0x3b9fae0
0x0000000003b9f9c8: ldur       x0, [x1, #-8]
0x0000000003b9f9cc: bl         #0x4b98b00
0x0000000003b9f9d0: b          #0x3b9fae0
0x0000000003b9f9d4: ldr        x8, [x0]
0x0000000003b9f9d8: ldr        x8, [x8, #0x18]
0x0000000003b9f9dc: blr        x8
0x0000000003b9f9e0: b          #0x3b9fae0
0x0000000003b9f9e4: bl         #0x18bd8
0x0000000003b9f9e8: mov        x19, x0
0x0000000003b9f9ec: ldr        x8, [sp, #0x28]
0x0000000003b9f9f0: cbz        x8, #0x3b9fb1c
0x0000000003b9f9f4: ldr        w9, [x8]
0x0000000003b9f9f8: subs       w9, w9, #1
0x0000000003b9f9fc: str        w9, [x8]
0x0000000003b9fa00: b.ne       #0x3b9fb1c
0x0000000003b9fa04: ldr        x0, [sp, #0x40]
0x0000000003b9fa08: ldr        x1, [sp, #0x20]
0x0000000003b9fa0c: cbnz       x0, #0x3b9fa20
0x0000000003b9fa10: cbz        x1, #0x3b9fb1c
0x0000000003b9fa14: ldur       x0, [x1, #-8]
0x0000000003b9fa18: bl         #0x4b98b00
0x0000000003b9fa1c: b          #0x3b9fb1c
0x0000000003b9fa20: ldr        x8, [x0]
0x0000000003b9fa24: ldr        x8, [x8, #0x18]
0x0000000003b9fa28: blr        x8
0x0000000003b9fa2c: b          #0x3b9fb1c
0x0000000003b9fa30: bl         #0x18bd8
0x0000000003b9fa34: bl         #0x18bd8
0x0000000003b9fa38: bl         #0x18bd8
0x0000000003b9fa3c: bl         #0x18bd8
0x0000000003b9fa40: bl         #0x18bd8
0x0000000003b9fa44: bl         #0x18bd8
0x0000000003b9fa48: bl         #0x18bd8
0x0000000003b9fa4c: bl         #0x18bd8
0x0000000003b9fa50: bl         #0x18bd8
0x0000000003b9fa54: b          #0x3b9fa64
0x0000000003b9fa58: b          #0x3b9faa0
0x0000000003b9fa5c: b          #0x3b9fadc
0x0000000003b9fa60: b          #0x3b9fb18
0x0000000003b9fa64: mov        x19, x0
0x0000000003b9fa68: ldr        x8, [sp, #0x78]
0x0000000003b9fa6c: cbz        x8, #0x3b9fc24
0x0000000003b9fa70: ldr        w9, [x8]
0x0000000003b9fa74: subs       w9, w9, #1
0x0000000003b9fa78: str        w9, [x8]
0x0000000003b9fa7c: b.ne       #0x3b9fc24
0x0000000003b9fa80: ldr        x0, [sp, #0x90]
0x0000000003b9fa84: ldr        x1, [sp, #0x70]
0x0000000003b9fa88: cbz        x0, #0x3b9fc04
0x0000000003b9fa8c: ldr        x8, [x0]
0x0000000003b9fa90: ldr        x8, [x8, #0x18]
0x0000000003b9fa94: blr        x8
0x0000000003b9fa98: b          #0x3b9fc24
0x0000000003b9fa9c: bl         #0x18bd8
0x0000000003b9faa0: mov        x19, x0
0x0000000003b9faa4: ldr        x8, [sp, #0x78]
0x0000000003b9faa8: cbz        x8, #0x3b9fc24
0x0000000003b9faac: ldr        w9, [x8]
0x0000000003b9fab0: subs       w9, w9, #1
0x0000000003b9fab4: str        w9, [x8]
0x0000000003b9fab8: b.ne       #0x3b9fc24
0x0000000003b9fabc: ldr        x0, [sp, #0x90]
0x0000000003b9fac0: ldr        x1, [sp, #0x70]
0x0000000003b9fac4: cbz        x0, #0x3b9fc04
0x0000000003b9fac8: ldr        x8, [x0]
0x0000000003b9facc: ldr        x8, [x8, #0x18]
0x0000000003b9fad0: blr        x8
0x0000000003b9fad4: b          #0x3b9fc24
0x0000000003b9fad8: bl         #0x18bd8
0x0000000003b9fadc: mov        x19, x0
0x0000000003b9fae0: ldr        x8, [sp, #0x78]
0x0000000003b9fae4: cbz        x8, #0x3b9fc24
0x0000000003b9fae8: ldr        w9, [x8]
0x0000000003b9faec: subs       w9, w9, #1
0x0000000003b9faf0: str        w9, [x8]
0x0000000003b9faf4: b.ne       #0x3b9fc24
0x0000000003b9faf8: ldr        x0, [sp, #0x90]
0x0000000003b9fafc: ldr        x1, [sp, #0x70]
0x0000000003b9fb00: cbz        x0, #0x3b9fc04
0x0000000003b9fb04: ldr        x8, [x0]
0x0000000003b9fb08: ldr        x8, [x8, #0x18]
0x0000000003b9fb0c: blr        x8
0x0000000003b9fb10: b          #0x3b9fc24
0x0000000003b9fb14: bl         #0x18bd8
0x0000000003b9fb18: mov        x19, x0
0x0000000003b9fb1c: ldr        x8, [sp, #0x78]
0x0000000003b9fb20: cbz        x8, #0x3b9fc24
0x0000000003b9fb24: ldr        w9, [x8]
0x0000000003b9fb28: subs       w9, w9, #1
0x0000000003b9fb2c: str        w9, [x8]
0x0000000003b9fb30: b.ne       #0x3b9fc24
0x0000000003b9fb34: ldr        x0, [sp, #0x90]
0x0000000003b9fb38: ldr        x1, [sp, #0x70]
0x0000000003b9fb3c: cbz        x0, #0x3b9fc04
0x0000000003b9fb40: ldr        x8, [x0]
0x0000000003b9fb44: ldr        x8, [x8, #0x18]
0x0000000003b9fb48: blr        x8
0x0000000003b9fb4c: b          #0x3b9fc24
0x0000000003b9fb50: bl         #0x18bd8
0x0000000003b9fb54: bl         #0x18bd8
0x0000000003b9fb58: bl         #0x18bd8
0x0000000003b9fb5c: bl         #0x18bd8
0x0000000003b9fb60: mov        x19, x0
0x0000000003b9fb64: ldr        x8, [sp, #0x78]
0x0000000003b9fb68: cbz        x8, #0x3b9fc24
0x0000000003b9fb6c: ldr        w9, [x8]
0x0000000003b9fb70: subs       w9, w9, #1
0x0000000003b9fb74: str        w9, [x8]
0x0000000003b9fb78: b.ne       #0x3b9fc24
0x0000000003b9fb7c: ldr        x0, [sp, #0x90]
0x0000000003b9fb80: ldr        x1, [sp, #0x70]
0x0000000003b9fb84: cbz        x0, #0x3b9fc04
0x0000000003b9fb88: ldr        x8, [x0]
0x0000000003b9fb8c: ldr        x8, [x8, #0x18]
0x0000000003b9fb90: blr        x8
0x0000000003b9fb94: b          #0x3b9fc24
0x0000000003b9fb98: bl         #0x18bd8
0x0000000003b9fb9c: mov        x19, x0
0x0000000003b9fba0: ldr        x8, [sp, #0x78]
0x0000000003b9fba4: cbz        x8, #0x3b9fc24
0x0000000003b9fba8: ldr        w9, [x8]
0x0000000003b9fbac: subs       w9, w9, #1
0x0000000003b9fbb0: str        w9, [x8]
0x0000000003b9fbb4: b.ne       #0x3b9fc24
0x0000000003b9fbb8: ldr        x0, [sp, #0x90]
0x0000000003b9fbbc: ldr        x1, [sp, #0x70]
0x0000000003b9fbc0: cbz        x0, #0x3b9fc04
0x0000000003b9fbc4: ldr        x8, [x0]
0x0000000003b9fbc8: ldr        x8, [x8, #0x18]
0x0000000003b9fbcc: blr        x8
0x0000000003b9fbd0: b          #0x3b9fc24
0x0000000003b9fbd4: bl         #0x18bd8
0x0000000003b9fbd8: b          #0x3b9fbdc
0x0000000003b9fbdc: mov        x19, x0
0x0000000003b9fbe0: ldr        x8, [sp, #0x78]
0x0000000003b9fbe4: cbz        x8, #0x3b9fc24
0x0000000003b9fbe8: ldr        w9, [x8]
0x0000000003b9fbec: subs       w9, w9, #1
0x0000000003b9fbf0: str        w9, [x8]
0x0000000003b9fbf4: b.ne       #0x3b9fc24
0x0000000003b9fbf8: ldr        x0, [sp, #0x90]
0x0000000003b9fbfc: ldr        x1, [sp, #0x70]
0x0000000003b9fc00: cbnz       x0, #0x3b9fc18
0x0000000003b9fc04: cbz        x1, #0x3b9fc24
0x0000000003b9fc08: ldur       x0, [x1, #-8]
0x0000000003b9fc0c: bl         #0x4b98b00
0x0000000003b9fc10: mov        x0, x19
0x0000000003b9fc14: bl         #0x4b97984
0x0000000003b9fc18: ldr        x8, [x0]
0x0000000003b9fc1c: ldr        x8, [x8, #0x18]
0x0000000003b9fc20: blr        x8
0x0000000003b9fc24: mov        x0, x19
0x0000000003b9fc28: bl         #0x4b97984
0x0000000003b9fc2c: bl         #0x18bd8
