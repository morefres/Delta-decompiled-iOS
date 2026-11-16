; instruction-faithful ARM64 fallback for RobloxLib::function_3d4e104
0x0000000003d4e104: stp        d15, d14, [sp, #-0xa0]!
0x0000000003d4e108: stp        d13, d12, [sp, #0x10]
0x0000000003d4e10c: stp        d11, d10, [sp, #0x20]
0x0000000003d4e110: stp        d9, d8, [sp, #0x30]
0x0000000003d4e114: stp        x28, x27, [sp, #0x40]
0x0000000003d4e118: stp        x26, x25, [sp, #0x50]
0x0000000003d4e11c: stp        x24, x23, [sp, #0x60]
0x0000000003d4e120: stp        x22, x21, [sp, #0x70]
0x0000000003d4e124: stp        x20, x19, [sp, #0x80]
0x0000000003d4e128: stp        x29, x30, [sp, #0x90]
0x0000000003d4e12c: add        x29, sp, #0x90
0x0000000003d4e130: sub        sp, sp, #0x160
0x0000000003d4e134: mov        x19, x2
0x0000000003d4e138: ldr        w9, [x1, #0x18]
0x0000000003d4e13c: cbz        w9, #0x3d4e1a0
0x0000000003d4e140: ldrb       w8, [x3, #0x22]
0x0000000003d4e144: cmp        w8, #1
0x0000000003d4e148: b.ne       #0x3d4e1a8
0x0000000003d4e14c: ldr        w8, [x1, #0x10]
0x0000000003d4e150: lsl        w8, w8, #3
0x0000000003d4e154: sdiv       w8, w8, w9
0x0000000003d4e158: cmp        w8, #0x10
0x0000000003d4e15c: b.ne       #0x3d4e1a8
0x0000000003d4e160: ldrb       w8, [x3, #0x23]
0x0000000003d4e164: mov        x2, x19
0x0000000003d4e168: add        sp, sp, #0x160
0x0000000003d4e16c: cmp        w8, #1
0x0000000003d4e170: b.ne       #0x3d4e3f0
0x0000000003d4e174: ldp        x29, x30, [sp, #0x90]
0x0000000003d4e178: ldp        x20, x19, [sp, #0x80]
0x0000000003d4e17c: ldp        x22, x21, [sp, #0x70]
0x0000000003d4e180: ldp        x24, x23, [sp, #0x60]
0x0000000003d4e184: ldp        x26, x25, [sp, #0x50]
0x0000000003d4e188: ldp        x28, x27, [sp, #0x40]
0x0000000003d4e18c: ldp        d9, d8, [sp, #0x30]
0x0000000003d4e190: ldp        d11, d10, [sp, #0x20]
0x0000000003d4e194: ldp        d13, d12, [sp, #0x10]
0x0000000003d4e198: ldp        d15, d14, [sp], #0xa0
0x0000000003d4e19c: b          #0x3d50eb0
0x0000000003d4e1a0: ldr        w8, [x1, #0x28]
0x0000000003d4e1a4: b          #0x3d4e30c
0x0000000003d4e1a8: ldr        w8, [x1, #0x28]
0x0000000003d4e1ac: cmp        w9, #4
0x0000000003d4e1b0: b.ne       #0x3d4e30c
0x0000000003d4e1b4: cmp        w8, #3
0x0000000003d4e1b8: b.eq       #0x3d4eaa8
0x0000000003d4e1bc: cmp        w8, #2
0x0000000003d4e1c0: b.eq       #0x3d4e980
0x0000000003d4e1c4: cmp        w8, #1
0x0000000003d4e1c8: b.ne       #0x3d50e6c
0x0000000003d4e1cc: mov        x22, x0
0x0000000003d4e1d0: mov        x21, x1
0x0000000003d4e1d4: ldr        w20, [x1, #0x2c]
0x0000000003d4e1d8: ldrb       w8, [x3, #0x27]
0x0000000003d4e1dc: tst        w20, #1
0x0000000003d4e1e0: cset       w9, eq
0x0000000003d4e1e4: tst        w9, w8
0x0000000003d4e1e8: mov        w8, #8
0x0000000003d4e1ec: csinc      w2, w8, wzr, ne
0x0000000003d4e1f0: lsl        w8, w20, #2
0x0000000003d4e1f4: ldr        x4, [x3, #8]
0x0000000003d4e1f8: sdiv       w1, w8, w2
0x0000000003d4e1fc: mov        x0, x19
0x0000000003d4e200: mov        x3, x2
0x0000000003d4e204: bl         #0x3c54b54
0x0000000003d4e208: ldr        x8, [x19]
0x0000000003d4e20c: cbz        x8, #0x3d4eb58
0x0000000003d4e210: ldr        x8, [x19, #0x40]
0x0000000003d4e214: ldrsw      x9, [x19, #0x38]
0x0000000003d4e218: mul        x8, x8, x9
0x0000000003d4e21c: cbz        x8, #0x3d4eb58
0x0000000003d4e220: ldr        x8, [x22]
0x0000000003d4e224: ldur       x9, [x8, #-0x18]
0x0000000003d4e228: add        x10, x22, x9
0x0000000003d4e22c: ldr        w9, [x10, #0x90]
0x0000000003d4e230: cmp        w9, #1
0x0000000003d4e234: b.ne       #0x3d4fbac
0x0000000003d4e238: cmp        w20, #1
0x0000000003d4e23c: b.lt       #0x3d50e6c
0x0000000003d4e240: mov        x8, x21
0x0000000003d4e244: mov        x9, #0
0x0000000003d4e248: ldr        x10, [x10, #0x98]
0x0000000003d4e24c: ldr        s0, [x10]
0x0000000003d4e250: lsl        x10, x20, #2
0x0000000003d4e254: mov        w11, #0xc
0x0000000003d4e258: mov        w12, #-0x7f
0x0000000003d4e25c: mov        w13, #0x7f
0x0000000003d4e260: mov        w0, #0
0x0000000003d4e264: ldr        x14, [x8]
0x0000000003d4e268: add        x15, x14, x11
0x0000000003d4e26c: ldr        x16, [x19]
0x0000000003d4e270: ldur       s1, [x15, #-0xc]
0x0000000003d4e274: fmul       s1, s1, s0
0x0000000003d4e278: fcvtas     w17, s1
0x0000000003d4e27c: cmn        w17, #0x7f
0x0000000003d4e280: add        x16, x16, x9
0x0000000003d4e284: csel       w17, w17, w12, gt
0x0000000003d4e288: cmp        w17, #0x7f
0x0000000003d4e28c: csel       w17, w17, w13, lt
0x0000000003d4e290: strb       w17, [x16]
0x0000000003d4e294: add        x14, x14, x9, lsl #2
0x0000000003d4e298: ldr        s1, [x14, #4]
0x0000000003d4e29c: fmul       s1, s1, s0
0x0000000003d4e2a0: fcvtas     w17, s1
0x0000000003d4e2a4: cmn        w17, #0x7f
0x0000000003d4e2a8: csel       w17, w17, w12, gt
0x0000000003d4e2ac: cmp        w17, #0x7f
0x0000000003d4e2b0: csel       w17, w17, w13, lt
0x0000000003d4e2b4: strb       w17, [x16, #1]
0x0000000003d4e2b8: ldr        s1, [x14, #8]
0x0000000003d4e2bc: fmul       s1, s1, s0
0x0000000003d4e2c0: fcvtas     w14, s1
0x0000000003d4e2c4: cmn        w14, #0x7f
0x0000000003d4e2c8: csel       w14, w14, w12, gt
0x0000000003d4e2cc: cmp        w14, #0x7f
0x0000000003d4e2d0: csel       w14, w14, w13, lt
0x0000000003d4e2d4: strb       w14, [x16, #2]
0x0000000003d4e2d8: ldr        s1, [x15]
0x0000000003d4e2dc: fmul       s1, s1, s0
0x0000000003d4e2e0: fcvtas     w14, s1
0x0000000003d4e2e4: cmn        w14, #0x7f
0x0000000003d4e2e8: csel       w14, w14, w12, gt
0x0000000003d4e2ec: cmp        w14, #0x7f
0x0000000003d4e2f0: csel       w14, w14, w13, lt
0x0000000003d4e2f4: strb       w14, [x16, #3]
0x0000000003d4e2f8: add        x9, x9, #4
0x0000000003d4e2fc: add        x11, x11, #0x10
0x0000000003d4e300: cmp        x10, x9
0x0000000003d4e304: b.ne       #0x3d4e260
0x0000000003d4e308: b          #0x3d50e70
0x0000000003d4e30c: cmp        w8, #3
0x0000000003d4e310: b.eq       #0x3d4e67c
0x0000000003d4e314: cmp        w8, #2
0x0000000003d4e318: b.eq       #0x3d4e41c
0x0000000003d4e31c: cmp        w8, #1
0x0000000003d4e320: b.ne       #0x3d50e6c
0x0000000003d4e324: mov        x21, x0
0x0000000003d4e328: mov        x22, x1
0x0000000003d4e32c: ldr        w20, [x1, #0x2c]
0x0000000003d4e330: ldr        x3, [x3, #8]
0x0000000003d4e334: mov        x0, x19
0x0000000003d4e338: mov        x1, x20
0x0000000003d4e33c: mov        w2, #1
0x0000000003d4e340: bl         #0x3c55bac
0x0000000003d4e344: ldr        x8, [x19]
0x0000000003d4e348: cbz        x8, #0x3d4eb58
0x0000000003d4e34c: ldr        x9, [x19, #0x40]
0x0000000003d4e350: ldrsw      x10, [x19, #0x38]
0x0000000003d4e354: mul        x9, x9, x10
0x0000000003d4e358: cbz        x9, #0x3d4eb58
0x0000000003d4e35c: ldr        x9, [x22]
0x0000000003d4e360: ldr        x10, [x21]
0x0000000003d4e364: ldur       x11, [x10, #-0x18]
0x0000000003d4e368: add        x11, x21, x11
0x0000000003d4e36c: ldr        w12, [x11, #0x90]
0x0000000003d4e370: cmp        w12, #1
0x0000000003d4e374: b.ne       #0x3d4ec5c
0x0000000003d4e378: cmp        w20, #1
0x0000000003d4e37c: b.lt       #0x3d50e6c
0x0000000003d4e380: ldr        x10, [x11, #0x98]
0x0000000003d4e384: ldr        s0, [x10]
0x0000000003d4e388: cmp        w20, #4
0x0000000003d4e38c: b.lo       #0x3d4e3a8
0x0000000003d4e390: add        x10, x9, x20, lsl #2
0x0000000003d4e394: cmp        x8, x10
0x0000000003d4e398: b.hs       #0x3d4fcbc
0x0000000003d4e39c: add        x10, x8, x20
0x0000000003d4e3a0: cmp        x9, x10
0x0000000003d4e3a4: b.hs       #0x3d4fcbc
0x0000000003d4e3a8: mov        x10, #0
0x0000000003d4e3ac: add        x8, x8, x10
0x0000000003d4e3b0: sub        x11, x20, x10
0x0000000003d4e3b4: mov        w12, #-0x7f
0x0000000003d4e3b8: mov        w13, #0x7f
0x0000000003d4e3bc: add        x9, x9, x10, lsl #2
0x0000000003d4e3c0: mov        w0, #0
0x0000000003d4e3c4: ldr        s1, [x9], #4
0x0000000003d4e3c8: fmul       s1, s1, s0
0x0000000003d4e3cc: fcvtas     w10, s1
0x0000000003d4e3d0: cmn        w10, #0x7f
0x0000000003d4e3d4: csel       w10, w10, w12, gt
0x0000000003d4e3d8: cmp        w10, #0x7f
0x0000000003d4e3dc: csel       w10, w10, w13, lt
0x0000000003d4e3e0: strb       w10, [x8], #1
0x0000000003d4e3e4: subs       x11, x11, #1
0x0000000003d4e3e8: b.ne       #0x3d4e3c0
0x0000000003d4e3ec: b          #0x3d50e70
0x0000000003d4e3f0: ldp        x29, x30, [sp, #0x90]
0x0000000003d4e3f4: ldp        x20, x19, [sp, #0x80]
0x0000000003d4e3f8: ldp        x22, x21, [sp, #0x70]
0x0000000003d4e3fc: ldp        x24, x23, [sp, #0x60]
0x0000000003d4e400: ldp        x26, x25, [sp, #0x50]
0x0000000003d4e404: ldp        x28, x27, [sp, #0x40]
0x0000000003d4e408: ldp        d9, d8, [sp, #0x30]
0x0000000003d4e40c: ldp        d11, d10, [sp, #0x20]
0x0000000003d4e410: ldp        d13, d12, [sp, #0x10]
0x0000000003d4e414: ldp        d15, d14, [sp], #0xa0
0x0000000003d4e418: b          #0x3d53d18
0x0000000003d4e41c: mov        x23, x0
0x0000000003d4e420: ldp        w20, w21, [x1, #0x2c]
0x0000000003d4e424: mov        x22, x1
0x0000000003d4e428: ldr        x4, [x3, #8]
0x0000000003d4e42c: mov        x0, x19
0x0000000003d4e430: mov        x1, x20
0x0000000003d4e434: mov        x2, x21
0x0000000003d4e438: mov        w3, #1
0x0000000003d4e43c: bl         #0x3c55ce8
0x0000000003d4e440: ldr        x8, [x19]
0x0000000003d4e444: cbz        x8, #0x3d4eb58
0x0000000003d4e448: ldr        x8, [x19, #0x40]
0x0000000003d4e44c: ldrsw      x9, [x19, #0x38]
0x0000000003d4e450: mul        x8, x8, x9
0x0000000003d4e454: cbz        x8, #0x3d4eb58
0x0000000003d4e458: cmp        w21, #1
0x0000000003d4e45c: b.lt       #0x3d50e6c
0x0000000003d4e460: mov        x8, #0
0x0000000003d4e464: mov        x9, x23
0x0000000003d4e468: ldr        x10, [x23]
0x0000000003d4e46c: sub        w11, w20, #1
0x0000000003d4e470: ubfiz      x12, x11, #2, #0x20
0x0000000003d4e474: and        x13, x20, #0x7ffffff0
0x0000000003d4e478: lsl        x14, x13, #2
0x0000000003d4e47c: and        x15, x20, #0xc
0x0000000003d4e480: and        x16, x20, #0x7ffffffc
0x0000000003d4e484: lsl        x17, x16, #2
0x0000000003d4e488: neg        x0, x16
0x0000000003d4e48c: mvni       v0.4s, #0x7e
0x0000000003d4e490: movi       v1.4s, #0x7f
0x0000000003d4e494: mov        w1, #-0x7f
0x0000000003d4e498: adrp       x2, #0x4de3000
0x0000000003d4e49c: ldr        q2, [x2, #0x4a0]
0x0000000003d4e4a0: mov        w2, #0x7f
0x0000000003d4e4a4: mov        x3, x22
0x0000000003d4e4a8: b          #0x3d4e4b8
0x0000000003d4e4ac: add        x8, x8, #1
0x0000000003d4e4b0: cmp        x8, x21
0x0000000003d4e4b4: b.eq       #0x3d50e6c
0x0000000003d4e4b8: ldur       x4, [x10, #-0x18]
0x0000000003d4e4bc: add        x26, x9, x4
0x0000000003d4e4c0: ldr        w4, [x26, #0x90]
0x0000000003d4e4c4: cmp        w4, #1
0x0000000003d4e4c8: csel       x28, xzr, x8, eq
0x0000000003d4e4cc: cmp        w20, #1
0x0000000003d4e4d0: b.lt       #0x3d4e4ac
0x0000000003d4e4d4: ldr        x6, [x3]
0x0000000003d4e4d8: ldrsw      x7, [x3, #0x2c]
0x0000000003d4e4dc: mul        x4, x8, x7
0x0000000003d4e4e0: ldr        x24, [x3, #0x10]
0x0000000003d4e4e4: mul        x27, x4, x24
0x0000000003d4e4e8: add        x4, x6, x27
0x0000000003d4e4ec: ldr        x22, [x19]
0x0000000003d4e4f0: ldrsw      x23, [x19, #0x2c]
0x0000000003d4e4f4: mul        x5, x8, x23
0x0000000003d4e4f8: ldr        x25, [x19, #0x10]
0x0000000003d4e4fc: mul        x30, x5, x25
0x0000000003d4e500: add        x5, x22, x30
0x0000000003d4e504: ldr        x26, [x26, #0x98]
0x0000000003d4e508: ldr        s3, [x26, x28, lsl #2]
0x0000000003d4e50c: cmp        w20, #4
0x0000000003d4e510: b.lo       #0x3d4e548
0x0000000003d4e514: add        x26, x22, x11
0x0000000003d4e518: add        x26, x26, x30
0x0000000003d4e51c: add        x26, x26, #1
0x0000000003d4e520: add        x28, x6, x12
0x0000000003d4e524: add        x27, x28, x27
0x0000000003d4e528: add        x27, x27, #4
0x0000000003d4e52c: cmp        x5, x27
0x0000000003d4e530: ccmp       x4, x26, #2, lo
0x0000000003d4e534: b.lo       #0x3d4e548
0x0000000003d4e538: cmp        w20, #0x10
0x0000000003d4e53c: b.hs       #0x3d4e57c
0x0000000003d4e540: mov        x26, #0
0x0000000003d4e544: b          #0x3d4e608
0x0000000003d4e548: mov        w6, #0
0x0000000003d4e54c: sub        w6, w20, w6
0x0000000003d4e550: ldr        s4, [x4], #4
0x0000000003d4e554: fmul       s4, s4, s3
0x0000000003d4e558: fcvtas     w7, s4
0x0000000003d4e55c: cmn        w7, #0x7f
0x0000000003d4e560: csel       w7, w7, w1, gt
0x0000000003d4e564: cmp        w7, #0x7f
0x0000000003d4e568: csel       w7, w7, w2, lt
0x0000000003d4e56c: strb       w7, [x5], #1
0x0000000003d4e570: subs       w6, w6, #1
0x0000000003d4e574: b.ne       #0x3d4e550
0x0000000003d4e578: b          #0x3d4e4ac
0x0000000003d4e57c: mul        x26, x24, x8
0x0000000003d4e580: madd       x26, x26, x7, x6
0x0000000003d4e584: mul        x27, x25, x8
0x0000000003d4e588: madd       x27, x27, x23, x22
0x0000000003d4e58c: mov        x28, x13
0x0000000003d4e590: ldp        q5, q4, [x26, #0x20]
0x0000000003d4e594: ldp        q6, q7, [x26], #0x40
0x0000000003d4e598: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d4e59c: fmul       v6.4s, v6.4s, v3.s[0]
0x0000000003d4e5a0: fmul       v5.4s, v5.4s, v3.s[0]
0x0000000003d4e5a4: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d4e5a8: frinta     v4.4s, v4.4s
0x0000000003d4e5ac: frinta     v5.4s, v5.4s
0x0000000003d4e5b0: frinta     v6.4s, v6.4s
0x0000000003d4e5b4: frinta     v7.4s, v7.4s
0x0000000003d4e5b8: fcvtzs     v7.4s, v7.4s
0x0000000003d4e5bc: fcvtzs     v6.4s, v6.4s
0x0000000003d4e5c0: fcvtzs     v5.4s, v5.4s
0x0000000003d4e5c4: fcvtzs     v4.4s, v4.4s
0x0000000003d4e5c8: smax       v4.4s, v4.4s, v0.4s
0x0000000003d4e5cc: smax       v5.4s, v5.4s, v0.4s
0x0000000003d4e5d0: smax       v6.4s, v6.4s, v0.4s
0x0000000003d4e5d4: smax       v7.4s, v7.4s, v0.4s
0x0000000003d4e5d8: smin       v17.4s, v7.4s, v1.4s
0x0000000003d4e5dc: smin       v16.4s, v6.4s, v1.4s
0x0000000003d4e5e0: smin       v18.4s, v5.4s, v1.4s
0x0000000003d4e5e4: smin       v19.4s, v4.4s, v1.4s
0x0000000003d4e5e8: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003d4e5ec: str        q4, [x27], #0x10
0x0000000003d4e5f0: subs       x28, x28, #0x10
0x0000000003d4e5f4: b.ne       #0x3d4e590
0x0000000003d4e5f8: cmp        x13, x20
0x0000000003d4e5fc: b.eq       #0x3d4e4ac
0x0000000003d4e600: mov        x26, x13
0x0000000003d4e604: cbz        x15, #0x3d4e66c
0x0000000003d4e608: add        x5, x5, x16
0x0000000003d4e60c: add        x4, x4, x17
0x0000000003d4e610: mul        x24, x24, x8
0x0000000003d4e614: mul        x7, x24, x7
0x0000000003d4e618: add        x7, x7, x26, lsl #2
0x0000000003d4e61c: add        x6, x6, x7
0x0000000003d4e620: mul        x7, x25, x8
0x0000000003d4e624: madd       x7, x7, x23, x26
0x0000000003d4e628: add        x7, x22, x7
0x0000000003d4e62c: add        x22, x0, x26
0x0000000003d4e630: ldr        q4, [x6], #0x10
0x0000000003d4e634: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d4e638: frinta     v4.4s, v4.4s
0x0000000003d4e63c: fcvtzs     v4.4s, v4.4s
0x0000000003d4e640: smax       v4.4s, v4.4s, v0.4s
0x0000000003d4e644: smin       v4.4s, v4.4s, v1.4s
0x0000000003d4e648: xtn        v4.4h, v4.4s
0x0000000003d4e64c: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d4e650: st1        {v4.s}[0], [x7], #4
0x0000000003d4e654: adds       x22, x22, #4
0x0000000003d4e658: b.ne       #0x3d4e630
0x0000000003d4e65c: mov        x6, x16
0x0000000003d4e660: cmp        x16, x20
0x0000000003d4e664: b.eq       #0x3d4e4ac
0x0000000003d4e668: b          #0x3d4e54c
0x0000000003d4e66c: add        x4, x4, x14
0x0000000003d4e670: add        x5, x5, x13
0x0000000003d4e674: mov        x6, x13
0x0000000003d4e678: b          #0x3d4e54c
0x0000000003d4e67c: mov        x24, x0
0x0000000003d4e680: ldp        w21, w22, [x1, #0x2c]
0x0000000003d4e684: mov        x23, x1
0x0000000003d4e688: ldr        w20, [x1, #0x38]
0x0000000003d4e68c: ldr        x5, [x3, #8]
0x0000000003d4e690: mov        x0, x19
0x0000000003d4e694: mov        x1, x21
0x0000000003d4e698: mov        x2, x22
0x0000000003d4e69c: mov        x3, x20
0x0000000003d4e6a0: mov        w4, #1
0x0000000003d4e6a4: bl         #0x3c55e6c
0x0000000003d4e6a8: ldr        x8, [x19]
0x0000000003d4e6ac: cbz        x8, #0x3d4eb58
0x0000000003d4e6b0: ldr        x8, [x19, #0x40]
0x0000000003d4e6b4: ldrsw      x9, [x19, #0x38]
0x0000000003d4e6b8: mul        x9, x8, x9
0x0000000003d4e6bc: cbz        x9, #0x3d4eb58
0x0000000003d4e6c0: cmp        w20, #1
0x0000000003d4e6c4: b.lt       #0x3d50e6c
0x0000000003d4e6c8: mov        x8, x24
0x0000000003d4e6cc: mov        x9, #0
0x0000000003d4e6d0: mul        w10, w22, w21
0x0000000003d4e6d4: and        w11, w10, #0xfffffff0
0x0000000003d4e6d8: movi       v0.8b, #0x81
0x0000000003d4e6dc: mov        w12, #-0x7f
0x0000000003d4e6e0: mov        w13, #0x7f
0x0000000003d4e6e4: mvni       v1.4s, #0x7e
0x0000000003d4e6e8: movi       v2.4s, #0x7f
0x0000000003d4e6ec: adrp       x14, #0x4de3000
0x0000000003d4e6f0: ldr        q3, [x14, #0x4a0]
0x0000000003d4e6f4: mov        x14, x23
0x0000000003d4e6f8: b          #0x3d4e708
0x0000000003d4e6fc: add        x9, x9, #1
0x0000000003d4e700: cmp        x9, x20
0x0000000003d4e704: b.eq       #0x3d50e6c
0x0000000003d4e708: ldr        x15, [x14]
0x0000000003d4e70c: ldr        x16, [x14, #0x40]
0x0000000003d4e710: mul        x16, x16, x9
0x0000000003d4e714: ldr        x17, [x14, #0x10]
0x0000000003d4e718: madd       x15, x16, x17, x15
0x0000000003d4e71c: ldr        x16, [x19]
0x0000000003d4e720: ldr        x17, [x19, #0x40]
0x0000000003d4e724: mul        x17, x17, x9
0x0000000003d4e728: ldr        x0, [x19, #0x10]
0x0000000003d4e72c: madd       x16, x17, x0, x16
0x0000000003d4e730: ldr        x17, [x8]
0x0000000003d4e734: ldur       x17, [x17, #-0x18]
0x0000000003d4e738: add        x17, x8, x17
0x0000000003d4e73c: ldr        w0, [x17, #0x90]
0x0000000003d4e740: ldr        x17, [x17, #0x98]
0x0000000003d4e744: cmp        w0, #1
0x0000000003d4e748: csel       x0, xzr, x9, eq
0x0000000003d4e74c: ldr        s4, [x17, x0, lsl #2]
0x0000000003d4e750: cmp        w10, #0x10
0x0000000003d4e754: b.lt       #0x3d4e848
0x0000000003d4e758: mov        w17, #0xf
0x0000000003d4e75c: ldp        q5, q6, [x15]
0x0000000003d4e760: ldp        q7, q16, [x15, #0x20]
0x0000000003d4e764: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003d4e768: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000003d4e76c: fmul       v7.4s, v7.4s, v4.s[0]
0x0000000003d4e770: fmul       v16.4s, v16.4s, v4.s[0]
0x0000000003d4e774: fcvtas     v5.4s, v5.4s
0x0000000003d4e778: fcvtas     v6.4s, v6.4s
0x0000000003d4e77c: sqxtn      v5.4h, v5.4s
0x0000000003d4e780: sqxtn2     v5.8h, v6.4s
0x0000000003d4e784: sqxtn      v5.8b, v5.8h
0x0000000003d4e788: smax       v5.8b, v5.8b, v0.8b
0x0000000003d4e78c: fcvtas     v6.4s, v7.4s
0x0000000003d4e790: fcvtas     v7.4s, v16.4s
0x0000000003d4e794: sqxtn      v6.4h, v6.4s
0x0000000003d4e798: sqxtn2     v6.8h, v7.4s
0x0000000003d4e79c: sqxtn      v6.8b, v6.8h
0x0000000003d4e7a0: smax       v6.8b, v6.8b, v0.8b
0x0000000003d4e7a4: stp        d5, d6, [x16], #0x10
0x0000000003d4e7a8: add        x15, x15, #0x40
0x0000000003d4e7ac: add        w17, w17, #0x10
0x0000000003d4e7b0: cmp        w17, w10
0x0000000003d4e7b4: b.lt       #0x3d4e75c
0x0000000003d4e7b8: mov        x17, x11
0x0000000003d4e7bc: orr        w0, w17, #7
0x0000000003d4e7c0: cmp        w0, w10
0x0000000003d4e7c4: b.ge       #0x3d4e800
0x0000000003d4e7c8: ldp        q5, q6, [x15], #0x20
0x0000000003d4e7cc: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003d4e7d0: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000003d4e7d4: fcvtas     v5.4s, v5.4s
0x0000000003d4e7d8: fcvtas     v6.4s, v6.4s
0x0000000003d4e7dc: sqxtn      v5.4h, v5.4s
0x0000000003d4e7e0: sqxtn2     v5.8h, v6.4s
0x0000000003d4e7e4: sqxtn      v5.8b, v5.8h
0x0000000003d4e7e8: smax       v5.8b, v5.8b, v0.8b
0x0000000003d4e7ec: str        d5, [x16], #8
0x0000000003d4e7f0: add        w0, w17, #0xf
0x0000000003d4e7f4: add        w17, w17, #8
0x0000000003d4e7f8: cmp        w0, w10
0x0000000003d4e7fc: b.lt       #0x3d4e7c8
0x0000000003d4e800: cmp        w17, w10
0x0000000003d4e804: b.ge       #0x3d4e6fc
0x0000000003d4e808: mvn        w0, w17
0x0000000003d4e80c: add        w1, w10, w0
0x0000000003d4e810: cmp        w1, #3
0x0000000003d4e814: b.lo       #0x3d4e85c
0x0000000003d4e818: add        x0, x16, x1
0x0000000003d4e81c: add        x0, x0, #1
0x0000000003d4e820: add        x2, x15, x1, lsl #2
0x0000000003d4e824: add        x2, x2, #4
0x0000000003d4e828: cmp        x16, x2
0x0000000003d4e82c: ccmp       x15, x0, #2, lo
0x0000000003d4e830: b.lo       #0x3d4e85c
0x0000000003d4e834: add        x0, x1, #1
0x0000000003d4e838: cmp        w1, #0xf
0x0000000003d4e83c: b.hs       #0x3d4e894
0x0000000003d4e840: mov        x3, #0
0x0000000003d4e844: b          #0x3d4e91c
0x0000000003d4e848: mov        w17, #0
0x0000000003d4e84c: orr        w0, w17, #7
0x0000000003d4e850: cmp        w0, w10
0x0000000003d4e854: b.lt       #0x3d4e7c8
0x0000000003d4e858: b          #0x3d4e800
0x0000000003d4e85c: mov        x1, x16
0x0000000003d4e860: mov        x2, x15
0x0000000003d4e864: sub        w15, w10, w17
0x0000000003d4e868: ldr        s5, [x2], #4
0x0000000003d4e86c: fmul       s5, s5, s4
0x0000000003d4e870: fcvtas     w16, s5
0x0000000003d4e874: cmn        w16, #0x7f
0x0000000003d4e878: csel       w16, w16, w12, gt
0x0000000003d4e87c: cmp        w16, #0x7f
0x0000000003d4e880: csel       w16, w16, w13, lt
0x0000000003d4e884: strb       w16, [x1], #1
0x0000000003d4e888: subs       w15, w15, #1
0x0000000003d4e88c: b.ne       #0x3d4e868
0x0000000003d4e890: b          #0x3d4e6fc
0x0000000003d4e894: and        x3, x0, #0x1fffffff0
0x0000000003d4e898: mov        x1, x3
0x0000000003d4e89c: mov        x2, x16
0x0000000003d4e8a0: mov        x4, x15
0x0000000003d4e8a4: ldp        q6, q5, [x4, #0x20]
0x0000000003d4e8a8: ldp        q7, q16, [x4], #0x40
0x0000000003d4e8ac: fmul       v16.4s, v16.4s, v4.s[0]
0x0000000003d4e8b0: fmul       v7.4s, v7.4s, v4.s[0]
0x0000000003d4e8b4: fmul       v6.4s, v6.4s, v4.s[0]
0x0000000003d4e8b8: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003d4e8bc: frinta     v5.4s, v5.4s
0x0000000003d4e8c0: frinta     v6.4s, v6.4s
0x0000000003d4e8c4: frinta     v7.4s, v7.4s
0x0000000003d4e8c8: frinta     v16.4s, v16.4s
0x0000000003d4e8cc: fcvtzs     v16.4s, v16.4s
0x0000000003d4e8d0: fcvtzs     v7.4s, v7.4s
0x0000000003d4e8d4: fcvtzs     v6.4s, v6.4s
0x0000000003d4e8d8: fcvtzs     v5.4s, v5.4s
0x0000000003d4e8dc: smax       v5.4s, v5.4s, v1.4s
0x0000000003d4e8e0: smax       v6.4s, v6.4s, v1.4s
0x0000000003d4e8e4: smax       v7.4s, v7.4s, v1.4s
0x0000000003d4e8e8: smax       v16.4s, v16.4s, v1.4s
0x0000000003d4e8ec: smin       v17.4s, v16.4s, v2.4s
0x0000000003d4e8f0: smin       v16.4s, v7.4s, v2.4s
0x0000000003d4e8f4: smin       v18.4s, v6.4s, v2.4s
0x0000000003d4e8f8: smin       v19.4s, v5.4s, v2.4s
0x0000000003d4e8fc: tbl        v5.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b
0x0000000003d4e900: str        q5, [x2], #0x10
0x0000000003d4e904: subs       x1, x1, #0x10
0x0000000003d4e908: b.ne       #0x3d4e8a4
0x0000000003d4e90c: cmp        x0, x3
0x0000000003d4e910: b.eq       #0x3d4e6fc
0x0000000003d4e914: tst        x0, #0xc
0x0000000003d4e918: b.eq       #0x3d4e970
0x0000000003d4e91c: and        x4, x0, #0x1fffffffc
0x0000000003d4e920: add        w17, w17, w4
0x0000000003d4e924: add        x1, x16, x4
0x0000000003d4e928: add        x2, x15, x4, lsl #2
0x0000000003d4e92c: add        x16, x16, x3
0x0000000003d4e930: sub        x5, x3, x4
0x0000000003d4e934: add        x15, x15, x3, lsl #2
0x0000000003d4e938: ldr        q5, [x15], #0x10
0x0000000003d4e93c: fmul       v5.4s, v5.4s, v4.s[0]
0x0000000003d4e940: frinta     v5.4s, v5.4s
0x0000000003d4e944: fcvtzs     v5.4s, v5.4s
0x0000000003d4e948: smax       v5.4s, v5.4s, v1.4s
0x0000000003d4e94c: smin       v5.4s, v5.4s, v2.4s
0x0000000003d4e950: xtn        v5.4h, v5.4s
0x0000000003d4e954: uzp1       v5.8b, v5.8b, v0.8b
0x0000000003d4e958: st1        {v5.s}[0], [x16], #4
0x0000000003d4e95c: adds       x5, x5, #4
0x0000000003d4e960: b.ne       #0x3d4e938
0x0000000003d4e964: cmp        x0, x4
0x0000000003d4e968: b.eq       #0x3d4e6fc
0x0000000003d4e96c: b          #0x3d4e864
0x0000000003d4e970: add        x2, x15, x3, lsl #2
0x0000000003d4e974: add        x1, x16, x3
0x0000000003d4e978: add        w17, w17, w3
0x0000000003d4e97c: b          #0x3d4e864
0x0000000003d4e980: mov        x23, x0
0x0000000003d4e984: ldp        w20, w10, [x1, #0x2c]
0x0000000003d4e988: mov        x22, x1
0x0000000003d4e98c: ldrb       w8, [x3, #0x27]
0x0000000003d4e990: tst        w10, #1
0x0000000003d4e994: cset       w9, eq
0x0000000003d4e998: ands       w24, w9, w8
0x0000000003d4e99c: mov        w8, #8
0x0000000003d4e9a0: csinc      w4, w8, wzr, ne
0x0000000003d4e9a4: str        x10, [sp, #0xb8]
0x0000000003d4e9a8: lsl        w8, w10, #2
0x0000000003d4e9ac: ldr        x5, [x3, #8]
0x0000000003d4e9b0: sdiv       w21, w8, w4
0x0000000003d4e9b4: mov        x0, x19
0x0000000003d4e9b8: mov        x1, x20
0x0000000003d4e9bc: mov        x2, x21
0x0000000003d4e9c0: mov        x3, x4
0x0000000003d4e9c4: bl         #0x3c54ca4
0x0000000003d4e9c8: ldr        x8, [x19]
0x0000000003d4e9cc: cbz        x8, #0x3d4eb58
0x0000000003d4e9d0: ldr        x8, [x19, #0x40]
0x0000000003d4e9d4: ldrsw      x9, [x19, #0x38]
0x0000000003d4e9d8: mul        x8, x8, x9
0x0000000003d4e9dc: cbz        x8, #0x3d4eb58
0x0000000003d4e9e0: mov        x12, x23
0x0000000003d4e9e4: ldr        x1, [x23]
0x0000000003d4e9e8: ldur       x8, [x1, #-0x18]
0x0000000003d4e9ec: add        x11, x23, x8
0x0000000003d4e9f0: ldr        w8, [x11, #0x90]
0x0000000003d4e9f4: cmp        w8, #1
0x0000000003d4e9f8: tbz        w24, #0, #0x3d4ecb4
0x0000000003d4e9fc: mov        x8, x22
0x0000000003d4ea00: b.ne       #0x3d4fccc
0x0000000003d4ea04: cmp        w21, #1
0x0000000003d4ea08: b.lt       #0x3d50e6c
0x0000000003d4ea0c: cmp        w20, #0
0x0000000003d4ea10: b.le       #0x3d50ea0
0x0000000003d4ea14: mov        x9, #0
0x0000000003d4ea18: ldr        x10, [x11, #0x98]
0x0000000003d4ea1c: ld1r       {v0.4s}, [x10]
0x0000000003d4ea20: movi       v1.8b, #0x81
0x0000000003d4ea24: ldr        x10, [x19]
0x0000000003d4ea28: ldrsw      x11, [x19, #0x2c]
0x0000000003d4ea2c: mul        x11, x9, x11
0x0000000003d4ea30: ldr        x12, [x19, #0x10]
0x0000000003d4ea34: madd       x10, x11, x12, x10
0x0000000003d4ea38: ldr        x12, [x8]
0x0000000003d4ea3c: ldr        x11, [x8, #0x10]
0x0000000003d4ea40: ldrsw      x13, [x8, #0x2c]
0x0000000003d4ea44: mul        x13, x11, x13
0x0000000003d4ea48: lsl        x14, x9, #1
0x0000000003d4ea4c: mov        w11, #1
0x0000000003d4ea50: bfi        x11, x9, #1, #0x3e
0x0000000003d4ea54: madd       x11, x13, x11, x12
0x0000000003d4ea58: madd       x12, x13, x14, x12
0x0000000003d4ea5c: mov        x13, x20
0x0000000003d4ea60: ldr        q2, [x12], #0x10
0x0000000003d4ea64: ldr        q3, [x11], #0x10
0x0000000003d4ea68: fmul       v2.4s, v2.4s, v0.4s
0x0000000003d4ea6c: fmul       v3.4s, v3.4s, v0.4s
0x0000000003d4ea70: fcvtas     v2.4s, v2.4s
0x0000000003d4ea74: fcvtas     v3.4s, v3.4s
0x0000000003d4ea78: sqxtn      v2.4h, v2.4s
0x0000000003d4ea7c: sqxtn2     v2.8h, v3.4s
0x0000000003d4ea80: sqxtn      v2.8b, v2.8h
0x0000000003d4ea84: smax       v2.8b, v2.8b, v1.8b
0x0000000003d4ea88: str        d2, [x10], #8
0x0000000003d4ea8c: subs       w13, w13, #1
0x0000000003d4ea90: b.ne       #0x3d4ea60
0x0000000003d4ea94: mov        w0, #0
0x0000000003d4ea98: add        x9, x9, #1
0x0000000003d4ea9c: cmp        x9, x21
0x0000000003d4eaa0: b.ne       #0x3d4ea24
0x0000000003d4eaa4: b          #0x3d50e70
0x0000000003d4eaa8: mov        x24, x0
0x0000000003d4eaac: ldp        w21, w22, [x1, #0x2c]
0x0000000003d4eab0: mov        x23, x1
0x0000000003d4eab4: ldr        w10, [x1, #0x38]
0x0000000003d4eab8: ldrb       w8, [x3, #0x27]
0x0000000003d4eabc: tst        w10, #1
0x0000000003d4eac0: cset       w9, eq
0x0000000003d4eac4: ands       w25, w9, w8
0x0000000003d4eac8: mov        w8, #8
0x0000000003d4eacc: csinc      w4, w8, wzr, ne
0x0000000003d4ead0: str        x10, [sp, #0xb8]
0x0000000003d4ead4: lsl        w8, w10, #2
0x0000000003d4ead8: ldr        x6, [x3, #8]
0x0000000003d4eadc: sdiv       w20, w8, w4
0x0000000003d4eae0: mov        x0, x19
0x0000000003d4eae4: mov        x1, x21
0x0000000003d4eae8: mov        x2, x22
0x0000000003d4eaec: mov        x3, x20
0x0000000003d4eaf0: mov        x5, x4
0x0000000003d4eaf4: bl         #0x3c54e34
0x0000000003d4eaf8: ldr        x8, [x19]
0x0000000003d4eafc: cbz        x8, #0x3d4eb58
0x0000000003d4eb00: ldr        x8, [x19, #0x40]
0x0000000003d4eb04: ldrsw      x9, [x19, #0x38]
0x0000000003d4eb08: mul        x8, x8, x9
0x0000000003d4eb0c: cbz        x8, #0x3d4eb58
0x0000000003d4eb10: mul        w8, w22, w21
0x0000000003d4eb14: mov        x13, x24
0x0000000003d4eb18: ldr        x4, [x24]
0x0000000003d4eb1c: ldur       x9, [x4, #-0x18]
0x0000000003d4eb20: add        x12, x24, x9
0x0000000003d4eb24: ldr        w9, [x12, #0x90]
0x0000000003d4eb28: cmp        w9, #1
0x0000000003d4eb2c: tbz        w25, #0, #0x3d4f448
0x0000000003d4eb30: mov        x9, x23
0x0000000003d4eb34: b.ne       #0x3d50510
0x0000000003d4eb38: cmp        w20, #1
0x0000000003d4eb3c: b.lt       #0x3d50e6c
0x0000000003d4eb40: mov        x10, #0
0x0000000003d4eb44: ldr        x11, [x12, #0x98]
0x0000000003d4eb48: ld1r       {v0.4s}, [x11]
0x0000000003d4eb4c: and        w11, w8, #0xfffffffe
0x0000000003d4eb50: movi       v1.8b, #0x81
0x0000000003d4eb54: b          #0x3d4eb70
0x0000000003d4eb58: mov        w0, #-0x64
0x0000000003d4eb5c: b          #0x3d50e70
0x0000000003d4eb60: mov        w0, #0
0x0000000003d4eb64: add        x10, x10, #1
0x0000000003d4eb68: cmp        x10, x20
0x0000000003d4eb6c: b.eq       #0x3d50e70
0x0000000003d4eb70: lsl        x12, x10, #1
0x0000000003d4eb74: ldr        x13, [x9]
0x0000000003d4eb78: ldr        x14, [x9, #0x40]
0x0000000003d4eb7c: mul        x12, x14, x12
0x0000000003d4eb80: ldr        x15, [x9, #0x10]
0x0000000003d4eb84: madd       x12, x12, x15, x13
0x0000000003d4eb88: mov        w16, #1
0x0000000003d4eb8c: bfi        x16, x10, #1, #0x3e
0x0000000003d4eb90: mul        x14, x14, x16
0x0000000003d4eb94: madd       x13, x14, x15, x13
0x0000000003d4eb98: ldr        x14, [x19]
0x0000000003d4eb9c: ldr        x15, [x19, #0x40]
0x0000000003d4eba0: mul        x15, x15, x10
0x0000000003d4eba4: ldr        x16, [x19, #0x10]
0x0000000003d4eba8: madd       x14, x15, x16, x14
0x0000000003d4ebac: cmp        w8, #2
0x0000000003d4ebb0: b.lt       #0x3d4ec18
0x0000000003d4ebb4: mov        w15, #1
0x0000000003d4ebb8: ldp        q2, q3, [x12], #0x20
0x0000000003d4ebbc: ldp        q4, q5, [x13], #0x20
0x0000000003d4ebc0: fmul       v2.4s, v2.4s, v0.4s
0x0000000003d4ebc4: fmul       v3.4s, v3.4s, v0.4s
0x0000000003d4ebc8: fmul       v4.4s, v4.4s, v0.4s
0x0000000003d4ebcc: fmul       v5.4s, v5.4s, v0.4s
0x0000000003d4ebd0: fcvtas     v2.4s, v2.4s
0x0000000003d4ebd4: fcvtas     v4.4s, v4.4s
0x0000000003d4ebd8: sqxtn      v2.4h, v2.4s
0x0000000003d4ebdc: sqxtn2     v2.8h, v4.4s
0x0000000003d4ebe0: sqxtn      v2.8b, v2.8h
0x0000000003d4ebe4: smax       v2.8b, v2.8b, v1.8b
0x0000000003d4ebe8: fcvtas     v3.4s, v3.4s
0x0000000003d4ebec: fcvtas     v4.4s, v5.4s
0x0000000003d4ebf0: sqxtn      v3.4h, v3.4s
0x0000000003d4ebf4: sqxtn2     v3.8h, v4.4s
0x0000000003d4ebf8: sqxtn      v3.8b, v3.8h
0x0000000003d4ebfc: smax       v3.8b, v3.8b, v1.8b
0x0000000003d4ec00: stp        d2, d3, [x14], #0x10
0x0000000003d4ec04: add        w15, w15, #2
0x0000000003d4ec08: cmp        w15, w8
0x0000000003d4ec0c: b.lt       #0x3d4ebb8
0x0000000003d4ec10: mov        x15, x11
0x0000000003d4ec14: b          #0x3d4ec1c
0x0000000003d4ec18: mov        w15, #0
0x0000000003d4ec1c: subs       w15, w8, w15
0x0000000003d4ec20: b.le       #0x3d4eb60
0x0000000003d4ec24: ldr        q2, [x12], #0x10
0x0000000003d4ec28: ldr        q3, [x13], #0x10
0x0000000003d4ec2c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003d4ec30: fmul       v3.4s, v3.4s, v0.4s
0x0000000003d4ec34: fcvtas     v2.4s, v2.4s
0x0000000003d4ec38: fcvtas     v3.4s, v3.4s
0x0000000003d4ec3c: sqxtn      v2.4h, v2.4s
0x0000000003d4ec40: sqxtn2     v2.8h, v3.4s
0x0000000003d4ec44: sqxtn      v2.8b, v2.8h
0x0000000003d4ec48: smax       v2.8b, v2.8b, v1.8b
0x0000000003d4ec4c: str        d2, [x14], #8
0x0000000003d4ec50: subs       w15, w15, #1
0x0000000003d4ec54: b.ne       #0x3d4ec24
0x0000000003d4ec58: b          #0x3d4eb60
0x0000000003d4ec5c: cmp        w20, #1
0x0000000003d4ec60: b.lt       #0x3d50e6c
0x0000000003d4ec64: mov        x11, #0
0x0000000003d4ec68: add        x12, x21, #0x98
0x0000000003d4ec6c: mov        w13, #-0x7f
0x0000000003d4ec70: mov        w14, #0x7f
0x0000000003d4ec74: mov        w0, #0
0x0000000003d4ec78: ldr        s0, [x9, x11, lsl #2]
0x0000000003d4ec7c: ldur       x15, [x10, #-0x18]
0x0000000003d4ec80: ldr        x15, [x12, x15]
0x0000000003d4ec84: ldr        s1, [x15, x11, lsl #2]
0x0000000003d4ec88: fmul       s0, s1, s0
0x0000000003d4ec8c: fcvtas     w15, s0
0x0000000003d4ec90: cmn        w15, #0x7f
0x0000000003d4ec94: csel       w15, w15, w13, gt
0x0000000003d4ec98: cmp        w15, #0x7f
0x0000000003d4ec9c: csel       w15, w15, w14, lt
0x0000000003d4eca0: strb       w15, [x8, x11]
0x0000000003d4eca4: add        x11, x11, #1
0x0000000003d4eca8: cmp        x20, x11
0x0000000003d4ecac: b.ne       #0x3d4ec74
0x0000000003d4ecb0: b          #0x3d50e70
0x0000000003d4ecb4: mov        x30, x22
0x0000000003d4ecb8: str        x20, [sp, #0x98]
0x0000000003d4ecbc: str        x22, [sp, #0xf8]
0x0000000003d4ecc0: b.ne       #0x3d4fd84
0x0000000003d4ecc4: ldr        x22, [sp, #0xb8]
0x0000000003d4ecc8: cmp        w22, #1
0x0000000003d4eccc: b.lt       #0x3d50e6c
0x0000000003d4ecd0: mov        x9, #0
0x0000000003d4ecd4: mov        x10, #0
0x0000000003d4ecd8: ldr        x8, [x11, #0x98]
0x0000000003d4ecdc: ldr        s0, [x8]
0x0000000003d4ece0: sub        w8, w20, #1
0x0000000003d4ece4: str        x8, [sp, #0x30]
0x0000000003d4ece8: ubfiz      x8, x8, #4, #0x20
0x0000000003d4ecec: str        x8, [sp, #0xd0]
0x0000000003d4ecf0: and        x8, x20, #0x7ffffff0
0x0000000003d4ecf4: str        x8, [sp, #0x28]
0x0000000003d4ecf8: lsl        x11, x8, #4
0x0000000003d4ecfc: and        x8, x20, #0xc
0x0000000003d4ed00: stp        x11, x8, [sp]
0x0000000003d4ed04: and        x8, x20, #0x7ffffffc
0x0000000003d4ed08: lsl        x11, x8, #4
0x0000000003d4ed0c: stp        x11, x8, [sp, #0x18]
0x0000000003d4ed10: neg        x8, x8
0x0000000003d4ed14: str        x8, [sp, #0x10]
0x0000000003d4ed18: mov        w2, #3
0x0000000003d4ed1c: mov        w3, #2
0x0000000003d4ed20: mov        w4, #1
0x0000000003d4ed24: mov        w5, #-0x7f
0x0000000003d4ed28: adrp       x8, #0x4de3000
0x0000000003d4ed2c: ldr        q2, [x8, #0x4a0]
0x0000000003d4ed30: mov        w6, #0x7f
0x0000000003d4ed34: mvni       v31.4s, #0x7e
0x0000000003d4ed38: movi       v11.4s, #0x7f
0x0000000003d4ed3c: stur       q2, [x29, #-0xb0]
0x0000000003d4ed40: mvni       v3.4s, #0x7e
0x0000000003d4ed44: b          #0x3d4ed68
0x0000000003d4ed48: mov        w0, #0
0x0000000003d4ed4c: add        x10, x10, #1
0x0000000003d4ed50: add        x2, x2, #4
0x0000000003d4ed54: add        x3, x3, #4
0x0000000003d4ed58: add        x4, x4, #4
0x0000000003d4ed5c: add        x9, x9, #4
0x0000000003d4ed60: cmp        x10, x22
0x0000000003d4ed64: b.eq       #0x3d50e70
0x0000000003d4ed68: cmp        w20, #1
0x0000000003d4ed6c: b.lt       #0x3d4ed48
0x0000000003d4ed70: lsl        x11, x10, #2
0x0000000003d4ed74: mov        w14, #1
0x0000000003d4ed78: bfi        x14, x10, #2, #0x3e
0x0000000003d4ed7c: mov        w8, #2
0x0000000003d4ed80: bfi        x8, x10, #2, #0x3e
0x0000000003d4ed84: mov        w12, #3
0x0000000003d4ed88: bfi        x12, x10, #2, #0x3e
0x0000000003d4ed8c: ldr        x25, [x19]
0x0000000003d4ed90: ldr        x1, [x19, #0x10]
0x0000000003d4ed94: ldrsw      x27, [x19, #0x2c]
0x0000000003d4ed98: mul        x13, x1, x27
0x0000000003d4ed9c: madd       x0, x13, x12, x25
0x0000000003d4eda0: madd       x7, x13, x8, x25
0x0000000003d4eda4: madd       x21, x13, x14, x25
0x0000000003d4eda8: mul        x13, x13, x11
0x0000000003d4edac: add        x23, x25, x13
0x0000000003d4edb0: ldr        x28, [x30]
0x0000000003d4edb4: ldrsw      x17, [x30, #0x2c]
0x0000000003d4edb8: mul        x11, x10, x17
0x0000000003d4edbc: ldr        x16, [x30, #0x10]
0x0000000003d4edc0: mul        x15, x11, x16
0x0000000003d4edc4: add        x24, x28, x15
0x0000000003d4edc8: cmp        w20, #4
0x0000000003d4edcc: b.lo       #0x3d4ede8
0x0000000003d4edd0: stur       x16, [x29, #-0xf0]
0x0000000003d4edd4: add        x11, x24, #0xc
0x0000000003d4edd8: ldr        x26, [sp, #0xd0]
0x0000000003d4eddc: add        x16, x11, x26
0x0000000003d4ede0: cmp        x16, x11
0x0000000003d4ede4: b.hs       #0x3d4ee80
0x0000000003d4ede8: mov        w12, #0
0x0000000003d4edec: sub        w11, w20, w12
0x0000000003d4edf0: ldr        s1, [x24]
0x0000000003d4edf4: fmul       s1, s1, s0
0x0000000003d4edf8: fcvtas     w8, s1
0x0000000003d4edfc: cmn        w8, #0x7f
0x0000000003d4ee00: csel       w8, w8, w5, gt
0x0000000003d4ee04: cmp        w8, #0x7f
0x0000000003d4ee08: csel       w8, w8, w6, lt
0x0000000003d4ee0c: strb       w8, [x23], #1
0x0000000003d4ee10: ldr        s1, [x24, #4]
0x0000000003d4ee14: fmul       s1, s1, s0
0x0000000003d4ee18: fcvtas     w8, s1
0x0000000003d4ee1c: cmn        w8, #0x7f
0x0000000003d4ee20: csel       w8, w8, w5, gt
0x0000000003d4ee24: cmp        w8, #0x7f
0x0000000003d4ee28: csel       w8, w8, w6, lt
0x0000000003d4ee2c: strb       w8, [x21], #1
0x0000000003d4ee30: ldr        s1, [x24, #8]
0x0000000003d4ee34: fmul       s1, s1, s0
0x0000000003d4ee38: fcvtas     w8, s1
0x0000000003d4ee3c: cmn        w8, #0x7f
0x0000000003d4ee40: csel       w8, w8, w5, gt
0x0000000003d4ee44: cmp        w8, #0x7f
0x0000000003d4ee48: csel       w8, w8, w6, lt
0x0000000003d4ee4c: strb       w8, [x7], #1
0x0000000003d4ee50: ldr        s1, [x24, #0xc]
0x0000000003d4ee54: fmul       s1, s1, s0
0x0000000003d4ee58: fcvtas     w8, s1
0x0000000003d4ee5c: cmn        w8, #0x7f
0x0000000003d4ee60: csel       w8, w8, w5, gt
0x0000000003d4ee64: cmp        w8, #0x7f
0x0000000003d4ee68: csel       w8, w8, w6, lt
0x0000000003d4ee6c: strb       w8, [x0], #1
0x0000000003d4ee70: add        x24, x24, #0x10
0x0000000003d4ee74: subs       w11, w11, #1
0x0000000003d4ee78: b.ne       #0x3d4edf0
0x0000000003d4ee7c: b          #0x3d4ed48
0x0000000003d4ee80: str        x9, [sp, #0xb0]
0x0000000003d4ee84: str        x17, [sp, #0xe0]
0x0000000003d4ee88: str        wzr, [sp, #0xc0]
0x0000000003d4ee8c: ldr        x16, [sp, #0x30]
0x0000000003d4ee90: add        x22, x25, x16
0x0000000003d4ee94: add        x13, x22, x13
0x0000000003d4ee98: add        x13, x13, #1
0x0000000003d4ee9c: mul        x14, x1, x14
0x0000000003d4eea0: mul        x14, x14, x27
0x0000000003d4eea4: add        x16, x25, x14
0x0000000003d4eea8: add        x14, x22, x14
0x0000000003d4eeac: add        x17, x14, #1
0x0000000003d4eeb0: mul        x8, x1, x8
0x0000000003d4eeb4: mul        x8, x8, x27
0x0000000003d4eeb8: add        x14, x25, x8
0x0000000003d4eebc: add        x8, x22, x8
0x0000000003d4eec0: add        x8, x8, #1
0x0000000003d4eec4: stp        x27, x1, [sp, #0x78]
0x0000000003d4eec8: mul        x12, x1, x12
0x0000000003d4eecc: mul        x12, x12, x27
0x0000000003d4eed0: add        x1, x25, x12
0x0000000003d4eed4: add        x12, x22, x12
0x0000000003d4eed8: add        x12, x12, #1
0x0000000003d4eedc: str        x28, [sp, #0x38]
0x0000000003d4eee0: add        x22, x28, x26
0x0000000003d4eee4: add        x28, x22, x15
0x0000000003d4eee8: add        x20, x28, #4
0x0000000003d4eeec: add        x30, x24, #4
0x0000000003d4eef0: add        x26, x28, #8
0x0000000003d4eef4: add        x22, x24, #8
0x0000000003d4eef8: add        x15, x28, #0xc
0x0000000003d4eefc: add        x28, x28, #0x10
0x0000000003d4ef00: cmp        x23, x8
0x0000000003d4ef04: ccmp       x14, x13, #2, lo
0x0000000003d4ef08: cset       w27, lo
0x0000000003d4ef0c: str        w27, [sp, #0xa8]
0x0000000003d4ef10: cmp        x23, x12
0x0000000003d4ef14: ccmp       x1, x13, #2, lo
0x0000000003d4ef18: cset       w27, lo
0x0000000003d4ef1c: str        w27, [sp, #0xa0]
0x0000000003d4ef20: cmp        x23, x20
0x0000000003d4ef24: ccmp       x24, x13, #2, lo
0x0000000003d4ef28: cset       w27, lo
0x0000000003d4ef2c: str        w27, [sp, #0x74]
0x0000000003d4ef30: cmp        x23, x26
0x0000000003d4ef34: ccmp       x30, x13, #2, lo
0x0000000003d4ef38: cset       w9, lo
0x0000000003d4ef3c: str        w9, [sp, #0x90]
0x0000000003d4ef40: cmp        x23, x15
0x0000000003d4ef44: ccmp       x22, x13, #2, lo
0x0000000003d4ef48: cset       w27, lo
0x0000000003d4ef4c: str        w27, [sp, #0x70]
0x0000000003d4ef50: cmp        x23, x28
0x0000000003d4ef54: ccmp       x11, x13, #2, lo
0x0000000003d4ef58: cset       w9, lo
0x0000000003d4ef5c: str        w9, [sp, #0x8c]
0x0000000003d4ef60: cmp        x16, x8
0x0000000003d4ef64: ccmp       x14, x17, #2, lo
0x0000000003d4ef68: cset       w27, lo
0x0000000003d4ef6c: str        w27, [sp, #0x6c]
0x0000000003d4ef70: cmp        x16, x12
0x0000000003d4ef74: ccmp       x1, x17, #2, lo
0x0000000003d4ef78: cset       w27, lo
0x0000000003d4ef7c: cmp        x16, x20
0x0000000003d4ef80: ccmp       x24, x17, #2, lo
0x0000000003d4ef84: cset       w9, lo
0x0000000003d4ef88: str        w9, [sp, #0x5c]
0x0000000003d4ef8c: cmp        x16, x26
0x0000000003d4ef90: ccmp       x30, x17, #2, lo
0x0000000003d4ef94: cset       w9, lo
0x0000000003d4ef98: str        w9, [sp, #0x68]
0x0000000003d4ef9c: cmp        x16, x15
0x0000000003d4efa0: ccmp       x22, x17, #2, lo
0x0000000003d4efa4: cset       w9, lo
0x0000000003d4efa8: str        w9, [sp, #0x50]
0x0000000003d4efac: cmp        x16, x28
0x0000000003d4efb0: ccmp       x11, x17, #2, lo
0x0000000003d4efb4: cset       w9, lo
0x0000000003d4efb8: str        w9, [sp, #0x64]
0x0000000003d4efbc: cmp        x14, x12
0x0000000003d4efc0: ccmp       x1, x8, #2, lo
0x0000000003d4efc4: cset       w9, lo
0x0000000003d4efc8: str        w9, [sp, #0x48]
0x0000000003d4efcc: cmp        x14, x20
0x0000000003d4efd0: ccmp       x24, x8, #2, lo
0x0000000003d4efd4: cset       w9, lo
0x0000000003d4efd8: str        w9, [sp, #0x60]
0x0000000003d4efdc: cmp        x14, x26
0x0000000003d4efe0: ccmp       x30, x8, #2, lo
0x0000000003d4efe4: cset       w9, lo
0x0000000003d4efe8: str        w9, [sp, #0x40]
0x0000000003d4efec: cmp        x14, x15
0x0000000003d4eff0: ccmp       x22, x8, #2, lo
0x0000000003d4eff4: cset       w9, lo
0x0000000003d4eff8: cmp        x14, x28
0x0000000003d4effc: ccmp       x11, x8, #2, lo
0x0000000003d4f000: cset       w14, lo
0x0000000003d4f004: cmp        x1, x20
0x0000000003d4f008: ccmp       x24, x12, #2, lo
0x0000000003d4f00c: cset       w8, lo
0x0000000003d4f010: cmp        x1, x26
0x0000000003d4f014: ccmp       x30, x12, #2, lo
0x0000000003d4f018: cset       w30, lo
0x0000000003d4f01c: cmp        x1, x15
0x0000000003d4f020: ccmp       x22, x12, #2, lo
0x0000000003d4f024: cset       w15, lo
0x0000000003d4f028: cmp        x1, x28
0x0000000003d4f02c: ccmp       x11, x12, #2, lo
0x0000000003d4f030: cset       w11, lo
0x0000000003d4f034: cmp        x16, x13
0x0000000003d4f038: ccmp       x23, x17, #2, lo
0x0000000003d4f03c: b.lo       #0x3d4f434
0x0000000003d4f040: ldp        w22, w1, [sp, #0x8c]
0x0000000003d4f044: ldr        w13, [sp, #0xa0]
0x0000000003d4f048: ldur       x16, [x29, #-0xf0]
0x0000000003d4f04c: ldr        w12, [sp, #0xa8]
0x0000000003d4f050: tbnz       w12, #0, #0x3d4f434
0x0000000003d4f054: ldr        x20, [sp, #0x98]
0x0000000003d4f058: ldp        x26, x28, [sp, #0x78]
0x0000000003d4f05c: ldr        x17, [sp, #0xe0]
0x0000000003d4f060: tbnz       w13, #0, #0x3d4f438
0x0000000003d4f064: ldr        w12, [sp, #0x74]
0x0000000003d4f068: tbnz       w12, #0, #0x3d4f438
0x0000000003d4f06c: tbnz       w1, #0, #0x3d4f438
0x0000000003d4f070: ldr        w12, [sp, #0x70]
0x0000000003d4f074: tbnz       w12, #0, #0x3d4f438
0x0000000003d4f078: tbnz       w22, #0, #0x3d4f438
0x0000000003d4f07c: ldr        w12, [sp, #0x6c]
0x0000000003d4f080: tbnz       w12, #0, #0x3d4f438
0x0000000003d4f084: ldp        w1, w13, [sp, #0x60]
0x0000000003d4f088: ldr        w12, [sp, #0x68]
0x0000000003d4f08c: tbnz       w27, #0, #0x3d4f438
0x0000000003d4f090: mov        x22, x9
0x0000000003d4f094: ldr        w9, [sp, #0x5c]
0x0000000003d4f098: tbnz       w9, #0, #0x3d4f438
0x0000000003d4f09c: tbnz       w12, #0, #0x3d4f438
0x0000000003d4f0a0: ldr        x9, [sp, #0xb0]
0x0000000003d4f0a4: ldr        w12, [sp, #0x50]
0x0000000003d4f0a8: tbnz       w12, #0, #0x3d4f400
0x0000000003d4f0ac: tbnz       w13, #0, #0x3d4f400
0x0000000003d4f0b0: ldr        w12, [sp, #0x48]
0x0000000003d4f0b4: tbnz       w12, #0, #0x3d4f400
0x0000000003d4f0b8: tbnz       w1, #0, #0x3d4f400
0x0000000003d4f0bc: ldr        w12, [sp, #0x40]
0x0000000003d4f0c0: tbnz       w12, #0, #0x3d4f400
0x0000000003d4f0c4: tbnz       w22, #0, #0x3d4f400
0x0000000003d4f0c8: tbnz       w14, #0, #0x3d4f400
0x0000000003d4f0cc: tbnz       w8, #0, #0x3d4f400
0x0000000003d4f0d0: ldr        w12, [sp, #0xc0]
0x0000000003d4f0d4: tbnz       w30, #0, #0x3d4f3f4
0x0000000003d4f0d8: tbnz       w15, #0, #0x3d4f3f4
0x0000000003d4f0dc: ldr        x22, [sp, #0xb8]
0x0000000003d4f0e0: ldr        x30, [sp, #0xf8]
0x0000000003d4f0e4: tbnz       w11, #0, #0x3d4edec
0x0000000003d4f0e8: cmp        w20, #0x10
0x0000000003d4f0ec: b.hs       #0x3d4f0f8
0x0000000003d4f0f0: mov        x8, #0
0x0000000003d4f0f4: b          #0x3d4f2e8
0x0000000003d4f0f8: mul        x8, x28, x2
0x0000000003d4f0fc: madd       x15, x8, x26, x25
0x0000000003d4f100: mul        x8, x28, x3
0x0000000003d4f104: mov        x14, x17
0x0000000003d4f108: madd       x17, x8, x26, x25
0x0000000003d4f10c: mul        x8, x28, x4
0x0000000003d4f110: madd       x1, x8, x26, x25
0x0000000003d4f114: mul        x8, x28, x9
0x0000000003d4f118: madd       x13, x8, x26, x25
0x0000000003d4f11c: mul        x8, x16, x10
0x0000000003d4f120: ldr        x11, [sp, #0x28]
0x0000000003d4f124: ldr        x12, [sp, #0x38]
0x0000000003d4f128: madd       x16, x8, x14, x12
0x0000000003d4f12c: mov        x8, x16
0x0000000003d4f130: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x8], #64
0x0000000003d4f134: add        x12, x16, #0x80
0x0000000003d4f138: add        x14, x16, #0xc0
0x0000000003d4f13c: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x12]
0x0000000003d4f140: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x14]
0x0000000003d4f144: ld4        {v20.4s, v21.4s, v22.4s, v23.4s}, [x8]
0x0000000003d4f148: fmul       v28.4s, v4.4s, v0.s[0]
0x0000000003d4f14c: fmul       v29.4s, v24.4s, v0.s[0]
0x0000000003d4f150: fmul       v30.4s, v16.4s, v0.s[0]
0x0000000003d4f154: frinta     v30.4s, v30.4s
0x0000000003d4f158: frinta     v29.4s, v29.4s
0x0000000003d4f15c: frinta     v28.4s, v28.4s
0x0000000003d4f160: fcvtzs     v28.4s, v28.4s
0x0000000003d4f164: fcvtzs     v29.4s, v29.4s
0x0000000003d4f168: fcvtzs     v30.4s, v30.4s
0x0000000003d4f16c: fmul       v8.4s, v20.4s, v0.s[0]
0x0000000003d4f170: smax       v9.4s, v30.4s, v31.4s
0x0000000003d4f174: smax       v10.4s, v29.4s, v31.4s
0x0000000003d4f178: smax       v28.4s, v28.4s, v31.4s
0x0000000003d4f17c: smin       v28.4s, v28.4s, v11.4s
0x0000000003d4f180: smin       v31.4s, v10.4s, v11.4s
0x0000000003d4f184: frinta     v8.4s, v8.4s
0x0000000003d4f188: smin       v30.4s, v9.4s, v11.4s
0x0000000003d4f18c: fmul       v9.4s, v5.4s, v0.s[0]
0x0000000003d4f190: fmul       v10.4s, v25.4s, v0.s[0]
0x0000000003d4f194: movi       v1.4s, #0x7f
0x0000000003d4f198: fmul       v11.4s, v17.4s, v0.s[0]
0x0000000003d4f19c: fmul       v12.4s, v21.4s, v0.s[0]
0x0000000003d4f1a0: frinta     v12.4s, v12.4s
0x0000000003d4f1a4: frinta     v11.4s, v11.4s
0x0000000003d4f1a8: frinta     v10.4s, v10.4s
0x0000000003d4f1ac: frinta     v9.4s, v9.4s
0x0000000003d4f1b0: fcvtzs     v9.4s, v9.4s
0x0000000003d4f1b4: fcvtzs     v10.4s, v10.4s
0x0000000003d4f1b8: fcvtzs     v8.4s, v8.4s
0x0000000003d4f1bc: fcvtzs     v11.4s, v11.4s
0x0000000003d4f1c0: fcvtzs     v2.4s, v12.4s
0x0000000003d4f1c4: smax       v11.4s, v11.4s, v3.4s
0x0000000003d4f1c8: smax       v10.4s, v10.4s, v3.4s
0x0000000003d4f1cc: smax       v9.4s, v9.4s, v3.4s
0x0000000003d4f1d0: smax       v8.4s, v8.4s, v3.4s
0x0000000003d4f1d4: smin       v12.4s, v9.4s, v1.4s
0x0000000003d4f1d8: smin       v15.4s, v10.4s, v1.4s
0x0000000003d4f1dc: smin       v14.4s, v11.4s, v1.4s
0x0000000003d4f1e0: movi       v11.4s, #0x7f
0x0000000003d4f1e4: fmul       v9.4s, v6.4s, v0.s[0]
0x0000000003d4f1e8: fmul       v10.4s, v26.4s, v0.s[0]
0x0000000003d4f1ec: smax       v1.4s, v2.4s, v3.4s
0x0000000003d4f1f0: frinta     v10.4s, v10.4s
0x0000000003d4f1f4: frinta     v9.4s, v9.4s
0x0000000003d4f1f8: fcvtzs     v9.4s, v9.4s
0x0000000003d4f1fc: fcvtzs     v10.4s, v10.4s
0x0000000003d4f200: smax       v10.4s, v10.4s, v3.4s
0x0000000003d4f204: smin       v29.4s, v8.4s, v11.4s
0x0000000003d4f208: smax       v8.4s, v9.4s, v3.4s
0x0000000003d4f20c: fmul       v4.4s, v7.4s, v0.s[0]
0x0000000003d4f210: smin       v5.4s, v8.4s, v11.4s
0x0000000003d4f214: smin       v8.4s, v10.4s, v11.4s
0x0000000003d4f218: fmul       v9.4s, v18.4s, v0.s[0]
0x0000000003d4f21c: smin       v13.4s, v1.4s, v11.4s
0x0000000003d4f220: frinta     v1.4s, v9.4s
0x0000000003d4f224: fcvtzs     v1.4s, v1.4s
0x0000000003d4f228: smax       v1.4s, v1.4s, v3.4s
0x0000000003d4f22c: smin       v7.4s, v1.4s, v11.4s
0x0000000003d4f230: fmul       v1.4s, v22.4s, v0.s[0]
0x0000000003d4f234: ldur       q2, [x29, #-0xb0]
0x0000000003d4f238: tbl        v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000003d4f23c: mvni       v31.4s, #0x7e
0x0000000003d4f240: ldur       q2, [x29, #-0xb0]
0x0000000003d4f244: frinta     v1.4s, v1.4s
0x0000000003d4f248: fcvtzs     v1.4s, v1.4s
0x0000000003d4f24c: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4f250: smin       v6.4s, v1.4s, v11.4s
0x0000000003d4f254: fmul       v1.4s, v27.4s, v0.s[0]
0x0000000003d4f258: tbl        v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b
0x0000000003d4f25c: fmul       v16.4s, v19.4s, v0.s[0]
0x0000000003d4f260: fmul       v17.4s, v23.4s, v0.s[0]
0x0000000003d4f264: frinta     v17.4s, v17.4s
0x0000000003d4f268: frinta     v16.4s, v16.4s
0x0000000003d4f26c: frinta     v1.4s, v1.4s
0x0000000003d4f270: tbl        v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b
0x0000000003d4f274: frinta     v4.4s, v4.4s
0x0000000003d4f278: fcvtzs     v4.4s, v4.4s
0x0000000003d4f27c: fcvtzs     v1.4s, v1.4s
0x0000000003d4f280: fcvtzs     v6.4s, v16.4s
0x0000000003d4f284: str        q28, [x13], #0x10
0x0000000003d4f288: fcvtzs     v7.4s, v17.4s
0x0000000003d4f28c: smax       v7.4s, v7.4s, v31.4s
0x0000000003d4f290: smax       v6.4s, v6.4s, v31.4s
0x0000000003d4f294: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4f298: str        q24, [x1], #0x10
0x0000000003d4f29c: smax       v4.4s, v4.4s, v31.4s
0x0000000003d4f2a0: smin       v16.4s, v4.4s, v11.4s
0x0000000003d4f2a4: smin       v19.4s, v1.4s, v11.4s
0x0000000003d4f2a8: smin       v18.4s, v6.4s, v11.4s
0x0000000003d4f2ac: str        q5, [x17], #0x10
0x0000000003d4f2b0: smin       v17.4s, v7.4s, v11.4s
0x0000000003d4f2b4: tbl        v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003d4f2b8: str        q1, [x15], #0x10
0x0000000003d4f2bc: add        x16, x16, #0x100
0x0000000003d4f2c0: subs       x11, x11, #0x10
0x0000000003d4f2c4: b.ne       #0x3d4f12c
0x0000000003d4f2c8: ldr        x8, [sp, #0x28]
0x0000000003d4f2cc: cmp        x8, x20
0x0000000003d4f2d0: ldr        x17, [sp, #0xe0]
0x0000000003d4f2d4: ldur       x16, [x29, #-0xf0]
0x0000000003d4f2d8: b.eq       #0x3d4ed48
0x0000000003d4f2dc: ldr        x8, [sp, #0x28]
0x0000000003d4f2e0: ldr        x11, [sp, #8]
0x0000000003d4f2e4: cbz        x11, #0x3d4f410
0x0000000003d4f2e8: ldr        x11, [sp, #0x18]
0x0000000003d4f2ec: add        x24, x24, x11
0x0000000003d4f2f0: ldr        x11, [sp, #0x20]
0x0000000003d4f2f4: add        x23, x23, x11
0x0000000003d4f2f8: add        x21, x21, x11
0x0000000003d4f2fc: add        x7, x7, x11
0x0000000003d4f300: add        x0, x0, x11
0x0000000003d4f304: mul        x11, x28, x2
0x0000000003d4f308: madd       x11, x11, x26, x8
0x0000000003d4f30c: add        x11, x25, x11
0x0000000003d4f310: mul        x12, x28, x3
0x0000000003d4f314: madd       x12, x12, x26, x8
0x0000000003d4f318: add        x13, x25, x12
0x0000000003d4f31c: mul        x12, x28, x4
0x0000000003d4f320: madd       x12, x12, x26, x8
0x0000000003d4f324: add        x15, x25, x12
0x0000000003d4f328: mul        x12, x28, x9
0x0000000003d4f32c: madd       x12, x12, x26, x8
0x0000000003d4f330: mov        x14, x16
0x0000000003d4f334: add        x16, x25, x12
0x0000000003d4f338: mul        x12, x14, x10
0x0000000003d4f33c: mul        x12, x12, x17
0x0000000003d4f340: add        x12, x12, x8, lsl #4
0x0000000003d4f344: ldr        x14, [sp, #0x38]
0x0000000003d4f348: add        x14, x14, x12
0x0000000003d4f34c: ldr        x12, [sp, #0x10]
0x0000000003d4f350: add        x17, x12, x8
0x0000000003d4f354: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x14], #64
0x0000000003d4f358: fmul       v1.4s, v4.4s, v0.s[0]
0x0000000003d4f35c: frinta     v1.4s, v1.4s
0x0000000003d4f360: fcvtzs     v1.4s, v1.4s
0x0000000003d4f364: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4f368: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4f36c: xtn        v1.4h, v1.4s
0x0000000003d4f370: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4f374: st1        {v1.s}[0], [x16], #4
0x0000000003d4f378: fmul       v1.4s, v5.4s, v0.s[0]
0x0000000003d4f37c: frinta     v1.4s, v1.4s
0x0000000003d4f380: fcvtzs     v1.4s, v1.4s
0x0000000003d4f384: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4f388: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4f38c: xtn        v1.4h, v1.4s
0x0000000003d4f390: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4f394: st1        {v1.s}[0], [x15], #4
0x0000000003d4f398: fmul       v1.4s, v6.4s, v0.s[0]
0x0000000003d4f39c: frinta     v1.4s, v1.4s
0x0000000003d4f3a0: fcvtzs     v1.4s, v1.4s
0x0000000003d4f3a4: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4f3a8: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4f3ac: xtn        v1.4h, v1.4s
0x0000000003d4f3b0: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4f3b4: st1        {v1.s}[0], [x13], #4
0x0000000003d4f3b8: fmul       v1.4s, v7.4s, v0.s[0]
0x0000000003d4f3bc: frinta     v1.4s, v1.4s
0x0000000003d4f3c0: fcvtzs     v1.4s, v1.4s
0x0000000003d4f3c4: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4f3c8: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4f3cc: xtn        v1.4h, v1.4s
0x0000000003d4f3d0: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4f3d4: st1        {v1.s}[0], [x11], #4
0x0000000003d4f3d8: adds       x17, x17, #4
0x0000000003d4f3dc: b.ne       #0x3d4f354
0x0000000003d4f3e0: ldr        x8, [sp, #0x20]
0x0000000003d4f3e4: mov        x12, x8
0x0000000003d4f3e8: cmp        x8, x20
0x0000000003d4f3ec: b.eq       #0x3d4ed48
0x0000000003d4f3f0: b          #0x3d4edec
0x0000000003d4f3f4: ldr        x22, [sp, #0xb8]
0x0000000003d4f3f8: ldr        x30, [sp, #0xf8]
0x0000000003d4f3fc: b          #0x3d4edec
0x0000000003d4f400: ldr        x22, [sp, #0xb8]
0x0000000003d4f404: ldr        x30, [sp, #0xf8]
0x0000000003d4f408: ldr        w12, [sp, #0xc0]
0x0000000003d4f40c: b          #0x3d4edec
0x0000000003d4f410: ldr        x8, [sp, #0x28]
0x0000000003d4f414: add        x0, x0, x8
0x0000000003d4f418: add        x7, x7, x8
0x0000000003d4f41c: add        x21, x21, x8
0x0000000003d4f420: add        x23, x23, x8
0x0000000003d4f424: ldr        x11, [sp]
0x0000000003d4f428: add        x24, x24, x11
0x0000000003d4f42c: mov        x12, x8
0x0000000003d4f430: b          #0x3d4edec
0x0000000003d4f434: ldr        x20, [sp, #0x98]
0x0000000003d4f438: ldp        x9, x22, [sp, #0xb0]
0x0000000003d4f43c: ldr        x30, [sp, #0xf8]
0x0000000003d4f440: ldr        w12, [sp, #0xc0]
0x0000000003d4f444: b          #0x3d4edec
0x0000000003d4f448: str        x23, [sp, #0xf8]
0x0000000003d4f44c: b.ne       #0x3d505cc
0x0000000003d4f450: ldr        x2, [sp, #0xb8]
0x0000000003d4f454: cmp        w2, #1
0x0000000003d4f458: b.lt       #0x3d50e6c
0x0000000003d4f45c: mov        x10, #0
0x0000000003d4f460: mov        x11, #0
0x0000000003d4f464: ldr        x9, [x12, #0x98]
0x0000000003d4f468: ldr        s0, [x9]
0x0000000003d4f46c: sub        w9, w8, #1
0x0000000003d4f470: str        x9, [sp, #0x38]
0x0000000003d4f474: ubfiz      x28, x9, #4, #0x20
0x0000000003d4f478: and        x9, x8, #0x7ffffff0
0x0000000003d4f47c: str        x9, [sp, #0x28]
0x0000000003d4f480: lsl        x9, x9, #4
0x0000000003d4f484: str        x9, [sp]
0x0000000003d4f488: and        x9, x8, #0xc
0x0000000003d4f48c: str        x9, [sp, #8]
0x0000000003d4f490: and        x9, x8, #0x7ffffffc
0x0000000003d4f494: lsl        x12, x9, #4
0x0000000003d4f498: stp        x12, x9, [sp, #0x18]
0x0000000003d4f49c: neg        x9, x9
0x0000000003d4f4a0: str        x9, [sp, #0x10]
0x0000000003d4f4a4: mov        w3, #1
0x0000000003d4f4a8: mov        w4, #2
0x0000000003d4f4ac: mov        w5, #3
0x0000000003d4f4b0: mov        w6, #-0x7f
0x0000000003d4f4b4: adrp       x9, #0x4de3000
0x0000000003d4f4b8: ldr        q2, [x9, #0x4a0]
0x0000000003d4f4bc: mov        w7, #0x7f
0x0000000003d4f4c0: mvni       v31.4s, #0x7e
0x0000000003d4f4c4: movi       v11.4s, #0x7f
0x0000000003d4f4c8: str        x28, [sp, #0x30]
0x0000000003d4f4cc: stur       q2, [x29, #-0xb0]
0x0000000003d4f4d0: mvni       v3.4s, #0x7e
0x0000000003d4f4d4: b          #0x3d4f4f8
0x0000000003d4f4d8: mov        w0, #0
0x0000000003d4f4dc: add        x11, x11, #1
0x0000000003d4f4e0: add        x10, x10, #4
0x0000000003d4f4e4: add        x3, x3, #4
0x0000000003d4f4e8: add        x4, x4, #4
0x0000000003d4f4ec: add        x5, x5, #4
0x0000000003d4f4f0: cmp        x11, x2
0x0000000003d4f4f4: b.eq       #0x3d50e70
0x0000000003d4f4f8: cmp        w8, #1
0x0000000003d4f4fc: b.lt       #0x3d4f4d8
0x0000000003d4f500: lsl        x12, x11, #2
0x0000000003d4f504: mov        w15, #1
0x0000000003d4f508: bfi        x15, x11, #2, #0x3e
0x0000000003d4f50c: mov        w13, #2
0x0000000003d4f510: bfi        x13, x11, #2, #0x3e
0x0000000003d4f514: mov        w9, #3
0x0000000003d4f518: bfi        x9, x11, #2, #0x3e
0x0000000003d4f51c: ldr        x25, [x19]
0x0000000003d4f520: ldr        x16, [x19, #0x40]
0x0000000003d4f524: mul        x14, x16, x9
0x0000000003d4f528: ldr        x17, [x19, #0x10]
0x0000000003d4f52c: madd       x0, x14, x17, x25
0x0000000003d4f530: mul        x14, x16, x13
0x0000000003d4f534: madd       x20, x14, x17, x25
0x0000000003d4f538: mul        x14, x16, x15
0x0000000003d4f53c: madd       x21, x14, x17, x25
0x0000000003d4f540: mul        x12, x16, x12
0x0000000003d4f544: mul        x14, x12, x17
0x0000000003d4f548: add        x22, x25, x14
0x0000000003d4f54c: ldr        x1, [sp, #0xf8]
0x0000000003d4f550: ldr        x30, [x1]
0x0000000003d4f554: ldr        x26, [x1, #0x40]
0x0000000003d4f558: mul        x12, x26, x11
0x0000000003d4f55c: ldr        x27, [x1, #0x10]
0x0000000003d4f560: mul        x23, x12, x27
0x0000000003d4f564: add        x24, x30, x23
0x0000000003d4f568: cmp        w8, #4
0x0000000003d4f56c: b.lo       #0x3d4f580
0x0000000003d4f570: add        x12, x24, #0xc
0x0000000003d4f574: add        x1, x12, x28
0x0000000003d4f578: cmp        x1, x12
0x0000000003d4f57c: b.hs       #0x3d4f618
0x0000000003d4f580: mov        w12, #0
0x0000000003d4f584: sub        w12, w8, w12
0x0000000003d4f588: ldr        s1, [x24]
0x0000000003d4f58c: fmul       s1, s1, s0
0x0000000003d4f590: fcvtas     w9, s1
0x0000000003d4f594: cmn        w9, #0x7f
0x0000000003d4f598: csel       w9, w9, w6, gt
0x0000000003d4f59c: cmp        w9, #0x7f
0x0000000003d4f5a0: csel       w9, w9, w7, lt
0x0000000003d4f5a4: strb       w9, [x22], #1
0x0000000003d4f5a8: ldr        s1, [x24, #4]
0x0000000003d4f5ac: fmul       s1, s1, s0
0x0000000003d4f5b0: fcvtas     w9, s1
0x0000000003d4f5b4: cmn        w9, #0x7f
0x0000000003d4f5b8: csel       w9, w9, w6, gt
0x0000000003d4f5bc: cmp        w9, #0x7f
0x0000000003d4f5c0: csel       w9, w9, w7, lt
0x0000000003d4f5c4: strb       w9, [x21], #1
0x0000000003d4f5c8: ldr        s1, [x24, #8]
0x0000000003d4f5cc: fmul       s1, s1, s0
0x0000000003d4f5d0: fcvtas     w9, s1
0x0000000003d4f5d4: cmn        w9, #0x7f
0x0000000003d4f5d8: csel       w9, w9, w6, gt
0x0000000003d4f5dc: cmp        w9, #0x7f
0x0000000003d4f5e0: csel       w9, w9, w7, lt
0x0000000003d4f5e4: strb       w9, [x20], #1
0x0000000003d4f5e8: ldr        s1, [x24, #0xc]
0x0000000003d4f5ec: fmul       s1, s1, s0
0x0000000003d4f5f0: fcvtas     w9, s1
0x0000000003d4f5f4: cmn        w9, #0x7f
0x0000000003d4f5f8: csel       w9, w9, w6, gt
0x0000000003d4f5fc: cmp        w9, #0x7f
0x0000000003d4f600: csel       w9, w9, w7, lt
0x0000000003d4f604: strb       w9, [x0], #1
0x0000000003d4f608: add        x24, x24, #0x10
0x0000000003d4f60c: subs       w12, w12, #1
0x0000000003d4f610: b.ne       #0x3d4f588
0x0000000003d4f614: b          #0x3d4f4d8
0x0000000003d4f618: str        x10, [sp, #0xe0]
0x0000000003d4f61c: stp        x27, x26, [sp, #0x48]
0x0000000003d4f620: stur       wzr, [x29, #-0xf0]
0x0000000003d4f624: ldr        x1, [sp, #0x38]
0x0000000003d4f628: add        x26, x25, x1
0x0000000003d4f62c: add        x14, x26, x14
0x0000000003d4f630: add        x14, x14, #1
0x0000000003d4f634: mul        x17, x16, x17
0x0000000003d4f638: mul        x15, x17, x15
0x0000000003d4f63c: add        x16, x25, x15
0x0000000003d4f640: add        x15, x26, x15
0x0000000003d4f644: add        x1, x15, #1
0x0000000003d4f648: mul        x13, x17, x13
0x0000000003d4f64c: add        x27, x25, x13
0x0000000003d4f650: add        x13, x26, x13
0x0000000003d4f654: add        x13, x13, #1
0x0000000003d4f658: str        x17, [sp, #0x40]
0x0000000003d4f65c: mul        x9, x17, x9
0x0000000003d4f660: add        x2, x25, x9
0x0000000003d4f664: add        x9, x26, x9
0x0000000003d4f668: add        x17, x9, #1
0x0000000003d4f66c: str        x30, [sp, #0xc0]
0x0000000003d4f670: add        x9, x30, x28
0x0000000003d4f674: add        x9, x9, x23
0x0000000003d4f678: add        x26, x9, #4
0x0000000003d4f67c: add        x28, x24, #4
0x0000000003d4f680: add        x15, x9, #8
0x0000000003d4f684: add        x23, x24, #8
0x0000000003d4f688: add        x30, x9, #0xc
0x0000000003d4f68c: add        x9, x9, #0x10
0x0000000003d4f690: cmp        x22, x13
0x0000000003d4f694: ccmp       x27, x14, #2, lo
0x0000000003d4f698: cset       w10, lo
0x0000000003d4f69c: str        w10, [sp, #0xd0]
0x0000000003d4f6a0: cmp        x22, x17
0x0000000003d4f6a4: ccmp       x2, x14, #2, lo
0x0000000003d4f6a8: cset       w10, lo
0x0000000003d4f6ac: str        w10, [sp, #0xb0]
0x0000000003d4f6b0: cmp        x22, x26
0x0000000003d4f6b4: ccmp       x24, x14, #2, lo
0x0000000003d4f6b8: cset       w10, lo
0x0000000003d4f6bc: str        w10, [sp, #0xa8]
0x0000000003d4f6c0: cmp        x22, x15
0x0000000003d4f6c4: ccmp       x28, x14, #2, lo
0x0000000003d4f6c8: cset       w10, lo
0x0000000003d4f6cc: str        w10, [sp, #0xa0]
0x0000000003d4f6d0: cmp        x22, x30
0x0000000003d4f6d4: ccmp       x23, x14, #2, lo
0x0000000003d4f6d8: cset       w10, lo
0x0000000003d4f6dc: str        w10, [sp, #0x98]
0x0000000003d4f6e0: cmp        x22, x9
0x0000000003d4f6e4: ccmp       x12, x14, #2, lo
0x0000000003d4f6e8: cset       w10, lo
0x0000000003d4f6ec: str        w10, [sp, #0x90]
0x0000000003d4f6f0: cmp        x16, x13
0x0000000003d4f6f4: ccmp       x27, x1, #2, lo
0x0000000003d4f6f8: cset       w10, lo
0x0000000003d4f6fc: str        w10, [sp, #0x8c]
0x0000000003d4f700: cmp        x16, x17
0x0000000003d4f704: ccmp       x2, x1, #2, lo
0x0000000003d4f708: cset       w10, lo
0x0000000003d4f70c: str        w10, [sp, #0x80]
0x0000000003d4f710: cmp        x16, x26
0x0000000003d4f714: ccmp       x24, x1, #2, lo
0x0000000003d4f718: cset       w10, lo
0x0000000003d4f71c: str        w10, [sp, #0x78]
0x0000000003d4f720: cmp        x16, x15
0x0000000003d4f724: ccmp       x28, x1, #2, lo
0x0000000003d4f728: cset       w10, lo
0x0000000003d4f72c: str        w10, [sp, #0x74]
0x0000000003d4f730: cmp        x16, x30
0x0000000003d4f734: ccmp       x23, x1, #2, lo
0x0000000003d4f738: cset       w10, lo
0x0000000003d4f73c: str        w10, [sp, #0x70]
0x0000000003d4f740: cmp        x16, x9
0x0000000003d4f744: ccmp       x12, x1, #2, lo
0x0000000003d4f748: cset       w10, lo
0x0000000003d4f74c: str        w10, [sp, #0x6c]
0x0000000003d4f750: cmp        x27, x17
0x0000000003d4f754: ccmp       x2, x13, #2, lo
0x0000000003d4f758: cset       w10, lo
0x0000000003d4f75c: str        w10, [sp, #0x68]
0x0000000003d4f760: cmp        x27, x26
0x0000000003d4f764: ccmp       x24, x13, #2, lo
0x0000000003d4f768: cset       w10, lo
0x0000000003d4f76c: str        w10, [sp, #0x64]
0x0000000003d4f770: cmp        x27, x15
0x0000000003d4f774: ccmp       x28, x13, #2, lo
0x0000000003d4f778: cset       w10, lo
0x0000000003d4f77c: str        w10, [sp, #0x60]
0x0000000003d4f780: cmp        x27, x30
0x0000000003d4f784: ccmp       x23, x13, #2, lo
0x0000000003d4f788: cset       w10, lo
0x0000000003d4f78c: str        w10, [sp, #0x5c]
0x0000000003d4f790: cmp        x27, x9
0x0000000003d4f794: ccmp       x12, x13, #2, lo
0x0000000003d4f798: cset       w13, lo
0x0000000003d4f79c: cmp        x2, x26
0x0000000003d4f7a0: ccmp       x24, x17, #2, lo
0x0000000003d4f7a4: cset       w27, lo
0x0000000003d4f7a8: cmp        x2, x15
0x0000000003d4f7ac: ccmp       x28, x17, #2, lo
0x0000000003d4f7b0: cset       w28, lo
0x0000000003d4f7b4: cmp        x2, x30
0x0000000003d4f7b8: ccmp       x23, x17, #2, lo
0x0000000003d4f7bc: cset       w23, lo
0x0000000003d4f7c0: cmp        x2, x9
0x0000000003d4f7c4: ccmp       x12, x17, #2, lo
0x0000000003d4f7c8: cset       w9, lo
0x0000000003d4f7cc: cmp        x16, x14
0x0000000003d4f7d0: ccmp       x22, x1, #2, lo
0x0000000003d4f7d4: b.lo       #0x3d4fb98
0x0000000003d4f7d8: ldr        w10, [sp, #0xd0]
0x0000000003d4f7dc: tbnz       w10, #0, #0x3d4fb98
0x0000000003d4f7e0: ldp        x2, x26, [sp, #0xb8]
0x0000000003d4f7e4: ldr        w10, [sp, #0xb0]
0x0000000003d4f7e8: tbnz       w10, #0, #0x3d4fb9c
0x0000000003d4f7ec: ldr        x10, [sp, #0xe0]
0x0000000003d4f7f0: ldr        w12, [sp, #0xa8]
0x0000000003d4f7f4: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f7f8: ldr        w12, [sp, #0xa0]
0x0000000003d4f7fc: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f800: ldr        w12, [sp, #0x98]
0x0000000003d4f804: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f808: ldr        w12, [sp, #0x90]
0x0000000003d4f80c: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f810: ldr        w12, [sp, #0x8c]
0x0000000003d4f814: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f818: ldr        w12, [sp, #0x80]
0x0000000003d4f81c: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f820: ldr        w12, [sp, #0x78]
0x0000000003d4f824: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f828: ldr        w12, [sp, #0x74]
0x0000000003d4f82c: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f830: ldr        w12, [sp, #0x70]
0x0000000003d4f834: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f838: ldr        w12, [sp, #0x6c]
0x0000000003d4f83c: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f840: ldr        w12, [sp, #0x68]
0x0000000003d4f844: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f848: ldr        w12, [sp, #0x64]
0x0000000003d4f84c: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f850: ldr        w12, [sp, #0x60]
0x0000000003d4f854: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f858: ldr        w12, [sp, #0x5c]
0x0000000003d4f85c: tbnz       w12, #0, #0x3d4fb68
0x0000000003d4f860: tbnz       w13, #0, #0x3d4fb68
0x0000000003d4f864: tbnz       w27, #0, #0x3d4fb68
0x0000000003d4f868: ldur       w12, [x29, #-0xf0]
0x0000000003d4f86c: tbnz       w28, #0, #0x3d4fb60
0x0000000003d4f870: tbnz       w23, #0, #0x3d4fb60
0x0000000003d4f874: ldr        x28, [sp, #0x30]
0x0000000003d4f878: ldp        x27, x23, [sp, #0x48]
0x0000000003d4f87c: tbnz       w9, #0, #0x3d4f584
0x0000000003d4f880: cmp        w8, #0x10
0x0000000003d4f884: b.hs       #0x3d4f890
0x0000000003d4f888: mov        x9, #0
0x0000000003d4f88c: b          #0x3d4fa68
0x0000000003d4f890: mul        x9, x23, x27
0x0000000003d4f894: madd       x15, x9, x11, x26
0x0000000003d4f898: ldr        x9, [sp, #0x40]
0x0000000003d4f89c: madd       x16, x9, x10, x25
0x0000000003d4f8a0: madd       x1, x9, x3, x25
0x0000000003d4f8a4: madd       x2, x9, x4, x25
0x0000000003d4f8a8: madd       x14, x9, x5, x25
0x0000000003d4f8ac: ldr        x12, [sp, #0x28]
0x0000000003d4f8b0: mov        x9, x15
0x0000000003d4f8b4: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x9], #64
0x0000000003d4f8b8: add        x13, x15, #0x80
0x0000000003d4f8bc: add        x17, x15, #0xc0
0x0000000003d4f8c0: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x13]
0x0000000003d4f8c4: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x17]
0x0000000003d4f8c8: ld4        {v20.4s, v21.4s, v22.4s, v23.4s}, [x9]
0x0000000003d4f8cc: fmul       v28.4s, v4.4s, v0.s[0]
0x0000000003d4f8d0: fmul       v29.4s, v24.4s, v0.s[0]
0x0000000003d4f8d4: fmul       v30.4s, v16.4s, v0.s[0]
0x0000000003d4f8d8: frinta     v30.4s, v30.4s
0x0000000003d4f8dc: frinta     v29.4s, v29.4s
0x0000000003d4f8e0: frinta     v28.4s, v28.4s
0x0000000003d4f8e4: fcvtzs     v28.4s, v28.4s
0x0000000003d4f8e8: fcvtzs     v29.4s, v29.4s
0x0000000003d4f8ec: fcvtzs     v30.4s, v30.4s
0x0000000003d4f8f0: fmul       v8.4s, v20.4s, v0.s[0]
0x0000000003d4f8f4: smax       v9.4s, v30.4s, v31.4s
0x0000000003d4f8f8: smax       v10.4s, v29.4s, v31.4s
0x0000000003d4f8fc: smax       v28.4s, v28.4s, v31.4s
0x0000000003d4f900: smin       v28.4s, v28.4s, v11.4s
0x0000000003d4f904: smin       v31.4s, v10.4s, v11.4s
0x0000000003d4f908: frinta     v8.4s, v8.4s
0x0000000003d4f90c: smin       v30.4s, v9.4s, v11.4s
0x0000000003d4f910: fmul       v9.4s, v5.4s, v0.s[0]
0x0000000003d4f914: fmul       v10.4s, v25.4s, v0.s[0]
0x0000000003d4f918: movi       v1.4s, #0x7f
0x0000000003d4f91c: fmul       v11.4s, v17.4s, v0.s[0]
0x0000000003d4f920: fmul       v12.4s, v21.4s, v0.s[0]
0x0000000003d4f924: frinta     v12.4s, v12.4s
0x0000000003d4f928: frinta     v11.4s, v11.4s
0x0000000003d4f92c: frinta     v10.4s, v10.4s
0x0000000003d4f930: frinta     v9.4s, v9.4s
0x0000000003d4f934: fcvtzs     v9.4s, v9.4s
0x0000000003d4f938: fcvtzs     v10.4s, v10.4s
0x0000000003d4f93c: fcvtzs     v8.4s, v8.4s
0x0000000003d4f940: fcvtzs     v11.4s, v11.4s
0x0000000003d4f944: fcvtzs     v2.4s, v12.4s
0x0000000003d4f948: smax       v11.4s, v11.4s, v3.4s
0x0000000003d4f94c: smax       v10.4s, v10.4s, v3.4s
0x0000000003d4f950: smax       v9.4s, v9.4s, v3.4s
0x0000000003d4f954: smax       v8.4s, v8.4s, v3.4s
0x0000000003d4f958: smin       v12.4s, v9.4s, v1.4s
0x0000000003d4f95c: smin       v15.4s, v10.4s, v1.4s
0x0000000003d4f960: smin       v14.4s, v11.4s, v1.4s
0x0000000003d4f964: movi       v11.4s, #0x7f
0x0000000003d4f968: fmul       v9.4s, v6.4s, v0.s[0]
0x0000000003d4f96c: fmul       v10.4s, v26.4s, v0.s[0]
0x0000000003d4f970: smax       v1.4s, v2.4s, v3.4s
0x0000000003d4f974: frinta     v10.4s, v10.4s
0x0000000003d4f978: frinta     v9.4s, v9.4s
0x0000000003d4f97c: fcvtzs     v9.4s, v9.4s
0x0000000003d4f980: fcvtzs     v10.4s, v10.4s
0x0000000003d4f984: smax       v10.4s, v10.4s, v3.4s
0x0000000003d4f988: smin       v29.4s, v8.4s, v11.4s
0x0000000003d4f98c: smax       v8.4s, v9.4s, v3.4s
0x0000000003d4f990: fmul       v4.4s, v7.4s, v0.s[0]
0x0000000003d4f994: smin       v5.4s, v8.4s, v11.4s
0x0000000003d4f998: smin       v8.4s, v10.4s, v11.4s
0x0000000003d4f99c: fmul       v9.4s, v18.4s, v0.s[0]
0x0000000003d4f9a0: smin       v13.4s, v1.4s, v11.4s
0x0000000003d4f9a4: frinta     v1.4s, v9.4s
0x0000000003d4f9a8: fcvtzs     v1.4s, v1.4s
0x0000000003d4f9ac: smax       v1.4s, v1.4s, v3.4s
0x0000000003d4f9b0: smin       v7.4s, v1.4s, v11.4s
0x0000000003d4f9b4: fmul       v1.4s, v22.4s, v0.s[0]
0x0000000003d4f9b8: ldur       q2, [x29, #-0xb0]
0x0000000003d4f9bc: tbl        v28.16b, {v28.16b, v29.16b, v30.16b, v31.16b}, v2.16b
0x0000000003d4f9c0: mvni       v31.4s, #0x7e
0x0000000003d4f9c4: ldur       q2, [x29, #-0xb0]
0x0000000003d4f9c8: frinta     v1.4s, v1.4s
0x0000000003d4f9cc: fcvtzs     v1.4s, v1.4s
0x0000000003d4f9d0: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4f9d4: smin       v6.4s, v1.4s, v11.4s
0x0000000003d4f9d8: fmul       v1.4s, v27.4s, v0.s[0]
0x0000000003d4f9dc: tbl        v24.16b, {v12.16b, v13.16b, v14.16b, v15.16b}, v2.16b
0x0000000003d4f9e0: fmul       v16.4s, v19.4s, v0.s[0]
0x0000000003d4f9e4: fmul       v17.4s, v23.4s, v0.s[0]
0x0000000003d4f9e8: frinta     v17.4s, v17.4s
0x0000000003d4f9ec: frinta     v16.4s, v16.4s
0x0000000003d4f9f0: frinta     v1.4s, v1.4s
0x0000000003d4f9f4: tbl        v5.16b, {v5.16b, v6.16b, v7.16b, v8.16b}, v2.16b
0x0000000003d4f9f8: frinta     v4.4s, v4.4s
0x0000000003d4f9fc: fcvtzs     v4.4s, v4.4s
0x0000000003d4fa00: fcvtzs     v1.4s, v1.4s
0x0000000003d4fa04: fcvtzs     v6.4s, v16.4s
0x0000000003d4fa08: str        q28, [x16], #0x10
0x0000000003d4fa0c: fcvtzs     v7.4s, v17.4s
0x0000000003d4fa10: smax       v7.4s, v7.4s, v31.4s
0x0000000003d4fa14: smax       v6.4s, v6.4s, v31.4s
0x0000000003d4fa18: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4fa1c: str        q24, [x1], #0x10
0x0000000003d4fa20: smax       v4.4s, v4.4s, v31.4s
0x0000000003d4fa24: smin       v16.4s, v4.4s, v11.4s
0x0000000003d4fa28: smin       v19.4s, v1.4s, v11.4s
0x0000000003d4fa2c: smin       v18.4s, v6.4s, v11.4s
0x0000000003d4fa30: str        q5, [x2], #0x10
0x0000000003d4fa34: smin       v17.4s, v7.4s, v11.4s
0x0000000003d4fa38: tbl        v1.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003d4fa3c: str        q1, [x14], #0x10
0x0000000003d4fa40: add        x15, x15, #0x100
0x0000000003d4fa44: subs       x12, x12, #0x10
0x0000000003d4fa48: b.ne       #0x3d4f8b0
0x0000000003d4fa4c: ldr        x9, [sp, #0x28]
0x0000000003d4fa50: cmp        x9, x8
0x0000000003d4fa54: ldr        x2, [sp, #0xb8]
0x0000000003d4fa58: b.eq       #0x3d4f4d8
0x0000000003d4fa5c: ldr        x9, [sp, #0x28]
0x0000000003d4fa60: ldr        x12, [sp, #8]
0x0000000003d4fa64: cbz        x12, #0x3d4fb74
0x0000000003d4fa68: ldp        x12, x13, [sp, #0x18]
0x0000000003d4fa6c: add        x0, x0, x13
0x0000000003d4fa70: add        x20, x20, x13
0x0000000003d4fa74: add        x21, x21, x13
0x0000000003d4fa78: add        x22, x22, x13
0x0000000003d4fa7c: add        x24, x24, x12
0x0000000003d4fa80: mul        x12, x23, x27
0x0000000003d4fa84: mul        x12, x12, x11
0x0000000003d4fa88: add        x12, x12, x9, lsl #4
0x0000000003d4fa8c: add        x12, x26, x12
0x0000000003d4fa90: ldr        x17, [sp, #0x40]
0x0000000003d4fa94: madd       x13, x17, x10, x9
0x0000000003d4fa98: add        x14, x25, x13
0x0000000003d4fa9c: madd       x13, x17, x3, x9
0x0000000003d4faa0: add        x15, x25, x13
0x0000000003d4faa4: madd       x13, x17, x4, x9
0x0000000003d4faa8: add        x16, x25, x13
0x0000000003d4faac: madd       x13, x17, x5, x9
0x0000000003d4fab0: add        x1, x25, x13
0x0000000003d4fab4: ldr        x13, [sp, #0x10]
0x0000000003d4fab8: add        x2, x13, x9
0x0000000003d4fabc: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x12], #64
0x0000000003d4fac0: fmul       v1.4s, v4.4s, v0.s[0]
0x0000000003d4fac4: frinta     v1.4s, v1.4s
0x0000000003d4fac8: fcvtzs     v1.4s, v1.4s
0x0000000003d4facc: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4fad0: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4fad4: xtn        v1.4h, v1.4s
0x0000000003d4fad8: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4fadc: st1        {v1.s}[0], [x14], #4
0x0000000003d4fae0: fmul       v1.4s, v5.4s, v0.s[0]
0x0000000003d4fae4: frinta     v1.4s, v1.4s
0x0000000003d4fae8: fcvtzs     v1.4s, v1.4s
0x0000000003d4faec: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4faf0: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4faf4: xtn        v1.4h, v1.4s
0x0000000003d4faf8: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4fafc: st1        {v1.s}[0], [x15], #4
0x0000000003d4fb00: fmul       v1.4s, v6.4s, v0.s[0]
0x0000000003d4fb04: frinta     v1.4s, v1.4s
0x0000000003d4fb08: fcvtzs     v1.4s, v1.4s
0x0000000003d4fb0c: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4fb10: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4fb14: xtn        v1.4h, v1.4s
0x0000000003d4fb18: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4fb1c: st1        {v1.s}[0], [x16], #4
0x0000000003d4fb20: fmul       v1.4s, v7.4s, v0.s[0]
0x0000000003d4fb24: frinta     v1.4s, v1.4s
0x0000000003d4fb28: fcvtzs     v1.4s, v1.4s
0x0000000003d4fb2c: smax       v1.4s, v1.4s, v31.4s
0x0000000003d4fb30: smin       v1.4s, v1.4s, v11.4s
0x0000000003d4fb34: xtn        v1.4h, v1.4s
0x0000000003d4fb38: uzp1       v1.8b, v1.8b, v0.8b
0x0000000003d4fb3c: st1        {v1.s}[0], [x1], #4
0x0000000003d4fb40: adds       x2, x2, #4
0x0000000003d4fb44: b.ne       #0x3d4fabc
0x0000000003d4fb48: ldr        x9, [sp, #0x20]
0x0000000003d4fb4c: mov        x12, x9
0x0000000003d4fb50: cmp        x9, x8
0x0000000003d4fb54: ldr        x2, [sp, #0xb8]
0x0000000003d4fb58: b.eq       #0x3d4f4d8
0x0000000003d4fb5c: b          #0x3d4f584
0x0000000003d4fb60: ldr        x28, [sp, #0x30]
0x0000000003d4fb64: b          #0x3d4f584
0x0000000003d4fb68: ldr        x28, [sp, #0x30]
0x0000000003d4fb6c: ldur       w12, [x29, #-0xf0]
0x0000000003d4fb70: b          #0x3d4f584
0x0000000003d4fb74: ldr        x9, [sp]
0x0000000003d4fb78: add        x24, x24, x9
0x0000000003d4fb7c: ldr        x9, [sp, #0x28]
0x0000000003d4fb80: add        x22, x22, x9
0x0000000003d4fb84: add        x21, x21, x9
0x0000000003d4fb88: add        x20, x20, x9
0x0000000003d4fb8c: add        x0, x0, x9
0x0000000003d4fb90: mov        x12, x9
0x0000000003d4fb94: b          #0x3d4f584
0x0000000003d4fb98: ldr        x2, [sp, #0xb8]
0x0000000003d4fb9c: ldr        x28, [sp, #0x30]
0x0000000003d4fba0: ldur       w12, [x29, #-0xf0]
0x0000000003d4fba4: ldr        x10, [sp, #0xe0]
0x0000000003d4fba8: b          #0x3d4f584
0x0000000003d4fbac: cmp        w20, #1
0x0000000003d4fbb0: b.lt       #0x3d50e6c
0x0000000003d4fbb4: mov        x9, x21
0x0000000003d4fbb8: mov        x10, #0
0x0000000003d4fbbc: add        x11, x22, #0x98
0x0000000003d4fbc0: lsl        x12, x20, #2
0x0000000003d4fbc4: mov        w13, #0xc
0x0000000003d4fbc8: mov        w14, #-0x7f
0x0000000003d4fbcc: mov        w15, #0x7f
0x0000000003d4fbd0: mov        w0, #0
0x0000000003d4fbd4: ldr        x16, [x9]
0x0000000003d4fbd8: ldur       x17, [x8, #-0x18]
0x0000000003d4fbdc: ldr        x17, [x11, x17]
0x0000000003d4fbe0: add        x1, x16, x13
0x0000000003d4fbe4: ldur       s0, [x1, #-0xc]
0x0000000003d4fbe8: lsl        x2, x10, #2
0x0000000003d4fbec: ldr        s1, [x17, x2]
0x0000000003d4fbf0: fmul       s0, s1, s0
0x0000000003d4fbf4: ldr        x17, [x19]
0x0000000003d4fbf8: fcvtas     w3, s0
0x0000000003d4fbfc: cmn        w3, #0x7f
0x0000000003d4fc00: csel       w3, w3, w14, gt
0x0000000003d4fc04: cmp        w3, #0x7f
0x0000000003d4fc08: add        x17, x17, x10
0x0000000003d4fc0c: csel       w3, w3, w15, lt
0x0000000003d4fc10: strb       w3, [x17]
0x0000000003d4fc14: ldur       x3, [x8, #-0x18]
0x0000000003d4fc18: ldr        x3, [x11, x3]
0x0000000003d4fc1c: add        x16, x16, x2
0x0000000003d4fc20: ldr        s0, [x16, #4]
0x0000000003d4fc24: add        x3, x3, x2
0x0000000003d4fc28: ldr        s1, [x3, #4]
0x0000000003d4fc2c: fmul       s0, s1, s0
0x0000000003d4fc30: fcvtas     w3, s0
0x0000000003d4fc34: cmn        w3, #0x7f
0x0000000003d4fc38: csel       w3, w3, w14, gt
0x0000000003d4fc3c: cmp        w3, #0x7f
0x0000000003d4fc40: csel       w3, w3, w15, lt
0x0000000003d4fc44: strb       w3, [x17, #1]
0x0000000003d4fc48: ldr        s0, [x16, #8]
0x0000000003d4fc4c: ldur       x16, [x8, #-0x18]
0x0000000003d4fc50: ldr        x16, [x11, x16]
0x0000000003d4fc54: add        x16, x16, x2
0x0000000003d4fc58: ldr        s1, [x16, #8]
0x0000000003d4fc5c: fmul       s0, s1, s0
0x0000000003d4fc60: fcvtas     w16, s0
0x0000000003d4fc64: cmn        w16, #0x7f
0x0000000003d4fc68: csel       w16, w16, w14, gt
0x0000000003d4fc6c: cmp        w16, #0x7f
0x0000000003d4fc70: csel       w16, w16, w15, lt
0x0000000003d4fc74: strb       w16, [x17, #2]
0x0000000003d4fc78: ldur       x16, [x8, #-0x18]
0x0000000003d4fc7c: ldr        x16, [x11, x16]
0x0000000003d4fc80: add        x16, x16, x2
0x0000000003d4fc84: ldr        s0, [x1]
0x0000000003d4fc88: ldr        s1, [x16, #0xc]
0x0000000003d4fc8c: fmul       s0, s1, s0
0x0000000003d4fc90: fcvtas     w16, s0
0x0000000003d4fc94: cmn        w16, #0x7f
0x0000000003d4fc98: csel       w16, w16, w14, gt
0x0000000003d4fc9c: cmp        w16, #0x7f
0x0000000003d4fca0: csel       w16, w16, w15, lt
0x0000000003d4fca4: strb       w16, [x17, #3]
0x0000000003d4fca8: add        x10, x10, #4
0x0000000003d4fcac: add        x13, x13, #0x10
0x0000000003d4fcb0: cmp        x12, x10
0x0000000003d4fcb4: b.ne       #0x3d4fbd0
0x0000000003d4fcb8: b          #0x3d50e70
0x0000000003d4fcbc: cmp        w20, #0x10
0x0000000003d4fcc0: b.hs       #0x3d50d84
0x0000000003d4fcc4: mov        x10, #0
0x0000000003d4fcc8: b          #0x3d50e1c
0x0000000003d4fccc: cmp        w21, #1
0x0000000003d4fcd0: b.lt       #0x3d50e6c
0x0000000003d4fcd4: mov        x9, #0
0x0000000003d4fcd8: add        x10, x12, #0x98
0x0000000003d4fcdc: movi       v0.8b, #0x81
0x0000000003d4fce0: b          #0x3d4fcf4
0x0000000003d4fce4: mov        w0, #0
0x0000000003d4fce8: add        x9, x9, #1
0x0000000003d4fcec: cmp        x9, x21
0x0000000003d4fcf0: b.eq       #0x3d50e70
0x0000000003d4fcf4: cmp        w20, #1
0x0000000003d4fcf8: b.lt       #0x3d4fce4
0x0000000003d4fcfc: ldr        x11, [x12]
0x0000000003d4fd00: ldur       x11, [x11, #-0x18]
0x0000000003d4fd04: ldr        x11, [x10, x11]
0x0000000003d4fd08: add        x11, x11, x9, lsl #5
0x0000000003d4fd0c: ldp        q1, q2, [x11]
0x0000000003d4fd10: ldr        x11, [x19]
0x0000000003d4fd14: ldrsw      x13, [x19, #0x2c]
0x0000000003d4fd18: mul        x13, x9, x13
0x0000000003d4fd1c: ldr        x14, [x19, #0x10]
0x0000000003d4fd20: madd       x11, x13, x14, x11
0x0000000003d4fd24: ldr        x14, [x8]
0x0000000003d4fd28: ldr        x13, [x8, #0x10]
0x0000000003d4fd2c: ldrsw      x15, [x8, #0x2c]
0x0000000003d4fd30: mul        x15, x13, x15
0x0000000003d4fd34: lsl        x16, x9, #1
0x0000000003d4fd38: mov        w13, #1
0x0000000003d4fd3c: bfi        x13, x9, #1, #0x3e
0x0000000003d4fd40: madd       x13, x15, x13, x14
0x0000000003d4fd44: madd       x14, x15, x16, x14
0x0000000003d4fd48: mov        x15, x20
0x0000000003d4fd4c: ldr        q3, [x14], #0x10
0x0000000003d4fd50: ldr        q4, [x13], #0x10
0x0000000003d4fd54: fmul       v3.4s, v3.4s, v1.4s
0x0000000003d4fd58: fmul       v4.4s, v4.4s, v2.4s
0x0000000003d4fd5c: fcvtas     v3.4s, v3.4s
0x0000000003d4fd60: fcvtas     v4.4s, v4.4s
0x0000000003d4fd64: sqxtn      v3.4h, v3.4s
0x0000000003d4fd68: sqxtn2     v3.8h, v4.4s
0x0000000003d4fd6c: sqxtn      v3.8b, v3.8h
0x0000000003d4fd70: smax       v3.8b, v3.8b, v0.8b
0x0000000003d4fd74: str        d3, [x11], #8
0x0000000003d4fd78: subs       w15, w15, #1
0x0000000003d4fd7c: b.ne       #0x3d4fd4c
0x0000000003d4fd80: b          #0x3d4fce4
0x0000000003d4fd84: ldr        x22, [sp, #0xb8]
0x0000000003d4fd88: cmp        w22, #1
0x0000000003d4fd8c: b.lt       #0x3d50e6c
0x0000000003d4fd90: mov        x10, #0
0x0000000003d4fd94: mov        x11, #0
0x0000000003d4fd98: sub        w8, w20, #1
0x0000000003d4fd9c: str        x8, [sp, #0x38]
0x0000000003d4fda0: ubfiz      x3, x8, #4, #0x20
0x0000000003d4fda4: and        x8, x20, #0x7ffffff0
0x0000000003d4fda8: stp        x8, x3, [sp, #0x28]
0x0000000003d4fdac: lsl        x9, x8, #4
0x0000000003d4fdb0: and        x8, x20, #0xc
0x0000000003d4fdb4: stp        x9, x8, [sp]
0x0000000003d4fdb8: and        x8, x20, #0x7ffffffc
0x0000000003d4fdbc: lsl        x9, x8, #4
0x0000000003d4fdc0: stp        x9, x8, [sp, #0x18]
0x0000000003d4fdc4: add        x2, x12, #0x98
0x0000000003d4fdc8: neg        x8, x8
0x0000000003d4fdcc: str        x8, [sp, #0x10]
0x0000000003d4fdd0: mov        w4, #3
0x0000000003d4fdd4: mov        w5, #2
0x0000000003d4fdd8: mov        w6, #1
0x0000000003d4fddc: mov        w7, #-0x7f
0x0000000003d4fde0: mvni       v9.4s, #0x7e
0x0000000003d4fde4: mov        w21, #0x7f
0x0000000003d4fde8: movi       v21.4s, #0x7f
0x0000000003d4fdec: stp        x1, x2, [sp, #0x40]
0x0000000003d4fdf0: b          #0x3d4fe14
0x0000000003d4fdf4: mov        w0, #0
0x0000000003d4fdf8: add        x11, x11, #1
0x0000000003d4fdfc: add        x4, x4, #4
0x0000000003d4fe00: add        x5, x5, #4
0x0000000003d4fe04: add        x6, x6, #4
0x0000000003d4fe08: add        x10, x10, #4
0x0000000003d4fe0c: cmp        x11, x22
0x0000000003d4fe10: b.eq       #0x3d50e70
0x0000000003d4fe14: cmp        w20, #1
0x0000000003d4fe18: b.lt       #0x3d4fdf4
0x0000000003d4fe1c: lsl        x12, x11, #2
0x0000000003d4fe20: mov        w13, #1
0x0000000003d4fe24: bfi        x13, x11, #2, #0x3e
0x0000000003d4fe28: mov        w8, #2
0x0000000003d4fe2c: bfi        x8, x11, #2, #0x3e
0x0000000003d4fe30: mov        w9, #3
0x0000000003d4fe34: bfi        x9, x11, #2, #0x3e
0x0000000003d4fe38: ldur       x14, [x1, #-0x18]
0x0000000003d4fe3c: ldr        x14, [x2, x14]
0x0000000003d4fe40: add        x14, x14, x11, lsl #4
0x0000000003d4fe44: ldp        s5, s0, [x14]
0x0000000003d4fe48: stur       q0, [x29, #-0xb0]
0x0000000003d4fe4c: ldp        s4, s7, [x14, #8]
0x0000000003d4fe50: ldr        x28, [x19]
0x0000000003d4fe54: ldr        x17, [x19, #0x10]
0x0000000003d4fe58: ldrsw      x23, [x19, #0x2c]
0x0000000003d4fe5c: mul        x15, x17, x23
0x0000000003d4fe60: mul        x9, x15, x9
0x0000000003d4fe64: add        x0, x28, x9
0x0000000003d4fe68: mul        x8, x15, x8
0x0000000003d4fe6c: add        x24, x28, x8
0x0000000003d4fe70: mul        x14, x15, x13
0x0000000003d4fe74: add        x25, x28, x14
0x0000000003d4fe78: mul        x13, x15, x12
0x0000000003d4fe7c: add        x26, x28, x13
0x0000000003d4fe80: ldr        x16, [x30]
0x0000000003d4fe84: ldrsw      x12, [x30, #0x2c]
0x0000000003d4fe88: str        x12, [sp, #0xb0]
0x0000000003d4fe8c: mul        x12, x11, x12
0x0000000003d4fe90: ldr        x15, [x30, #0x10]
0x0000000003d4fe94: str        x15, [sp, #0xa8]
0x0000000003d4fe98: mul        x15, x12, x15
0x0000000003d4fe9c: add        x27, x16, x15
0x0000000003d4fea0: cmp        w20, #4
0x0000000003d4fea4: b.lo       #0x3d4febc
0x0000000003d4fea8: str        x16, [sp, #0xa0]
0x0000000003d4feac: add        x12, x27, #0xc
0x0000000003d4feb0: add        x16, x12, x3
0x0000000003d4feb4: cmp        x16, x12
0x0000000003d4feb8: b.hs       #0x3d4ff58
0x0000000003d4febc: mov        w9, #0
0x0000000003d4fec0: sub        w12, w20, w9
0x0000000003d4fec4: ldr        s0, [x27]
0x0000000003d4fec8: fmul       s0, s0, s5
0x0000000003d4fecc: fcvtas     w8, s0
0x0000000003d4fed0: cmn        w8, #0x7f
0x0000000003d4fed4: csel       w8, w8, w7, gt
0x0000000003d4fed8: cmp        w8, #0x7f
0x0000000003d4fedc: csel       w8, w8, w21, lt
0x0000000003d4fee0: strb       w8, [x26], #1
0x0000000003d4fee4: ldr        s0, [x27, #4]
0x0000000003d4fee8: ldur       q1, [x29, #-0xb0]
0x0000000003d4feec: fmul       s0, s0, s1
0x0000000003d4fef0: fcvtas     w8, s0
0x0000000003d4fef4: cmn        w8, #0x7f
0x0000000003d4fef8: csel       w8, w8, w7, gt
0x0000000003d4fefc: cmp        w8, #0x7f
0x0000000003d4ff00: csel       w8, w8, w21, lt
0x0000000003d4ff04: strb       w8, [x25], #1
0x0000000003d4ff08: ldr        s0, [x27, #8]
0x0000000003d4ff0c: fmul       s0, s0, s4
0x0000000003d4ff10: fcvtas     w8, s0
0x0000000003d4ff14: cmn        w8, #0x7f
0x0000000003d4ff18: csel       w8, w8, w7, gt
0x0000000003d4ff1c: cmp        w8, #0x7f
0x0000000003d4ff20: csel       w8, w8, w21, lt
0x0000000003d4ff24: strb       w8, [x24], #1
0x0000000003d4ff28: ldr        s0, [x27, #0xc]
0x0000000003d4ff2c: fmul       s0, s0, s7
0x0000000003d4ff30: fcvtas     w8, s0
0x0000000003d4ff34: cmn        w8, #0x7f
0x0000000003d4ff38: csel       w8, w8, w7, gt
0x0000000003d4ff3c: cmp        w8, #0x7f
0x0000000003d4ff40: csel       w8, w8, w21, lt
0x0000000003d4ff44: strb       w8, [x0], #1
0x0000000003d4ff48: add        x27, x27, #0x10
0x0000000003d4ff4c: subs       w12, w12, #1
0x0000000003d4ff50: b.ne       #0x3d4fec4
0x0000000003d4ff54: b          #0x3d4fdf4
0x0000000003d4ff58: str        x23, [sp, #0x50]
0x0000000003d4ff5c: str        x17, [sp, #0x90]
0x0000000003d4ff60: stur       wzr, [x29, #-0xf0]
0x0000000003d4ff64: ldr        x16, [sp, #0x38]
0x0000000003d4ff68: add        x16, x28, x16
0x0000000003d4ff6c: add        x13, x16, x13
0x0000000003d4ff70: add        x13, x13, #1
0x0000000003d4ff74: add        x14, x16, x14
0x0000000003d4ff78: add        x17, x14, #1
0x0000000003d4ff7c: add        x8, x16, x8
0x0000000003d4ff80: add        x8, x8, #1
0x0000000003d4ff84: add        x9, x16, x9
0x0000000003d4ff88: add        x2, x9, #1
0x0000000003d4ff8c: ldr        x9, [sp, #0xa0]
0x0000000003d4ff90: add        x9, x9, x3
0x0000000003d4ff94: add        x14, x9, x15
0x0000000003d4ff98: add        x1, x14, #4
0x0000000003d4ff9c: add        x9, x27, #4
0x0000000003d4ffa0: add        x20, x14, #8
0x0000000003d4ffa4: add        x23, x27, #8
0x0000000003d4ffa8: add        x3, x14, #0xc
0x0000000003d4ffac: add        x22, x14, #0x10
0x0000000003d4ffb0: cmp        x26, x8
0x0000000003d4ffb4: ccmp       x24, x13, #2, lo
0x0000000003d4ffb8: cset       w14, lo
0x0000000003d4ffbc: str        w14, [sp, #0xe0]
0x0000000003d4ffc0: cmp        x26, x2
0x0000000003d4ffc4: ccmp       x0, x13, #2, lo
0x0000000003d4ffc8: cset       w14, lo
0x0000000003d4ffcc: str        w14, [sp, #0xd0]
0x0000000003d4ffd0: cmp        x26, x1
0x0000000003d4ffd4: ccmp       x27, x13, #2, lo
0x0000000003d4ffd8: cset       w14, lo
0x0000000003d4ffdc: str        w14, [sp, #0x8c]
0x0000000003d4ffe0: cmp        x26, x20
0x0000000003d4ffe4: ccmp       x9, x13, #2, lo
0x0000000003d4ffe8: cset       w14, lo
0x0000000003d4ffec: str        w14, [sp, #0x80]
0x0000000003d4fff0: cmp        x26, x3
0x0000000003d4fff4: ccmp       x23, x13, #2, lo
0x0000000003d4fff8: cset       w15, lo
0x0000000003d4fffc: cmp        x26, x22
0x0000000003d50000: ccmp       x12, x13, #2, lo
0x0000000003d50004: cset       w14, lo
0x0000000003d50008: stp        w14, w15, [sp, #0x74]
0x0000000003d5000c: cmp        x25, x8
0x0000000003d50010: ccmp       x24, x17, #2, lo
0x0000000003d50014: cset       w15, lo
0x0000000003d50018: cmp        x25, x2
0x0000000003d5001c: ccmp       x0, x17, #2, lo
0x0000000003d50020: cset       w14, lo
0x0000000003d50024: stp        w14, w15, [sp, #0x6c]
0x0000000003d50028: cmp        x25, x1
0x0000000003d5002c: ccmp       x27, x17, #2, lo
0x0000000003d50030: cset       w15, lo
0x0000000003d50034: cmp        x25, x20
0x0000000003d50038: ccmp       x9, x17, #2, lo
0x0000000003d5003c: cset       w14, lo
0x0000000003d50040: stp        w14, w15, [sp, #0x64]
0x0000000003d50044: cmp        x25, x3
0x0000000003d50048: ccmp       x23, x17, #2, lo
0x0000000003d5004c: cset       w15, lo
0x0000000003d50050: cmp        x25, x22
0x0000000003d50054: ccmp       x12, x17, #2, lo
0x0000000003d50058: cset       w14, lo
0x0000000003d5005c: stp        w14, w15, [sp, #0x5c]
0x0000000003d50060: cmp        x24, x2
0x0000000003d50064: ccmp       x0, x8, #2, lo
0x0000000003d50068: cset       w14, lo
0x0000000003d5006c: cmp        x24, x1
0x0000000003d50070: ccmp       x27, x8, #2, lo
0x0000000003d50074: cset       w16, lo
0x0000000003d50078: cmp        x24, x20
0x0000000003d5007c: ccmp       x9, x8, #2, lo
0x0000000003d50080: cset       w15, lo
0x0000000003d50084: cmp        x24, x3
0x0000000003d50088: ccmp       x23, x8, #2, lo
0x0000000003d5008c: cset       w30, lo
0x0000000003d50090: cmp        x24, x22
0x0000000003d50094: ccmp       x12, x8, #2, lo
0x0000000003d50098: cset       w8, lo
0x0000000003d5009c: cmp        x0, x1
0x0000000003d500a0: ccmp       x27, x2, #2, lo
0x0000000003d500a4: cset       w1, lo
0x0000000003d500a8: cmp        x0, x20
0x0000000003d500ac: ccmp       x9, x2, #2, lo
0x0000000003d500b0: cset       w9, lo
0x0000000003d500b4: cmp        x0, x3
0x0000000003d500b8: ccmp       x23, x2, #2, lo
0x0000000003d500bc: cset       w3, lo
0x0000000003d500c0: cmp        x0, x22
0x0000000003d500c4: ccmp       x12, x2, #2, lo
0x0000000003d500c8: cset       w12, lo
0x0000000003d500cc: cmp        x25, x13
0x0000000003d500d0: ccmp       x26, x17, #2, lo
0x0000000003d500d4: b.lo       #0x3d504f4
0x0000000003d500d8: ldr        w13, [sp, #0xe0]
0x0000000003d500dc: tbnz       w13, #0, #0x3d504f4
0x0000000003d500e0: ldp        x23, x20, [sp, #0x90]
0x0000000003d500e4: ldr        x2, [sp, #0x48]
0x0000000003d500e8: ldr        w13, [sp, #0xd0]
0x0000000003d500ec: tbnz       w13, #0, #0x3d504dc
0x0000000003d500f0: ldr        w13, [sp, #0x8c]
0x0000000003d500f4: tbnz       w13, #0, #0x3d504dc
0x0000000003d500f8: ldr        w13, [sp, #0x80]
0x0000000003d500fc: tbnz       w13, #0, #0x3d504dc
0x0000000003d50100: ldr        w13, [sp, #0x78]
0x0000000003d50104: tbnz       w13, #0, #0x3d504dc
0x0000000003d50108: ldr        w13, [sp, #0x74]
0x0000000003d5010c: tbnz       w13, #0, #0x3d504dc
0x0000000003d50110: ldr        w13, [sp, #0x70]
0x0000000003d50114: tbnz       w13, #0, #0x3d504dc
0x0000000003d50118: ldr        w13, [sp, #0x6c]
0x0000000003d5011c: tbnz       w13, #0, #0x3d504dc
0x0000000003d50120: ldr        w13, [sp, #0x68]
0x0000000003d50124: tbnz       w13, #0, #0x3d504dc
0x0000000003d50128: ldr        w13, [sp, #0x64]
0x0000000003d5012c: tbnz       w13, #0, #0x3d504dc
0x0000000003d50130: ldr        w13, [sp, #0x60]
0x0000000003d50134: tbnz       w13, #0, #0x3d504dc
0x0000000003d50138: ldr        w13, [sp, #0x5c]
0x0000000003d5013c: tbnz       w13, #0, #0x3d504dc
0x0000000003d50140: tbnz       w14, #0, #0x3d504dc
0x0000000003d50144: tbnz       w16, #0, #0x3d504dc
0x0000000003d50148: tbnz       w15, #0, #0x3d504dc
0x0000000003d5014c: adrp       x16, #0x4de3000
0x0000000003d50150: tbnz       w30, #0, #0x3d504dc
0x0000000003d50154: tbnz       w8, #0, #0x3d504dc
0x0000000003d50158: ldr        x22, [sp, #0xb8]
0x0000000003d5015c: ldr        x30, [sp, #0xf8]
0x0000000003d50160: tbnz       w1, #0, #0x3d504e4
0x0000000003d50164: tbnz       w9, #0, #0x3d504e4
0x0000000003d50168: ldr        x1, [sp, #0x40]
0x0000000003d5016c: tbnz       w3, #0, #0x3d504e8
0x0000000003d50170: ldr        x3, [sp, #0x30]
0x0000000003d50174: ldur       w9, [x29, #-0xf0]
0x0000000003d50178: tbnz       w12, #0, #0x3d4fec0
0x0000000003d5017c: cmp        w20, #0x10
0x0000000003d50180: b.hs       #0x3d5018c
0x0000000003d50184: mov        x8, #0
0x0000000003d50188: b          #0x3d503a4
0x0000000003d5018c: mul        x8, x23, x4
0x0000000003d50190: ldr        x9, [sp, #0x50]
0x0000000003d50194: madd       x14, x8, x9, x28
0x0000000003d50198: mul        x8, x23, x5
0x0000000003d5019c: madd       x12, x8, x9, x28
0x0000000003d501a0: mul        x8, x23, x6
0x0000000003d501a4: madd       x17, x8, x9, x28
0x0000000003d501a8: mul        x8, x23, x10
0x0000000003d501ac: madd       x13, x8, x9, x28
0x0000000003d501b0: ldp        x9, x8, [sp, #0xa0]
0x0000000003d501b4: mul        x8, x8, x11
0x0000000003d501b8: ldr        x23, [sp, #0x28]
0x0000000003d501bc: ldr        x15, [sp, #0xb0]
0x0000000003d501c0: madd       x2, x8, x15, x9
0x0000000003d501c4: stp        q7, q4, [sp, #0xd0]
0x0000000003d501c8: str        q5, [sp, #0xc0]
0x0000000003d501cc: mov        x8, x2
0x0000000003d501d0: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64
0x0000000003d501d4: add        x9, x2, #0x80
0x0000000003d501d8: add        x15, x2, #0xc0
0x0000000003d501dc: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x9]
0x0000000003d501e0: ld4        {v28.4s, v29.4s, v30.4s, v31.4s}, [x15]
0x0000000003d501e4: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x8]
0x0000000003d501e8: fmul       v6.4s, v16.4s, v5.s[0]
0x0000000003d501ec: fmul       v7.4s, v28.4s, v5.s[0]
0x0000000003d501f0: fmul       v8.4s, v0.4s, v5.s[0]
0x0000000003d501f4: sub        x8, x29, #0xf0
0x0000000003d501f8: st1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x8]
0x0000000003d501fc: frinta     v8.4s, v8.4s
0x0000000003d50200: frinta     v7.4s, v7.4s
0x0000000003d50204: frinta     v6.4s, v6.4s
0x0000000003d50208: fcvtzs     v6.4s, v6.4s
0x0000000003d5020c: fcvtzs     v7.4s, v7.4s
0x0000000003d50210: fcvtzs     v8.4s, v8.4s
0x0000000003d50214: smax       v11.4s, v8.4s, v9.4s
0x0000000003d50218: fmul       v12.4s, v24.4s, v5.s[0]
0x0000000003d5021c: smax       v13.4s, v7.4s, v9.4s
0x0000000003d50220: smax       v6.4s, v6.4s, v9.4s
0x0000000003d50224: mvni       v20.4s, #0x7e
0x0000000003d50228: movi       v5.4s, #0x7f
0x0000000003d5022c: smin       v7.4s, v6.4s, v5.4s
0x0000000003d50230: smin       v10.4s, v13.4s, v5.4s
0x0000000003d50234: smin       v9.4s, v11.4s, v5.4s
0x0000000003d50238: frinta     v11.4s, v12.4s
0x0000000003d5023c: ldr        q6, [x16, #0x4a0]
0x0000000003d50240: ldur       q4, [x29, #-0xb0]
0x0000000003d50244: fmul       v12.4s, v17.4s, v4.s[0]
0x0000000003d50248: fmul       v13.4s, v29.4s, v4.s[0]
0x0000000003d5024c: fmul       v14.4s, v1.4s, v4.s[0]
0x0000000003d50250: fmul       v15.4s, v25.4s, v4.s[0]
0x0000000003d50254: frinta     v15.4s, v15.4s
0x0000000003d50258: frinta     v14.4s, v14.4s
0x0000000003d5025c: frinta     v13.4s, v13.4s
0x0000000003d50260: frinta     v12.4s, v12.4s
0x0000000003d50264: fcvtzs     v12.4s, v12.4s
0x0000000003d50268: fcvtzs     v13.4s, v13.4s
0x0000000003d5026c: fcvtzs     v11.4s, v11.4s
0x0000000003d50270: fcvtzs     v14.4s, v14.4s
0x0000000003d50274: fcvtzs     v15.4s, v15.4s
0x0000000003d50278: smax       v14.4s, v14.4s, v20.4s
0x0000000003d5027c: smax       v13.4s, v13.4s, v20.4s
0x0000000003d50280: smax       v12.4s, v12.4s, v20.4s
0x0000000003d50284: smax       v11.4s, v11.4s, v20.4s
0x0000000003d50288: smin       v0.4s, v12.4s, v5.4s
0x0000000003d5028c: smin       v3.4s, v13.4s, v5.4s
0x0000000003d50290: smin       v2.4s, v14.4s, v5.4s
0x0000000003d50294: ldp        q23, q22, [sp, #0xd0]
0x0000000003d50298: fmul       v12.4s, v18.4s, v22.s[0]
0x0000000003d5029c: fmul       v13.4s, v30.4s, v22.s[0]
0x0000000003d502a0: smax       v21.4s, v15.4s, v20.4s
0x0000000003d502a4: frinta     v13.4s, v13.4s
0x0000000003d502a8: frinta     v12.4s, v12.4s
0x0000000003d502ac: fcvtzs     v12.4s, v12.4s
0x0000000003d502b0: fcvtzs     v13.4s, v13.4s
0x0000000003d502b4: smax       v13.4s, v13.4s, v20.4s
0x0000000003d502b8: smin       v8.4s, v11.4s, v5.4s
0x0000000003d502bc: smax       v11.4s, v12.4s, v20.4s
0x0000000003d502c0: fmul       v4.4s, v19.4s, v23.s[0]
0x0000000003d502c4: smin       v16.4s, v11.4s, v5.4s
0x0000000003d502c8: smin       v19.4s, v13.4s, v5.4s
0x0000000003d502cc: ld1        {v12.2d, v13.2d, v14.2d, v15.2d}, [x8]
0x0000000003d502d0: fmul       v11.4s, v14.4s, v22.s[0]
0x0000000003d502d4: smin       v1.4s, v21.4s, v5.4s
0x0000000003d502d8: frinta     v11.4s, v11.4s
0x0000000003d502dc: fcvtzs     v11.4s, v11.4s
0x0000000003d502e0: smax       v11.4s, v11.4s, v20.4s
0x0000000003d502e4: smin       v18.4s, v11.4s, v5.4s
0x0000000003d502e8: ldr        q5, [sp, #0xc0]
0x0000000003d502ec: fmul       v11.4s, v26.4s, v22.s[0]
0x0000000003d502f0: tbl        v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b
0x0000000003d502f4: movi       v21.4s, #0x7f
0x0000000003d502f8: mvni       v9.4s, #0x7e
0x0000000003d502fc: frinta     v8.4s, v11.4s
0x0000000003d50300: fcvtzs     v8.4s, v8.4s
0x0000000003d50304: smax       v8.4s, v8.4s, v9.4s
0x0000000003d50308: smin       v17.4s, v8.4s, v21.4s
0x0000000003d5030c: fmul       v28.4s, v31.4s, v23.s[0]
0x0000000003d50310: tbl        v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b
0x0000000003d50314: fmul       v1.4s, v15.4s, v23.s[0]
0x0000000003d50318: fmul       v2.4s, v27.4s, v23.s[0]
0x0000000003d5031c: frinta     v2.4s, v2.4s
0x0000000003d50320: frinta     v1.4s, v1.4s
0x0000000003d50324: frinta     v3.4s, v28.4s
0x0000000003d50328: tbl        v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b
0x0000000003d5032c: frinta     v17.4s, v4.4s
0x0000000003d50330: fcvtzs     v17.4s, v17.4s
0x0000000003d50334: fcvtzs     v3.4s, v3.4s
0x0000000003d50338: fcvtzs     v1.4s, v1.4s
0x0000000003d5033c: str        q7, [x13], #0x10
0x0000000003d50340: fcvtzs     v2.4s, v2.4s
0x0000000003d50344: smax       v2.4s, v2.4s, v9.4s
0x0000000003d50348: smax       v1.4s, v1.4s, v9.4s
0x0000000003d5034c: smax       v3.4s, v3.4s, v9.4s
0x0000000003d50350: str        q0, [x17], #0x10
0x0000000003d50354: smax       v0.4s, v17.4s, v9.4s
0x0000000003d50358: smin       v17.4s, v0.4s, v21.4s
0x0000000003d5035c: smin       v20.4s, v3.4s, v21.4s
0x0000000003d50360: smin       v19.4s, v1.4s, v21.4s
0x0000000003d50364: str        q16, [x12], #0x10
0x0000000003d50368: smin       v18.4s, v2.4s, v21.4s
0x0000000003d5036c: tbl        v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b
0x0000000003d50370: str        q0, [x14], #0x10
0x0000000003d50374: add        x2, x2, #0x100
0x0000000003d50378: subs       x23, x23, #0x10
0x0000000003d5037c: b.ne       #0x3d501cc
0x0000000003d50380: ldr        x8, [sp, #0x28]
0x0000000003d50384: cmp        x8, x20
0x0000000003d50388: ldr        x2, [sp, #0x48]
0x0000000003d5038c: ldr        x23, [sp, #0x90]
0x0000000003d50390: ldp        q7, q4, [sp, #0xd0]
0x0000000003d50394: b.eq       #0x3d4fdf4
0x0000000003d50398: ldr        x8, [sp, #0x28]
0x0000000003d5039c: ldr        x9, [sp, #8]
0x0000000003d503a0: cbz        x9, #0x3d504b8
0x0000000003d503a4: ldr        x9, [sp, #0x18]
0x0000000003d503a8: add        x27, x27, x9
0x0000000003d503ac: ldr        x9, [sp, #0x20]
0x0000000003d503b0: add        x26, x26, x9
0x0000000003d503b4: add        x25, x25, x9
0x0000000003d503b8: add        x24, x24, x9
0x0000000003d503bc: add        x0, x0, x9
0x0000000003d503c0: mul        x9, x23, x4
0x0000000003d503c4: ldr        x15, [sp, #0x50]
0x0000000003d503c8: madd       x9, x9, x15, x8
0x0000000003d503cc: add        x12, x28, x9
0x0000000003d503d0: mul        x9, x23, x5
0x0000000003d503d4: madd       x9, x9, x15, x8
0x0000000003d503d8: add        x13, x28, x9
0x0000000003d503dc: mul        x9, x23, x6
0x0000000003d503e0: madd       x9, x9, x15, x8
0x0000000003d503e4: add        x14, x28, x9
0x0000000003d503e8: mul        x9, x23, x10
0x0000000003d503ec: madd       x9, x9, x15, x8
0x0000000003d503f0: add        x15, x28, x9
0x0000000003d503f4: ldp        x9, x16, [sp, #0xa8]
0x0000000003d503f8: mul        x9, x9, x11
0x0000000003d503fc: mul        x9, x9, x16
0x0000000003d50400: add        x9, x9, x8, lsl #4
0x0000000003d50404: ldr        x16, [sp, #0xa0]
0x0000000003d50408: add        x16, x16, x9
0x0000000003d5040c: ldr        x9, [sp, #0x10]
0x0000000003d50410: add        x17, x9, x8
0x0000000003d50414: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x16], #64
0x0000000003d50418: fmul       v6.4s, v0.4s, v5.s[0]
0x0000000003d5041c: frinta     v6.4s, v6.4s
0x0000000003d50420: fcvtzs     v6.4s, v6.4s
0x0000000003d50424: smax       v6.4s, v6.4s, v9.4s
0x0000000003d50428: smin       v6.4s, v6.4s, v21.4s
0x0000000003d5042c: xtn        v6.4h, v6.4s
0x0000000003d50430: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003d50434: st1        {v6.s}[0], [x15], #4
0x0000000003d50438: ldur       q6, [x29, #-0xb0]
0x0000000003d5043c: fmul       v6.4s, v1.4s, v6.s[0]
0x0000000003d50440: frinta     v6.4s, v6.4s
0x0000000003d50444: fcvtzs     v6.4s, v6.4s
0x0000000003d50448: smax       v6.4s, v6.4s, v9.4s
0x0000000003d5044c: smin       v6.4s, v6.4s, v21.4s
0x0000000003d50450: xtn        v6.4h, v6.4s
0x0000000003d50454: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003d50458: st1        {v6.s}[0], [x14], #4
0x0000000003d5045c: fmul       v6.4s, v2.4s, v4.s[0]
0x0000000003d50460: frinta     v6.4s, v6.4s
0x0000000003d50464: fcvtzs     v6.4s, v6.4s
0x0000000003d50468: smax       v6.4s, v6.4s, v9.4s
0x0000000003d5046c: smin       v6.4s, v6.4s, v21.4s
0x0000000003d50470: xtn        v6.4h, v6.4s
0x0000000003d50474: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003d50478: st1        {v6.s}[0], [x13], #4
0x0000000003d5047c: fmul       v0.4s, v3.4s, v7.s[0]
0x0000000003d50480: frinta     v0.4s, v0.4s
0x0000000003d50484: fcvtzs     v0.4s, v0.4s
0x0000000003d50488: smax       v0.4s, v0.4s, v9.4s
0x0000000003d5048c: smin       v0.4s, v0.4s, v21.4s
0x0000000003d50490: xtn        v0.4h, v0.4s
0x0000000003d50494: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d50498: st1        {v0.s}[0], [x12], #4
0x0000000003d5049c: adds       x17, x17, #4
0x0000000003d504a0: b.ne       #0x3d50414
0x0000000003d504a4: ldr        x8, [sp, #0x20]
0x0000000003d504a8: mov        x9, x8
0x0000000003d504ac: cmp        x8, x20
0x0000000003d504b0: b.eq       #0x3d4fdf4
0x0000000003d504b4: b          #0x3d4fec0
0x0000000003d504b8: ldr        x8, [sp, #0x28]
0x0000000003d504bc: add        x0, x0, x8
0x0000000003d504c0: add        x24, x24, x8
0x0000000003d504c4: add        x25, x25, x8
0x0000000003d504c8: add        x26, x26, x8
0x0000000003d504cc: ldr        x9, [sp]
0x0000000003d504d0: add        x27, x27, x9
0x0000000003d504d4: mov        x9, x8
0x0000000003d504d8: b          #0x3d4fec0
0x0000000003d504dc: ldr        x22, [sp, #0xb8]
0x0000000003d504e0: ldr        x30, [sp, #0xf8]
0x0000000003d504e4: ldr        x1, [sp, #0x40]
0x0000000003d504e8: ldr        x3, [sp, #0x30]
0x0000000003d504ec: ldur       w9, [x29, #-0xf0]
0x0000000003d504f0: b          #0x3d4fec0
0x0000000003d504f4: ldr        x20, [sp, #0x98]
0x0000000003d504f8: ldr        x22, [sp, #0xb8]
0x0000000003d504fc: ldr        x30, [sp, #0xf8]
0x0000000003d50500: ldp        x1, x2, [sp, #0x40]
0x0000000003d50504: ldr        x3, [sp, #0x30]
0x0000000003d50508: ldur       w9, [x29, #-0xf0]
0x0000000003d5050c: b          #0x3d4fec0
0x0000000003d50510: cmp        w20, #1
0x0000000003d50514: b.lt       #0x3d50e6c
0x0000000003d50518: mov        x10, #0
0x0000000003d5051c: add        x11, x13, #0x98
0x0000000003d50520: movi       v0.8b, #0x81
0x0000000003d50524: b          #0x3d50538
0x0000000003d50528: mov        w0, #0
0x0000000003d5052c: add        x10, x10, #1
0x0000000003d50530: cmp        x10, x20
0x0000000003d50534: b.eq       #0x3d50e70
0x0000000003d50538: cmp        w8, #1
0x0000000003d5053c: b.lt       #0x3d50528
0x0000000003d50540: ldr        x12, [x13]
0x0000000003d50544: ldur       x12, [x12, #-0x18]
0x0000000003d50548: ldr        x12, [x11, x12]
0x0000000003d5054c: add        x12, x12, x10, lsl #5
0x0000000003d50550: ldp        q1, q2, [x12]
0x0000000003d50554: ldr        x12, [x19]
0x0000000003d50558: ldr        x14, [x19, #0x40]
0x0000000003d5055c: mul        x14, x14, x10
0x0000000003d50560: ldr        x15, [x19, #0x10]
0x0000000003d50564: madd       x12, x14, x15, x12
0x0000000003d50568: ldr        x15, [x9]
0x0000000003d5056c: ldr        x16, [x9, #0x40]
0x0000000003d50570: lsl        x17, x10, #1
0x0000000003d50574: mov        w14, #1
0x0000000003d50578: bfi        x14, x10, #1, #0x3e
0x0000000003d5057c: mul        x14, x16, x14
0x0000000003d50580: ldr        x0, [x9, #0x10]
0x0000000003d50584: madd       x14, x14, x0, x15
0x0000000003d50588: mul        x16, x16, x17
0x0000000003d5058c: madd       x15, x16, x0, x15
0x0000000003d50590: mov        x16, x8
0x0000000003d50594: ldr        q3, [x15], #0x10
0x0000000003d50598: ldr        q4, [x14], #0x10
0x0000000003d5059c: fmul       v3.4s, v3.4s, v1.4s
0x0000000003d505a0: fmul       v4.4s, v4.4s, v2.4s
0x0000000003d505a4: fcvtas     v3.4s, v3.4s
0x0000000003d505a8: fcvtas     v4.4s, v4.4s
0x0000000003d505ac: sqxtn      v3.4h, v3.4s
0x0000000003d505b0: sqxtn2     v3.8h, v4.4s
0x0000000003d505b4: sqxtn      v3.8b, v3.8h
0x0000000003d505b8: smax       v3.8b, v3.8b, v0.8b
0x0000000003d505bc: str        d3, [x12], #8
0x0000000003d505c0: subs       w16, w16, #1
0x0000000003d505c4: b.ne       #0x3d50594
0x0000000003d505c8: b          #0x3d50528
0x0000000003d505cc: ldr        x2, [sp, #0xb8]
0x0000000003d505d0: cmp        w2, #1
0x0000000003d505d4: b.lt       #0x3d50e6c
0x0000000003d505d8: mov        x11, #0
0x0000000003d505dc: mov        x12, #0
0x0000000003d505e0: sub        w9, w8, #1
0x0000000003d505e4: str        x9, [sp, #0x30]
0x0000000003d505e8: ubfiz      x22, x9, #4, #0x20
0x0000000003d505ec: and        x9, x8, #0x7ffffff0
0x0000000003d505f0: str        x9, [sp, #0x28]
0x0000000003d505f4: lsl        x10, x9, #4
0x0000000003d505f8: and        x9, x8, #0xc
0x0000000003d505fc: stp        x10, x9, [sp]
0x0000000003d50600: and        x9, x8, #0x7ffffffc
0x0000000003d50604: lsl        x10, x9, #4
0x0000000003d50608: stp        x10, x9, [sp, #0x18]
0x0000000003d5060c: add        x3, x13, #0x98
0x0000000003d50610: neg        x9, x9
0x0000000003d50614: str        x9, [sp, #0x10]
0x0000000003d50618: mov        w5, #1
0x0000000003d5061c: mov        w6, #2
0x0000000003d50620: mov        w7, #3
0x0000000003d50624: mov        w20, #-0x7f
0x0000000003d50628: mvni       v9.4s, #0x7e
0x0000000003d5062c: mov        w21, #0x7f
0x0000000003d50630: movi       v21.4s, #0x7f
0x0000000003d50634: stp        x4, x3, [sp, #0x38]
0x0000000003d50638: str        x22, [sp, #0x48]
0x0000000003d5063c: b          #0x3d50660
0x0000000003d50640: mov        w0, #0
0x0000000003d50644: add        x12, x12, #1
0x0000000003d50648: add        x11, x11, #4
0x0000000003d5064c: add        x5, x5, #4
0x0000000003d50650: add        x6, x6, #4
0x0000000003d50654: add        x7, x7, #4
0x0000000003d50658: cmp        x12, x2
0x0000000003d5065c: b.eq       #0x3d50e70
0x0000000003d50660: cmp        w8, #1
0x0000000003d50664: b.lt       #0x3d50640
0x0000000003d50668: lsl        x13, x12, #2
0x0000000003d5066c: mov        w14, #1
0x0000000003d50670: bfi        x14, x12, #2, #0x3e
0x0000000003d50674: mov        w10, #2
0x0000000003d50678: bfi        x10, x12, #2, #0x3e
0x0000000003d5067c: mov        w9, #3
0x0000000003d50680: bfi        x9, x12, #2, #0x3e
0x0000000003d50684: ldur       x15, [x4, #-0x18]
0x0000000003d50688: ldr        x15, [x3, x15]
0x0000000003d5068c: add        x15, x15, x12, lsl #4
0x0000000003d50690: ldp        s5, s0, [x15]
0x0000000003d50694: stur       q0, [x29, #-0xb0]
0x0000000003d50698: ldp        s4, s7, [x15, #8]
0x0000000003d5069c: ldr        x28, [x19]
0x0000000003d506a0: ldr        x30, [x19, #0x40]
0x0000000003d506a4: mul        x9, x30, x9
0x0000000003d506a8: ldr        x16, [x19, #0x10]
0x0000000003d506ac: mul        x9, x9, x16
0x0000000003d506b0: add        x0, x28, x9
0x0000000003d506b4: mul        x10, x30, x10
0x0000000003d506b8: mul        x10, x10, x16
0x0000000003d506bc: add        x24, x28, x10
0x0000000003d506c0: mul        x14, x30, x14
0x0000000003d506c4: mul        x15, x14, x16
0x0000000003d506c8: add        x25, x28, x15
0x0000000003d506cc: mul        x13, x30, x13
0x0000000003d506d0: mul        x14, x13, x16
0x0000000003d506d4: add        x26, x28, x14
0x0000000003d506d8: ldr        x17, [sp, #0xf8]
0x0000000003d506dc: ldr        x23, [x17]
0x0000000003d506e0: ldr        x1, [x17, #0x40]
0x0000000003d506e4: mul        x13, x1, x12
0x0000000003d506e8: ldr        x17, [x17, #0x10]
0x0000000003d506ec: str        x17, [sp, #0xb0]
0x0000000003d506f0: mul        x17, x13, x17
0x0000000003d506f4: add        x27, x23, x17
0x0000000003d506f8: cmp        w8, #4
0x0000000003d506fc: b.lo       #0x3d50714
0x0000000003d50700: str        x1, [sp, #0xa8]
0x0000000003d50704: add        x13, x27, #0xc
0x0000000003d50708: add        x1, x13, x22
0x0000000003d5070c: cmp        x1, x13
0x0000000003d50710: b.hs       #0x3d507b0
0x0000000003d50714: mov        w13, #0
0x0000000003d50718: sub        w13, w8, w13
0x0000000003d5071c: ldr        s0, [x27]
0x0000000003d50720: fmul       s0, s0, s5
0x0000000003d50724: fcvtas     w9, s0
0x0000000003d50728: cmn        w9, #0x7f
0x0000000003d5072c: csel       w9, w9, w20, gt
0x0000000003d50730: cmp        w9, #0x7f
0x0000000003d50734: csel       w9, w9, w21, lt
0x0000000003d50738: strb       w9, [x26], #1
0x0000000003d5073c: ldr        s0, [x27, #4]
0x0000000003d50740: ldur       q1, [x29, #-0xb0]
0x0000000003d50744: fmul       s0, s0, s1
0x0000000003d50748: fcvtas     w9, s0
0x0000000003d5074c: cmn        w9, #0x7f
0x0000000003d50750: csel       w9, w9, w20, gt
0x0000000003d50754: cmp        w9, #0x7f
0x0000000003d50758: csel       w9, w9, w21, lt
0x0000000003d5075c: strb       w9, [x25], #1
0x0000000003d50760: ldr        s0, [x27, #8]
0x0000000003d50764: fmul       s0, s0, s4
0x0000000003d50768: fcvtas     w9, s0
0x0000000003d5076c: cmn        w9, #0x7f
0x0000000003d50770: csel       w9, w9, w20, gt
0x0000000003d50774: cmp        w9, #0x7f
0x0000000003d50778: csel       w9, w9, w21, lt
0x0000000003d5077c: strb       w9, [x24], #1
0x0000000003d50780: ldr        s0, [x27, #0xc]
0x0000000003d50784: fmul       s0, s0, s7
0x0000000003d50788: fcvtas     w9, s0
0x0000000003d5078c: cmn        w9, #0x7f
0x0000000003d50790: csel       w9, w9, w20, gt
0x0000000003d50794: cmp        w9, #0x7f
0x0000000003d50798: csel       w9, w9, w21, lt
0x0000000003d5079c: strb       w9, [x0], #1
0x0000000003d507a0: add        x27, x27, #0x10
0x0000000003d507a4: subs       w13, w13, #1
0x0000000003d507a8: b.ne       #0x3d5071c
0x0000000003d507ac: b          #0x3d50640
0x0000000003d507b0: stur       wzr, [x29, #-0xf0]
0x0000000003d507b4: ldr        x1, [sp, #0x30]
0x0000000003d507b8: add        x2, x28, x1
0x0000000003d507bc: add        x14, x2, x14
0x0000000003d507c0: add        x14, x14, #1
0x0000000003d507c4: add        x15, x2, x15
0x0000000003d507c8: add        x1, x15, #1
0x0000000003d507cc: add        x10, x2, x10
0x0000000003d507d0: add        x15, x10, #1
0x0000000003d507d4: add        x9, x2, x9
0x0000000003d507d8: add        x3, x9, #1
0x0000000003d507dc: str        x23, [sp, #0x50]
0x0000000003d507e0: add        x9, x23, x22
0x0000000003d507e4: add        x10, x9, x17
0x0000000003d507e8: add        x2, x10, #4
0x0000000003d507ec: add        x9, x27, #4
0x0000000003d507f0: add        x17, x10, #8
0x0000000003d507f4: add        x22, x27, #8
0x0000000003d507f8: add        x4, x10, #0xc
0x0000000003d507fc: add        x10, x10, #0x10
0x0000000003d50800: cmp        x26, x15
0x0000000003d50804: ccmp       x24, x14, #2, lo
0x0000000003d50808: cset       w23, lo
0x0000000003d5080c: str        w23, [sp, #0xe0]
0x0000000003d50810: cmp        x26, x3
0x0000000003d50814: ccmp       x0, x14, #2, lo
0x0000000003d50818: cset       w23, lo
0x0000000003d5081c: str        w23, [sp, #0xd0]
0x0000000003d50820: cmp        x26, x2
0x0000000003d50824: ccmp       x27, x14, #2, lo
0x0000000003d50828: cset       w23, lo
0x0000000003d5082c: str        w23, [sp, #0xa0]
0x0000000003d50830: cmp        x26, x17
0x0000000003d50834: ccmp       x9, x14, #2, lo
0x0000000003d50838: cset       w23, lo
0x0000000003d5083c: str        w23, [sp, #0x98]
0x0000000003d50840: cmp        x26, x4
0x0000000003d50844: ccmp       x22, x14, #2, lo
0x0000000003d50848: cset       w23, lo
0x0000000003d5084c: str        w23, [sp, #0x90]
0x0000000003d50850: cmp        x26, x10
0x0000000003d50854: ccmp       x13, x14, #2, lo
0x0000000003d50858: cset       w23, lo
0x0000000003d5085c: str        w23, [sp, #0x8c]
0x0000000003d50860: cmp        x25, x15
0x0000000003d50864: ccmp       x24, x1, #2, lo
0x0000000003d50868: cset       w23, lo
0x0000000003d5086c: str        w23, [sp, #0x80]
0x0000000003d50870: cmp        x25, x3
0x0000000003d50874: ccmp       x0, x1, #2, lo
0x0000000003d50878: cset       w23, lo
0x0000000003d5087c: str        w23, [sp, #0x78]
0x0000000003d50880: cmp        x25, x2
0x0000000003d50884: ccmp       x27, x1, #2, lo
0x0000000003d50888: cset       w23, lo
0x0000000003d5088c: str        w23, [sp, #0x74]
0x0000000003d50890: cmp        x25, x17
0x0000000003d50894: ccmp       x9, x1, #2, lo
0x0000000003d50898: cset       w23, lo
0x0000000003d5089c: str        w23, [sp, #0x70]
0x0000000003d508a0: cmp        x25, x4
0x0000000003d508a4: ccmp       x22, x1, #2, lo
0x0000000003d508a8: cset       w23, lo
0x0000000003d508ac: str        w23, [sp, #0x6c]
0x0000000003d508b0: cmp        x25, x10
0x0000000003d508b4: ccmp       x13, x1, #2, lo
0x0000000003d508b8: cset       w23, lo
0x0000000003d508bc: str        w23, [sp, #0x68]
0x0000000003d508c0: cmp        x24, x3
0x0000000003d508c4: ccmp       x0, x15, #2, lo
0x0000000003d508c8: cset       w23, lo
0x0000000003d508cc: str        w23, [sp, #0x64]
0x0000000003d508d0: cmp        x24, x2
0x0000000003d508d4: ccmp       x27, x15, #2, lo
0x0000000003d508d8: cset       w23, lo
0x0000000003d508dc: str        w23, [sp, #0x60]
0x0000000003d508e0: cmp        x24, x17
0x0000000003d508e4: ccmp       x9, x15, #2, lo
0x0000000003d508e8: cset       w23, lo
0x0000000003d508ec: str        w23, [sp, #0x5c]
0x0000000003d508f0: cmp        x24, x4
0x0000000003d508f4: ccmp       x22, x15, #2, lo
0x0000000003d508f8: cset       w23, lo
0x0000000003d508fc: cmp        x24, x10
0x0000000003d50900: ccmp       x13, x15, #2, lo
0x0000000003d50904: cset       w15, lo
0x0000000003d50908: cmp        x0, x2
0x0000000003d5090c: ccmp       x27, x3, #2, lo
0x0000000003d50910: cset       w2, lo
0x0000000003d50914: cmp        x0, x17
0x0000000003d50918: ccmp       x9, x3, #2, lo
0x0000000003d5091c: cset       w9, lo
0x0000000003d50920: cmp        x0, x4
0x0000000003d50924: ccmp       x22, x3, #2, lo
0x0000000003d50928: cset       w4, lo
0x0000000003d5092c: cmp        x0, x10
0x0000000003d50930: ccmp       x13, x3, #2, lo
0x0000000003d50934: cset       w10, lo
0x0000000003d50938: cmp        x25, x14
0x0000000003d5093c: ccmp       x26, x1, #2, lo
0x0000000003d50940: b.lo       #0x3d50d70
0x0000000003d50944: ldr        x14, [sp, #0xa8]
0x0000000003d50948: ldr        w13, [sp, #0xe0]
0x0000000003d5094c: tbnz       w13, #0, #0x3d50d70
0x0000000003d50950: ldr        x3, [sp, #0x40]
0x0000000003d50954: adrp       x17, #0x4de3000
0x0000000003d50958: ldr        w13, [sp, #0xd0]
0x0000000003d5095c: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50960: ldr        w13, [sp, #0xa0]
0x0000000003d50964: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50968: ldr        w13, [sp, #0x98]
0x0000000003d5096c: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50970: ldr        w13, [sp, #0x90]
0x0000000003d50974: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50978: ldr        w13, [sp, #0x8c]
0x0000000003d5097c: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50980: ldr        w13, [sp, #0x80]
0x0000000003d50984: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50988: ldr        w13, [sp, #0x78]
0x0000000003d5098c: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50990: ldr        w13, [sp, #0x74]
0x0000000003d50994: tbnz       w13, #0, #0x3d50d5c
0x0000000003d50998: ldr        w13, [sp, #0x70]
0x0000000003d5099c: tbnz       w13, #0, #0x3d50d5c
0x0000000003d509a0: ldr        w13, [sp, #0x6c]
0x0000000003d509a4: tbnz       w13, #0, #0x3d50d5c
0x0000000003d509a8: ldr        w13, [sp, #0x68]
0x0000000003d509ac: tbnz       w13, #0, #0x3d50d5c
0x0000000003d509b0: ldr        w13, [sp, #0x64]
0x0000000003d509b4: tbnz       w13, #0, #0x3d50d5c
0x0000000003d509b8: ldr        w13, [sp, #0x60]
0x0000000003d509bc: tbnz       w13, #0, #0x3d50d5c
0x0000000003d509c0: ldr        w13, [sp, #0x5c]
0x0000000003d509c4: tbnz       w13, #0, #0x3d50d5c
0x0000000003d509c8: tbnz       w23, #0, #0x3d50d5c
0x0000000003d509cc: tbnz       w15, #0, #0x3d50d5c
0x0000000003d509d0: ldr        x22, [sp, #0x48]
0x0000000003d509d4: tbnz       w2, #0, #0x3d50d4c
0x0000000003d509d8: ldur       w13, [x29, #-0xf0]
0x0000000003d509dc: tbnz       w9, #0, #0x3d50d1c
0x0000000003d509e0: ldr        x2, [sp, #0xb8]
0x0000000003d509e4: tbnz       w4, #0, #0x3d50d14
0x0000000003d509e8: ldr        x4, [sp, #0x38]
0x0000000003d509ec: tbnz       w10, #0, #0x3d50718
0x0000000003d509f0: cmp        w8, #0x10
0x0000000003d509f4: b.hs       #0x3d50a04
0x0000000003d509f8: mov        x9, #0
0x0000000003d509fc: ldr        x13, [sp, #0x50]
0x0000000003d50a00: b          #0x3d50c14
0x0000000003d50a04: ldr        x9, [sp, #0xb0]
0x0000000003d50a08: mul        x9, x14, x9
0x0000000003d50a0c: ldr        x10, [sp, #0x50]
0x0000000003d50a10: madd       x15, x9, x12, x10
0x0000000003d50a14: mul        x9, x30, x16
0x0000000003d50a18: madd       x13, x9, x11, x28
0x0000000003d50a1c: madd       x1, x9, x5, x28
0x0000000003d50a20: madd       x14, x9, x6, x28
0x0000000003d50a24: mov        x23, x17
0x0000000003d50a28: ldr        x22, [sp, #0x28]
0x0000000003d50a2c: madd       x3, x9, x7, x28
0x0000000003d50a30: stp        q7, q4, [sp, #0xd0]
0x0000000003d50a34: str        q5, [sp, #0xc0]
0x0000000003d50a38: mov        x9, x15
0x0000000003d50a3c: ld4        {v16.4s, v17.4s, v18.4s, v19.4s}, [x9], #64
0x0000000003d50a40: add        x10, x15, #0x80
0x0000000003d50a44: add        x17, x15, #0xc0
0x0000000003d50a48: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x10]
0x0000000003d50a4c: ld4        {v28.4s, v29.4s, v30.4s, v31.4s}, [x17]
0x0000000003d50a50: ld4        {v24.4s, v25.4s, v26.4s, v27.4s}, [x9]
0x0000000003d50a54: fmul       v6.4s, v16.4s, v5.s[0]
0x0000000003d50a58: fmul       v7.4s, v28.4s, v5.s[0]
0x0000000003d50a5c: fmul       v8.4s, v0.4s, v5.s[0]
0x0000000003d50a60: sub        x9, x29, #0xf0
0x0000000003d50a64: st1        {v0.2d, v1.2d, v2.2d, v3.2d}, [x9]
0x0000000003d50a68: frinta     v8.4s, v8.4s
0x0000000003d50a6c: frinta     v7.4s, v7.4s
0x0000000003d50a70: frinta     v6.4s, v6.4s
0x0000000003d50a74: fcvtzs     v6.4s, v6.4s
0x0000000003d50a78: fcvtzs     v7.4s, v7.4s
0x0000000003d50a7c: fcvtzs     v8.4s, v8.4s
0x0000000003d50a80: smax       v11.4s, v8.4s, v9.4s
0x0000000003d50a84: fmul       v12.4s, v24.4s, v5.s[0]
0x0000000003d50a88: smax       v13.4s, v7.4s, v9.4s
0x0000000003d50a8c: smax       v6.4s, v6.4s, v9.4s
0x0000000003d50a90: mvni       v20.4s, #0x7e
0x0000000003d50a94: movi       v5.4s, #0x7f
0x0000000003d50a98: smin       v7.4s, v6.4s, v5.4s
0x0000000003d50a9c: smin       v10.4s, v13.4s, v5.4s
0x0000000003d50aa0: smin       v9.4s, v11.4s, v5.4s
0x0000000003d50aa4: frinta     v11.4s, v12.4s
0x0000000003d50aa8: ldr        q6, [x23, #0x4a0]
0x0000000003d50aac: ldur       q4, [x29, #-0xb0]
0x0000000003d50ab0: fmul       v12.4s, v17.4s, v4.s[0]
0x0000000003d50ab4: fmul       v13.4s, v29.4s, v4.s[0]
0x0000000003d50ab8: fmul       v14.4s, v1.4s, v4.s[0]
0x0000000003d50abc: fmul       v15.4s, v25.4s, v4.s[0]
0x0000000003d50ac0: frinta     v15.4s, v15.4s
0x0000000003d50ac4: frinta     v14.4s, v14.4s
0x0000000003d50ac8: frinta     v13.4s, v13.4s
0x0000000003d50acc: frinta     v12.4s, v12.4s
0x0000000003d50ad0: fcvtzs     v12.4s, v12.4s
0x0000000003d50ad4: fcvtzs     v13.4s, v13.4s
0x0000000003d50ad8: fcvtzs     v11.4s, v11.4s
0x0000000003d50adc: fcvtzs     v14.4s, v14.4s
0x0000000003d50ae0: fcvtzs     v15.4s, v15.4s
0x0000000003d50ae4: smax       v14.4s, v14.4s, v20.4s
0x0000000003d50ae8: smax       v13.4s, v13.4s, v20.4s
0x0000000003d50aec: smax       v12.4s, v12.4s, v20.4s
0x0000000003d50af0: smax       v11.4s, v11.4s, v20.4s
0x0000000003d50af4: smin       v0.4s, v12.4s, v5.4s
0x0000000003d50af8: smin       v3.4s, v13.4s, v5.4s
0x0000000003d50afc: smin       v2.4s, v14.4s, v5.4s
0x0000000003d50b00: ldp        q23, q22, [sp, #0xd0]
0x0000000003d50b04: fmul       v12.4s, v18.4s, v22.s[0]
0x0000000003d50b08: fmul       v13.4s, v30.4s, v22.s[0]
0x0000000003d50b0c: smax       v21.4s, v15.4s, v20.4s
0x0000000003d50b10: frinta     v13.4s, v13.4s
0x0000000003d50b14: frinta     v12.4s, v12.4s
0x0000000003d50b18: fcvtzs     v12.4s, v12.4s
0x0000000003d50b1c: fcvtzs     v13.4s, v13.4s
0x0000000003d50b20: smax       v13.4s, v13.4s, v20.4s
0x0000000003d50b24: smin       v8.4s, v11.4s, v5.4s
0x0000000003d50b28: smax       v11.4s, v12.4s, v20.4s
0x0000000003d50b2c: fmul       v4.4s, v19.4s, v23.s[0]
0x0000000003d50b30: smin       v16.4s, v11.4s, v5.4s
0x0000000003d50b34: smin       v19.4s, v13.4s, v5.4s
0x0000000003d50b38: ld1        {v12.2d, v13.2d, v14.2d, v15.2d}, [x9]
0x0000000003d50b3c: fmul       v11.4s, v14.4s, v22.s[0]
0x0000000003d50b40: smin       v1.4s, v21.4s, v5.4s
0x0000000003d50b44: frinta     v11.4s, v11.4s
0x0000000003d50b48: fcvtzs     v11.4s, v11.4s
0x0000000003d50b4c: smax       v11.4s, v11.4s, v20.4s
0x0000000003d50b50: smin       v18.4s, v11.4s, v5.4s
0x0000000003d50b54: ldr        q5, [sp, #0xc0]
0x0000000003d50b58: fmul       v11.4s, v26.4s, v22.s[0]
0x0000000003d50b5c: tbl        v7.16b, {v7.16b, v8.16b, v9.16b, v10.16b}, v6.16b
0x0000000003d50b60: movi       v21.4s, #0x7f
0x0000000003d50b64: mvni       v9.4s, #0x7e
0x0000000003d50b68: frinta     v8.4s, v11.4s
0x0000000003d50b6c: fcvtzs     v8.4s, v8.4s
0x0000000003d50b70: smax       v8.4s, v8.4s, v9.4s
0x0000000003d50b74: smin       v17.4s, v8.4s, v21.4s
0x0000000003d50b78: fmul       v28.4s, v31.4s, v23.s[0]
0x0000000003d50b7c: tbl        v0.16b, {v0.16b, v1.16b, v2.16b, v3.16b}, v6.16b
0x0000000003d50b80: fmul       v1.4s, v15.4s, v23.s[0]
0x0000000003d50b84: fmul       v2.4s, v27.4s, v23.s[0]
0x0000000003d50b88: frinta     v2.4s, v2.4s
0x0000000003d50b8c: frinta     v1.4s, v1.4s
0x0000000003d50b90: frinta     v3.4s, v28.4s
0x0000000003d50b94: tbl        v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b
0x0000000003d50b98: frinta     v17.4s, v4.4s
0x0000000003d50b9c: fcvtzs     v17.4s, v17.4s
0x0000000003d50ba0: fcvtzs     v3.4s, v3.4s
0x0000000003d50ba4: fcvtzs     v1.4s, v1.4s
0x0000000003d50ba8: str        q7, [x13], #0x10
0x0000000003d50bac: fcvtzs     v2.4s, v2.4s
0x0000000003d50bb0: smax       v2.4s, v2.4s, v9.4s
0x0000000003d50bb4: smax       v1.4s, v1.4s, v9.4s
0x0000000003d50bb8: smax       v3.4s, v3.4s, v9.4s
0x0000000003d50bbc: str        q0, [x1], #0x10
0x0000000003d50bc0: smax       v0.4s, v17.4s, v9.4s
0x0000000003d50bc4: smin       v17.4s, v0.4s, v21.4s
0x0000000003d50bc8: smin       v20.4s, v3.4s, v21.4s
0x0000000003d50bcc: smin       v19.4s, v1.4s, v21.4s
0x0000000003d50bd0: str        q16, [x14], #0x10
0x0000000003d50bd4: smin       v18.4s, v2.4s, v21.4s
0x0000000003d50bd8: tbl        v0.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v6.16b
0x0000000003d50bdc: str        q0, [x3], #0x10
0x0000000003d50be0: add        x15, x15, #0x100
0x0000000003d50be4: subs       x22, x22, #0x10
0x0000000003d50be8: b.ne       #0x3d50a38
0x0000000003d50bec: ldr        x9, [sp, #0x28]
0x0000000003d50bf0: cmp        x9, x8
0x0000000003d50bf4: ldp        x3, x22, [sp, #0x40]
0x0000000003d50bf8: ldr        x14, [sp, #0xa8]
0x0000000003d50bfc: ldp        q7, q4, [sp, #0xd0]
0x0000000003d50c00: b.eq       #0x3d50640
0x0000000003d50c04: ldr        x9, [sp, #0x28]
0x0000000003d50c08: ldr        x10, [sp, #8]
0x0000000003d50c0c: ldr        x13, [sp, #0x50]
0x0000000003d50c10: cbz        x10, #0x3d50d28
0x0000000003d50c14: ldr        x10, [sp, #0x20]
0x0000000003d50c18: add        x0, x0, x10
0x0000000003d50c1c: add        x24, x24, x10
0x0000000003d50c20: add        x25, x25, x10
0x0000000003d50c24: add        x26, x26, x10
0x0000000003d50c28: ldr        x10, [sp, #0x18]
0x0000000003d50c2c: add        x27, x27, x10
0x0000000003d50c30: ldr        x10, [sp, #0xb0]
0x0000000003d50c34: mul        x10, x14, x10
0x0000000003d50c38: mul        x10, x10, x12
0x0000000003d50c3c: add        x10, x10, x9, lsl #4
0x0000000003d50c40: add        x13, x13, x10
0x0000000003d50c44: mul        x10, x30, x16
0x0000000003d50c48: madd       x14, x10, x11, x9
0x0000000003d50c4c: add        x14, x28, x14
0x0000000003d50c50: madd       x15, x10, x5, x9
0x0000000003d50c54: add        x15, x28, x15
0x0000000003d50c58: madd       x16, x10, x6, x9
0x0000000003d50c5c: add        x16, x28, x16
0x0000000003d50c60: madd       x10, x10, x7, x9
0x0000000003d50c64: add        x17, x28, x10
0x0000000003d50c68: ldr        x10, [sp, #0x10]
0x0000000003d50c6c: add        x1, x10, x9
0x0000000003d50c70: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x13], #64
0x0000000003d50c74: fmul       v6.4s, v0.4s, v5.s[0]
0x0000000003d50c78: frinta     v6.4s, v6.4s
0x0000000003d50c7c: fcvtzs     v6.4s, v6.4s
0x0000000003d50c80: smax       v6.4s, v6.4s, v9.4s
0x0000000003d50c84: smin       v6.4s, v6.4s, v21.4s
0x0000000003d50c88: xtn        v6.4h, v6.4s
0x0000000003d50c8c: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003d50c90: st1        {v6.s}[0], [x14], #4
0x0000000003d50c94: ldur       q6, [x29, #-0xb0]
0x0000000003d50c98: fmul       v6.4s, v1.4s, v6.s[0]
0x0000000003d50c9c: frinta     v6.4s, v6.4s
0x0000000003d50ca0: fcvtzs     v6.4s, v6.4s
0x0000000003d50ca4: smax       v6.4s, v6.4s, v9.4s
0x0000000003d50ca8: smin       v6.4s, v6.4s, v21.4s
0x0000000003d50cac: xtn        v6.4h, v6.4s
0x0000000003d50cb0: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003d50cb4: st1        {v6.s}[0], [x15], #4
0x0000000003d50cb8: fmul       v6.4s, v2.4s, v4.s[0]
0x0000000003d50cbc: frinta     v6.4s, v6.4s
0x0000000003d50cc0: fcvtzs     v6.4s, v6.4s
0x0000000003d50cc4: smax       v6.4s, v6.4s, v9.4s
0x0000000003d50cc8: smin       v6.4s, v6.4s, v21.4s
0x0000000003d50ccc: xtn        v6.4h, v6.4s
0x0000000003d50cd0: uzp1       v6.8b, v6.8b, v0.8b
0x0000000003d50cd4: st1        {v6.s}[0], [x16], #4
0x0000000003d50cd8: fmul       v0.4s, v3.4s, v7.s[0]
0x0000000003d50cdc: frinta     v0.4s, v0.4s
0x0000000003d50ce0: fcvtzs     v0.4s, v0.4s
0x0000000003d50ce4: smax       v0.4s, v0.4s, v9.4s
0x0000000003d50ce8: smin       v0.4s, v0.4s, v21.4s
0x0000000003d50cec: xtn        v0.4h, v0.4s
0x0000000003d50cf0: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d50cf4: st1        {v0.s}[0], [x17], #4
0x0000000003d50cf8: adds       x1, x1, #4
0x0000000003d50cfc: b.ne       #0x3d50c70
0x0000000003d50d00: ldr        x9, [sp, #0x20]
0x0000000003d50d04: mov        x13, x9
0x0000000003d50d08: cmp        x9, x8
0x0000000003d50d0c: b.eq       #0x3d50640
0x0000000003d50d10: b          #0x3d50718
0x0000000003d50d14: ldr        x4, [sp, #0x38]
0x0000000003d50d18: b          #0x3d50718
0x0000000003d50d1c: ldr        x2, [sp, #0xb8]
0x0000000003d50d20: ldr        x4, [sp, #0x38]
0x0000000003d50d24: b          #0x3d50718
0x0000000003d50d28: ldr        x9, [sp]
0x0000000003d50d2c: add        x27, x27, x9
0x0000000003d50d30: ldr        x9, [sp, #0x28]
0x0000000003d50d34: add        x26, x26, x9
0x0000000003d50d38: add        x25, x25, x9
0x0000000003d50d3c: add        x24, x24, x9
0x0000000003d50d40: add        x0, x0, x9
0x0000000003d50d44: mov        x13, x9
0x0000000003d50d48: b          #0x3d50718
0x0000000003d50d4c: ldr        x2, [sp, #0xb8]
0x0000000003d50d50: ldr        x4, [sp, #0x38]
0x0000000003d50d54: ldur       w13, [x29, #-0xf0]
0x0000000003d50d58: b          #0x3d50718
0x0000000003d50d5c: ldr        x2, [sp, #0xb8]
0x0000000003d50d60: ldr        x4, [sp, #0x38]
0x0000000003d50d64: ldr        x22, [sp, #0x48]
0x0000000003d50d68: ldur       w13, [x29, #-0xf0]
0x0000000003d50d6c: b          #0x3d50718
0x0000000003d50d70: ldr        x2, [sp, #0xb8]
0x0000000003d50d74: ldp        x4, x3, [sp, #0x38]
0x0000000003d50d78: ldr        x22, [sp, #0x48]
0x0000000003d50d7c: ldur       w13, [x29, #-0xf0]
0x0000000003d50d80: b          #0x3d50718
0x0000000003d50d84: and        x10, x20, #0x7ffffff0
0x0000000003d50d88: mvni       v1.4s, #0x7e
0x0000000003d50d8c: movi       v2.4s, #0x7f
0x0000000003d50d90: adrp       x11, #0x4de3000
0x0000000003d50d94: ldr        q3, [x11, #0x4a0]
0x0000000003d50d98: mov        x11, x10
0x0000000003d50d9c: mov        x12, x8
0x0000000003d50da0: mov        x13, x9
0x0000000003d50da4: ldp        q5, q4, [x13, #0x20]
0x0000000003d50da8: ldp        q6, q7, [x13], #0x40
0x0000000003d50dac: fmul       v7.4s, v7.4s, v0.s[0]
0x0000000003d50db0: fmul       v6.4s, v6.4s, v0.s[0]
0x0000000003d50db4: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003d50db8: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d50dbc: frinta     v4.4s, v4.4s
0x0000000003d50dc0: frinta     v5.4s, v5.4s
0x0000000003d50dc4: frinta     v6.4s, v6.4s
0x0000000003d50dc8: frinta     v7.4s, v7.4s
0x0000000003d50dcc: fcvtzs     v7.4s, v7.4s
0x0000000003d50dd0: fcvtzs     v6.4s, v6.4s
0x0000000003d50dd4: fcvtzs     v5.4s, v5.4s
0x0000000003d50dd8: fcvtzs     v4.4s, v4.4s
0x0000000003d50ddc: smax       v4.4s, v4.4s, v1.4s
0x0000000003d50de0: smax       v5.4s, v5.4s, v1.4s
0x0000000003d50de4: smax       v6.4s, v6.4s, v1.4s
0x0000000003d50de8: smax       v7.4s, v7.4s, v1.4s
0x0000000003d50dec: smin       v17.4s, v7.4s, v2.4s
0x0000000003d50df0: smin       v16.4s, v6.4s, v2.4s
0x0000000003d50df4: smin       v18.4s, v5.4s, v2.4s
0x0000000003d50df8: smin       v19.4s, v4.4s, v2.4s
0x0000000003d50dfc: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b
0x0000000003d50e00: str        q4, [x12], #0x10
0x0000000003d50e04: subs       x11, x11, #0x10
0x0000000003d50e08: b.ne       #0x3d50da4
0x0000000003d50e0c: cmp        x10, x20
0x0000000003d50e10: b.eq       #0x3d50e6c
0x0000000003d50e14: tst        x20, #0xc
0x0000000003d50e18: b.eq       #0x3d4e3ac
0x0000000003d50e1c: mov        x13, x10
0x0000000003d50e20: and        x10, x20, #0x7ffffffc
0x0000000003d50e24: add        x11, x9, x13, lsl #2
0x0000000003d50e28: add        x12, x8, x13
0x0000000003d50e2c: sub        x13, x13, x10
0x0000000003d50e30: mvni       v1.4s, #0x7e
0x0000000003d50e34: movi       v2.4s, #0x7f
0x0000000003d50e38: ldr        q3, [x11], #0x10
0x0000000003d50e3c: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003d50e40: frinta     v3.4s, v3.4s
0x0000000003d50e44: fcvtzs     v3.4s, v3.4s
0x0000000003d50e48: smax       v3.4s, v3.4s, v1.4s
0x0000000003d50e4c: smin       v3.4s, v3.4s, v2.4s
0x0000000003d50e50: xtn        v3.4h, v3.4s
0x0000000003d50e54: uzp1       v3.8b, v3.8b, v0.8b
0x0000000003d50e58: st1        {v3.s}[0], [x12], #4
0x0000000003d50e5c: adds       x13, x13, #4
0x0000000003d50e60: b.ne       #0x3d50e38
0x0000000003d50e64: cmp        x10, x20
0x0000000003d50e68: b.ne       #0x3d4e3ac
0x0000000003d50e6c: mov        w0, #0
0x0000000003d50e70: add        sp, sp, #0x160
0x0000000003d50e74: ldp        x29, x30, [sp, #0x90]
0x0000000003d50e78: ldp        x20, x19, [sp, #0x80]
0x0000000003d50e7c: ldp        x22, x21, [sp, #0x70]
0x0000000003d50e80: ldp        x24, x23, [sp, #0x60]
0x0000000003d50e84: ldp        x26, x25, [sp, #0x50]
0x0000000003d50e88: ldp        x28, x27, [sp, #0x40]
0x0000000003d50e8c: ldp        d9, d8, [sp, #0x30]
0x0000000003d50e90: ldp        d11, d10, [sp, #0x20]
0x0000000003d50e94: ldp        d13, d12, [sp, #0x10]
0x0000000003d50e98: ldp        d15, d14, [sp], #0xa0
0x0000000003d50e9c: ret        
0x0000000003d50ea0: mov        w0, #0
0x0000000003d50ea4: subs       x21, x21, #1
0x0000000003d50ea8: b.ne       #0x3d50ea4
0x0000000003d50eac: b          #0x3d50e70
0x0000000003d50eb0: sub        sp, sp, #0x180
0x0000000003d50eb4: stp        d15, d14, [sp, #0xe0]
0x0000000003d50eb8: stp        d13, d12, [sp, #0xf0]
0x0000000003d50ebc: stp        d11, d10, [sp, #0x100]
0x0000000003d50ec0: stp        d9, d8, [sp, #0x110]
0x0000000003d50ec4: stp        x28, x27, [sp, #0x120]
0x0000000003d50ec8: stp        x26, x25, [sp, #0x130]
0x0000000003d50ecc: stp        x24, x23, [sp, #0x140]
0x0000000003d50ed0: stp        x22, x21, [sp, #0x150]
0x0000000003d50ed4: stp        x20, x19, [sp, #0x160]
0x0000000003d50ed8: stp        x29, x30, [sp, #0x170]
0x0000000003d50edc: add        x29, sp, #0x170
0x0000000003d50ee0: mov        x20, x2
0x0000000003d50ee4: mov        x19, x1
0x0000000003d50ee8: mov        x22, x0
0x0000000003d50eec: ldr        w8, [x1, #0x28]
0x0000000003d50ef0: ldr        w9, [x1, #0x18]
0x0000000003d50ef4: cmp        w9, #4
0x0000000003d50ef8: b.eq       #0x3d50fb8
0x0000000003d50efc: cmp        w9, #8
0x0000000003d50f00: b.ne       #0x3d51100
0x0000000003d50f04: cmp        w8, #3
0x0000000003d50f08: b.eq       #0x3d51acc
0x0000000003d50f0c: cmp        w8, #2
0x0000000003d50f10: b.eq       #0x3d511e8
0x0000000003d50f14: cmp        w8, #1
0x0000000003d50f18: b.ne       #0x3d53ce4
0x0000000003d50f1c: ldr        w21, [x19, #0x2c]
0x0000000003d50f20: ldr        x4, [x3, #8]
0x0000000003d50f24: mov        x0, x20
0x0000000003d50f28: mov        x1, x21
0x0000000003d50f2c: mov        w2, #8
0x0000000003d50f30: mov        w3, #8
0x0000000003d50f34: bl         #0x3c54b54
0x0000000003d50f38: ldr        x8, [x20]
0x0000000003d50f3c: cbz        x8, #0x3d526b8
0x0000000003d50f40: ldr        x8, [x20, #0x40]
0x0000000003d50f44: ldrsw      x9, [x20, #0x38]
0x0000000003d50f48: mul        x8, x8, x9
0x0000000003d50f4c: cbz        x8, #0x3d526b8
0x0000000003d50f50: ldr        x8, [x22]
0x0000000003d50f54: ldur       x8, [x8, #-0x18]
0x0000000003d50f58: add        x9, x22, x8
0x0000000003d50f5c: ldr        w8, [x9, #0x90]
0x0000000003d50f60: cmp        w8, #1
0x0000000003d50f64: b.ne       #0x3d5319c
0x0000000003d50f68: cmp        w21, #1
0x0000000003d50f6c: b.lt       #0x3d53ce4
0x0000000003d50f70: mov        x8, #0
0x0000000003d50f74: ldr        x9, [x9, #0x98]
0x0000000003d50f78: ldr        s0, [x9]
0x0000000003d50f7c: fcvt       h0, s0
0x0000000003d50f80: movi       v1.8b, #0x81
0x0000000003d50f84: mov        w0, #0
0x0000000003d50f88: ldr        x9, [x19]
0x0000000003d50f8c: ldr        x10, [x20]
0x0000000003d50f90: ldr        q2, [x9, x8, lsl #4]
0x0000000003d50f94: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003d50f98: fcvtas     v2.8h, v2.8h
0x0000000003d50f9c: sqxtn      v2.8b, v2.8h
0x0000000003d50fa0: smax       v2.8b, v2.8b, v1.8b
0x0000000003d50fa4: str        d2, [x10, x8, lsl #3]
0x0000000003d50fa8: add        x8, x8, #1
0x0000000003d50fac: cmp        x21, x8
0x0000000003d50fb0: b.ne       #0x3d50f84
0x0000000003d50fb4: b          #0x3d53ce8
0x0000000003d50fb8: cmp        w8, #3
0x0000000003d50fbc: b.eq       #0x3d51bac
0x0000000003d50fc0: cmp        w8, #2
0x0000000003d50fc4: b.eq       #0x3d512bc
0x0000000003d50fc8: cmp        w8, #1
0x0000000003d50fcc: b.ne       #0x3d53ce4
0x0000000003d50fd0: ldr        w21, [x19, #0x2c]
0x0000000003d50fd4: lsl        w1, w21, #2
0x0000000003d50fd8: ldr        x3, [x3, #8]
0x0000000003d50fdc: mov        x0, x20
0x0000000003d50fe0: mov        w2, #1
0x0000000003d50fe4: bl         #0x3c55bac
0x0000000003d50fe8: ldr        x8, [x20]
0x0000000003d50fec: cbz        x8, #0x3d526b8
0x0000000003d50ff0: ldr        x8, [x20, #0x40]
0x0000000003d50ff4: ldrsw      x9, [x20, #0x38]
0x0000000003d50ff8: mul        x8, x8, x9
0x0000000003d50ffc: cbz        x8, #0x3d526b8
0x0000000003d51000: ldr        x8, [x22]
0x0000000003d51004: ldur       x9, [x8, #-0x18]
0x0000000003d51008: add        x9, x22, x9
0x0000000003d5100c: ldr        w10, [x9, #0x90]
0x0000000003d51010: cmp        w10, #1
0x0000000003d51014: b.ne       #0x3d539dc
0x0000000003d51018: cmp        w21, #1
0x0000000003d5101c: b.lt       #0x3d53ce4
0x0000000003d51020: mov        x8, #0
0x0000000003d51024: ldr        x9, [x9, #0x98]
0x0000000003d51028: ldr        s0, [x9]
0x0000000003d5102c: fcvt       h0, s0
0x0000000003d51030: fcvt       s0, h0
0x0000000003d51034: lsl        x9, x21, #2
0x0000000003d51038: mov        w10, #6
0x0000000003d5103c: mov        w11, #-0x7f
0x0000000003d51040: mov        w12, #0x7f
0x0000000003d51044: mov        w0, #0
0x0000000003d51048: ldr        x13, [x19]
0x0000000003d5104c: add        x14, x13, x10
0x0000000003d51050: ldur       h1, [x14, #-6]
0x0000000003d51054: fcvt       s1, h1
0x0000000003d51058: fmul       s1, s1, s0
0x0000000003d5105c: ldr        x15, [x20]
0x0000000003d51060: fcvtas     w16, s1
0x0000000003d51064: cmn        w16, #0x7f
0x0000000003d51068: csel       w16, w16, w11, gt
0x0000000003d5106c: cmp        w16, #0x7f
0x0000000003d51070: add        x15, x15, x8
0x0000000003d51074: csel       w16, w16, w12, lt
0x0000000003d51078: strb       w16, [x15]
0x0000000003d5107c: add        x13, x13, x8, lsl #1
0x0000000003d51080: ldr        h1, [x13, #2]
0x0000000003d51084: fcvt       s1, h1
0x0000000003d51088: fmul       s1, s1, s0
0x0000000003d5108c: fcvtas     w16, s1
0x0000000003d51090: cmn        w16, #0x7f
0x0000000003d51094: csel       w16, w16, w11, gt
0x0000000003d51098: cmp        w16, #0x7f
0x0000000003d5109c: csel       w16, w16, w12, lt
0x0000000003d510a0: strb       w16, [x15, #1]
0x0000000003d510a4: ldr        h1, [x13, #4]
0x0000000003d510a8: fcvt       s1, h1
0x0000000003d510ac: fmul       s1, s1, s0
0x0000000003d510b0: fcvtas     w13, s1
0x0000000003d510b4: cmn        w13, #0x7f
0x0000000003d510b8: csel       w13, w13, w11, gt
0x0000000003d510bc: cmp        w13, #0x7f
0x0000000003d510c0: csel       w13, w13, w12, lt
0x0000000003d510c4: strb       w13, [x15, #2]
0x0000000003d510c8: ldr        h1, [x14]
0x0000000003d510cc: fcvt       s1, h1
0x0000000003d510d0: fmul       s1, s1, s0
0x0000000003d510d4: fcvtas     w13, s1
0x0000000003d510d8: cmn        w13, #0x7f
0x0000000003d510dc: csel       w13, w13, w11, gt
0x0000000003d510e0: cmp        w13, #0x7f
0x0000000003d510e4: csel       w13, w13, w12, lt
0x0000000003d510e8: strb       w13, [x15, #3]
0x0000000003d510ec: add        x8, x8, #4
0x0000000003d510f0: add        x10, x10, #8
0x0000000003d510f4: cmp        x9, x8
0x0000000003d510f8: b.ne       #0x3d51044
0x0000000003d510fc: b          #0x3d53ce8
0x0000000003d51100: cmp        w8, #3
0x0000000003d51104: b.eq       #0x3d52624
0x0000000003d51108: cmp        w8, #2
0x0000000003d5110c: b.eq       #0x3d523b4
0x0000000003d51110: cmp        w8, #1
0x0000000003d51114: b.ne       #0x3d53ce4
0x0000000003d51118: ldr        w21, [x19, #0x2c]
0x0000000003d5111c: ldr        x3, [x3, #8]
0x0000000003d51120: mov        x0, x20
0x0000000003d51124: mov        x1, x21
0x0000000003d51128: mov        w2, #1
0x0000000003d5112c: bl         #0x3c55bac
0x0000000003d51130: ldr        x8, [x20]
0x0000000003d51134: cbz        x8, #0x3d526b8
0x0000000003d51138: ldr        x9, [x20, #0x40]
0x0000000003d5113c: ldrsw      x10, [x20, #0x38]
0x0000000003d51140: mul        x9, x9, x10
0x0000000003d51144: cbz        x9, #0x3d526b8
0x0000000003d51148: ldr        x9, [x19]
0x0000000003d5114c: ldr        x10, [x22]
0x0000000003d51150: ldur       x11, [x10, #-0x18]
0x0000000003d51154: add        x11, x22, x11
0x0000000003d51158: ldr        w12, [x11, #0x90]
0x0000000003d5115c: cmp        w12, #1
0x0000000003d51160: b.ne       #0x3d53b18
0x0000000003d51164: cmp        w21, #1
0x0000000003d51168: b.lt       #0x3d53ce4
0x0000000003d5116c: ldr        x10, [x11, #0x98]
0x0000000003d51170: ldr        s0, [x10]
0x0000000003d51174: fcvt       h0, s0
0x0000000003d51178: fcvt       s0, h0
0x0000000003d5117c: cmp        w21, #4
0x0000000003d51180: b.lo       #0x3d5119c
0x0000000003d51184: add        x10, x9, x21, lsl #1
0x0000000003d51188: cmp        x8, x10
0x0000000003d5118c: b.hs       #0x3d53bdc
0x0000000003d51190: add        x10, x8, x21
0x0000000003d51194: cmp        x9, x10
0x0000000003d51198: b.hs       #0x3d53bdc
0x0000000003d5119c: mov        x10, #0
0x0000000003d511a0: add        x8, x8, x10
0x0000000003d511a4: sub        x11, x21, x10
0x0000000003d511a8: mov        w12, #-0x7f
0x0000000003d511ac: mov        w13, #0x7f
0x0000000003d511b0: add        x9, x9, x10, lsl #1
0x0000000003d511b4: mov        w0, #0
0x0000000003d511b8: ldr        h1, [x9], #2
0x0000000003d511bc: fcvt       s1, h1
0x0000000003d511c0: fmul       s1, s1, s0
0x0000000003d511c4: fcvtas     w10, s1
0x0000000003d511c8: cmn        w10, #0x7f
0x0000000003d511cc: csel       w10, w10, w12, gt
0x0000000003d511d0: cmp        w10, #0x7f
0x0000000003d511d4: csel       w10, w10, w13, lt
0x0000000003d511d8: strb       w10, [x8], #1
0x0000000003d511dc: subs       x11, x11, #1
0x0000000003d511e0: b.ne       #0x3d511b4
0x0000000003d511e4: b          #0x3d53ce8
0x0000000003d511e8: ldp        w23, w21, [x19, #0x2c]
0x0000000003d511ec: ldr        x5, [x3, #8]
0x0000000003d511f0: mov        x0, x20
0x0000000003d511f4: mov        x1, x23
0x0000000003d511f8: mov        x2, x21
0x0000000003d511fc: mov        w3, #8
0x0000000003d51200: mov        w4, #8
0x0000000003d51204: bl         #0x3c54ca4
0x0000000003d51208: ldr        x8, [x20]
0x0000000003d5120c: cbz        x8, #0x3d526b8
0x0000000003d51210: ldr        x8, [x20, #0x40]
0x0000000003d51214: ldrsw      x9, [x20, #0x38]
0x0000000003d51218: mul        x8, x8, x9
0x0000000003d5121c: cbz        x8, #0x3d526b8
0x0000000003d51220: ldr        x8, [x22]
0x0000000003d51224: ldur       x8, [x8, #-0x18]
0x0000000003d51228: add        x8, x22, x8
0x0000000003d5122c: ldr        w9, [x8, #0x90]
0x0000000003d51230: cmp        w9, #1
0x0000000003d51234: b.ne       #0x3d528a8
0x0000000003d51238: cmp        w21, #1
0x0000000003d5123c: b.lt       #0x3d53ce4
0x0000000003d51240: ldr        x8, [x8, #0x98]
0x0000000003d51244: ldr        s0, [x8]
0x0000000003d51248: fcvt       h0, s0
0x0000000003d5124c: cmp        w23, #0
0x0000000003d51250: b.le       #0x3d53b9c
0x0000000003d51254: mov        x8, #0
0x0000000003d51258: movi       v1.8b, #0x81
0x0000000003d5125c: ldr        x9, [x20]
0x0000000003d51260: ldrsw      x10, [x20, #0x2c]
0x0000000003d51264: mul        x10, x8, x10
0x0000000003d51268: ldr        x11, [x20, #0x10]
0x0000000003d5126c: madd       x9, x10, x11, x9
0x0000000003d51270: ldr        x10, [x19]
0x0000000003d51274: ldrsw      x11, [x19, #0x2c]
0x0000000003d51278: mul        x11, x8, x11
0x0000000003d5127c: ldr        x12, [x19, #0x10]
0x0000000003d51280: madd       x10, x11, x12, x10
0x0000000003d51284: mov        x11, x23
0x0000000003d51288: ldr        q2, [x10], #0x10
0x0000000003d5128c: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003d51290: fcvtas     v2.8h, v2.8h
0x0000000003d51294: sqxtn      v2.8b, v2.8h
0x0000000003d51298: smax       v2.8b, v2.8b, v1.8b
0x0000000003d5129c: str        d2, [x9], #8
0x0000000003d512a0: subs       w11, w11, #1
0x0000000003d512a4: b.ne       #0x3d51288
0x0000000003d512a8: mov        w0, #0
0x0000000003d512ac: add        x8, x8, #1
0x0000000003d512b0: cmp        x8, x21
0x0000000003d512b4: b.ne       #0x3d5125c
0x0000000003d512b8: b          #0x3d53ce8
0x0000000003d512bc: ldp        w1, w23, [x19, #0x2c]
0x0000000003d512c0: lsl        w2, w23, #2
0x0000000003d512c4: ldr        x4, [x3, #8]
0x0000000003d512c8: mov        x0, x20
0x0000000003d512cc: stur       x1, [x29, #-0xb0]
0x0000000003d512d0: mov        w3, #1
0x0000000003d512d4: bl         #0x3c55ce8
0x0000000003d512d8: ldr        x8, [x20]
0x0000000003d512dc: cbz        x8, #0x3d526b8
0x0000000003d512e0: ldr        x8, [x20, #0x40]
0x0000000003d512e4: ldrsw      x9, [x20, #0x38]
0x0000000003d512e8: mul        x8, x8, x9
0x0000000003d512ec: cbz        x8, #0x3d526b8
0x0000000003d512f0: ldr        x2, [x22]
0x0000000003d512f4: ldur       x8, [x2, #-0x18]
0x0000000003d512f8: add        x10, x22, x8
0x0000000003d512fc: ldr        w8, [x10, #0x90]
0x0000000003d51300: cmp        w8, #1
0x0000000003d51304: str        x23, [sp, #0xb0]
0x0000000003d51308: b.ne       #0x3d52944
0x0000000003d5130c: cmp        w23, #1
0x0000000003d51310: ldur       x26, [x29, #-0xb0]
0x0000000003d51314: b.lt       #0x3d53ce4
0x0000000003d51318: mov        x8, #0
0x0000000003d5131c: mov        x9, #0
0x0000000003d51320: ldr        x10, [x10, #0x98]
0x0000000003d51324: ldr        s0, [x10]
0x0000000003d51328: fcvt       h0, s0
0x0000000003d5132c: fcvt       s0, h0
0x0000000003d51330: sub        w10, w26, #1
0x0000000003d51334: str        x10, [sp, #0x38]
0x0000000003d51338: ubfiz      x27, x10, #3, #0x20
0x0000000003d5133c: and        x10, x26, #0x7ffffff0
0x0000000003d51340: str        x10, [sp, #0x28]
0x0000000003d51344: lsl        x11, x10, #3
0x0000000003d51348: and        x10, x26, #0xc
0x0000000003d5134c: stp        x11, x10, [sp]
0x0000000003d51350: and        x10, x26, #0x7ffffffc
0x0000000003d51354: lsl        x11, x10, #3
0x0000000003d51358: stp        x11, x10, [sp, #0x18]
0x0000000003d5135c: neg        x10, x10
0x0000000003d51360: str        x10, [sp, #0x10]
0x0000000003d51364: mov        w1, #2
0x0000000003d51368: mov        w2, #3
0x0000000003d5136c: mov        w3, #1
0x0000000003d51370: mov        w4, #-0x7f
0x0000000003d51374: adrp       x10, #0x4de3000
0x0000000003d51378: ldr        q1, [x10, #0x4a0]
0x0000000003d5137c: mov        w5, #0x7f
0x0000000003d51380: mvni       v2.4s, #0x7e
0x0000000003d51384: movi       v3.4s, #0x7f
0x0000000003d51388: str        x27, [sp, #0x30]
0x0000000003d5138c: b          #0x3d513b0
0x0000000003d51390: mov        w0, #0
0x0000000003d51394: add        x9, x9, #1
0x0000000003d51398: add        x1, x1, #4
0x0000000003d5139c: add        x2, x2, #4
0x0000000003d513a0: add        x3, x3, #4
0x0000000003d513a4: add        x8, x8, #4
0x0000000003d513a8: cmp        x9, x23
0x0000000003d513ac: b.eq       #0x3d53ce8
0x0000000003d513b0: cmp        w26, #1
0x0000000003d513b4: b.lt       #0x3d51390
0x0000000003d513b8: lsl        x10, x9, #2
0x0000000003d513bc: mov        w14, #1
0x0000000003d513c0: bfi        x14, x9, #2, #0x3e
0x0000000003d513c4: mov        w13, #2
0x0000000003d513c8: bfi        x13, x9, #2, #0x3e
0x0000000003d513cc: mov        w11, #3
0x0000000003d513d0: bfi        x11, x9, #2, #0x3e
0x0000000003d513d4: ldr        x25, [x20]
0x0000000003d513d8: ldr        x17, [x20, #0x10]
0x0000000003d513dc: ldrsw      x30, [x20, #0x2c]
0x0000000003d513e0: mul        x12, x17, x30
0x0000000003d513e4: madd       x0, x12, x11, x25
0x0000000003d513e8: madd       x6, x12, x13, x25
0x0000000003d513ec: madd       x7, x12, x14, x25
0x0000000003d513f0: mul        x12, x12, x10
0x0000000003d513f4: add        x22, x25, x12
0x0000000003d513f8: ldr        x16, [x19]
0x0000000003d513fc: ldrsw      x28, [x19, #0x2c]
0x0000000003d51400: mul        x10, x9, x28
0x0000000003d51404: ldr        x15, [x19, #0x10]
0x0000000003d51408: mul        x21, x10, x15
0x0000000003d5140c: add        x24, x16, x21
0x0000000003d51410: cmp        w26, #4
0x0000000003d51414: b.lo       #0x3d5142c
0x0000000003d51418: stur       x15, [x29, #-0xa0]
0x0000000003d5141c: add        x10, x24, #6
0x0000000003d51420: add        x15, x10, x27
0x0000000003d51424: cmp        x15, x10
0x0000000003d51428: b.hs       #0x3d514d4
0x0000000003d5142c: mov        w11, #0
0x0000000003d51430: sub        w10, w26, w11
0x0000000003d51434: ldr        h4, [x24]
0x0000000003d51438: fcvt       s4, h4
0x0000000003d5143c: fmul       s4, s4, s0
0x0000000003d51440: fcvtas     w11, s4
0x0000000003d51444: cmn        w11, #0x7f
0x0000000003d51448: csel       w11, w11, w4, gt
0x0000000003d5144c: cmp        w11, #0x7f
0x0000000003d51450: csel       w11, w11, w5, lt
0x0000000003d51454: strb       w11, [x22], #1
0x0000000003d51458: ldr        h4, [x24, #2]
0x0000000003d5145c: fcvt       s4, h4
0x0000000003d51460: fmul       s4, s4, s0
0x0000000003d51464: fcvtas     w11, s4
0x0000000003d51468: cmn        w11, #0x7f
0x0000000003d5146c: csel       w11, w11, w4, gt
0x0000000003d51470: cmp        w11, #0x7f
0x0000000003d51474: csel       w11, w11, w5, lt
0x0000000003d51478: strb       w11, [x7], #1
0x0000000003d5147c: ldr        h4, [x24, #4]
0x0000000003d51480: fcvt       s4, h4
0x0000000003d51484: fmul       s4, s4, s0
0x0000000003d51488: fcvtas     w11, s4
0x0000000003d5148c: cmn        w11, #0x7f
0x0000000003d51490: csel       w11, w11, w4, gt
0x0000000003d51494: cmp        w11, #0x7f
0x0000000003d51498: csel       w11, w11, w5, lt
0x0000000003d5149c: strb       w11, [x6], #1
0x0000000003d514a0: ldr        h4, [x24, #6]
0x0000000003d514a4: fcvt       s4, h4
0x0000000003d514a8: fmul       s4, s4, s0
0x0000000003d514ac: fcvtas     w11, s4
0x0000000003d514b0: cmn        w11, #0x7f
0x0000000003d514b4: csel       w11, w11, w4, gt
0x0000000003d514b8: cmp        w11, #0x7f
0x0000000003d514bc: csel       w11, w11, w5, lt
0x0000000003d514c0: strb       w11, [x0], #1
0x0000000003d514c4: add        x24, x24, #8
0x0000000003d514c8: subs       w10, w10, #1
0x0000000003d514cc: b.ne       #0x3d51434
0x0000000003d514d0: b          #0x3d51390
0x0000000003d514d4: str        x8, [sp, #0xb8]
0x0000000003d514d8: str        x28, [sp, #0x40]
0x0000000003d514dc: stur       wzr, [x29, #-0xa8]
0x0000000003d514e0: ldr        x15, [sp, #0x38]
0x0000000003d514e4: mov        x26, x16
0x0000000003d514e8: add        x28, x25, x15
0x0000000003d514ec: add        x12, x28, x12
0x0000000003d514f0: add        x12, x12, #1
0x0000000003d514f4: mul        x14, x17, x14
0x0000000003d514f8: mul        x14, x14, x30
0x0000000003d514fc: add        x15, x25, x14
0x0000000003d51500: add        x14, x28, x14
0x0000000003d51504: add        x16, x14, #1
0x0000000003d51508: mul        x13, x17, x13
0x0000000003d5150c: mul        x14, x13, x30
0x0000000003d51510: add        x13, x25, x14
0x0000000003d51514: add        x14, x28, x14
0x0000000003d51518: add        x23, x14, #1
0x0000000003d5151c: stp        x30, x17, [sp, #0x50]
0x0000000003d51520: mul        x11, x17, x11
0x0000000003d51524: mul        x11, x11, x30
0x0000000003d51528: add        x17, x25, x11
0x0000000003d5152c: add        x11, x28, x11
0x0000000003d51530: add        x11, x11, #1
0x0000000003d51534: str        x26, [sp, #0x48]
0x0000000003d51538: add        x14, x26, x27
0x0000000003d5153c: add        x28, x14, x21
0x0000000003d51540: add        x26, x28, #2
0x0000000003d51544: add        x30, x24, #2
0x0000000003d51548: add        x27, x28, #4
0x0000000003d5154c: add        x14, x24, #4
0x0000000003d51550: add        x21, x28, #6
0x0000000003d51554: add        x28, x28, #8
0x0000000003d51558: cmp        x22, x23
0x0000000003d5155c: ccmp       x13, x12, #2, lo
0x0000000003d51560: cset       w8, lo
0x0000000003d51564: str        w8, [sp, #0xa8]
0x0000000003d51568: cmp        x22, x11
0x0000000003d5156c: ccmp       x17, x12, #2, lo
0x0000000003d51570: cset       w8, lo
0x0000000003d51574: str        w8, [sp, #0xa4]
0x0000000003d51578: cmp        x22, x26
0x0000000003d5157c: ccmp       x24, x12, #2, lo
0x0000000003d51580: cset       w8, lo
0x0000000003d51584: str        w8, [sp, #0xa0]
0x0000000003d51588: cmp        x22, x27
0x0000000003d5158c: ccmp       x30, x12, #2, lo
0x0000000003d51590: cset       w8, lo
0x0000000003d51594: str        w8, [sp, #0x9c]
0x0000000003d51598: cmp        x22, x21
0x0000000003d5159c: ccmp       x14, x12, #2, lo
0x0000000003d515a0: cset       w8, lo
0x0000000003d515a4: str        w8, [sp, #0x98]
0x0000000003d515a8: cmp        x22, x28
0x0000000003d515ac: ccmp       x10, x12, #2, lo
0x0000000003d515b0: cset       w8, lo
0x0000000003d515b4: str        w8, [sp, #0x94]
0x0000000003d515b8: cmp        x15, x23
0x0000000003d515bc: ccmp       x13, x16, #2, lo
0x0000000003d515c0: cset       w8, lo
0x0000000003d515c4: str        w8, [sp, #0x90]
0x0000000003d515c8: cmp        x15, x11
0x0000000003d515cc: ccmp       x17, x16, #2, lo
0x0000000003d515d0: cset       w8, lo
0x0000000003d515d4: str        w8, [sp, #0x8c]
0x0000000003d515d8: cmp        x15, x26
0x0000000003d515dc: ccmp       x24, x16, #2, lo
0x0000000003d515e0: cset       w8, lo
0x0000000003d515e4: str        w8, [sp, #0x88]
0x0000000003d515e8: cmp        x15, x27
0x0000000003d515ec: ccmp       x30, x16, #2, lo
0x0000000003d515f0: cset       w8, lo
0x0000000003d515f4: str        w8, [sp, #0x84]
0x0000000003d515f8: cmp        x15, x21
0x0000000003d515fc: ccmp       x14, x16, #2, lo
0x0000000003d51600: cset       w8, lo
0x0000000003d51604: str        w8, [sp, #0x80]
0x0000000003d51608: cmp        x15, x28
0x0000000003d5160c: ccmp       x10, x16, #2, lo
0x0000000003d51610: cset       w8, lo
0x0000000003d51614: str        w8, [sp, #0x7c]
0x0000000003d51618: cmp        x13, x11
0x0000000003d5161c: ccmp       x17, x23, #2, lo
0x0000000003d51620: cset       w8, lo
0x0000000003d51624: str        w8, [sp, #0x78]
0x0000000003d51628: cmp        x13, x26
0x0000000003d5162c: ccmp       x24, x23, #2, lo
0x0000000003d51630: cset       w8, lo
0x0000000003d51634: str        w8, [sp, #0x74]
0x0000000003d51638: cmp        x13, x27
0x0000000003d5163c: ccmp       x30, x23, #2, lo
0x0000000003d51640: cset       w8, lo
0x0000000003d51644: str        w8, [sp, #0x68]
0x0000000003d51648: cmp        x13, x21
0x0000000003d5164c: ccmp       x14, x23, #2, lo
0x0000000003d51650: cset       w8, lo
0x0000000003d51654: str        w8, [sp, #0x60]
0x0000000003d51658: cmp        x13, x28
0x0000000003d5165c: ccmp       x10, x23, #2, lo
0x0000000003d51660: cset       w13, lo
0x0000000003d51664: cmp        x17, x26
0x0000000003d51668: ccmp       x24, x11, #2, lo
0x0000000003d5166c: cset       w23, lo
0x0000000003d51670: cmp        x17, x27
0x0000000003d51674: ccmp       x30, x11, #2, lo
0x0000000003d51678: cset       w30, lo
0x0000000003d5167c: cmp        x17, x21
0x0000000003d51680: ccmp       x14, x11, #2, lo
0x0000000003d51684: cset       w14, lo
0x0000000003d51688: cmp        x17, x28
0x0000000003d5168c: ccmp       x10, x11, #2, lo
0x0000000003d51690: cset       w10, lo
0x0000000003d51694: cmp        x15, x12
0x0000000003d51698: ccmp       x22, x16, #2, lo
0x0000000003d5169c: b.lo       #0x3d51ab8
0x0000000003d516a0: ldur       x15, [x29, #-0xa0]
0x0000000003d516a4: ldr        w8, [sp, #0xa8]
0x0000000003d516a8: tbnz       w8, #0, #0x3d51ab8
0x0000000003d516ac: ldr        w8, [sp, #0xa4]
0x0000000003d516b0: tbnz       w8, #0, #0x3d51ab8
0x0000000003d516b4: ldr        x8, [sp, #0xb8]
0x0000000003d516b8: ldr        w11, [sp, #0xa0]
0x0000000003d516bc: tbnz       w11, #0, #0x3d51a80
0x0000000003d516c0: ldr        w11, [sp, #0x9c]
0x0000000003d516c4: tbnz       w11, #0, #0x3d51a80
0x0000000003d516c8: ldr        w11, [sp, #0x98]
0x0000000003d516cc: tbnz       w11, #0, #0x3d51a80
0x0000000003d516d0: ldr        w11, [sp, #0x94]
0x0000000003d516d4: tbnz       w11, #0, #0x3d51a80
0x0000000003d516d8: ldr        w11, [sp, #0x90]
0x0000000003d516dc: tbnz       w11, #0, #0x3d51a80
0x0000000003d516e0: ldr        w11, [sp, #0x8c]
0x0000000003d516e4: tbnz       w11, #0, #0x3d51a80
0x0000000003d516e8: ldr        w11, [sp, #0x88]
0x0000000003d516ec: tbnz       w11, #0, #0x3d51a80
0x0000000003d516f0: ldr        w11, [sp, #0x84]
0x0000000003d516f4: tbnz       w11, #0, #0x3d51a80
0x0000000003d516f8: ldr        w11, [sp, #0x80]
0x0000000003d516fc: tbnz       w11, #0, #0x3d51a80
0x0000000003d51700: ldr        w11, [sp, #0x7c]
0x0000000003d51704: tbnz       w11, #0, #0x3d51a80
0x0000000003d51708: ldr        w11, [sp, #0x78]
0x0000000003d5170c: tbnz       w11, #0, #0x3d51a80
0x0000000003d51710: ldr        w11, [sp, #0x74]
0x0000000003d51714: tbnz       w11, #0, #0x3d51a80
0x0000000003d51718: ldr        w11, [sp, #0x68]
0x0000000003d5171c: tbnz       w11, #0, #0x3d51a80
0x0000000003d51720: ldr        w11, [sp, #0x60]
0x0000000003d51724: tbnz       w11, #0, #0x3d51a80
0x0000000003d51728: tbnz       w13, #0, #0x3d51a80
0x0000000003d5172c: tbnz       w23, #0, #0x3d51a80
0x0000000003d51730: tbnz       w30, #0, #0x3d51a80
0x0000000003d51734: ldr        x23, [sp, #0xb0]
0x0000000003d51738: tbnz       w14, #0, #0x3d51a84
0x0000000003d5173c: ldur       x26, [x29, #-0xb0]
0x0000000003d51740: ldr        x27, [sp, #0x30]
0x0000000003d51744: ldp        x28, x21, [sp, #0x50]
0x0000000003d51748: ldur       w11, [x29, #-0xa8]
0x0000000003d5174c: tbnz       w10, #0, #0x3d51430
0x0000000003d51750: cmp        w26, #0x10
0x0000000003d51754: b.hs       #0x3d51760
0x0000000003d51758: mov        x11, #0
0x0000000003d5175c: b          #0x3d51964
0x0000000003d51760: mul        x10, x21, x1
0x0000000003d51764: madd       x14, x10, x28, x25
0x0000000003d51768: mul        x10, x21, x2
0x0000000003d5176c: madd       x16, x10, x28, x25
0x0000000003d51770: mul        x10, x21, x3
0x0000000003d51774: madd       x17, x10, x28, x25
0x0000000003d51778: mul        x10, x21, x8
0x0000000003d5177c: madd       x12, x10, x28, x25
0x0000000003d51780: mul        x11, x15, x9
0x0000000003d51784: ldr        x10, [sp, #0x28]
0x0000000003d51788: ldp        x15, x13, [sp, #0x40]
0x0000000003d5178c: madd       x15, x11, x15, x13
0x0000000003d51790: mov        x11, x15
0x0000000003d51794: add        x15, x15, #0x80
0x0000000003d51798: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x11], #64
0x0000000003d5179c: fcvtl      v20.4s, v4.4h
0x0000000003d517a0: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x11]
0x0000000003d517a4: fcvtl      v21.4s, v16.4h
0x0000000003d517a8: fcvtl2     v22.4s, v16.8h
0x0000000003d517ac: fcvtl2     v23.4s, v4.8h
0x0000000003d517b0: fmul       v23.4s, v23.4s, v0.s[0]
0x0000000003d517b4: fmul       v20.4s, v20.4s, v0.s[0]
0x0000000003d517b8: fmul       v22.4s, v22.4s, v0.s[0]
0x0000000003d517bc: fmul       v21.4s, v21.4s, v0.s[0]
0x0000000003d517c0: frinta     v24.4s, v21.4s
0x0000000003d517c4: frinta     v20.4s, v20.4s
0x0000000003d517c8: frinta     v21.4s, v23.4s
0x0000000003d517cc: fcvtzs     v21.4s, v21.4s
0x0000000003d517d0: frinta     v22.4s, v22.4s
0x0000000003d517d4: fcvtzs     v25.4s, v22.4s
0x0000000003d517d8: fcvtzs     v20.4s, v20.4s
0x0000000003d517dc: smax       v26.4s, v20.4s, v2.4s
0x0000000003d517e0: smax       v20.4s, v21.4s, v2.4s
0x0000000003d517e4: smin       v21.4s, v20.4s, v3.4s
0x0000000003d517e8: fcvtzs     v24.4s, v24.4s
0x0000000003d517ec: fcvtl      v27.4s, v17.4h
0x0000000003d517f0: fcvtl      v28.4s, v5.4h
0x0000000003d517f4: fcvtl2     v29.4s, v17.8h
0x0000000003d517f8: fcvtl2     v30.4s, v5.8h
0x0000000003d517fc: fmul       v30.4s, v30.4s, v0.s[0]
0x0000000003d51800: smax       v24.4s, v24.4s, v2.4s
0x0000000003d51804: fmul       v29.4s, v29.4s, v0.s[0]
0x0000000003d51808: fmul       v28.4s, v28.4s, v0.s[0]
0x0000000003d5180c: fmul       v27.4s, v27.4s, v0.s[0]
0x0000000003d51810: frinta     v27.4s, v27.4s
0x0000000003d51814: frinta     v28.4s, v28.4s
0x0000000003d51818: smax       v25.4s, v25.4s, v2.4s
0x0000000003d5181c: frinta     v29.4s, v29.4s
0x0000000003d51820: frinta     v30.4s, v30.4s
0x0000000003d51824: fcvtzs     v30.4s, v30.4s
0x0000000003d51828: fcvtzs     v29.4s, v29.4s
0x0000000003d5182c: fcvtzs     v28.4s, v28.4s
0x0000000003d51830: smin       v23.4s, v25.4s, v3.4s
0x0000000003d51834: fcvtzs     v25.4s, v27.4s
0x0000000003d51838: smax       v25.4s, v25.4s, v2.4s
0x0000000003d5183c: smax       v27.4s, v28.4s, v2.4s
0x0000000003d51840: smax       v28.4s, v29.4s, v2.4s
0x0000000003d51844: smax       v29.4s, v30.4s, v2.4s
0x0000000003d51848: smin       v20.4s, v26.4s, v3.4s
0x0000000003d5184c: fcvtl      v26.4s, v18.4h
0x0000000003d51850: fcvtl2     v30.4s, v18.8h
0x0000000003d51854: fcvtl      v31.4s, v19.4h
0x0000000003d51858: fcvtl2     v16.4s, v19.8h
0x0000000003d5185c: smin       v9.4s, v29.4s, v3.4s
0x0000000003d51860: smin       v22.4s, v24.4s, v3.4s
0x0000000003d51864: smin       v11.4s, v28.4s, v3.4s
0x0000000003d51868: fcvtl      v17.4s, v6.4h
0x0000000003d5186c: fcvtl2     v18.4s, v6.8h
0x0000000003d51870: fmul       v18.4s, v18.4s, v0.s[0]
0x0000000003d51874: fmul       v19.4s, v30.4s, v0.s[0]
0x0000000003d51878: smin       v8.4s, v27.4s, v3.4s
0x0000000003d5187c: fmul       v17.4s, v17.4s, v0.s[0]
0x0000000003d51880: frinta     v19.4s, v19.4s
0x0000000003d51884: frinta     v18.4s, v18.4s
0x0000000003d51888: fcvtzs     v18.4s, v18.4s
0x0000000003d5188c: fcvtzs     v19.4s, v19.4s
0x0000000003d51890: smin       v10.4s, v25.4s, v3.4s
0x0000000003d51894: smax       v19.4s, v19.4s, v2.4s
0x0000000003d51898: smax       v18.4s, v18.4s, v2.4s
0x0000000003d5189c: fcvtl      v24.4s, v7.4h
0x0000000003d518a0: fcvtl2     v4.4s, v7.8h
0x0000000003d518a4: smin       v28.4s, v18.4s, v3.4s
0x0000000003d518a8: smin       v30.4s, v19.4s, v3.4s
0x0000000003d518ac: fmul       v5.4s, v26.4s, v0.s[0]
0x0000000003d518b0: frinta     v5.4s, v5.4s
0x0000000003d518b4: frinta     v6.4s, v17.4s
0x0000000003d518b8: fcvtzs     v6.4s, v6.4s
0x0000000003d518bc: fcvtzs     v5.4s, v5.4s
0x0000000003d518c0: tbl        v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000003d518c4: smax       v5.4s, v5.4s, v2.4s
0x0000000003d518c8: smax       v6.4s, v6.4s, v2.4s
0x0000000003d518cc: smin       v27.4s, v6.4s, v3.4s
0x0000000003d518d0: smin       v29.4s, v5.4s, v3.4s
0x0000000003d518d4: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d518d8: tbl        v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b
0x0000000003d518dc: fmul       v6.4s, v16.4s, v0.s[0]
0x0000000003d518e0: fmul       v16.4s, v24.4s, v0.s[0]
0x0000000003d518e4: fmul       v17.4s, v31.4s, v0.s[0]
0x0000000003d518e8: frinta     v17.4s, v17.4s
0x0000000003d518ec: frinta     v16.4s, v16.4s
0x0000000003d518f0: tbl        v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b
0x0000000003d518f4: frinta     v6.4s, v6.4s
0x0000000003d518f8: frinta     v4.4s, v4.4s
0x0000000003d518fc: fcvtzs     v4.4s, v4.4s
0x0000000003d51900: fcvtzs     v6.4s, v6.4s
0x0000000003d51904: str        q7, [x12], #0x10
0x0000000003d51908: fcvtzs     v7.4s, v16.4s
0x0000000003d5190c: fcvtzs     v16.4s, v17.4s
0x0000000003d51910: smax       v16.4s, v16.4s, v2.4s
0x0000000003d51914: smax       v7.4s, v7.4s, v2.4s
0x0000000003d51918: str        q5, [x17], #0x10
0x0000000003d5191c: smax       v5.4s, v6.4s, v2.4s
0x0000000003d51920: smax       v4.4s, v4.4s, v2.4s
0x0000000003d51924: smin       v20.4s, v4.4s, v3.4s
0x0000000003d51928: smin       v22.4s, v5.4s, v3.4s
0x0000000003d5192c: str        q18, [x14], #0x10
0x0000000003d51930: smin       v19.4s, v7.4s, v3.4s
0x0000000003d51934: smin       v21.4s, v16.4s, v3.4s
0x0000000003d51938: tbl        v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b
0x0000000003d5193c: str        q4, [x16], #0x10
0x0000000003d51940: subs       x10, x10, #0x10
0x0000000003d51944: b.ne       #0x3d51790
0x0000000003d51948: ldr        x10, [sp, #0x28]
0x0000000003d5194c: cmp        x10, x26
0x0000000003d51950: ldur       x15, [x29, #-0xa0]
0x0000000003d51954: b.eq       #0x3d51390
0x0000000003d51958: ldr        x11, [sp, #0x28]
0x0000000003d5195c: ldr        x10, [sp, #8]
0x0000000003d51960: cbz        x10, #0x3d51a94
0x0000000003d51964: ldr        x10, [sp, #0x18]
0x0000000003d51968: add        x24, x24, x10
0x0000000003d5196c: ldr        x10, [sp, #0x20]
0x0000000003d51970: add        x22, x22, x10
0x0000000003d51974: add        x7, x7, x10
0x0000000003d51978: add        x0, x0, x10
0x0000000003d5197c: add        x6, x6, x10
0x0000000003d51980: mul        x10, x21, x1
0x0000000003d51984: madd       x10, x10, x28, x11
0x0000000003d51988: add        x10, x25, x10
0x0000000003d5198c: mul        x12, x21, x2
0x0000000003d51990: madd       x12, x12, x28, x11
0x0000000003d51994: add        x12, x25, x12
0x0000000003d51998: mul        x13, x21, x3
0x0000000003d5199c: madd       x13, x13, x28, x11
0x0000000003d519a0: add        x14, x25, x13
0x0000000003d519a4: mul        x13, x21, x8
0x0000000003d519a8: madd       x13, x13, x28, x11
0x0000000003d519ac: mov        x16, x15
0x0000000003d519b0: add        x15, x25, x13
0x0000000003d519b4: mul        x13, x16, x9
0x0000000003d519b8: ldp        x17, x16, [sp, #0x40]
0x0000000003d519bc: mul        x13, x13, x17
0x0000000003d519c0: add        x13, x13, x11, lsl #3
0x0000000003d519c4: add        x13, x16, x13
0x0000000003d519c8: ldr        x16, [sp, #0x10]
0x0000000003d519cc: add        x16, x16, x11
0x0000000003d519d0: ld4        {v4.4h, v5.4h, v6.4h, v7.4h}, [x13], #32
0x0000000003d519d4: fcvtl      v16.4s, v4.4h
0x0000000003d519d8: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d519dc: frinta     v16.4s, v16.4s
0x0000000003d519e0: fcvtzs     v16.4s, v16.4s
0x0000000003d519e4: smax       v16.4s, v16.4s, v2.4s
0x0000000003d519e8: smin       v16.4s, v16.4s, v3.4s
0x0000000003d519ec: xtn        v16.4h, v16.4s
0x0000000003d519f0: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d519f4: st1        {v16.s}[0], [x15], #4
0x0000000003d519f8: fcvtl      v16.4s, v5.4h
0x0000000003d519fc: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d51a00: frinta     v16.4s, v16.4s
0x0000000003d51a04: fcvtzs     v16.4s, v16.4s
0x0000000003d51a08: smax       v16.4s, v16.4s, v2.4s
0x0000000003d51a0c: smin       v16.4s, v16.4s, v3.4s
0x0000000003d51a10: xtn        v16.4h, v16.4s
0x0000000003d51a14: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d51a18: st1        {v16.s}[0], [x14], #4
0x0000000003d51a1c: fcvtl      v16.4s, v6.4h
0x0000000003d51a20: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d51a24: frinta     v16.4s, v16.4s
0x0000000003d51a28: fcvtzs     v16.4s, v16.4s
0x0000000003d51a2c: smax       v16.4s, v16.4s, v2.4s
0x0000000003d51a30: smin       v16.4s, v16.4s, v3.4s
0x0000000003d51a34: xtn        v16.4h, v16.4s
0x0000000003d51a38: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d51a3c: st1        {v16.s}[0], [x10], #4
0x0000000003d51a40: fcvtl      v4.4s, v7.4h
0x0000000003d51a44: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d51a48: frinta     v4.4s, v4.4s
0x0000000003d51a4c: fcvtzs     v4.4s, v4.4s
0x0000000003d51a50: smax       v4.4s, v4.4s, v2.4s
0x0000000003d51a54: smin       v4.4s, v4.4s, v3.4s
0x0000000003d51a58: xtn        v4.4h, v4.4s
0x0000000003d51a5c: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d51a60: st1        {v4.s}[0], [x12], #4
0x0000000003d51a64: adds       x16, x16, #4
0x0000000003d51a68: b.ne       #0x3d519d0
0x0000000003d51a6c: ldr        x10, [sp, #0x20]
0x0000000003d51a70: mov        x11, x10
0x0000000003d51a74: cmp        x10, x26
0x0000000003d51a78: b.eq       #0x3d51390
0x0000000003d51a7c: b          #0x3d51430
0x0000000003d51a80: ldr        x23, [sp, #0xb0]
0x0000000003d51a84: ldur       x26, [x29, #-0xb0]
0x0000000003d51a88: ldr        x27, [sp, #0x30]
0x0000000003d51a8c: ldur       w11, [x29, #-0xa8]
0x0000000003d51a90: b          #0x3d51430
0x0000000003d51a94: ldr        x10, [sp, #0x28]
0x0000000003d51a98: add        x6, x6, x10
0x0000000003d51a9c: add        x0, x0, x10
0x0000000003d51aa0: add        x7, x7, x10
0x0000000003d51aa4: add        x22, x22, x10
0x0000000003d51aa8: ldr        x11, [sp]
0x0000000003d51aac: add        x24, x24, x11
0x0000000003d51ab0: mov        x11, x10
0x0000000003d51ab4: b          #0x3d51430
0x0000000003d51ab8: ldp        x23, x8, [sp, #0xb0]
0x0000000003d51abc: ldur       x26, [x29, #-0xb0]
0x0000000003d51ac0: ldr        x27, [sp, #0x30]
0x0000000003d51ac4: ldur       w11, [x29, #-0xa8]
0x0000000003d51ac8: b          #0x3d51430
0x0000000003d51acc: ldp        w23, w24, [x19, #0x2c]
0x0000000003d51ad0: ldr        w21, [x19, #0x38]
0x0000000003d51ad4: ldr        x6, [x3, #8]
0x0000000003d51ad8: mov        x0, x20
0x0000000003d51adc: mov        x1, x23
0x0000000003d51ae0: mov        x2, x24
0x0000000003d51ae4: mov        x3, x21
0x0000000003d51ae8: mov        w4, #8
0x0000000003d51aec: mov        w5, #8
0x0000000003d51af0: bl         #0x3c54e34
0x0000000003d51af4: ldr        x8, [x20]
0x0000000003d51af8: cbz        x8, #0x3d526b8
0x0000000003d51afc: ldr        x8, [x20, #0x40]
0x0000000003d51b00: ldrsw      x9, [x20, #0x38]
0x0000000003d51b04: mul        x8, x8, x9
0x0000000003d51b08: cbz        x8, #0x3d526b8
0x0000000003d51b0c: mul        w8, w24, w23
0x0000000003d51b10: ldr        x9, [x22]
0x0000000003d51b14: ldur       x9, [x9, #-0x18]
0x0000000003d51b18: add        x9, x22, x9
0x0000000003d51b1c: ldr        w10, [x9, #0x90]
0x0000000003d51b20: cmp        w10, #1
0x0000000003d51b24: b.ne       #0x3d53100
0x0000000003d51b28: cmp        w21, #1
0x0000000003d51b2c: b.lt       #0x3d53ce4
0x0000000003d51b30: ldr        x9, [x9, #0x98]
0x0000000003d51b34: ldr        s0, [x9]
0x0000000003d51b38: fcvt       h0, s0
0x0000000003d51b3c: cmp        w8, #0
0x0000000003d51b40: b.le       #0x3d53bbc
0x0000000003d51b44: mov        x9, #0
0x0000000003d51b48: movi       v1.8b, #0x81
0x0000000003d51b4c: ldr        x10, [x20]
0x0000000003d51b50: ldr        x11, [x20, #0x40]
0x0000000003d51b54: mul        x11, x11, x9
0x0000000003d51b58: ldr        x12, [x20, #0x10]
0x0000000003d51b5c: madd       x10, x11, x12, x10
0x0000000003d51b60: ldr        x11, [x19]
0x0000000003d51b64: ldr        x12, [x19, #0x40]
0x0000000003d51b68: mul        x12, x12, x9
0x0000000003d51b6c: ldr        x13, [x19, #0x10]
0x0000000003d51b70: madd       x11, x12, x13, x11
0x0000000003d51b74: mov        x12, x8
0x0000000003d51b78: ldr        q2, [x11], #0x10
0x0000000003d51b7c: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003d51b80: fcvtas     v2.8h, v2.8h
0x0000000003d51b84: sqxtn      v2.8b, v2.8h
0x0000000003d51b88: smax       v2.8b, v2.8b, v1.8b
0x0000000003d51b8c: str        d2, [x10], #8
0x0000000003d51b90: subs       w12, w12, #1
0x0000000003d51b94: b.ne       #0x3d51b78
0x0000000003d51b98: mov        w0, #0
0x0000000003d51b9c: add        x9, x9, #1
0x0000000003d51ba0: cmp        x9, x21
0x0000000003d51ba4: b.ne       #0x3d51b4c
0x0000000003d51ba8: b          #0x3d53ce8
0x0000000003d51bac: ldp        w21, w23, [x19, #0x2c]
0x0000000003d51bb0: ldr        w8, [x19, #0x38]
0x0000000003d51bb4: stur       x8, [x29, #-0xa8]
0x0000000003d51bb8: lsl        w8, w8, #2
0x0000000003d51bbc: ldr        x5, [x3, #8]
0x0000000003d51bc0: mov        x0, x20
0x0000000003d51bc4: mov        x1, x21
0x0000000003d51bc8: mov        x2, x23
0x0000000003d51bcc: mov        x3, x8
0x0000000003d51bd0: mov        w4, #1
0x0000000003d51bd4: bl         #0x3c55e6c
0x0000000003d51bd8: ldr        x8, [x20]
0x0000000003d51bdc: cbz        x8, #0x3d526b8
0x0000000003d51be0: ldr        x8, [x20, #0x40]
0x0000000003d51be4: ldrsw      x9, [x20, #0x38]
0x0000000003d51be8: mul        x8, x8, x9
0x0000000003d51bec: cbz        x8, #0x3d526b8
0x0000000003d51bf0: mul        w17, w23, w21
0x0000000003d51bf4: ldr        x3, [x22]
0x0000000003d51bf8: ldur       x8, [x3, #-0x18]
0x0000000003d51bfc: add        x8, x22, x8
0x0000000003d51c00: ldr        w9, [x8, #0x90]
0x0000000003d51c04: cmp        w9, #1
0x0000000003d51c08: stur       x17, [x29, #-0xa0]
0x0000000003d51c0c: b.ne       #0x3d53208
0x0000000003d51c10: ldur       x1, [x29, #-0xa8]
0x0000000003d51c14: cmp        w1, #1
0x0000000003d51c18: b.lt       #0x3d53ce4
0x0000000003d51c1c: mov        x9, #0
0x0000000003d51c20: mov        x10, #0
0x0000000003d51c24: ldr        x8, [x8, #0x98]
0x0000000003d51c28: ldr        s0, [x8]
0x0000000003d51c2c: fcvt       h0, s0
0x0000000003d51c30: fcvt       s0, h0
0x0000000003d51c34: sub        w8, w17, #1
0x0000000003d51c38: str        x8, [sp, #0x40]
0x0000000003d51c3c: ubfiz      x28, x8, #3, #0x20
0x0000000003d51c40: and        x8, x17, #0x7ffffff0
0x0000000003d51c44: str        x8, [sp, #0x30]
0x0000000003d51c48: lsl        x11, x8, #3
0x0000000003d51c4c: and        x8, x17, #0xc
0x0000000003d51c50: stp        x11, x8, [sp, #8]
0x0000000003d51c54: and        x8, x17, #0x7ffffffc
0x0000000003d51c58: lsl        x11, x8, #3
0x0000000003d51c5c: stp        x11, x8, [sp, #0x20]
0x0000000003d51c60: neg        x8, x8
0x0000000003d51c64: str        x8, [sp, #0x18]
0x0000000003d51c68: mov        w2, #1
0x0000000003d51c6c: mov        w3, #2
0x0000000003d51c70: mov        w4, #3
0x0000000003d51c74: mov        w5, #-0x7f
0x0000000003d51c78: adrp       x8, #0x4de3000
0x0000000003d51c7c: ldr        q1, [x8, #0x4a0]
0x0000000003d51c80: mov        w6, #0x7f
0x0000000003d51c84: mvni       v2.4s, #0x7e
0x0000000003d51c88: movi       v3.4s, #0x7f
0x0000000003d51c8c: str        x28, [sp, #0x38]
0x0000000003d51c90: b          #0x3d51cb4
0x0000000003d51c94: mov        w0, #0
0x0000000003d51c98: add        x10, x10, #1
0x0000000003d51c9c: add        x9, x9, #4
0x0000000003d51ca0: add        x2, x2, #4
0x0000000003d51ca4: add        x3, x3, #4
0x0000000003d51ca8: add        x4, x4, #4
0x0000000003d51cac: cmp        x10, x1
0x0000000003d51cb0: b.eq       #0x3d53ce8
0x0000000003d51cb4: cmp        w17, #1
0x0000000003d51cb8: b.lt       #0x3d51c94
0x0000000003d51cbc: lsl        x11, x10, #2
0x0000000003d51cc0: mov        w14, #1
0x0000000003d51cc4: bfi        x14, x10, #2, #0x3e
0x0000000003d51cc8: mov        w12, #2
0x0000000003d51ccc: bfi        x12, x10, #2, #0x3e
0x0000000003d51cd0: mov        w8, #3
0x0000000003d51cd4: bfi        x8, x10, #2, #0x3e
0x0000000003d51cd8: ldr        x25, [x20]
0x0000000003d51cdc: ldr        x15, [x20, #0x40]
0x0000000003d51ce0: mul        x13, x15, x8
0x0000000003d51ce4: ldr        x16, [x20, #0x10]
0x0000000003d51ce8: madd       x0, x13, x16, x25
0x0000000003d51cec: mul        x13, x15, x12
0x0000000003d51cf0: madd       x7, x13, x16, x25
0x0000000003d51cf4: mul        x13, x15, x14
0x0000000003d51cf8: madd       x21, x13, x16, x25
0x0000000003d51cfc: mul        x11, x15, x11
0x0000000003d51d00: mul        x13, x11, x16
0x0000000003d51d04: add        x22, x25, x13
0x0000000003d51d08: ldr        x30, [x19]
0x0000000003d51d0c: ldr        x26, [x19, #0x40]
0x0000000003d51d10: mul        x11, x26, x10
0x0000000003d51d14: ldr        x27, [x19, #0x10]
0x0000000003d51d18: mul        x24, x11, x27
0x0000000003d51d1c: add        x23, x30, x24
0x0000000003d51d20: cmp        w17, #4
0x0000000003d51d24: b.hs       #0x3d51d30
0x0000000003d51d28: mov        w11, #0
0x0000000003d51d2c: b          #0x3d51d48
0x0000000003d51d30: add        x11, x23, #6
0x0000000003d51d34: add        x17, x11, x28
0x0000000003d51d38: cmp        x17, x11
0x0000000003d51d3c: b.hs       #0x3d51dec
0x0000000003d51d40: mov        w11, #0
0x0000000003d51d44: ldur       x17, [x29, #-0xa0]
0x0000000003d51d48: sub        w11, w17, w11
0x0000000003d51d4c: ldr        h4, [x23]
0x0000000003d51d50: fcvt       s4, h4
0x0000000003d51d54: fmul       s4, s4, s0
0x0000000003d51d58: fcvtas     w8, s4
0x0000000003d51d5c: cmn        w8, #0x7f
0x0000000003d51d60: csel       w8, w8, w5, gt
0x0000000003d51d64: cmp        w8, #0x7f
0x0000000003d51d68: csel       w8, w8, w6, lt
0x0000000003d51d6c: strb       w8, [x22], #1
0x0000000003d51d70: ldr        h4, [x23, #2]
0x0000000003d51d74: fcvt       s4, h4
0x0000000003d51d78: fmul       s4, s4, s0
0x0000000003d51d7c: fcvtas     w8, s4
0x0000000003d51d80: cmn        w8, #0x7f
0x0000000003d51d84: csel       w8, w8, w5, gt
0x0000000003d51d88: cmp        w8, #0x7f
0x0000000003d51d8c: csel       w8, w8, w6, lt
0x0000000003d51d90: strb       w8, [x21], #1
0x0000000003d51d94: ldr        h4, [x23, #4]
0x0000000003d51d98: fcvt       s4, h4
0x0000000003d51d9c: fmul       s4, s4, s0
0x0000000003d51da0: fcvtas     w8, s4
0x0000000003d51da4: cmn        w8, #0x7f
0x0000000003d51da8: csel       w8, w8, w5, gt
0x0000000003d51dac: cmp        w8, #0x7f
0x0000000003d51db0: csel       w8, w8, w6, lt
0x0000000003d51db4: strb       w8, [x7], #1
0x0000000003d51db8: ldr        h4, [x23, #6]
0x0000000003d51dbc: fcvt       s4, h4
0x0000000003d51dc0: fmul       s4, s4, s0
0x0000000003d51dc4: fcvtas     w8, s4
0x0000000003d51dc8: cmn        w8, #0x7f
0x0000000003d51dcc: csel       w8, w8, w5, gt
0x0000000003d51dd0: cmp        w8, #0x7f
0x0000000003d51dd4: csel       w8, w8, w6, lt
0x0000000003d51dd8: strb       w8, [x0], #1
0x0000000003d51ddc: add        x23, x23, #8
0x0000000003d51de0: subs       w11, w11, #1
0x0000000003d51de4: b.ne       #0x3d51d4c
0x0000000003d51de8: b          #0x3d51c94
0x0000000003d51dec: str        x9, [sp, #0xb8]
0x0000000003d51df0: stp        x27, x26, [sp, #0x50]
0x0000000003d51df4: stur       wzr, [x29, #-0xb0]
0x0000000003d51df8: ldr        x17, [sp, #0x40]
0x0000000003d51dfc: add        x26, x25, x17
0x0000000003d51e00: add        x13, x26, x13
0x0000000003d51e04: add        x13, x13, #1
0x0000000003d51e08: mul        x16, x15, x16
0x0000000003d51e0c: mul        x14, x16, x14
0x0000000003d51e10: add        x15, x25, x14
0x0000000003d51e14: add        x14, x26, x14
0x0000000003d51e18: add        x17, x14, #1
0x0000000003d51e1c: mul        x12, x16, x12
0x0000000003d51e20: add        x27, x25, x12
0x0000000003d51e24: add        x12, x26, x12
0x0000000003d51e28: add        x12, x12, #1
0x0000000003d51e2c: str        x16, [sp, #0x48]
0x0000000003d51e30: mul        x8, x16, x8
0x0000000003d51e34: add        x1, x25, x8
0x0000000003d51e38: add        x8, x26, x8
0x0000000003d51e3c: add        x16, x8, #1
0x0000000003d51e40: str        x30, [sp, #0xa8]
0x0000000003d51e44: add        x8, x30, x28
0x0000000003d51e48: add        x8, x8, x24
0x0000000003d51e4c: add        x30, x8, #2
0x0000000003d51e50: add        x24, x23, #2
0x0000000003d51e54: add        x28, x8, #4
0x0000000003d51e58: add        x14, x23, #4
0x0000000003d51e5c: add        x26, x8, #6
0x0000000003d51e60: add        x8, x8, #8
0x0000000003d51e64: cmp        x22, x12
0x0000000003d51e68: ccmp       x27, x13, #2, lo
0x0000000003d51e6c: cset       w9, lo
0x0000000003d51e70: str        w9, [sp, #0xb0]
0x0000000003d51e74: cmp        x22, x16
0x0000000003d51e78: ccmp       x1, x13, #2, lo
0x0000000003d51e7c: cset       w9, lo
0x0000000003d51e80: str        w9, [sp, #0xa4]
0x0000000003d51e84: cmp        x22, x30
0x0000000003d51e88: ccmp       x23, x13, #2, lo
0x0000000003d51e8c: cset       w9, lo
0x0000000003d51e90: str        w9, [sp, #0xa0]
0x0000000003d51e94: cmp        x22, x28
0x0000000003d51e98: ccmp       x24, x13, #2, lo
0x0000000003d51e9c: cset       w9, lo
0x0000000003d51ea0: str        w9, [sp, #0x9c]
0x0000000003d51ea4: cmp        x22, x26
0x0000000003d51ea8: ccmp       x14, x13, #2, lo
0x0000000003d51eac: cset       w9, lo
0x0000000003d51eb0: str        w9, [sp, #0x98]
0x0000000003d51eb4: cmp        x22, x8
0x0000000003d51eb8: ccmp       x11, x13, #2, lo
0x0000000003d51ebc: cset       w9, lo
0x0000000003d51ec0: str        w9, [sp, #0x94]
0x0000000003d51ec4: cmp        x15, x12
0x0000000003d51ec8: ccmp       x27, x17, #2, lo
0x0000000003d51ecc: cset       w9, lo
0x0000000003d51ed0: str        w9, [sp, #0x90]
0x0000000003d51ed4: cmp        x15, x16
0x0000000003d51ed8: ccmp       x1, x17, #2, lo
0x0000000003d51edc: cset       w9, lo
0x0000000003d51ee0: str        w9, [sp, #0x8c]
0x0000000003d51ee4: cmp        x15, x30
0x0000000003d51ee8: ccmp       x23, x17, #2, lo
0x0000000003d51eec: cset       w9, lo
0x0000000003d51ef0: str        w9, [sp, #0x88]
0x0000000003d51ef4: cmp        x15, x28
0x0000000003d51ef8: ccmp       x24, x17, #2, lo
0x0000000003d51efc: cset       w9, lo
0x0000000003d51f00: str        w9, [sp, #0x84]
0x0000000003d51f04: cmp        x15, x26
0x0000000003d51f08: ccmp       x14, x17, #2, lo
0x0000000003d51f0c: cset       w9, lo
0x0000000003d51f10: str        w9, [sp, #0x80]
0x0000000003d51f14: cmp        x15, x8
0x0000000003d51f18: ccmp       x11, x17, #2, lo
0x0000000003d51f1c: cset       w9, lo
0x0000000003d51f20: str        w9, [sp, #0x7c]
0x0000000003d51f24: cmp        x27, x16
0x0000000003d51f28: ccmp       x1, x12, #2, lo
0x0000000003d51f2c: cset       w9, lo
0x0000000003d51f30: str        w9, [sp, #0x78]
0x0000000003d51f34: cmp        x27, x30
0x0000000003d51f38: ccmp       x23, x12, #2, lo
0x0000000003d51f3c: cset       w9, lo
0x0000000003d51f40: str        w9, [sp, #0x74]
0x0000000003d51f44: cmp        x27, x28
0x0000000003d51f48: ccmp       x24, x12, #2, lo
0x0000000003d51f4c: cset       w9, lo
0x0000000003d51f50: str        w9, [sp, #0x68]
0x0000000003d51f54: cmp        x27, x26
0x0000000003d51f58: ccmp       x14, x12, #2, lo
0x0000000003d51f5c: cset       w9, lo
0x0000000003d51f60: str        w9, [sp, #0x60]
0x0000000003d51f64: cmp        x27, x8
0x0000000003d51f68: ccmp       x11, x12, #2, lo
0x0000000003d51f6c: cset       w12, lo
0x0000000003d51f70: cmp        x1, x30
0x0000000003d51f74: ccmp       x23, x16, #2, lo
0x0000000003d51f78: cset       w27, lo
0x0000000003d51f7c: cmp        x1, x28
0x0000000003d51f80: ccmp       x24, x16, #2, lo
0x0000000003d51f84: cset       w24, lo
0x0000000003d51f88: cmp        x1, x26
0x0000000003d51f8c: ccmp       x14, x16, #2, lo
0x0000000003d51f90: cset       w14, lo
0x0000000003d51f94: cmp        x1, x8
0x0000000003d51f98: ccmp       x11, x16, #2, lo
0x0000000003d51f9c: cset       w8, lo
0x0000000003d51fa0: cmp        x15, x13
0x0000000003d51fa4: ccmp       x22, x17, #2, lo
0x0000000003d51fa8: b.lo       #0x3d52398
0x0000000003d51fac: ldur       x17, [x29, #-0xa0]
0x0000000003d51fb0: ldr        w9, [sp, #0xb0]
0x0000000003d51fb4: tbnz       w9, #0, #0x3d523a0
0x0000000003d51fb8: ldur       x1, [x29, #-0xa8]
0x0000000003d51fbc: ldr        x28, [sp, #0x38]
0x0000000003d51fc0: ldr        x16, [sp, #0xa8]
0x0000000003d51fc4: ldr        w9, [sp, #0xa4]
0x0000000003d51fc8: tbnz       w9, #0, #0x3d523a8
0x0000000003d51fcc: ldr        x9, [sp, #0xb8]
0x0000000003d51fd0: ldr        w11, [sp, #0xa0]
0x0000000003d51fd4: tbnz       w11, #0, #0x3d5236c
0x0000000003d51fd8: ldr        w11, [sp, #0x9c]
0x0000000003d51fdc: tbnz       w11, #0, #0x3d5236c
0x0000000003d51fe0: ldr        w11, [sp, #0x98]
0x0000000003d51fe4: tbnz       w11, #0, #0x3d5236c
0x0000000003d51fe8: ldr        w11, [sp, #0x94]
0x0000000003d51fec: tbnz       w11, #0, #0x3d5236c
0x0000000003d51ff0: ldr        w11, [sp, #0x90]
0x0000000003d51ff4: tbnz       w11, #0, #0x3d5236c
0x0000000003d51ff8: ldr        w11, [sp, #0x8c]
0x0000000003d51ffc: tbnz       w11, #0, #0x3d5236c
0x0000000003d52000: ldr        w11, [sp, #0x88]
0x0000000003d52004: tbnz       w11, #0, #0x3d5236c
0x0000000003d52008: ldr        w11, [sp, #0x84]
0x0000000003d5200c: tbnz       w11, #0, #0x3d5236c
0x0000000003d52010: ldr        w11, [sp, #0x80]
0x0000000003d52014: tbnz       w11, #0, #0x3d5236c
0x0000000003d52018: ldr        w11, [sp, #0x7c]
0x0000000003d5201c: tbnz       w11, #0, #0x3d5236c
0x0000000003d52020: ldr        w11, [sp, #0x78]
0x0000000003d52024: tbnz       w11, #0, #0x3d5236c
0x0000000003d52028: ldr        w11, [sp, #0x74]
0x0000000003d5202c: tbnz       w11, #0, #0x3d5236c
0x0000000003d52030: ldr        w11, [sp, #0x68]
0x0000000003d52034: tbnz       w11, #0, #0x3d5236c
0x0000000003d52038: ldr        w11, [sp, #0x60]
0x0000000003d5203c: tbnz       w11, #0, #0x3d5236c
0x0000000003d52040: tbnz       w12, #0, #0x3d5236c
0x0000000003d52044: tbnz       w27, #0, #0x3d5236c
0x0000000003d52048: tbnz       w24, #0, #0x3d5236c
0x0000000003d5204c: tbnz       w14, #0, #0x3d5236c
0x0000000003d52050: ldp        x24, x12, [sp, #0x50]
0x0000000003d52054: ldur       w11, [x29, #-0xb0]
0x0000000003d52058: tbnz       w8, #0, #0x3d51d48
0x0000000003d5205c: cmp        w17, #0x10
0x0000000003d52060: b.hs       #0x3d5206c
0x0000000003d52064: mov        x8, #0
0x0000000003d52068: b          #0x3d52260
0x0000000003d5206c: mul        x8, x12, x24
0x0000000003d52070: madd       x14, x8, x10, x16
0x0000000003d52074: ldr        x8, [sp, #0x48]
0x0000000003d52078: madd       x15, x8, x9, x25
0x0000000003d5207c: madd       x17, x8, x2, x25
0x0000000003d52080: madd       x1, x8, x3, x25
0x0000000003d52084: madd       x13, x8, x4, x25
0x0000000003d52088: ldr        x11, [sp, #0x30]
0x0000000003d5208c: mov        x8, x14
0x0000000003d52090: add        x14, x14, #0x80
0x0000000003d52094: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x8], #64
0x0000000003d52098: fcvtl      v20.4s, v4.4h
0x0000000003d5209c: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x8]
0x0000000003d520a0: fcvtl      v21.4s, v16.4h
0x0000000003d520a4: fcvtl2     v22.4s, v16.8h
0x0000000003d520a8: fcvtl2     v23.4s, v4.8h
0x0000000003d520ac: fmul       v23.4s, v23.4s, v0.s[0]
0x0000000003d520b0: fmul       v20.4s, v20.4s, v0.s[0]
0x0000000003d520b4: fmul       v22.4s, v22.4s, v0.s[0]
0x0000000003d520b8: fmul       v21.4s, v21.4s, v0.s[0]
0x0000000003d520bc: frinta     v24.4s, v21.4s
0x0000000003d520c0: frinta     v20.4s, v20.4s
0x0000000003d520c4: frinta     v21.4s, v23.4s
0x0000000003d520c8: fcvtzs     v21.4s, v21.4s
0x0000000003d520cc: frinta     v22.4s, v22.4s
0x0000000003d520d0: fcvtzs     v25.4s, v22.4s
0x0000000003d520d4: fcvtzs     v20.4s, v20.4s
0x0000000003d520d8: smax       v26.4s, v20.4s, v2.4s
0x0000000003d520dc: smax       v20.4s, v21.4s, v2.4s
0x0000000003d520e0: smin       v21.4s, v20.4s, v3.4s
0x0000000003d520e4: fcvtzs     v24.4s, v24.4s
0x0000000003d520e8: fcvtl      v27.4s, v17.4h
0x0000000003d520ec: fcvtl      v28.4s, v5.4h
0x0000000003d520f0: fcvtl2     v29.4s, v17.8h
0x0000000003d520f4: fcvtl2     v30.4s, v5.8h
0x0000000003d520f8: fmul       v30.4s, v30.4s, v0.s[0]
0x0000000003d520fc: smax       v24.4s, v24.4s, v2.4s
0x0000000003d52100: fmul       v29.4s, v29.4s, v0.s[0]
0x0000000003d52104: fmul       v28.4s, v28.4s, v0.s[0]
0x0000000003d52108: fmul       v27.4s, v27.4s, v0.s[0]
0x0000000003d5210c: frinta     v27.4s, v27.4s
0x0000000003d52110: frinta     v28.4s, v28.4s
0x0000000003d52114: smax       v25.4s, v25.4s, v2.4s
0x0000000003d52118: frinta     v29.4s, v29.4s
0x0000000003d5211c: frinta     v30.4s, v30.4s
0x0000000003d52120: fcvtzs     v30.4s, v30.4s
0x0000000003d52124: fcvtzs     v29.4s, v29.4s
0x0000000003d52128: fcvtzs     v28.4s, v28.4s
0x0000000003d5212c: smin       v23.4s, v25.4s, v3.4s
0x0000000003d52130: fcvtzs     v25.4s, v27.4s
0x0000000003d52134: smax       v25.4s, v25.4s, v2.4s
0x0000000003d52138: smax       v27.4s, v28.4s, v2.4s
0x0000000003d5213c: smax       v28.4s, v29.4s, v2.4s
0x0000000003d52140: smax       v29.4s, v30.4s, v2.4s
0x0000000003d52144: smin       v20.4s, v26.4s, v3.4s
0x0000000003d52148: fcvtl      v26.4s, v18.4h
0x0000000003d5214c: fcvtl2     v30.4s, v18.8h
0x0000000003d52150: fcvtl      v31.4s, v19.4h
0x0000000003d52154: fcvtl2     v16.4s, v19.8h
0x0000000003d52158: smin       v9.4s, v29.4s, v3.4s
0x0000000003d5215c: smin       v22.4s, v24.4s, v3.4s
0x0000000003d52160: smin       v11.4s, v28.4s, v3.4s
0x0000000003d52164: fcvtl      v17.4s, v6.4h
0x0000000003d52168: fcvtl2     v18.4s, v6.8h
0x0000000003d5216c: fmul       v18.4s, v18.4s, v0.s[0]
0x0000000003d52170: fmul       v19.4s, v30.4s, v0.s[0]
0x0000000003d52174: smin       v8.4s, v27.4s, v3.4s
0x0000000003d52178: fmul       v17.4s, v17.4s, v0.s[0]
0x0000000003d5217c: frinta     v19.4s, v19.4s
0x0000000003d52180: frinta     v18.4s, v18.4s
0x0000000003d52184: fcvtzs     v18.4s, v18.4s
0x0000000003d52188: fcvtzs     v19.4s, v19.4s
0x0000000003d5218c: smin       v10.4s, v25.4s, v3.4s
0x0000000003d52190: smax       v19.4s, v19.4s, v2.4s
0x0000000003d52194: smax       v18.4s, v18.4s, v2.4s
0x0000000003d52198: fcvtl      v24.4s, v7.4h
0x0000000003d5219c: fcvtl2     v4.4s, v7.8h
0x0000000003d521a0: smin       v28.4s, v18.4s, v3.4s
0x0000000003d521a4: smin       v30.4s, v19.4s, v3.4s
0x0000000003d521a8: fmul       v5.4s, v26.4s, v0.s[0]
0x0000000003d521ac: frinta     v5.4s, v5.4s
0x0000000003d521b0: frinta     v6.4s, v17.4s
0x0000000003d521b4: fcvtzs     v6.4s, v6.4s
0x0000000003d521b8: fcvtzs     v5.4s, v5.4s
0x0000000003d521bc: tbl        v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000003d521c0: smax       v5.4s, v5.4s, v2.4s
0x0000000003d521c4: smax       v6.4s, v6.4s, v2.4s
0x0000000003d521c8: smin       v27.4s, v6.4s, v3.4s
0x0000000003d521cc: smin       v29.4s, v5.4s, v3.4s
0x0000000003d521d0: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d521d4: tbl        v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b
0x0000000003d521d8: fmul       v6.4s, v16.4s, v0.s[0]
0x0000000003d521dc: fmul       v16.4s, v24.4s, v0.s[0]
0x0000000003d521e0: fmul       v17.4s, v31.4s, v0.s[0]
0x0000000003d521e4: frinta     v17.4s, v17.4s
0x0000000003d521e8: frinta     v16.4s, v16.4s
0x0000000003d521ec: tbl        v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b
0x0000000003d521f0: frinta     v6.4s, v6.4s
0x0000000003d521f4: frinta     v4.4s, v4.4s
0x0000000003d521f8: fcvtzs     v4.4s, v4.4s
0x0000000003d521fc: fcvtzs     v6.4s, v6.4s
0x0000000003d52200: str        q7, [x15], #0x10
0x0000000003d52204: fcvtzs     v7.4s, v16.4s
0x0000000003d52208: fcvtzs     v16.4s, v17.4s
0x0000000003d5220c: smax       v16.4s, v16.4s, v2.4s
0x0000000003d52210: smax       v7.4s, v7.4s, v2.4s
0x0000000003d52214: str        q5, [x17], #0x10
0x0000000003d52218: smax       v5.4s, v6.4s, v2.4s
0x0000000003d5221c: smax       v4.4s, v4.4s, v2.4s
0x0000000003d52220: smin       v20.4s, v4.4s, v3.4s
0x0000000003d52224: smin       v22.4s, v5.4s, v3.4s
0x0000000003d52228: str        q18, [x1], #0x10
0x0000000003d5222c: smin       v19.4s, v7.4s, v3.4s
0x0000000003d52230: smin       v21.4s, v16.4s, v3.4s
0x0000000003d52234: tbl        v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b
0x0000000003d52238: str        q4, [x13], #0x10
0x0000000003d5223c: subs       x11, x11, #0x10
0x0000000003d52240: b.ne       #0x3d5208c
0x0000000003d52244: ldp        x1, x17, [x29, #-0xa8]
0x0000000003d52248: ldr        x8, [sp, #0x30]
0x0000000003d5224c: cmp        x8, x17
0x0000000003d52250: b.eq       #0x3d51c94
0x0000000003d52254: ldr        x8, [sp, #0x30]
0x0000000003d52258: ldr        x11, [sp, #0x10]
0x0000000003d5225c: cbz        x11, #0x3d52374
0x0000000003d52260: ldr        x11, [sp, #0x28]
0x0000000003d52264: add        x0, x0, x11
0x0000000003d52268: add        x7, x7, x11
0x0000000003d5226c: add        x21, x21, x11
0x0000000003d52270: add        x22, x22, x11
0x0000000003d52274: ldr        x11, [sp, #0x20]
0x0000000003d52278: add        x23, x23, x11
0x0000000003d5227c: mul        x11, x12, x24
0x0000000003d52280: mul        x11, x11, x10
0x0000000003d52284: add        x11, x11, x8, lsl #3
0x0000000003d52288: add        x11, x16, x11
0x0000000003d5228c: ldr        x16, [sp, #0x48]
0x0000000003d52290: madd       x12, x16, x9, x8
0x0000000003d52294: add        x13, x25, x12
0x0000000003d52298: madd       x12, x16, x2, x8
0x0000000003d5229c: add        x14, x25, x12
0x0000000003d522a0: madd       x12, x16, x3, x8
0x0000000003d522a4: add        x15, x25, x12
0x0000000003d522a8: madd       x12, x16, x4, x8
0x0000000003d522ac: add        x17, x25, x12
0x0000000003d522b0: ldr        x12, [sp, #0x18]
0x0000000003d522b4: add        x1, x12, x8
0x0000000003d522b8: ld4        {v4.4h, v5.4h, v6.4h, v7.4h}, [x11], #32
0x0000000003d522bc: fcvtl      v16.4s, v4.4h
0x0000000003d522c0: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d522c4: frinta     v16.4s, v16.4s
0x0000000003d522c8: fcvtzs     v16.4s, v16.4s
0x0000000003d522cc: smax       v16.4s, v16.4s, v2.4s
0x0000000003d522d0: smin       v16.4s, v16.4s, v3.4s
0x0000000003d522d4: xtn        v16.4h, v16.4s
0x0000000003d522d8: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d522dc: st1        {v16.s}[0], [x13], #4
0x0000000003d522e0: fcvtl      v16.4s, v5.4h
0x0000000003d522e4: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d522e8: frinta     v16.4s, v16.4s
0x0000000003d522ec: fcvtzs     v16.4s, v16.4s
0x0000000003d522f0: smax       v16.4s, v16.4s, v2.4s
0x0000000003d522f4: smin       v16.4s, v16.4s, v3.4s
0x0000000003d522f8: xtn        v16.4h, v16.4s
0x0000000003d522fc: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d52300: st1        {v16.s}[0], [x14], #4
0x0000000003d52304: fcvtl      v16.4s, v6.4h
0x0000000003d52308: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d5230c: frinta     v16.4s, v16.4s
0x0000000003d52310: fcvtzs     v16.4s, v16.4s
0x0000000003d52314: smax       v16.4s, v16.4s, v2.4s
0x0000000003d52318: smin       v16.4s, v16.4s, v3.4s
0x0000000003d5231c: xtn        v16.4h, v16.4s
0x0000000003d52320: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d52324: st1        {v16.s}[0], [x15], #4
0x0000000003d52328: fcvtl      v4.4s, v7.4h
0x0000000003d5232c: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d52330: frinta     v4.4s, v4.4s
0x0000000003d52334: fcvtzs     v4.4s, v4.4s
0x0000000003d52338: smax       v4.4s, v4.4s, v2.4s
0x0000000003d5233c: smin       v4.4s, v4.4s, v3.4s
0x0000000003d52340: xtn        v4.4h, v4.4s
0x0000000003d52344: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d52348: st1        {v4.s}[0], [x17], #4
0x0000000003d5234c: adds       x1, x1, #4
0x0000000003d52350: b.ne       #0x3d522b8
0x0000000003d52354: ldr        x8, [sp, #0x28]
0x0000000003d52358: mov        x11, x8
0x0000000003d5235c: ldp        x1, x17, [x29, #-0xa8]
0x0000000003d52360: cmp        x8, x17
0x0000000003d52364: b.eq       #0x3d51c94
0x0000000003d52368: b          #0x3d51d48
0x0000000003d5236c: ldur       w11, [x29, #-0xb0]
0x0000000003d52370: b          #0x3d51d48
0x0000000003d52374: ldr        x8, [sp, #8]
0x0000000003d52378: add        x23, x23, x8
0x0000000003d5237c: ldr        x8, [sp, #0x30]
0x0000000003d52380: add        x22, x22, x8
0x0000000003d52384: add        x21, x21, x8
0x0000000003d52388: add        x7, x7, x8
0x0000000003d5238c: add        x0, x0, x8
0x0000000003d52390: mov        x11, x8
0x0000000003d52394: b          #0x3d51d48
0x0000000003d52398: ldp        x1, x17, [x29, #-0xa8]
0x0000000003d5239c: b          #0x3d523a4
0x0000000003d523a0: ldur       x1, [x29, #-0xa8]
0x0000000003d523a4: ldr        x28, [sp, #0x38]
0x0000000003d523a8: ldur       w11, [x29, #-0xb0]
0x0000000003d523ac: ldr        x9, [sp, #0xb8]
0x0000000003d523b0: b          #0x3d51d48
0x0000000003d523b4: ldp        w23, w21, [x19, #0x2c]
0x0000000003d523b8: ldr        x4, [x3, #8]
0x0000000003d523bc: mov        x0, x20
0x0000000003d523c0: mov        x1, x23
0x0000000003d523c4: mov        x2, x21
0x0000000003d523c8: mov        w3, #1
0x0000000003d523cc: bl         #0x3c55ce8
0x0000000003d523d0: ldr        x8, [x20]
0x0000000003d523d4: cbz        x8, #0x3d526b8
0x0000000003d523d8: ldr        x8, [x20, #0x40]
0x0000000003d523dc: ldrsw      x9, [x20, #0x38]
0x0000000003d523e0: mul        x8, x8, x9
0x0000000003d523e4: cbz        x8, #0x3d526b8
0x0000000003d523e8: cmp        w21, #1
0x0000000003d523ec: b.lt       #0x3d53ce4
0x0000000003d523f0: cmp        w23, #0
0x0000000003d523f4: b.le       #0x3d53b7c
0x0000000003d523f8: mov        x8, #0
0x0000000003d523fc: ldr        x9, [x22]
0x0000000003d52400: sub        w10, w23, #1
0x0000000003d52404: ubfiz      x11, x10, #1, #0x20
0x0000000003d52408: and        x12, x23, #0x7ffffff0
0x0000000003d5240c: lsl        x13, x12, #1
0x0000000003d52410: and        x14, x23, #0xc
0x0000000003d52414: and        x15, x23, #0x7ffffffc
0x0000000003d52418: lsl        x16, x15, #1
0x0000000003d5241c: neg        x17, x15
0x0000000003d52420: mvni       v0.4s, #0x7e
0x0000000003d52424: movi       v1.4s, #0x7f
0x0000000003d52428: mov        w1, #-0x7f
0x0000000003d5242c: adrp       x0, #0x4de3000
0x0000000003d52430: ldr        q2, [x0, #0x4a0]
0x0000000003d52434: mov        w2, #0x7f
0x0000000003d52438: b          #0x3d5244c
0x0000000003d5243c: mov        w0, #0
0x0000000003d52440: add        x8, x8, #1
0x0000000003d52444: cmp        x8, x21
0x0000000003d52448: b.eq       #0x3d53ce8
0x0000000003d5244c: ldur       x0, [x9, #-0x18]
0x0000000003d52450: add        x0, x22, x0
0x0000000003d52454: ldr        w3, [x0, #0x90]
0x0000000003d52458: ldr        x28, [x0, #0x98]
0x0000000003d5245c: cmp        w3, #1
0x0000000003d52460: csel       x30, xzr, x8, eq
0x0000000003d52464: ldr        x4, [x20]
0x0000000003d52468: ldrsw      x5, [x20, #0x2c]
0x0000000003d5246c: mul        x0, x8, x5
0x0000000003d52470: ldr        x6, [x20, #0x10]
0x0000000003d52474: mul        x26, x0, x6
0x0000000003d52478: add        x0, x4, x26
0x0000000003d5247c: ldr        x7, [x19]
0x0000000003d52480: ldrsw      x24, [x19, #0x2c]
0x0000000003d52484: mul        x3, x8, x24
0x0000000003d52488: ldr        x25, [x19, #0x10]
0x0000000003d5248c: mul        x27, x3, x25
0x0000000003d52490: add        x3, x7, x27
0x0000000003d52494: ldr        s3, [x28, x30, lsl #2]
0x0000000003d52498: fcvt       h3, s3
0x0000000003d5249c: fcvt       s3, h3
0x0000000003d524a0: cmp        w23, #3
0x0000000003d524a4: b.ls       #0x3d524dc
0x0000000003d524a8: add        x28, x4, x10
0x0000000003d524ac: add        x26, x28, x26
0x0000000003d524b0: add        x26, x26, #1
0x0000000003d524b4: add        x28, x7, x11
0x0000000003d524b8: add        x27, x28, x27
0x0000000003d524bc: add        x27, x27, #2
0x0000000003d524c0: cmp        x0, x27
0x0000000003d524c4: ccmp       x3, x26, #2, lo
0x0000000003d524c8: b.lo       #0x3d524dc
0x0000000003d524cc: cmp        w23, #0x10
0x0000000003d524d0: b.hs       #0x3d52514
0x0000000003d524d4: mov        x27, #0
0x0000000003d524d8: b          #0x3d525ac
0x0000000003d524dc: mov        w4, #0
0x0000000003d524e0: sub        w4, w23, w4
0x0000000003d524e4: ldr        h4, [x3], #2
0x0000000003d524e8: fcvt       s4, h4
0x0000000003d524ec: fmul       s4, s4, s3
0x0000000003d524f0: fcvtas     w5, s4
0x0000000003d524f4: cmn        w5, #0x7f
0x0000000003d524f8: csel       w5, w5, w1, gt
0x0000000003d524fc: cmp        w5, #0x7f
0x0000000003d52500: csel       w5, w5, w2, lt
0x0000000003d52504: strb       w5, [x0], #1
0x0000000003d52508: subs       w4, w4, #1
0x0000000003d5250c: b.ne       #0x3d524e4
0x0000000003d52510: b          #0x3d5243c
0x0000000003d52514: mul        x26, x25, x8
0x0000000003d52518: madd       x26, x26, x24, x7
0x0000000003d5251c: mul        x27, x6, x8
0x0000000003d52520: madd       x27, x27, x5, x4
0x0000000003d52524: mov        x28, x12
0x0000000003d52528: ldp        q5, q4, [x26], #0x20
0x0000000003d5252c: fcvtl      v6.4s, v5.4h
0x0000000003d52530: fcvtl      v7.4s, v4.4h
0x0000000003d52534: fcvtl2     v4.4s, v4.8h
0x0000000003d52538: fcvtl2     v5.4s, v5.8h
0x0000000003d5253c: fmul       v5.4s, v5.4s, v3.s[0]
0x0000000003d52540: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d52544: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d52548: fmul       v6.4s, v6.4s, v3.s[0]
0x0000000003d5254c: frinta     v6.4s, v6.4s
0x0000000003d52550: frinta     v7.4s, v7.4s
0x0000000003d52554: frinta     v4.4s, v4.4s
0x0000000003d52558: frinta     v5.4s, v5.4s
0x0000000003d5255c: fcvtzs     v5.4s, v5.4s
0x0000000003d52560: fcvtzs     v4.4s, v4.4s
0x0000000003d52564: fcvtzs     v7.4s, v7.4s
0x0000000003d52568: fcvtzs     v6.4s, v6.4s
0x0000000003d5256c: smax       v6.4s, v6.4s, v0.4s
0x0000000003d52570: smax       v7.4s, v7.4s, v0.4s
0x0000000003d52574: smax       v4.4s, v4.4s, v0.4s
0x0000000003d52578: smax       v5.4s, v5.4s, v0.4s
0x0000000003d5257c: smin       v17.4s, v5.4s, v1.4s
0x0000000003d52580: smin       v19.4s, v4.4s, v1.4s
0x0000000003d52584: smin       v18.4s, v7.4s, v1.4s
0x0000000003d52588: smin       v16.4s, v6.4s, v1.4s
0x0000000003d5258c: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003d52590: str        q4, [x27], #0x10
0x0000000003d52594: subs       x28, x28, #0x10
0x0000000003d52598: b.ne       #0x3d52528
0x0000000003d5259c: cmp        x12, x23
0x0000000003d525a0: b.eq       #0x3d5243c
0x0000000003d525a4: mov        x27, x12
0x0000000003d525a8: cbz        x14, #0x3d52614
0x0000000003d525ac: add        x0, x0, x15
0x0000000003d525b0: add        x3, x3, x16
0x0000000003d525b4: add        x26, x17, x27
0x0000000003d525b8: mul        x25, x25, x8
0x0000000003d525bc: mul        x24, x25, x24
0x0000000003d525c0: add        x24, x24, x27, lsl #1
0x0000000003d525c4: add        x7, x7, x24
0x0000000003d525c8: mul        x6, x6, x8
0x0000000003d525cc: madd       x5, x6, x5, x27
0x0000000003d525d0: add        x4, x4, x5
0x0000000003d525d4: ldr        d4, [x7], #8
0x0000000003d525d8: fcvtl      v4.4s, v4.4h
0x0000000003d525dc: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d525e0: frinta     v4.4s, v4.4s
0x0000000003d525e4: fcvtzs     v4.4s, v4.4s
0x0000000003d525e8: smax       v4.4s, v4.4s, v0.4s
0x0000000003d525ec: smin       v4.4s, v4.4s, v1.4s
0x0000000003d525f0: xtn        v4.4h, v4.4s
0x0000000003d525f4: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d525f8: st1        {v4.s}[0], [x4], #4
0x0000000003d525fc: adds       x26, x26, #4
0x0000000003d52600: b.ne       #0x3d525d4
0x0000000003d52604: mov        x4, x15
0x0000000003d52608: cmp        x15, x23
0x0000000003d5260c: b.eq       #0x3d5243c
0x0000000003d52610: b          #0x3d524e0
0x0000000003d52614: add        x3, x3, x13
0x0000000003d52618: add        x0, x0, x12
0x0000000003d5261c: mov        x4, x12
0x0000000003d52620: b          #0x3d524e0
0x0000000003d52624: ldp        w23, w24, [x19, #0x2c]
0x0000000003d52628: ldr        w21, [x19, #0x38]
0x0000000003d5262c: ldr        x5, [x3, #8]
0x0000000003d52630: mov        x0, x20
0x0000000003d52634: mov        x1, x23
0x0000000003d52638: mov        x2, x24
0x0000000003d5263c: mov        x3, x21
0x0000000003d52640: mov        w4, #1
0x0000000003d52644: bl         #0x3c55e6c
0x0000000003d52648: ldr        x8, [x20]
0x0000000003d5264c: cbz        x8, #0x3d526b8
0x0000000003d52650: ldr        x8, [x20, #0x40]
0x0000000003d52654: ldrsw      x9, [x20, #0x38]
0x0000000003d52658: mul        x8, x8, x9
0x0000000003d5265c: cbz        x8, #0x3d526b8
0x0000000003d52660: cmp        w21, #1
0x0000000003d52664: b.lt       #0x3d53ce4
0x0000000003d52668: mul        w8, w24, w23
0x0000000003d5266c: cmp        w8, #0
0x0000000003d52670: b.le       #0x3d53b8c
0x0000000003d52674: mov        x9, #0
0x0000000003d52678: ldr        x10, [x22]
0x0000000003d5267c: sub        w11, w8, #1
0x0000000003d52680: ubfiz      x12, x11, #1, #0x20
0x0000000003d52684: and        x13, x8, #0x7ffffff0
0x0000000003d52688: lsl        x14, x13, #1
0x0000000003d5268c: and        x15, x8, #0xc
0x0000000003d52690: and        x16, x8, #0x7ffffffc
0x0000000003d52694: lsl        x17, x16, #1
0x0000000003d52698: neg        x1, x16
0x0000000003d5269c: mvni       v0.4s, #0x7e
0x0000000003d526a0: movi       v1.4s, #0x7f
0x0000000003d526a4: mov        w2, #-0x7f
0x0000000003d526a8: adrp       x0, #0x4de3000
0x0000000003d526ac: ldr        q2, [x0, #0x4a0]
0x0000000003d526b0: mov        w3, #0x7f
0x0000000003d526b4: b          #0x3d526d0
0x0000000003d526b8: mov        w0, #-0x64
0x0000000003d526bc: b          #0x3d53ce8
0x0000000003d526c0: mov        w0, #0
0x0000000003d526c4: add        x9, x9, #1
0x0000000003d526c8: cmp        x9, x21
0x0000000003d526cc: b.eq       #0x3d53ce8
0x0000000003d526d0: ldur       x0, [x10, #-0x18]
0x0000000003d526d4: add        x0, x22, x0
0x0000000003d526d8: ldr        w4, [x0, #0x90]
0x0000000003d526dc: ldr        x28, [x0, #0x98]
0x0000000003d526e0: cmp        w4, #1
0x0000000003d526e4: csel       x30, xzr, x9, eq
0x0000000003d526e8: ldr        x5, [x20]
0x0000000003d526ec: ldr        x6, [x20, #0x40]
0x0000000003d526f0: mul        x0, x6, x9
0x0000000003d526f4: ldr        x7, [x20, #0x10]
0x0000000003d526f8: mul        x26, x0, x7
0x0000000003d526fc: add        x0, x5, x26
0x0000000003d52700: ldr        x23, [x19]
0x0000000003d52704: ldr        x24, [x19, #0x40]
0x0000000003d52708: mul        x4, x24, x9
0x0000000003d5270c: ldr        x25, [x19, #0x10]
0x0000000003d52710: mul        x27, x4, x25
0x0000000003d52714: add        x4, x23, x27
0x0000000003d52718: ldr        s3, [x28, x30, lsl #2]
0x0000000003d5271c: fcvt       h3, s3
0x0000000003d52720: fcvt       s3, h3
0x0000000003d52724: cmp        w8, #3
0x0000000003d52728: b.ls       #0x3d52760
0x0000000003d5272c: add        x28, x5, x11
0x0000000003d52730: add        x26, x28, x26
0x0000000003d52734: add        x26, x26, #1
0x0000000003d52738: add        x28, x23, x12
0x0000000003d5273c: add        x27, x28, x27
0x0000000003d52740: add        x27, x27, #2
0x0000000003d52744: cmp        x0, x27
0x0000000003d52748: ccmp       x4, x26, #2, lo
0x0000000003d5274c: b.lo       #0x3d52760
0x0000000003d52750: cmp        w8, #0x10
0x0000000003d52754: b.hs       #0x3d52798
0x0000000003d52758: mov        x27, #0
0x0000000003d5275c: b          #0x3d52830
0x0000000003d52760: mov        w5, #0
0x0000000003d52764: sub        w5, w8, w5
0x0000000003d52768: ldr        h4, [x4], #2
0x0000000003d5276c: fcvt       s4, h4
0x0000000003d52770: fmul       s4, s4, s3
0x0000000003d52774: fcvtas     w6, s4
0x0000000003d52778: cmn        w6, #0x7f
0x0000000003d5277c: csel       w6, w6, w2, gt
0x0000000003d52780: cmp        w6, #0x7f
0x0000000003d52784: csel       w6, w6, w3, lt
0x0000000003d52788: strb       w6, [x0], #1
0x0000000003d5278c: subs       w5, w5, #1
0x0000000003d52790: b.ne       #0x3d52768
0x0000000003d52794: b          #0x3d526c0
0x0000000003d52798: mul        x26, x24, x25
0x0000000003d5279c: madd       x26, x26, x9, x23
0x0000000003d527a0: mul        x27, x6, x7
0x0000000003d527a4: madd       x27, x27, x9, x5
0x0000000003d527a8: mov        x28, x13
0x0000000003d527ac: ldp        q5, q4, [x26], #0x20
0x0000000003d527b0: fcvtl      v6.4s, v5.4h
0x0000000003d527b4: fcvtl      v7.4s, v4.4h
0x0000000003d527b8: fcvtl2     v4.4s, v4.8h
0x0000000003d527bc: fcvtl2     v5.4s, v5.8h
0x0000000003d527c0: fmul       v5.4s, v5.4s, v3.s[0]
0x0000000003d527c4: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d527c8: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d527cc: fmul       v6.4s, v6.4s, v3.s[0]
0x0000000003d527d0: frinta     v6.4s, v6.4s
0x0000000003d527d4: frinta     v7.4s, v7.4s
0x0000000003d527d8: frinta     v4.4s, v4.4s
0x0000000003d527dc: frinta     v5.4s, v5.4s
0x0000000003d527e0: fcvtzs     v5.4s, v5.4s
0x0000000003d527e4: fcvtzs     v4.4s, v4.4s
0x0000000003d527e8: fcvtzs     v7.4s, v7.4s
0x0000000003d527ec: fcvtzs     v6.4s, v6.4s
0x0000000003d527f0: smax       v6.4s, v6.4s, v0.4s
0x0000000003d527f4: smax       v7.4s, v7.4s, v0.4s
0x0000000003d527f8: smax       v4.4s, v4.4s, v0.4s
0x0000000003d527fc: smax       v5.4s, v5.4s, v0.4s
0x0000000003d52800: smin       v17.4s, v5.4s, v1.4s
0x0000000003d52804: smin       v19.4s, v4.4s, v1.4s
0x0000000003d52808: smin       v18.4s, v7.4s, v1.4s
0x0000000003d5280c: smin       v16.4s, v6.4s, v1.4s
0x0000000003d52810: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003d52814: str        q4, [x27], #0x10
0x0000000003d52818: subs       x28, x28, #0x10
0x0000000003d5281c: b.ne       #0x3d527ac
0x0000000003d52820: cmp        x13, x8
0x0000000003d52824: b.eq       #0x3d526c0
0x0000000003d52828: mov        x27, x13
0x0000000003d5282c: cbz        x15, #0x3d52898
0x0000000003d52830: add        x0, x0, x16
0x0000000003d52834: add        x4, x4, x17
0x0000000003d52838: add        x26, x1, x27
0x0000000003d5283c: mul        x24, x24, x25
0x0000000003d52840: mul        x24, x24, x9
0x0000000003d52844: add        x24, x24, x27, lsl #1
0x0000000003d52848: add        x23, x23, x24
0x0000000003d5284c: mul        x6, x6, x7
0x0000000003d52850: madd       x6, x6, x9, x27
0x0000000003d52854: add        x5, x5, x6
0x0000000003d52858: ldr        d4, [x23], #8
0x0000000003d5285c: fcvtl      v4.4s, v4.4h
0x0000000003d52860: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d52864: frinta     v4.4s, v4.4s
0x0000000003d52868: fcvtzs     v4.4s, v4.4s
0x0000000003d5286c: smax       v4.4s, v4.4s, v0.4s
0x0000000003d52870: smin       v4.4s, v4.4s, v1.4s
0x0000000003d52874: xtn        v4.4h, v4.4s
0x0000000003d52878: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d5287c: st1        {v4.s}[0], [x5], #4
0x0000000003d52880: adds       x26, x26, #4
0x0000000003d52884: b.ne       #0x3d52858
0x0000000003d52888: mov        x5, x16
0x0000000003d5288c: cmp        x16, x8
0x0000000003d52890: b.eq       #0x3d526c0
0x0000000003d52894: b          #0x3d52764
0x0000000003d52898: add        x4, x4, x14
0x0000000003d5289c: add        x0, x0, x13
0x0000000003d528a0: mov        x5, x13
0x0000000003d528a4: b          #0x3d52764
0x0000000003d528a8: cmp        w21, #1
0x0000000003d528ac: b.lt       #0x3d53ce4
0x0000000003d528b0: mov        x8, #0
0x0000000003d528b4: add        x9, x22, #0x98
0x0000000003d528b8: movi       v0.8b, #0x81
0x0000000003d528bc: b          #0x3d528d0
0x0000000003d528c0: mov        w0, #0
0x0000000003d528c4: add        x8, x8, #1
0x0000000003d528c8: cmp        x8, x21
0x0000000003d528cc: b.eq       #0x3d53ce8
0x0000000003d528d0: cmp        w23, #1
0x0000000003d528d4: b.lt       #0x3d528c0
0x0000000003d528d8: ldr        x10, [x22]
0x0000000003d528dc: ldur       x10, [x10, #-0x18]
0x0000000003d528e0: ldr        x10, [x9, x10]
0x0000000003d528e4: add        x10, x10, x8, lsl #5
0x0000000003d528e8: ldp        q1, q2, [x10]
0x0000000003d528ec: fcvtn      v1.4h, v1.4s
0x0000000003d528f0: fcvtn2     v1.8h, v2.4s
0x0000000003d528f4: ldr        x10, [x20]
0x0000000003d528f8: ldrsw      x11, [x20, #0x2c]
0x0000000003d528fc: mul        x11, x8, x11
0x0000000003d52900: ldr        x12, [x20, #0x10]
0x0000000003d52904: madd       x10, x11, x12, x10
0x0000000003d52908: ldr        x11, [x19]
0x0000000003d5290c: ldrsw      x12, [x19, #0x2c]
0x0000000003d52910: mul        x12, x8, x12
0x0000000003d52914: ldr        x13, [x19, #0x10]
0x0000000003d52918: madd       x11, x12, x13, x11
0x0000000003d5291c: mov        x12, x23
0x0000000003d52920: ldr        q2, [x11], #0x10
0x0000000003d52924: fmul       v2.8h, v2.8h, v1.8h
0x0000000003d52928: fcvtas     v2.8h, v2.8h
0x0000000003d5292c: sqxtn      v2.8b, v2.8h
0x0000000003d52930: smax       v2.8b, v2.8b, v0.8b
0x0000000003d52934: str        d2, [x10], #8
0x0000000003d52938: subs       w12, w12, #1
0x0000000003d5293c: b.ne       #0x3d52920
0x0000000003d52940: b          #0x3d528c0
0x0000000003d52944: cmp        w23, #1
0x0000000003d52948: ldur       x17, [x29, #-0xb0]
0x0000000003d5294c: b.lt       #0x3d53ce4
0x0000000003d52950: cmp        w17, #0
0x0000000003d52954: b.le       #0x3d53bac
0x0000000003d52958: mov        x9, #0
0x0000000003d5295c: mov        x10, #0
0x0000000003d52960: sub        w8, w17, #1
0x0000000003d52964: stp        x8, x2, [sp, #0x50]
0x0000000003d52968: ubfiz      x21, x8, #3, #0x20
0x0000000003d5296c: and        x8, x17, #0x7ffffff0
0x0000000003d52970: str        x8, [sp, #0x38]
0x0000000003d52974: lsl        x11, x8, #3
0x0000000003d52978: and        x8, x17, #0xc
0x0000000003d5297c: stp        x11, x8, [sp, #0x10]
0x0000000003d52980: and        x8, x17, #0x7ffffffc
0x0000000003d52984: lsl        x11, x8, #3
0x0000000003d52988: stp        x11, x8, [sp, #0x28]
0x0000000003d5298c: add        x30, x22, #0x98
0x0000000003d52990: neg        x8, x8
0x0000000003d52994: str        x8, [sp, #0x20]
0x0000000003d52998: mov        w3, #1
0x0000000003d5299c: mov        w4, #2
0x0000000003d529a0: mov        w5, #3
0x0000000003d529a4: mov        w6, #-0x7f
0x0000000003d529a8: mvni       v14.4s, #0x7e
0x0000000003d529ac: mov        w7, #0x7f
0x0000000003d529b0: movi       v1.4s, #0x7f
0x0000000003d529b4: stp        x30, x21, [sp, #0x40]
0x0000000003d529b8: ldur       x8, [x2, #-0x18]
0x0000000003d529bc: ldr        x8, [x30, x8]
0x0000000003d529c0: lsl        x11, x10, #2
0x0000000003d529c4: mov        w12, #3
0x0000000003d529c8: bfi        x12, x10, #2, #0x3e
0x0000000003d529cc: add        x8, x8, x10, lsl #4
0x0000000003d529d0: ldp        s3, s2, [x8, #8]
0x0000000003d529d4: fcvt       h5, s2
0x0000000003d529d8: mov        w13, #2
0x0000000003d529dc: bfi        x13, x10, #2, #0x3e
0x0000000003d529e0: fcvt       h4, s3
0x0000000003d529e4: mov        w14, #1
0x0000000003d529e8: bfi        x14, x10, #2, #0x3e
0x0000000003d529ec: ldp        s3, s2, [x8]
0x0000000003d529f0: fcvt       h6, s2
0x0000000003d529f4: fcvt       h2, s3
0x0000000003d529f8: ldr        x28, [x20]
0x0000000003d529fc: ldr        x1, [x20, #0x10]
0x0000000003d52a00: ldrsw      x22, [x20, #0x2c]
0x0000000003d52a04: mul        x15, x1, x22
0x0000000003d52a08: mul        x8, x15, x12
0x0000000003d52a0c: add        x0, x28, x8
0x0000000003d52a10: mul        x13, x15, x13
0x0000000003d52a14: add        x24, x28, x13
0x0000000003d52a18: mul        x14, x15, x14
0x0000000003d52a1c: add        x25, x28, x14
0x0000000003d52a20: mul        x12, x15, x11
0x0000000003d52a24: add        x26, x28, x12
0x0000000003d52a28: ldr        x16, [x19]
0x0000000003d52a2c: ldrsw      x11, [x19, #0x2c]
0x0000000003d52a30: stur       x11, [x29, #-0xa0]
0x0000000003d52a34: mul        x11, x10, x11
0x0000000003d52a38: ldr        x15, [x19, #0x10]
0x0000000003d52a3c: stur       x15, [x29, #-0xa8]
0x0000000003d52a40: mul        x15, x11, x15
0x0000000003d52a44: add        x27, x16, x15
0x0000000003d52a48: fcvt       s2, h2
0x0000000003d52a4c: fcvt       s3, h6
0x0000000003d52a50: fcvt       s4, h4
0x0000000003d52a54: fcvt       s5, h5
0x0000000003d52a58: cmp        w17, #3
0x0000000003d52a5c: b.ls       #0x3d52a74
0x0000000003d52a60: str        x16, [sp, #0xb8]
0x0000000003d52a64: add        x11, x27, #6
0x0000000003d52a68: add        x16, x11, x21
0x0000000003d52a6c: cmp        x16, x11
0x0000000003d52a70: b.hs       #0x3d52b3c
0x0000000003d52a74: mov        w12, #0
0x0000000003d52a78: sub        w11, w17, w12
0x0000000003d52a7c: ldr        h6, [x27]
0x0000000003d52a80: fcvt       s6, h6
0x0000000003d52a84: fmul       s6, s6, s2
0x0000000003d52a88: fcvtas     w8, s6
0x0000000003d52a8c: cmn        w8, #0x7f
0x0000000003d52a90: csel       w8, w8, w6, gt
0x0000000003d52a94: cmp        w8, #0x7f
0x0000000003d52a98: csel       w8, w8, w7, lt
0x0000000003d52a9c: strb       w8, [x26], #1
0x0000000003d52aa0: ldr        h6, [x27, #2]
0x0000000003d52aa4: fcvt       s6, h6
0x0000000003d52aa8: fmul       s6, s6, s3
0x0000000003d52aac: fcvtas     w8, s6
0x0000000003d52ab0: cmn        w8, #0x7f
0x0000000003d52ab4: csel       w8, w8, w6, gt
0x0000000003d52ab8: cmp        w8, #0x7f
0x0000000003d52abc: csel       w8, w8, w7, lt
0x0000000003d52ac0: strb       w8, [x25], #1
0x0000000003d52ac4: ldr        h6, [x27, #4]
0x0000000003d52ac8: fcvt       s6, h6
0x0000000003d52acc: fmul       s6, s6, s4
0x0000000003d52ad0: fcvtas     w8, s6
0x0000000003d52ad4: cmn        w8, #0x7f
0x0000000003d52ad8: csel       w8, w8, w6, gt
0x0000000003d52adc: cmp        w8, #0x7f
0x0000000003d52ae0: csel       w8, w8, w7, lt
0x0000000003d52ae4: strb       w8, [x24], #1
0x0000000003d52ae8: ldr        h6, [x27, #6]
0x0000000003d52aec: fcvt       s6, h6
0x0000000003d52af0: fmul       s6, s6, s5
0x0000000003d52af4: fcvtas     w8, s6
0x0000000003d52af8: cmn        w8, #0x7f
0x0000000003d52afc: csel       w8, w8, w6, gt
0x0000000003d52b00: cmp        w8, #0x7f
0x0000000003d52b04: csel       w8, w8, w7, lt
0x0000000003d52b08: strb       w8, [x0], #1
0x0000000003d52b0c: add        x27, x27, #8
0x0000000003d52b10: subs       w11, w11, #1
0x0000000003d52b14: b.ne       #0x3d52a7c
0x0000000003d52b18: mov        w0, #0
0x0000000003d52b1c: add        x10, x10, #1
0x0000000003d52b20: add        x9, x9, #4
0x0000000003d52b24: add        x3, x3, #4
0x0000000003d52b28: add        x4, x4, #4
0x0000000003d52b2c: add        x5, x5, #4
0x0000000003d52b30: cmp        x10, x23
0x0000000003d52b34: b.ne       #0x3d529b8
0x0000000003d52b38: b          #0x3d53ce8
0x0000000003d52b3c: stp        x22, x1, [sp, #0x60]
0x0000000003d52b40: str        wzr, [sp, #0xa8]
0x0000000003d52b44: ldr        x16, [sp, #0x50]
0x0000000003d52b48: add        x17, x28, x16
0x0000000003d52b4c: add        x12, x17, x12
0x0000000003d52b50: add        x12, x12, #1
0x0000000003d52b54: add        x14, x17, x14
0x0000000003d52b58: add        x16, x14, #1
0x0000000003d52b5c: add        x13, x17, x13
0x0000000003d52b60: add        x22, x13, #1
0x0000000003d52b64: add        x8, x17, x8
0x0000000003d52b68: add        x1, x8, #1
0x0000000003d52b6c: ldr        x8, [sp, #0xb8]
0x0000000003d52b70: add        x8, x8, x21
0x0000000003d52b74: add        x8, x8, x15
0x0000000003d52b78: add        x30, x8, #2
0x0000000003d52b7c: add        x23, x27, #2
0x0000000003d52b80: add        x13, x8, #4
0x0000000003d52b84: add        x15, x27, #4
0x0000000003d52b88: add        x21, x8, #6
0x0000000003d52b8c: add        x14, x8, #8
0x0000000003d52b90: cmp        x26, x22
0x0000000003d52b94: ccmp       x24, x12, #2, lo
0x0000000003d52b98: cset       w8, lo
0x0000000003d52b9c: str        w8, [sp, #0xa4]
0x0000000003d52ba0: cmp        x26, x1
0x0000000003d52ba4: ccmp       x0, x12, #2, lo
0x0000000003d52ba8: cset       w8, lo
0x0000000003d52bac: str        w8, [sp, #0xa0]
0x0000000003d52bb0: cmp        x26, x30
0x0000000003d52bb4: ccmp       x27, x12, #2, lo
0x0000000003d52bb8: cset       w8, lo
0x0000000003d52bbc: str        w8, [sp, #0x9c]
0x0000000003d52bc0: cmp        x26, x13
0x0000000003d52bc4: ccmp       x23, x12, #2, lo
0x0000000003d52bc8: cset       w8, lo
0x0000000003d52bcc: str        w8, [sp, #0x98]
0x0000000003d52bd0: cmp        x26, x21
0x0000000003d52bd4: ccmp       x15, x12, #2, lo
0x0000000003d52bd8: cset       w8, lo
0x0000000003d52bdc: str        w8, [sp, #0x94]
0x0000000003d52be0: cmp        x26, x14
0x0000000003d52be4: ccmp       x11, x12, #2, lo
0x0000000003d52be8: cset       w8, lo
0x0000000003d52bec: str        w8, [sp, #0x90]
0x0000000003d52bf0: cmp        x25, x22
0x0000000003d52bf4: ccmp       x24, x16, #2, lo
0x0000000003d52bf8: cset       w8, lo
0x0000000003d52bfc: str        w8, [sp, #0x8c]
0x0000000003d52c00: cmp        x25, x1
0x0000000003d52c04: ccmp       x0, x16, #2, lo
0x0000000003d52c08: cset       w8, lo
0x0000000003d52c0c: str        w8, [sp, #0x88]
0x0000000003d52c10: cmp        x25, x30
0x0000000003d52c14: ccmp       x27, x16, #2, lo
0x0000000003d52c18: cset       w8, lo
0x0000000003d52c1c: str        w8, [sp, #0x84]
0x0000000003d52c20: cmp        x25, x13
0x0000000003d52c24: ccmp       x23, x16, #2, lo
0x0000000003d52c28: cset       w8, lo
0x0000000003d52c2c: str        w8, [sp, #0x80]
0x0000000003d52c30: cmp        x25, x21
0x0000000003d52c34: ccmp       x15, x16, #2, lo
0x0000000003d52c38: cset       w8, lo
0x0000000003d52c3c: str        w8, [sp, #0x7c]
0x0000000003d52c40: cmp        x25, x14
0x0000000003d52c44: ccmp       x11, x16, #2, lo
0x0000000003d52c48: cset       w8, lo
0x0000000003d52c4c: str        w8, [sp, #0x78]
0x0000000003d52c50: cmp        x24, x1
0x0000000003d52c54: ccmp       x0, x22, #2, lo
0x0000000003d52c58: cset       w8, lo
0x0000000003d52c5c: str        w8, [sp, #0x74]
0x0000000003d52c60: cmp        x24, x30
0x0000000003d52c64: ccmp       x27, x22, #2, lo
0x0000000003d52c68: cset       w8, lo
0x0000000003d52c6c: cmp        x24, x13
0x0000000003d52c70: ccmp       x23, x22, #2, lo
0x0000000003d52c74: cset       w17, lo
0x0000000003d52c78: cmp        x24, x21
0x0000000003d52c7c: ccmp       x15, x22, #2, lo
0x0000000003d52c80: cset       w2, lo
0x0000000003d52c84: cmp        x24, x14
0x0000000003d52c88: ccmp       x11, x22, #2, lo
0x0000000003d52c8c: cset       w22, lo
0x0000000003d52c90: cmp        x0, x30
0x0000000003d52c94: ccmp       x27, x1, #2, lo
0x0000000003d52c98: cset       w30, lo
0x0000000003d52c9c: cmp        x0, x13
0x0000000003d52ca0: ccmp       x23, x1, #2, lo
0x0000000003d52ca4: cset       w23, lo
0x0000000003d52ca8: cmp        x0, x21
0x0000000003d52cac: ccmp       x15, x1, #2, lo
0x0000000003d52cb0: cset       w15, lo
0x0000000003d52cb4: cmp        x0, x14
0x0000000003d52cb8: ccmp       x11, x1, #2, lo
0x0000000003d52cbc: cset       w11, lo
0x0000000003d52cc0: cmp        x25, x12
0x0000000003d52cc4: ccmp       x26, x16, #2, lo
0x0000000003d52cc8: b.lo       #0x3d530e8
0x0000000003d52ccc: ldr        w12, [sp, #0xa4]
0x0000000003d52cd0: tbnz       w12, #0, #0x3d530e8
0x0000000003d52cd4: ldr        x13, [sp, #0xb8]
0x0000000003d52cd8: ldr        w12, [sp, #0xa0]
0x0000000003d52cdc: tbnz       w12, #0, #0x3d530e8
0x0000000003d52ce0: ldr        w12, [sp, #0x9c]
0x0000000003d52ce4: tbnz       w12, #0, #0x3d530e8
0x0000000003d52ce8: ldr        w12, [sp, #0x98]
0x0000000003d52cec: tbnz       w12, #0, #0x3d530e8
0x0000000003d52cf0: ldr        w12, [sp, #0x94]
0x0000000003d52cf4: tbnz       w12, #0, #0x3d530e8
0x0000000003d52cf8: ldr        w12, [sp, #0x90]
0x0000000003d52cfc: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d00: ldr        w12, [sp, #0x8c]
0x0000000003d52d04: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d08: ldr        w12, [sp, #0x88]
0x0000000003d52d0c: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d10: ldr        w12, [sp, #0x84]
0x0000000003d52d14: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d18: ldr        w12, [sp, #0x80]
0x0000000003d52d1c: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d20: ldr        w12, [sp, #0x7c]
0x0000000003d52d24: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d28: ldr        w12, [sp, #0x78]
0x0000000003d52d2c: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d30: ldr        w12, [sp, #0x74]
0x0000000003d52d34: tbnz       w12, #0, #0x3d530e8
0x0000000003d52d38: tbnz       w8, #0, #0x3d530e8
0x0000000003d52d3c: tbnz       w17, #0, #0x3d530e8
0x0000000003d52d40: tbnz       w2, #0, #0x3d530e8
0x0000000003d52d44: tbnz       w22, #0, #0x3d530e8
0x0000000003d52d48: ldr        x2, [sp, #0x58]
0x0000000003d52d4c: tbnz       w30, #0, #0x3d530b8
0x0000000003d52d50: tbnz       w23, #0, #0x3d530b8
0x0000000003d52d54: ldur       x17, [x29, #-0xb0]
0x0000000003d52d58: ldp        x30, x21, [sp, #0x40]
0x0000000003d52d5c: tbnz       w15, #0, #0x3d530ac
0x0000000003d52d60: ldr        x23, [sp, #0xb0]
0x0000000003d52d64: adrp       x14, #0x4de3000
0x0000000003d52d68: ldr        w12, [sp, #0xa8]
0x0000000003d52d6c: tbnz       w11, #0, #0x3d52a78
0x0000000003d52d70: cmp        w17, #0x10
0x0000000003d52d74: b.hs       #0x3d52d84
0x0000000003d52d78: mov        x8, #0
0x0000000003d52d7c: ldp        x22, x1, [sp, #0x60]
0x0000000003d52d80: b          #0x3d52f94
0x0000000003d52d84: ldp        x8, x11, [x29, #-0xa8]
0x0000000003d52d88: mul        x8, x8, x10
0x0000000003d52d8c: madd       x13, x8, x11, x13
0x0000000003d52d90: ldp        x22, x15, [sp, #0x60]
0x0000000003d52d94: mul        x8, x15, x9
0x0000000003d52d98: madd       x11, x8, x22, x28
0x0000000003d52d9c: mul        x8, x15, x3
0x0000000003d52da0: madd       x16, x8, x22, x28
0x0000000003d52da4: mul        x8, x15, x4
0x0000000003d52da8: madd       x12, x8, x22, x28
0x0000000003d52dac: mul        x8, x15, x5
0x0000000003d52db0: ldr        x1, [sp, #0x38]
0x0000000003d52db4: madd       x22, x8, x22, x28
0x0000000003d52db8: mov        x8, x13
0x0000000003d52dbc: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64
0x0000000003d52dc0: fcvtl      v6.4s, v16.4h
0x0000000003d52dc4: ld4        {v20.8h, v21.8h, v22.8h, v23.8h}, [x8]
0x0000000003d52dc8: fcvtl      v7.4s, v20.4h
0x0000000003d52dcc: fcvtl2     v24.4s, v20.8h
0x0000000003d52dd0: fcvtl2     v25.4s, v16.8h
0x0000000003d52dd4: fmul       v25.4s, v25.4s, v2.s[0]
0x0000000003d52dd8: fmul       v24.4s, v24.4s, v2.s[0]
0x0000000003d52ddc: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000003d52de0: fmul       v7.4s, v7.4s, v2.s[0]
0x0000000003d52de4: frinta     v7.4s, v7.4s
0x0000000003d52de8: frinta     v6.4s, v6.4s
0x0000000003d52dec: frinta     v24.4s, v24.4s
0x0000000003d52df0: frinta     v25.4s, v25.4s
0x0000000003d52df4: fcvtzs     v25.4s, v25.4s
0x0000000003d52df8: fcvtzs     v6.4s, v6.4s
0x0000000003d52dfc: fcvtzs     v28.4s, v24.4s
0x0000000003d52e00: fcvtzs     v7.4s, v7.4s
0x0000000003d52e04: smax       v29.4s, v6.4s, v14.4s
0x0000000003d52e08: smax       v6.4s, v25.4s, v14.4s
0x0000000003d52e0c: smin       v25.4s, v6.4s, v1.4s
0x0000000003d52e10: ldr        q6, [x14, #0x4a0]
0x0000000003d52e14: smax       v30.4s, v7.4s, v14.4s
0x0000000003d52e18: fcvtl      v7.4s, v21.4h
0x0000000003d52e1c: fcvtl      v31.4s, v17.4h
0x0000000003d52e20: fcvtl2     v8.4s, v21.8h
0x0000000003d52e24: fcvtl2     v9.4s, v17.8h
0x0000000003d52e28: fmul       v9.4s, v9.4s, v3.s[0]
0x0000000003d52e2c: smax       v28.4s, v28.4s, v14.4s
0x0000000003d52e30: fmul       v8.4s, v8.4s, v3.s[0]
0x0000000003d52e34: fmul       v31.4s, v31.4s, v3.s[0]
0x0000000003d52e38: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d52e3c: frinta     v7.4s, v7.4s
0x0000000003d52e40: frinta     v31.4s, v31.4s
0x0000000003d52e44: smin       v27.4s, v28.4s, v1.4s
0x0000000003d52e48: frinta     v28.4s, v8.4s
0x0000000003d52e4c: frinta     v8.4s, v9.4s
0x0000000003d52e50: fcvtzs     v8.4s, v8.4s
0x0000000003d52e54: fcvtzs     v28.4s, v28.4s
0x0000000003d52e58: fcvtzs     v31.4s, v31.4s
0x0000000003d52e5c: smin       v24.4s, v29.4s, v1.4s
0x0000000003d52e60: fcvtzs     v7.4s, v7.4s
0x0000000003d52e64: smax       v7.4s, v7.4s, v14.4s
0x0000000003d52e68: smax       v29.4s, v31.4s, v14.4s
0x0000000003d52e6c: smax       v28.4s, v28.4s, v14.4s
0x0000000003d52e70: smax       v31.4s, v8.4s, v14.4s
0x0000000003d52e74: smin       v26.4s, v30.4s, v1.4s
0x0000000003d52e78: fcvtl      v30.4s, v22.4h
0x0000000003d52e7c: fcvtl2     v8.4s, v22.8h
0x0000000003d52e80: fcvtl      v9.4s, v23.4h
0x0000000003d52e84: fcvtl2     v20.4s, v23.8h
0x0000000003d52e88: smin       v11.4s, v31.4s, v1.4s
0x0000000003d52e8c: smin       v13.4s, v28.4s, v1.4s
0x0000000003d52e90: fcvtl      v21.4s, v18.4h
0x0000000003d52e94: fcvtl2     v22.4s, v18.8h
0x0000000003d52e98: fmul       v22.4s, v22.4s, v4.s[0]
0x0000000003d52e9c: fmul       v23.4s, v8.4s, v4.s[0]
0x0000000003d52ea0: fmul       v21.4s, v21.4s, v4.s[0]
0x0000000003d52ea4: smin       v10.4s, v29.4s, v1.4s
0x0000000003d52ea8: fmul       v28.4s, v30.4s, v4.s[0]
0x0000000003d52eac: frinta     v23.4s, v23.4s
0x0000000003d52eb0: frinta     v22.4s, v22.4s
0x0000000003d52eb4: fcvtzs     v22.4s, v22.4s
0x0000000003d52eb8: fcvtzs     v23.4s, v23.4s
0x0000000003d52ebc: smin       v12.4s, v7.4s, v1.4s
0x0000000003d52ec0: smax       v7.4s, v23.4s, v14.4s
0x0000000003d52ec4: smax       v22.4s, v22.4s, v14.4s
0x0000000003d52ec8: fcvtl      v23.4s, v19.4h
0x0000000003d52ecc: fcvtl2     v16.4s, v19.8h
0x0000000003d52ed0: smin       v30.4s, v22.4s, v1.4s
0x0000000003d52ed4: smin       v0.4s, v7.4s, v1.4s
0x0000000003d52ed8: frinta     v7.4s, v28.4s
0x0000000003d52edc: frinta     v17.4s, v21.4s
0x0000000003d52ee0: fcvtzs     v17.4s, v17.4s
0x0000000003d52ee4: fcvtzs     v7.4s, v7.4s
0x0000000003d52ee8: smax       v7.4s, v7.4s, v14.4s
0x0000000003d52eec: tbl        v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b
0x0000000003d52ef0: smax       v17.4s, v17.4s, v14.4s
0x0000000003d52ef4: smin       v29.4s, v17.4s, v1.4s
0x0000000003d52ef8: smin       v31.4s, v7.4s, v1.4s
0x0000000003d52efc: fmul       v7.4s, v16.4s, v5.s[0]
0x0000000003d52f00: fmul       v16.4s, v20.4s, v5.s[0]
0x0000000003d52f04: tbl        v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b
0x0000000003d52f08: fmul       v19.4s, v23.4s, v5.s[0]
0x0000000003d52f0c: fmul       v20.4s, v9.4s, v5.s[0]
0x0000000003d52f10: frinta     v20.4s, v20.4s
0x0000000003d52f14: frinta     v19.4s, v19.4s
0x0000000003d52f18: frinta     v16.4s, v16.4s
0x0000000003d52f1c: tbl        v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b
0x0000000003d52f20: frinta     v7.4s, v7.4s
0x0000000003d52f24: fcvtzs     v7.4s, v7.4s
0x0000000003d52f28: fcvtzs     v16.4s, v16.4s
0x0000000003d52f2c: fcvtzs     v19.4s, v19.4s
0x0000000003d52f30: str        q18, [x11], #0x10
0x0000000003d52f34: fcvtzs     v18.4s, v20.4s
0x0000000003d52f38: smax       v18.4s, v18.4s, v14.4s
0x0000000003d52f3c: smax       v19.4s, v19.4s, v14.4s
0x0000000003d52f40: smax       v16.4s, v16.4s, v14.4s
0x0000000003d52f44: str        q17, [x16], #0x10
0x0000000003d52f48: smax       v7.4s, v7.4s, v14.4s
0x0000000003d52f4c: smin       v21.4s, v7.4s, v1.4s
0x0000000003d52f50: smin       v23.4s, v16.4s, v1.4s
0x0000000003d52f54: smin       v20.4s, v19.4s, v1.4s
0x0000000003d52f58: str        q0, [x12], #0x10
0x0000000003d52f5c: smin       v22.4s, v18.4s, v1.4s
0x0000000003d52f60: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b
0x0000000003d52f64: str        q0, [x22], #0x10
0x0000000003d52f68: add        x13, x13, #0x80
0x0000000003d52f6c: subs       x1, x1, #0x10
0x0000000003d52f70: b.ne       #0x3d52db8
0x0000000003d52f74: ldr        x8, [sp, #0x38]
0x0000000003d52f78: cmp        x8, x17
0x0000000003d52f7c: ldr        x13, [sp, #0xb8]
0x0000000003d52f80: b.eq       #0x3d52b18
0x0000000003d52f84: ldr        x8, [sp, #0x38]
0x0000000003d52f88: ldr        x11, [sp, #0x18]
0x0000000003d52f8c: ldp        x22, x1, [sp, #0x60]
0x0000000003d52f90: cbz        x11, #0x3d530c4
0x0000000003d52f94: ldr        x11, [sp, #0x30]
0x0000000003d52f98: add        x0, x0, x11
0x0000000003d52f9c: add        x24, x24, x11
0x0000000003d52fa0: add        x25, x25, x11
0x0000000003d52fa4: add        x26, x26, x11
0x0000000003d52fa8: ldr        x11, [sp, #0x28]
0x0000000003d52fac: add        x27, x27, x11
0x0000000003d52fb0: ldr        x11, [sp, #0x20]
0x0000000003d52fb4: add        x11, x11, x8
0x0000000003d52fb8: ldp        x12, x14, [x29, #-0xa8]
0x0000000003d52fbc: mul        x12, x12, x10
0x0000000003d52fc0: mul        x12, x12, x14
0x0000000003d52fc4: add        x12, x12, x8, lsl #3
0x0000000003d52fc8: add        x12, x13, x12
0x0000000003d52fcc: mul        x13, x1, x9
0x0000000003d52fd0: madd       x13, x13, x22, x8
0x0000000003d52fd4: add        x13, x28, x13
0x0000000003d52fd8: mul        x14, x1, x3
0x0000000003d52fdc: madd       x14, x14, x22, x8
0x0000000003d52fe0: add        x15, x28, x14
0x0000000003d52fe4: mul        x14, x1, x4
0x0000000003d52fe8: madd       x14, x14, x22, x8
0x0000000003d52fec: add        x16, x28, x14
0x0000000003d52ff0: mul        x14, x1, x5
0x0000000003d52ff4: madd       x8, x14, x22, x8
0x0000000003d52ff8: add        x14, x28, x8
0x0000000003d52ffc: ld4        {v16.4h, v17.4h, v18.4h, v19.4h}, [x12], #32
0x0000000003d53000: fcvtl      v0.4s, v16.4h
0x0000000003d53004: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003d53008: frinta     v0.4s, v0.4s
0x0000000003d5300c: fcvtzs     v0.4s, v0.4s
0x0000000003d53010: smax       v0.4s, v0.4s, v14.4s
0x0000000003d53014: smin       v0.4s, v0.4s, v1.4s
0x0000000003d53018: xtn        v0.4h, v0.4s
0x0000000003d5301c: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d53020: st1        {v0.s}[0], [x13], #4
0x0000000003d53024: fcvtl      v0.4s, v17.4h
0x0000000003d53028: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003d5302c: frinta     v0.4s, v0.4s
0x0000000003d53030: fcvtzs     v0.4s, v0.4s
0x0000000003d53034: smax       v0.4s, v0.4s, v14.4s
0x0000000003d53038: smin       v0.4s, v0.4s, v1.4s
0x0000000003d5303c: xtn        v0.4h, v0.4s
0x0000000003d53040: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d53044: st1        {v0.s}[0], [x15], #4
0x0000000003d53048: fcvtl      v0.4s, v18.4h
0x0000000003d5304c: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000003d53050: frinta     v0.4s, v0.4s
0x0000000003d53054: fcvtzs     v0.4s, v0.4s
0x0000000003d53058: smax       v0.4s, v0.4s, v14.4s
0x0000000003d5305c: smin       v0.4s, v0.4s, v1.4s
0x0000000003d53060: xtn        v0.4h, v0.4s
0x0000000003d53064: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d53068: st1        {v0.s}[0], [x16], #4
0x0000000003d5306c: fcvtl      v0.4s, v19.4h
0x0000000003d53070: fmul       v0.4s, v0.4s, v5.s[0]
0x0000000003d53074: frinta     v0.4s, v0.4s
0x0000000003d53078: fcvtzs     v0.4s, v0.4s
0x0000000003d5307c: smax       v0.4s, v0.4s, v14.4s
0x0000000003d53080: smin       v0.4s, v0.4s, v1.4s
0x0000000003d53084: xtn        v0.4h, v0.4s
0x0000000003d53088: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d5308c: st1        {v0.s}[0], [x14], #4
0x0000000003d53090: adds       x11, x11, #4
0x0000000003d53094: b.ne       #0x3d52ffc
0x0000000003d53098: ldr        x8, [sp, #0x30]
0x0000000003d5309c: mov        x12, x8
0x0000000003d530a0: cmp        x8, x17
0x0000000003d530a4: b.ne       #0x3d52a78
0x0000000003d530a8: b          #0x3d52b18
0x0000000003d530ac: ldr        x23, [sp, #0xb0]
0x0000000003d530b0: ldr        w12, [sp, #0xa8]
0x0000000003d530b4: b          #0x3d52a78
0x0000000003d530b8: ldr        x23, [sp, #0xb0]
0x0000000003d530bc: ldur       x17, [x29, #-0xb0]
0x0000000003d530c0: b          #0x3d530f4
0x0000000003d530c4: ldr        x8, [sp, #0x10]
0x0000000003d530c8: add        x27, x27, x8
0x0000000003d530cc: ldr        x8, [sp, #0x38]
0x0000000003d530d0: add        x26, x26, x8
0x0000000003d530d4: add        x25, x25, x8
0x0000000003d530d8: add        x24, x24, x8
0x0000000003d530dc: add        x0, x0, x8
0x0000000003d530e0: mov        x12, x8
0x0000000003d530e4: b          #0x3d52a78
0x0000000003d530e8: ldr        x23, [sp, #0xb0]
0x0000000003d530ec: ldur       x17, [x29, #-0xb0]
0x0000000003d530f0: ldr        x2, [sp, #0x58]
0x0000000003d530f4: ldp        x30, x21, [sp, #0x40]
0x0000000003d530f8: ldr        w12, [sp, #0xa8]
0x0000000003d530fc: b          #0x3d52a78
0x0000000003d53100: cmp        w21, #1
0x0000000003d53104: b.lt       #0x3d53ce4
0x0000000003d53108: mov        x9, #0
0x0000000003d5310c: add        x10, x22, #0x98
0x0000000003d53110: movi       v0.8b, #0x81
0x0000000003d53114: b          #0x3d53128
0x0000000003d53118: mov        w0, #0
0x0000000003d5311c: add        x9, x9, #1
0x0000000003d53120: cmp        x9, x21
0x0000000003d53124: b.eq       #0x3d53ce8
0x0000000003d53128: cmp        w8, #1
0x0000000003d5312c: b.lt       #0x3d53118
0x0000000003d53130: ldr        x11, [x22]
0x0000000003d53134: ldur       x11, [x11, #-0x18]
0x0000000003d53138: ldr        x11, [x10, x11]
0x0000000003d5313c: add        x11, x11, x9, lsl #5
0x0000000003d53140: ldp        q1, q2, [x11]
0x0000000003d53144: fcvtn      v1.4h, v1.4s
0x0000000003d53148: fcvtn2     v1.8h, v2.4s
0x0000000003d5314c: ldr        x11, [x20]
0x0000000003d53150: ldr        x12, [x20, #0x40]
0x0000000003d53154: mul        x12, x12, x9
0x0000000003d53158: ldr        x13, [x20, #0x10]
0x0000000003d5315c: madd       x11, x12, x13, x11
0x0000000003d53160: ldr        x12, [x19]
0x0000000003d53164: ldr        x13, [x19, #0x40]
0x0000000003d53168: mul        x13, x13, x9
0x0000000003d5316c: ldr        x14, [x19, #0x10]
0x0000000003d53170: madd       x12, x13, x14, x12
0x0000000003d53174: mov        x13, x8
0x0000000003d53178: ldr        q2, [x12], #0x10
0x0000000003d5317c: fmul       v2.8h, v2.8h, v1.8h
0x0000000003d53180: fcvtas     v2.8h, v2.8h
0x0000000003d53184: sqxtn      v2.8b, v2.8h
0x0000000003d53188: smax       v2.8b, v2.8b, v0.8b
0x0000000003d5318c: str        d2, [x11], #8
0x0000000003d53190: subs       w13, w13, #1
0x0000000003d53194: b.ne       #0x3d53178
0x0000000003d53198: b          #0x3d53118
0x0000000003d5319c: cmp        w21, #1
0x0000000003d531a0: b.lt       #0x3d53ce4
0x0000000003d531a4: mov        x8, #0
0x0000000003d531a8: add        x9, x22, #0x98
0x0000000003d531ac: mov        w10, #0x10
0x0000000003d531b0: movi       v0.8b, #0x81
0x0000000003d531b4: mov        w0, #0
0x0000000003d531b8: ldr        x11, [x19]
0x0000000003d531bc: ldr        q1, [x11, x8, lsl #4]
0x0000000003d531c0: ldr        x11, [x22]
0x0000000003d531c4: ldur       x11, [x11, #-0x18]
0x0000000003d531c8: ldr        x11, [x9, x11]
0x0000000003d531cc: add        x11, x11, x10
0x0000000003d531d0: ldp        q2, q3, [x11, #-0x10]
0x0000000003d531d4: ldr        x11, [x20]
0x0000000003d531d8: fcvtn      v2.4h, v2.4s
0x0000000003d531dc: fcvtn2     v2.8h, v3.4s
0x0000000003d531e0: fmul       v1.8h, v1.8h, v2.8h
0x0000000003d531e4: fcvtas     v1.8h, v1.8h
0x0000000003d531e8: sqxtn      v1.8b, v1.8h
0x0000000003d531ec: smax       v1.8b, v1.8b, v0.8b
0x0000000003d531f0: str        d1, [x11, x8, lsl #3]
0x0000000003d531f4: add        x8, x8, #1
0x0000000003d531f8: add        x10, x10, #0x20
0x0000000003d531fc: cmp        x21, x8
0x0000000003d53200: b.ne       #0x3d531b4
0x0000000003d53204: b          #0x3d53ce8
0x0000000003d53208: ldur       x1, [x29, #-0xa8]
0x0000000003d5320c: cmp        w1, #1
0x0000000003d53210: b.lt       #0x3d53ce4
0x0000000003d53214: cmp        w17, #0
0x0000000003d53218: b.le       #0x3d53bcc
0x0000000003d5321c: mov        x10, #0
0x0000000003d53220: mov        x11, #0
0x0000000003d53224: sub        w8, w17, #1
0x0000000003d53228: str        x8, [sp, #0x48]
0x0000000003d5322c: ubfiz      x24, x8, #3, #0x20
0x0000000003d53230: and        x8, x17, #0x7ffffff0
0x0000000003d53234: stp        x8, x24, [sp, #0x38]
0x0000000003d53238: lsl        x9, x8, #3
0x0000000003d5323c: and        x8, x17, #0xc
0x0000000003d53240: stp        x9, x8, [sp, #0x10]
0x0000000003d53244: and        x8, x17, #0x7ffffffc
0x0000000003d53248: lsl        x9, x8, #3
0x0000000003d5324c: stp        x9, x8, [sp, #0x28]
0x0000000003d53250: add        x2, x22, #0x98
0x0000000003d53254: neg        x8, x8
0x0000000003d53258: str        x8, [sp, #0x20]
0x0000000003d5325c: mov        w4, #1
0x0000000003d53260: mov        w5, #2
0x0000000003d53264: mov        w6, #3
0x0000000003d53268: mov        w7, #-0x7f
0x0000000003d5326c: mvni       v14.4s, #0x7e
0x0000000003d53270: mov        w21, #0x7f
0x0000000003d53274: movi       v1.4s, #0x7f
0x0000000003d53278: stp        x3, x2, [sp, #0x50]
0x0000000003d5327c: ldur       x8, [x3, #-0x18]
0x0000000003d53280: ldr        x8, [x2, x8]
0x0000000003d53284: lsl        x12, x11, #2
0x0000000003d53288: mov        w9, #3
0x0000000003d5328c: bfi        x9, x11, #2, #0x3e
0x0000000003d53290: add        x8, x8, x11, lsl #4
0x0000000003d53294: ldp        s3, s2, [x8, #8]
0x0000000003d53298: fcvt       h5, s2
0x0000000003d5329c: mov        w13, #2
0x0000000003d532a0: bfi        x13, x11, #2, #0x3e
0x0000000003d532a4: fcvt       h4, s3
0x0000000003d532a8: mov        w14, #1
0x0000000003d532ac: bfi        x14, x11, #2, #0x3e
0x0000000003d532b0: ldp        s3, s2, [x8]
0x0000000003d532b4: fcvt       h6, s2
0x0000000003d532b8: fcvt       h2, s3
0x0000000003d532bc: ldr        x28, [x20]
0x0000000003d532c0: ldr        x30, [x20, #0x40]
0x0000000003d532c4: mul        x8, x30, x9
0x0000000003d532c8: ldr        x15, [x20, #0x10]
0x0000000003d532cc: mul        x9, x8, x15
0x0000000003d532d0: add        x0, x28, x9
0x0000000003d532d4: mul        x8, x30, x13
0x0000000003d532d8: mul        x8, x8, x15
0x0000000003d532dc: add        x23, x28, x8
0x0000000003d532e0: mul        x13, x30, x14
0x0000000003d532e4: mul        x14, x13, x15
0x0000000003d532e8: add        x25, x28, x14
0x0000000003d532ec: mul        x12, x30, x12
0x0000000003d532f0: mul        x13, x12, x15
0x0000000003d532f4: add        x26, x28, x13
0x0000000003d532f8: ldr        x22, [x19]
0x0000000003d532fc: ldr        x12, [x19, #0x40]
0x0000000003d53300: stur       x12, [x29, #-0xb0]
0x0000000003d53304: mul        x12, x12, x11
0x0000000003d53308: ldr        x16, [x19, #0x10]
0x0000000003d5330c: str        x16, [sp, #0xb8]
0x0000000003d53310: mul        x16, x12, x16
0x0000000003d53314: add        x27, x22, x16
0x0000000003d53318: fcvt       s2, h2
0x0000000003d5331c: fcvt       s3, h6
0x0000000003d53320: fcvt       s4, h4
0x0000000003d53324: fcvt       s5, h5
0x0000000003d53328: cmp        w17, #3
0x0000000003d5332c: b.hi       #0x3d53338
0x0000000003d53330: mov        w14, #0
0x0000000003d53334: b          #0x3d53350
0x0000000003d53338: add        x12, x27, #6
0x0000000003d5333c: add        x17, x12, x24
0x0000000003d53340: cmp        x17, x12
0x0000000003d53344: b.hs       #0x3d53414
0x0000000003d53348: mov        w14, #0
0x0000000003d5334c: ldur       x17, [x29, #-0xa0]
0x0000000003d53350: sub        w12, w17, w14
0x0000000003d53354: ldr        h6, [x27]
0x0000000003d53358: fcvt       s6, h6
0x0000000003d5335c: fmul       s6, s6, s2
0x0000000003d53360: fcvtas     w8, s6
0x0000000003d53364: cmn        w8, #0x7f
0x0000000003d53368: csel       w8, w8, w7, gt
0x0000000003d5336c: cmp        w8, #0x7f
0x0000000003d53370: csel       w8, w8, w21, lt
0x0000000003d53374: strb       w8, [x26], #1
0x0000000003d53378: ldr        h6, [x27, #2]
0x0000000003d5337c: fcvt       s6, h6
0x0000000003d53380: fmul       s6, s6, s3
0x0000000003d53384: fcvtas     w8, s6
0x0000000003d53388: cmn        w8, #0x7f
0x0000000003d5338c: csel       w8, w8, w7, gt
0x0000000003d53390: cmp        w8, #0x7f
0x0000000003d53394: csel       w8, w8, w21, lt
0x0000000003d53398: strb       w8, [x25], #1
0x0000000003d5339c: ldr        h6, [x27, #4]
0x0000000003d533a0: fcvt       s6, h6
0x0000000003d533a4: fmul       s6, s6, s4
0x0000000003d533a8: fcvtas     w8, s6
0x0000000003d533ac: cmn        w8, #0x7f
0x0000000003d533b0: csel       w8, w8, w7, gt
0x0000000003d533b4: cmp        w8, #0x7f
0x0000000003d533b8: csel       w8, w8, w21, lt
0x0000000003d533bc: strb       w8, [x23], #1
0x0000000003d533c0: ldr        h6, [x27, #6]
0x0000000003d533c4: fcvt       s6, h6
0x0000000003d533c8: fmul       s6, s6, s5
0x0000000003d533cc: fcvtas     w8, s6
0x0000000003d533d0: cmn        w8, #0x7f
0x0000000003d533d4: csel       w8, w8, w7, gt
0x0000000003d533d8: cmp        w8, #0x7f
0x0000000003d533dc: csel       w8, w8, w21, lt
0x0000000003d533e0: strb       w8, [x0], #1
0x0000000003d533e4: add        x27, x27, #8
0x0000000003d533e8: subs       w12, w12, #1
0x0000000003d533ec: b.ne       #0x3d53354
0x0000000003d533f0: mov        w0, #0
0x0000000003d533f4: add        x11, x11, #1
0x0000000003d533f8: add        x10, x10, #4
0x0000000003d533fc: add        x4, x4, #4
0x0000000003d53400: add        x5, x5, #4
0x0000000003d53404: add        x6, x6, #4
0x0000000003d53408: cmp        x11, x1
0x0000000003d5340c: b.ne       #0x3d5327c
0x0000000003d53410: b          #0x3d53ce8
0x0000000003d53414: str        wzr, [sp, #0xa8]
0x0000000003d53418: ldr        x17, [sp, #0x48]
0x0000000003d5341c: add        x1, x28, x17
0x0000000003d53420: add        x13, x1, x13
0x0000000003d53424: add        x13, x13, #1
0x0000000003d53428: add        x14, x1, x14
0x0000000003d5342c: add        x17, x14, #1
0x0000000003d53430: add        x8, x1, x8
0x0000000003d53434: add        x8, x8, #1
0x0000000003d53438: add        x9, x1, x9
0x0000000003d5343c: add        x2, x9, #1
0x0000000003d53440: str        x22, [sp, #0xb0]
0x0000000003d53444: add        x9, x22, x24
0x0000000003d53448: add        x9, x9, x16
0x0000000003d5344c: add        x24, x9, #2
0x0000000003d53450: add        x14, x27, #2
0x0000000003d53454: add        x3, x9, #4
0x0000000003d53458: add        x16, x27, #4
0x0000000003d5345c: add        x1, x9, #6
0x0000000003d53460: add        x22, x9, #8
0x0000000003d53464: cmp        x26, x8
0x0000000003d53468: ccmp       x23, x13, #2, lo
0x0000000003d5346c: cset       w9, lo
0x0000000003d53470: str        w9, [sp, #0xa4]
0x0000000003d53474: cmp        x26, x2
0x0000000003d53478: ccmp       x0, x13, #2, lo
0x0000000003d5347c: cset       w9, lo
0x0000000003d53480: str        w9, [sp, #0xa0]
0x0000000003d53484: cmp        x26, x24
0x0000000003d53488: ccmp       x27, x13, #2, lo
0x0000000003d5348c: cset       w9, lo
0x0000000003d53490: str        w9, [sp, #0x9c]
0x0000000003d53494: cmp        x26, x3
0x0000000003d53498: ccmp       x14, x13, #2, lo
0x0000000003d5349c: cset       w9, lo
0x0000000003d534a0: str        w9, [sp, #0x98]
0x0000000003d534a4: cmp        x26, x1
0x0000000003d534a8: ccmp       x16, x13, #2, lo
0x0000000003d534ac: cset       w9, lo
0x0000000003d534b0: str        w9, [sp, #0x94]
0x0000000003d534b4: cmp        x26, x22
0x0000000003d534b8: ccmp       x12, x13, #2, lo
0x0000000003d534bc: cset       w9, lo
0x0000000003d534c0: str        w9, [sp, #0x90]
0x0000000003d534c4: cmp        x25, x8
0x0000000003d534c8: ccmp       x23, x17, #2, lo
0x0000000003d534cc: cset       w9, lo
0x0000000003d534d0: str        w9, [sp, #0x8c]
0x0000000003d534d4: cmp        x25, x2
0x0000000003d534d8: ccmp       x0, x17, #2, lo
0x0000000003d534dc: cset       w9, lo
0x0000000003d534e0: str        w9, [sp, #0x88]
0x0000000003d534e4: cmp        x25, x24
0x0000000003d534e8: ccmp       x27, x17, #2, lo
0x0000000003d534ec: cset       w9, lo
0x0000000003d534f0: str        w9, [sp, #0x84]
0x0000000003d534f4: cmp        x25, x3
0x0000000003d534f8: ccmp       x14, x17, #2, lo
0x0000000003d534fc: cset       w9, lo
0x0000000003d53500: str        w9, [sp, #0x80]
0x0000000003d53504: cmp        x25, x1
0x0000000003d53508: ccmp       x16, x17, #2, lo
0x0000000003d5350c: cset       w9, lo
0x0000000003d53510: str        w9, [sp, #0x7c]
0x0000000003d53514: cmp        x25, x22
0x0000000003d53518: ccmp       x12, x17, #2, lo
0x0000000003d5351c: cset       w9, lo
0x0000000003d53520: str        w9, [sp, #0x78]
0x0000000003d53524: cmp        x23, x2
0x0000000003d53528: ccmp       x0, x8, #2, lo
0x0000000003d5352c: cset       w9, lo
0x0000000003d53530: str        w9, [sp, #0x74]
0x0000000003d53534: cmp        x23, x24
0x0000000003d53538: ccmp       x27, x8, #2, lo
0x0000000003d5353c: cset       w9, lo
0x0000000003d53540: str        w9, [sp, #0x68]
0x0000000003d53544: cmp        x23, x3
0x0000000003d53548: ccmp       x14, x8, #2, lo
0x0000000003d5354c: cset       w9, lo
0x0000000003d53550: str        w9, [sp, #0x60]
0x0000000003d53554: cmp        x23, x1
0x0000000003d53558: ccmp       x16, x8, #2, lo
0x0000000003d5355c: cset       w9, lo
0x0000000003d53560: cmp        x23, x22
0x0000000003d53564: ccmp       x12, x8, #2, lo
0x0000000003d53568: cset       w8, lo
0x0000000003d5356c: cmp        x0, x24
0x0000000003d53570: ccmp       x27, x2, #2, lo
0x0000000003d53574: cset       w24, lo
0x0000000003d53578: cmp        x0, x3
0x0000000003d5357c: ccmp       x14, x2, #2, lo
0x0000000003d53580: cset       w14, lo
0x0000000003d53584: cmp        x0, x1
0x0000000003d53588: ccmp       x16, x2, #2, lo
0x0000000003d5358c: cset       w16, lo
0x0000000003d53590: cmp        x0, x22
0x0000000003d53594: ccmp       x12, x2, #2, lo
0x0000000003d53598: cset       w12, lo
0x0000000003d5359c: cmp        x25, x13
0x0000000003d535a0: ccmp       x26, x17, #2, lo
0x0000000003d535a4: b.lo       #0x3d539c0
0x0000000003d535a8: ldur       x17, [x29, #-0xa0]
0x0000000003d535ac: ldr        w13, [sp, #0xa4]
0x0000000003d535b0: tbnz       w13, #0, #0x3d539c8
0x0000000003d535b4: ldur       x1, [x29, #-0xa8]
0x0000000003d535b8: ldr        x2, [sp, #0x58]
0x0000000003d535bc: ldr        x13, [sp, #0xb0]
0x0000000003d535c0: ldr        w3, [sp, #0xa0]
0x0000000003d535c4: tbnz       w3, #0, #0x3d5398c
0x0000000003d535c8: ldr        w3, [sp, #0x9c]
0x0000000003d535cc: tbnz       w3, #0, #0x3d5398c
0x0000000003d535d0: ldr        w3, [sp, #0x98]
0x0000000003d535d4: tbnz       w3, #0, #0x3d5398c
0x0000000003d535d8: ldr        w3, [sp, #0x94]
0x0000000003d535dc: tbnz       w3, #0, #0x3d5398c
0x0000000003d535e0: ldr        w3, [sp, #0x90]
0x0000000003d535e4: tbnz       w3, #0, #0x3d5398c
0x0000000003d535e8: ldr        w3, [sp, #0x8c]
0x0000000003d535ec: tbnz       w3, #0, #0x3d5398c
0x0000000003d535f0: ldr        w3, [sp, #0x88]
0x0000000003d535f4: tbnz       w3, #0, #0x3d5398c
0x0000000003d535f8: ldr        w3, [sp, #0x84]
0x0000000003d535fc: tbnz       w3, #0, #0x3d5398c
0x0000000003d53600: ldr        w3, [sp, #0x80]
0x0000000003d53604: tbnz       w3, #0, #0x3d5398c
0x0000000003d53608: ldr        w3, [sp, #0x7c]
0x0000000003d5360c: tbnz       w3, #0, #0x3d5398c
0x0000000003d53610: ldr        w3, [sp, #0x78]
0x0000000003d53614: tbnz       w3, #0, #0x3d5398c
0x0000000003d53618: ldr        w3, [sp, #0x74]
0x0000000003d5361c: tbnz       w3, #0, #0x3d5398c
0x0000000003d53620: ldr        w3, [sp, #0x68]
0x0000000003d53624: tbnz       w3, #0, #0x3d5398c
0x0000000003d53628: ldr        w3, [sp, #0x60]
0x0000000003d5362c: tbnz       w3, #0, #0x3d5398c
0x0000000003d53630: tbnz       w9, #0, #0x3d5398c
0x0000000003d53634: tbnz       w8, #0, #0x3d5398c
0x0000000003d53638: tbnz       w24, #0, #0x3d5398c
0x0000000003d5363c: tbnz       w14, #0, #0x3d5398c
0x0000000003d53640: ldr        x3, [sp, #0x50]
0x0000000003d53644: ldr        x24, [sp, #0x40]
0x0000000003d53648: tbnz       w16, #0, #0x3d53984
0x0000000003d5364c: adrp       x9, #0x4de3000
0x0000000003d53650: ldr        w14, [sp, #0xa8]
0x0000000003d53654: tbnz       w12, #0, #0x3d53350
0x0000000003d53658: cmp        w17, #0x10
0x0000000003d5365c: b.hs       #0x3d53668
0x0000000003d53660: mov        x8, #0
0x0000000003d53664: b          #0x3d53870
0x0000000003d53668: ldur       x8, [x29, #-0xb0]
0x0000000003d5366c: ldr        x12, [sp, #0xb8]
0x0000000003d53670: mul        x8, x8, x12
0x0000000003d53674: madd       x14, x8, x11, x13
0x0000000003d53678: mul        x8, x30, x15
0x0000000003d5367c: madd       x12, x8, x10, x28
0x0000000003d53680: madd       x17, x8, x4, x28
0x0000000003d53684: madd       x13, x8, x5, x28
0x0000000003d53688: ldr        x2, [sp, #0x38]
0x0000000003d5368c: madd       x22, x8, x6, x28
0x0000000003d53690: mov        x8, x14
0x0000000003d53694: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64
0x0000000003d53698: fcvtl      v6.4s, v16.4h
0x0000000003d5369c: ld4        {v20.8h, v21.8h, v22.8h, v23.8h}, [x8]
0x0000000003d536a0: fcvtl      v7.4s, v20.4h
0x0000000003d536a4: fcvtl2     v24.4s, v20.8h
0x0000000003d536a8: fcvtl2     v25.4s, v16.8h
0x0000000003d536ac: fmul       v25.4s, v25.4s, v2.s[0]
0x0000000003d536b0: fmul       v24.4s, v24.4s, v2.s[0]
0x0000000003d536b4: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000003d536b8: fmul       v7.4s, v7.4s, v2.s[0]
0x0000000003d536bc: frinta     v7.4s, v7.4s
0x0000000003d536c0: frinta     v6.4s, v6.4s
0x0000000003d536c4: frinta     v24.4s, v24.4s
0x0000000003d536c8: frinta     v25.4s, v25.4s
0x0000000003d536cc: fcvtzs     v25.4s, v25.4s
0x0000000003d536d0: fcvtzs     v6.4s, v6.4s
0x0000000003d536d4: fcvtzs     v28.4s, v24.4s
0x0000000003d536d8: fcvtzs     v7.4s, v7.4s
0x0000000003d536dc: smax       v29.4s, v6.4s, v14.4s
0x0000000003d536e0: smax       v6.4s, v25.4s, v14.4s
0x0000000003d536e4: smin       v25.4s, v6.4s, v1.4s
0x0000000003d536e8: ldr        q6, [x9, #0x4a0]
0x0000000003d536ec: smax       v30.4s, v7.4s, v14.4s
0x0000000003d536f0: fcvtl      v7.4s, v21.4h
0x0000000003d536f4: fcvtl      v31.4s, v17.4h
0x0000000003d536f8: fcvtl2     v8.4s, v21.8h
0x0000000003d536fc: fcvtl2     v9.4s, v17.8h
0x0000000003d53700: fmul       v9.4s, v9.4s, v3.s[0]
0x0000000003d53704: smax       v28.4s, v28.4s, v14.4s
0x0000000003d53708: fmul       v8.4s, v8.4s, v3.s[0]
0x0000000003d5370c: fmul       v31.4s, v31.4s, v3.s[0]
0x0000000003d53710: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d53714: frinta     v7.4s, v7.4s
0x0000000003d53718: frinta     v31.4s, v31.4s
0x0000000003d5371c: smin       v27.4s, v28.4s, v1.4s
0x0000000003d53720: frinta     v28.4s, v8.4s
0x0000000003d53724: frinta     v8.4s, v9.4s
0x0000000003d53728: fcvtzs     v8.4s, v8.4s
0x0000000003d5372c: fcvtzs     v28.4s, v28.4s
0x0000000003d53730: fcvtzs     v31.4s, v31.4s
0x0000000003d53734: smin       v24.4s, v29.4s, v1.4s
0x0000000003d53738: fcvtzs     v7.4s, v7.4s
0x0000000003d5373c: smax       v7.4s, v7.4s, v14.4s
0x0000000003d53740: smax       v29.4s, v31.4s, v14.4s
0x0000000003d53744: smax       v28.4s, v28.4s, v14.4s
0x0000000003d53748: smax       v31.4s, v8.4s, v14.4s
0x0000000003d5374c: smin       v26.4s, v30.4s, v1.4s
0x0000000003d53750: fcvtl      v30.4s, v22.4h
0x0000000003d53754: fcvtl2     v8.4s, v22.8h
0x0000000003d53758: fcvtl      v9.4s, v23.4h
0x0000000003d5375c: fcvtl2     v20.4s, v23.8h
0x0000000003d53760: smin       v11.4s, v31.4s, v1.4s
0x0000000003d53764: smin       v13.4s, v28.4s, v1.4s
0x0000000003d53768: fcvtl      v21.4s, v18.4h
0x0000000003d5376c: fcvtl2     v22.4s, v18.8h
0x0000000003d53770: fmul       v22.4s, v22.4s, v4.s[0]
0x0000000003d53774: fmul       v23.4s, v8.4s, v4.s[0]
0x0000000003d53778: fmul       v21.4s, v21.4s, v4.s[0]
0x0000000003d5377c: smin       v10.4s, v29.4s, v1.4s
0x0000000003d53780: fmul       v28.4s, v30.4s, v4.s[0]
0x0000000003d53784: frinta     v23.4s, v23.4s
0x0000000003d53788: frinta     v22.4s, v22.4s
0x0000000003d5378c: fcvtzs     v22.4s, v22.4s
0x0000000003d53790: fcvtzs     v23.4s, v23.4s
0x0000000003d53794: smin       v12.4s, v7.4s, v1.4s
0x0000000003d53798: smax       v7.4s, v23.4s, v14.4s
0x0000000003d5379c: smax       v22.4s, v22.4s, v14.4s
0x0000000003d537a0: fcvtl      v23.4s, v19.4h
0x0000000003d537a4: fcvtl2     v16.4s, v19.8h
0x0000000003d537a8: smin       v30.4s, v22.4s, v1.4s
0x0000000003d537ac: smin       v0.4s, v7.4s, v1.4s
0x0000000003d537b0: frinta     v7.4s, v28.4s
0x0000000003d537b4: frinta     v17.4s, v21.4s
0x0000000003d537b8: fcvtzs     v17.4s, v17.4s
0x0000000003d537bc: fcvtzs     v7.4s, v7.4s
0x0000000003d537c0: smax       v7.4s, v7.4s, v14.4s
0x0000000003d537c4: tbl        v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b
0x0000000003d537c8: smax       v17.4s, v17.4s, v14.4s
0x0000000003d537cc: smin       v29.4s, v17.4s, v1.4s
0x0000000003d537d0: smin       v31.4s, v7.4s, v1.4s
0x0000000003d537d4: fmul       v7.4s, v16.4s, v5.s[0]
0x0000000003d537d8: fmul       v16.4s, v20.4s, v5.s[0]
0x0000000003d537dc: tbl        v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b
0x0000000003d537e0: fmul       v19.4s, v23.4s, v5.s[0]
0x0000000003d537e4: fmul       v20.4s, v9.4s, v5.s[0]
0x0000000003d537e8: frinta     v20.4s, v20.4s
0x0000000003d537ec: frinta     v19.4s, v19.4s
0x0000000003d537f0: frinta     v16.4s, v16.4s
0x0000000003d537f4: tbl        v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b
0x0000000003d537f8: frinta     v7.4s, v7.4s
0x0000000003d537fc: fcvtzs     v7.4s, v7.4s
0x0000000003d53800: fcvtzs     v16.4s, v16.4s
0x0000000003d53804: fcvtzs     v19.4s, v19.4s
0x0000000003d53808: str        q18, [x12], #0x10
0x0000000003d5380c: fcvtzs     v18.4s, v20.4s
0x0000000003d53810: smax       v18.4s, v18.4s, v14.4s
0x0000000003d53814: smax       v19.4s, v19.4s, v14.4s
0x0000000003d53818: smax       v16.4s, v16.4s, v14.4s
0x0000000003d5381c: str        q17, [x17], #0x10
0x0000000003d53820: smax       v7.4s, v7.4s, v14.4s
0x0000000003d53824: smin       v21.4s, v7.4s, v1.4s
0x0000000003d53828: smin       v23.4s, v16.4s, v1.4s
0x0000000003d5382c: smin       v20.4s, v19.4s, v1.4s
0x0000000003d53830: str        q0, [x13], #0x10
0x0000000003d53834: smin       v22.4s, v18.4s, v1.4s
0x0000000003d53838: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b
0x0000000003d5383c: str        q0, [x22], #0x10
0x0000000003d53840: add        x14, x14, #0x80
0x0000000003d53844: subs       x2, x2, #0x10
0x0000000003d53848: b.ne       #0x3d53690
0x0000000003d5384c: ldur       x17, [x29, #-0xa0]
0x0000000003d53850: ldr        x8, [sp, #0x38]
0x0000000003d53854: cmp        x8, x17
0x0000000003d53858: ldr        x2, [sp, #0x58]
0x0000000003d5385c: ldr        x13, [sp, #0xb0]
0x0000000003d53860: b.eq       #0x3d533f0
0x0000000003d53864: ldr        x8, [sp, #0x38]
0x0000000003d53868: ldr        x9, [sp, #0x18]
0x0000000003d5386c: cbz        x9, #0x3d5399c
0x0000000003d53870: ldr        x9, [sp, #0x30]
0x0000000003d53874: add        x0, x0, x9
0x0000000003d53878: add        x23, x23, x9
0x0000000003d5387c: add        x25, x25, x9
0x0000000003d53880: add        x26, x26, x9
0x0000000003d53884: ldr        x9, [sp, #0x28]
0x0000000003d53888: add        x27, x27, x9
0x0000000003d5388c: ldr        x9, [sp, #0x20]
0x0000000003d53890: add        x12, x9, x8
0x0000000003d53894: ldur       x9, [x29, #-0xb0]
0x0000000003d53898: ldr        x14, [sp, #0xb8]
0x0000000003d5389c: mul        x9, x9, x14
0x0000000003d538a0: mul        x9, x9, x11
0x0000000003d538a4: add        x9, x9, x8, lsl #3
0x0000000003d538a8: add        x13, x13, x9
0x0000000003d538ac: mul        x9, x30, x15
0x0000000003d538b0: madd       x14, x9, x10, x8
0x0000000003d538b4: add        x14, x28, x14
0x0000000003d538b8: madd       x15, x9, x4, x8
0x0000000003d538bc: add        x15, x28, x15
0x0000000003d538c0: madd       x16, x9, x5, x8
0x0000000003d538c4: add        x16, x28, x16
0x0000000003d538c8: madd       x8, x9, x6, x8
0x0000000003d538cc: add        x17, x28, x8
0x0000000003d538d0: ld4        {v16.4h, v17.4h, v18.4h, v19.4h}, [x13], #32
0x0000000003d538d4: fcvtl      v0.4s, v16.4h
0x0000000003d538d8: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003d538dc: frinta     v0.4s, v0.4s
0x0000000003d538e0: fcvtzs     v0.4s, v0.4s
0x0000000003d538e4: smax       v0.4s, v0.4s, v14.4s
0x0000000003d538e8: smin       v0.4s, v0.4s, v1.4s
0x0000000003d538ec: xtn        v0.4h, v0.4s
0x0000000003d538f0: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d538f4: st1        {v0.s}[0], [x14], #4
0x0000000003d538f8: fcvtl      v0.4s, v17.4h
0x0000000003d538fc: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003d53900: frinta     v0.4s, v0.4s
0x0000000003d53904: fcvtzs     v0.4s, v0.4s
0x0000000003d53908: smax       v0.4s, v0.4s, v14.4s
0x0000000003d5390c: smin       v0.4s, v0.4s, v1.4s
0x0000000003d53910: xtn        v0.4h, v0.4s
0x0000000003d53914: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d53918: st1        {v0.s}[0], [x15], #4
0x0000000003d5391c: fcvtl      v0.4s, v18.4h
0x0000000003d53920: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000003d53924: frinta     v0.4s, v0.4s
0x0000000003d53928: fcvtzs     v0.4s, v0.4s
0x0000000003d5392c: smax       v0.4s, v0.4s, v14.4s
0x0000000003d53930: smin       v0.4s, v0.4s, v1.4s
0x0000000003d53934: xtn        v0.4h, v0.4s
0x0000000003d53938: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d5393c: st1        {v0.s}[0], [x16], #4
0x0000000003d53940: fcvtl      v0.4s, v19.4h
0x0000000003d53944: fmul       v0.4s, v0.4s, v5.s[0]
0x0000000003d53948: frinta     v0.4s, v0.4s
0x0000000003d5394c: fcvtzs     v0.4s, v0.4s
0x0000000003d53950: smax       v0.4s, v0.4s, v14.4s
0x0000000003d53954: smin       v0.4s, v0.4s, v1.4s
0x0000000003d53958: xtn        v0.4h, v0.4s
0x0000000003d5395c: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d53960: st1        {v0.s}[0], [x17], #4
0x0000000003d53964: adds       x12, x12, #4
0x0000000003d53968: b.ne       #0x3d538d0
0x0000000003d5396c: ldr        x8, [sp, #0x30]
0x0000000003d53970: mov        x14, x8
0x0000000003d53974: ldur       x17, [x29, #-0xa0]
0x0000000003d53978: cmp        x8, x17
0x0000000003d5397c: b.ne       #0x3d53350
0x0000000003d53980: b          #0x3d533f0
0x0000000003d53984: ldr        w14, [sp, #0xa8]
0x0000000003d53988: b          #0x3d53350
0x0000000003d5398c: ldr        x3, [sp, #0x50]
0x0000000003d53990: ldr        x24, [sp, #0x40]
0x0000000003d53994: ldr        w14, [sp, #0xa8]
0x0000000003d53998: b          #0x3d53350
0x0000000003d5399c: ldr        x8, [sp, #0x10]
0x0000000003d539a0: add        x27, x27, x8
0x0000000003d539a4: ldr        x8, [sp, #0x38]
0x0000000003d539a8: add        x26, x26, x8
0x0000000003d539ac: add        x25, x25, x8
0x0000000003d539b0: add        x23, x23, x8
0x0000000003d539b4: add        x0, x0, x8
0x0000000003d539b8: mov        x14, x8
0x0000000003d539bc: b          #0x3d53350
0x0000000003d539c0: ldp        x1, x17, [x29, #-0xa8]
0x0000000003d539c4: b          #0x3d539cc
0x0000000003d539c8: ldur       x1, [x29, #-0xa8]
0x0000000003d539cc: ldp        x3, x2, [sp, #0x50]
0x0000000003d539d0: ldr        x24, [sp, #0x40]
0x0000000003d539d4: ldr        w14, [sp, #0xa8]
0x0000000003d539d8: b          #0x3d53350
0x0000000003d539dc: cmp        w21, #1
0x0000000003d539e0: b.lt       #0x3d53ce4
0x0000000003d539e4: mov        x9, #0
0x0000000003d539e8: add        x10, x22, #0x98
0x0000000003d539ec: lsl        x11, x21, #2
0x0000000003d539f0: mov        w12, #6
0x0000000003d539f4: mov        w13, #-0x7f
0x0000000003d539f8: mov        w14, #0x7f
0x0000000003d539fc: mov        w0, #0
0x0000000003d53a00: ldr        x15, [x19]
0x0000000003d53a04: add        x16, x15, x12
0x0000000003d53a08: ldr        x17, [x20]
0x0000000003d53a0c: ldur       x1, [x8, #-0x18]
0x0000000003d53a10: ldur       h0, [x16, #-6]
0x0000000003d53a14: ldr        x1, [x10, x1]
0x0000000003d53a18: lsl        x2, x9, #2
0x0000000003d53a1c: ldr        s1, [x1, x2]
0x0000000003d53a20: fcvt       s0, h0
0x0000000003d53a24: fcvt       h1, s1
0x0000000003d53a28: fcvt       s1, h1
0x0000000003d53a2c: fmul       s0, s1, s0
0x0000000003d53a30: fcvtas     w1, s0
0x0000000003d53a34: add        x17, x17, x9
0x0000000003d53a38: cmn        w1, #0x7f
0x0000000003d53a3c: csel       w1, w1, w13, gt
0x0000000003d53a40: cmp        w1, #0x7f
0x0000000003d53a44: csel       w1, w1, w14, lt
0x0000000003d53a48: strb       w1, [x17]
0x0000000003d53a4c: add        x15, x15, x9, lsl #1
0x0000000003d53a50: ldr        h0, [x15, #2]
0x0000000003d53a54: ldur       x1, [x8, #-0x18]
0x0000000003d53a58: ldr        x1, [x10, x1]
0x0000000003d53a5c: add        x1, x1, x2
0x0000000003d53a60: fcvt       s0, h0
0x0000000003d53a64: ldr        s1, [x1, #4]
0x0000000003d53a68: fcvt       h1, s1
0x0000000003d53a6c: fcvt       s1, h1
0x0000000003d53a70: fmul       s0, s1, s0
0x0000000003d53a74: fcvtas     w1, s0
0x0000000003d53a78: cmn        w1, #0x7f
0x0000000003d53a7c: csel       w1, w1, w13, gt
0x0000000003d53a80: cmp        w1, #0x7f
0x0000000003d53a84: csel       w1, w1, w14, lt
0x0000000003d53a88: strb       w1, [x17, #1]
0x0000000003d53a8c: ldr        h0, [x15, #4]
0x0000000003d53a90: ldur       x15, [x8, #-0x18]
0x0000000003d53a94: ldr        x15, [x10, x15]
0x0000000003d53a98: add        x15, x15, x2
0x0000000003d53a9c: ldr        s1, [x15, #8]
0x0000000003d53aa0: fcvt       s0, h0
0x0000000003d53aa4: fcvt       h1, s1
0x0000000003d53aa8: fcvt       s1, h1
0x0000000003d53aac: fmul       s0, s1, s0
0x0000000003d53ab0: fcvtas     w15, s0
0x0000000003d53ab4: cmn        w15, #0x7f
0x0000000003d53ab8: csel       w15, w15, w13, gt
0x0000000003d53abc: cmp        w15, #0x7f
0x0000000003d53ac0: csel       w15, w15, w14, lt
0x0000000003d53ac4: strb       w15, [x17, #2]
0x0000000003d53ac8: ldur       x15, [x8, #-0x18]
0x0000000003d53acc: ldr        h0, [x16]
0x0000000003d53ad0: ldr        x15, [x10, x15]
0x0000000003d53ad4: add        x15, x15, x2
0x0000000003d53ad8: ldr        s1, [x15, #0xc]
0x0000000003d53adc: fcvt       h1, s1
0x0000000003d53ae0: fcvt       s0, h0
0x0000000003d53ae4: fcvt       s1, h1
0x0000000003d53ae8: fmul       s0, s1, s0
0x0000000003d53aec: fcvtas     w15, s0
0x0000000003d53af0: cmn        w15, #0x7f
0x0000000003d53af4: csel       w15, w15, w13, gt
0x0000000003d53af8: cmp        w15, #0x7f
0x0000000003d53afc: csel       w15, w15, w14, lt
0x0000000003d53b00: strb       w15, [x17, #3]
0x0000000003d53b04: add        x9, x9, #4
0x0000000003d53b08: add        x12, x12, #8
0x0000000003d53b0c: cmp        x11, x9
0x0000000003d53b10: b.ne       #0x3d539fc
0x0000000003d53b14: b          #0x3d53ce8
0x0000000003d53b18: cmp        w21, #1
0x0000000003d53b1c: b.lt       #0x3d53ce4
0x0000000003d53b20: mov        x11, #0
0x0000000003d53b24: add        x12, x22, #0x98
0x0000000003d53b28: mov        w13, #-0x7f
0x0000000003d53b2c: mov        w14, #0x7f
0x0000000003d53b30: mov        w0, #0
0x0000000003d53b34: ldr        h0, [x9, x11, lsl #1]
0x0000000003d53b38: fcvt       s0, h0
0x0000000003d53b3c: ldur       x15, [x10, #-0x18]
0x0000000003d53b40: ldr        x15, [x12, x15]
0x0000000003d53b44: ldr        s1, [x15, x11, lsl #2]
0x0000000003d53b48: fcvt       h1, s1
0x0000000003d53b4c: fcvt       s1, h1
0x0000000003d53b50: fmul       s0, s1, s0
0x0000000003d53b54: fcvtas     w15, s0
0x0000000003d53b58: cmn        w15, #0x7f
0x0000000003d53b5c: csel       w15, w15, w13, gt
0x0000000003d53b60: cmp        w15, #0x7f
0x0000000003d53b64: csel       w15, w15, w14, lt
0x0000000003d53b68: strb       w15, [x8, x11]
0x0000000003d53b6c: add        x11, x11, #1
0x0000000003d53b70: cmp        x21, x11
0x0000000003d53b74: b.ne       #0x3d53b30
0x0000000003d53b78: b          #0x3d53ce8
0x0000000003d53b7c: mov        w0, #0
0x0000000003d53b80: subs       x21, x21, #1
0x0000000003d53b84: b.ne       #0x3d53b80
0x0000000003d53b88: b          #0x3d53ce8
0x0000000003d53b8c: mov        w0, #0
0x0000000003d53b90: subs       x21, x21, #1
0x0000000003d53b94: b.ne       #0x3d53b90
0x0000000003d53b98: b          #0x3d53ce8
0x0000000003d53b9c: mov        w0, #0
0x0000000003d53ba0: subs       x21, x21, #1
0x0000000003d53ba4: b.ne       #0x3d53ba0
0x0000000003d53ba8: b          #0x3d53ce8
0x0000000003d53bac: mov        w0, #0
0x0000000003d53bb0: subs       x23, x23, #1
0x0000000003d53bb4: b.ne       #0x3d53bb0
0x0000000003d53bb8: b          #0x3d53ce8
0x0000000003d53bbc: mov        w0, #0
0x0000000003d53bc0: subs       x21, x21, #1
0x0000000003d53bc4: b.ne       #0x3d53bc0
0x0000000003d53bc8: b          #0x3d53ce8
0x0000000003d53bcc: mov        w0, #0
0x0000000003d53bd0: subs       x1, x1, #1
0x0000000003d53bd4: b.ne       #0x3d53bd0
0x0000000003d53bd8: b          #0x3d53ce8
0x0000000003d53bdc: cmp        w21, #0x10
0x0000000003d53be0: b.hs       #0x3d53bec
0x0000000003d53be4: mov        x10, #0
0x0000000003d53be8: b          #0x3d53c90
0x0000000003d53bec: and        x10, x21, #0x7ffffff0
0x0000000003d53bf0: mvni       v1.4s, #0x7e
0x0000000003d53bf4: movi       v2.4s, #0x7f
0x0000000003d53bf8: adrp       x11, #0x4de3000
0x0000000003d53bfc: ldr        q3, [x11, #0x4a0]
0x0000000003d53c00: mov        x11, x10
0x0000000003d53c04: mov        x12, x8
0x0000000003d53c08: mov        x13, x9
0x0000000003d53c0c: ldp        q5, q4, [x13], #0x20
0x0000000003d53c10: fcvtl      v6.4s, v5.4h
0x0000000003d53c14: fcvtl      v7.4s, v4.4h
0x0000000003d53c18: fcvtl2     v4.4s, v4.8h
0x0000000003d53c1c: fcvtl2     v5.4s, v5.8h
0x0000000003d53c20: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003d53c24: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d53c28: fmul       v7.4s, v7.4s, v0.s[0]
0x0000000003d53c2c: fmul       v6.4s, v6.4s, v0.s[0]
0x0000000003d53c30: frinta     v6.4s, v6.4s
0x0000000003d53c34: frinta     v7.4s, v7.4s
0x0000000003d53c38: frinta     v4.4s, v4.4s
0x0000000003d53c3c: frinta     v5.4s, v5.4s
0x0000000003d53c40: fcvtzs     v5.4s, v5.4s
0x0000000003d53c44: fcvtzs     v4.4s, v4.4s
0x0000000003d53c48: fcvtzs     v7.4s, v7.4s
0x0000000003d53c4c: fcvtzs     v6.4s, v6.4s
0x0000000003d53c50: smax       v6.4s, v6.4s, v1.4s
0x0000000003d53c54: smax       v7.4s, v7.4s, v1.4s
0x0000000003d53c58: smax       v4.4s, v4.4s, v1.4s
0x0000000003d53c5c: smax       v5.4s, v5.4s, v1.4s
0x0000000003d53c60: smin       v17.4s, v5.4s, v2.4s
0x0000000003d53c64: smin       v19.4s, v4.4s, v2.4s
0x0000000003d53c68: smin       v18.4s, v7.4s, v2.4s
0x0000000003d53c6c: smin       v16.4s, v6.4s, v2.4s
0x0000000003d53c70: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b
0x0000000003d53c74: str        q4, [x12], #0x10
0x0000000003d53c78: subs       x11, x11, #0x10
0x0000000003d53c7c: b.ne       #0x3d53c0c
0x0000000003d53c80: cmp        x10, x21
0x0000000003d53c84: b.eq       #0x3d53ce4
0x0000000003d53c88: tst        x21, #0xc
0x0000000003d53c8c: b.eq       #0x3d511a0
0x0000000003d53c90: mov        x13, x10
0x0000000003d53c94: and        x10, x21, #0x7ffffffc
0x0000000003d53c98: add        x11, x9, x13, lsl #1
0x0000000003d53c9c: add        x12, x8, x13
0x0000000003d53ca0: sub        x13, x13, x10
0x0000000003d53ca4: mvni       v1.4s, #0x7e
0x0000000003d53ca8: movi       v2.4s, #0x7f
0x0000000003d53cac: ldr        d3, [x11], #8
0x0000000003d53cb0: fcvtl      v3.4s, v3.4h
0x0000000003d53cb4: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003d53cb8: frinta     v3.4s, v3.4s
0x0000000003d53cbc: fcvtzs     v3.4s, v3.4s
0x0000000003d53cc0: smax       v3.4s, v3.4s, v1.4s
0x0000000003d53cc4: smin       v3.4s, v3.4s, v2.4s
0x0000000003d53cc8: xtn        v3.4h, v3.4s
0x0000000003d53ccc: uzp1       v3.8b, v3.8b, v0.8b
0x0000000003d53cd0: st1        {v3.s}[0], [x12], #4
0x0000000003d53cd4: adds       x13, x13, #4
0x0000000003d53cd8: b.ne       #0x3d53cac
0x0000000003d53cdc: cmp        x10, x21
0x0000000003d53ce0: b.ne       #0x3d511a0
0x0000000003d53ce4: mov        w0, #0
0x0000000003d53ce8: ldp        x29, x30, [sp, #0x170]
0x0000000003d53cec: ldp        x20, x19, [sp, #0x160]
0x0000000003d53cf0: ldp        x22, x21, [sp, #0x150]
0x0000000003d53cf4: ldp        x24, x23, [sp, #0x140]
0x0000000003d53cf8: ldp        x26, x25, [sp, #0x130]
0x0000000003d53cfc: ldp        x28, x27, [sp, #0x120]
0x0000000003d53d00: ldp        d9, d8, [sp, #0x110]
0x0000000003d53d04: ldp        d11, d10, [sp, #0x100]
0x0000000003d53d08: ldp        d13, d12, [sp, #0xf0]
0x0000000003d53d0c: ldp        d15, d14, [sp, #0xe0]
0x0000000003d53d10: add        sp, sp, #0x180
0x0000000003d53d14: ret        
0x0000000003d53d18: sub        sp, sp, #0x180
0x0000000003d53d1c: stp        d15, d14, [sp, #0xe0]
0x0000000003d53d20: stp        d13, d12, [sp, #0xf0]
0x0000000003d53d24: stp        d11, d10, [sp, #0x100]
0x0000000003d53d28: stp        d9, d8, [sp, #0x110]
0x0000000003d53d2c: stp        x28, x27, [sp, #0x120]
0x0000000003d53d30: stp        x26, x25, [sp, #0x130]
0x0000000003d53d34: stp        x24, x23, [sp, #0x140]
0x0000000003d53d38: stp        x22, x21, [sp, #0x150]
0x0000000003d53d3c: stp        x20, x19, [sp, #0x160]
0x0000000003d53d40: stp        x29, x30, [sp, #0x170]
0x0000000003d53d44: add        x29, sp, #0x170
0x0000000003d53d48: mov        x20, x2
0x0000000003d53d4c: mov        x19, x1
0x0000000003d53d50: mov        x22, x0
0x0000000003d53d54: ldr        w8, [x1, #0x28]
0x0000000003d53d58: ldr        w9, [x1, #0x18]
0x0000000003d53d5c: cmp        w9, #4
0x0000000003d53d60: b.ne       #0x3d53ec0
0x0000000003d53d64: cmp        w8, #3
0x0000000003d53d68: b.eq       #0x3d54328
0x0000000003d53d6c: cmp        w8, #2
0x0000000003d53d70: b.eq       #0x3d53fa0
0x0000000003d53d74: cmp        w8, #1
0x0000000003d53d78: b.ne       #0x3d569c4
0x0000000003d53d7c: ldr        w21, [x19, #0x2c]
0x0000000003d53d80: ldrb       w8, [x3, #0x27]
0x0000000003d53d84: tst        w21, #1
0x0000000003d53d88: cset       w9, eq
0x0000000003d53d8c: tst        w9, w8
0x0000000003d53d90: mov        w8, #8
0x0000000003d53d94: csinc      w2, w8, wzr, ne
0x0000000003d53d98: lsl        w8, w21, #2
0x0000000003d53d9c: ldr        x4, [x3, #8]
0x0000000003d53da0: sdiv       w1, w8, w2
0x0000000003d53da4: mov        x0, x20
0x0000000003d53da8: mov        x3, x2
0x0000000003d53dac: bl         #0x3c54b54
0x0000000003d53db0: ldr        x8, [x20]
0x0000000003d53db4: cbz        x8, #0x3d546cc
0x0000000003d53db8: ldr        x8, [x20, #0x40]
0x0000000003d53dbc: ldrsw      x9, [x20, #0x38]
0x0000000003d53dc0: mul        x8, x8, x9
0x0000000003d53dc4: cbz        x8, #0x3d546cc
0x0000000003d53dc8: ldr        x8, [x22]
0x0000000003d53dcc: ldur       x9, [x8, #-0x18]
0x0000000003d53dd0: add        x9, x22, x9
0x0000000003d53dd4: ldr        w10, [x9, #0x90]
0x0000000003d53dd8: cmp        w10, #1
0x0000000003d53ddc: b.ne       #0x3d5565c
0x0000000003d53de0: cmp        w21, #1
0x0000000003d53de4: b.lt       #0x3d569c4
0x0000000003d53de8: mov        x8, #0
0x0000000003d53dec: ldr        x9, [x9, #0x98]
0x0000000003d53df0: ldr        s0, [x9]
0x0000000003d53df4: lsl        x9, x21, #2
0x0000000003d53df8: mov        w10, #6
0x0000000003d53dfc: mov        w11, #-0x7f
0x0000000003d53e00: mov        w12, #0x7f
0x0000000003d53e04: mov        w0, #0
0x0000000003d53e08: ldr        x13, [x19]
0x0000000003d53e0c: add        x14, x13, x10
0x0000000003d53e10: ldur       h1, [x14, #-6]
0x0000000003d53e14: fcvt       s1, h1
0x0000000003d53e18: fmul       s1, s0, s1
0x0000000003d53e1c: ldr        x15, [x20]
0x0000000003d53e20: fcvtas     w16, s1
0x0000000003d53e24: cmn        w16, #0x7f
0x0000000003d53e28: csel       w16, w16, w11, gt
0x0000000003d53e2c: cmp        w16, #0x7f
0x0000000003d53e30: add        x15, x15, x8
0x0000000003d53e34: csel       w16, w16, w12, lt
0x0000000003d53e38: strb       w16, [x15]
0x0000000003d53e3c: add        x13, x13, x8, lsl #1
0x0000000003d53e40: ldr        h1, [x13, #2]
0x0000000003d53e44: fcvt       s1, h1
0x0000000003d53e48: fmul       s1, s0, s1
0x0000000003d53e4c: fcvtas     w16, s1
0x0000000003d53e50: cmn        w16, #0x7f
0x0000000003d53e54: csel       w16, w16, w11, gt
0x0000000003d53e58: cmp        w16, #0x7f
0x0000000003d53e5c: csel       w16, w16, w12, lt
0x0000000003d53e60: strb       w16, [x15, #1]
0x0000000003d53e64: ldr        h1, [x13, #4]
0x0000000003d53e68: fcvt       s1, h1
0x0000000003d53e6c: fmul       s1, s0, s1
0x0000000003d53e70: fcvtas     w13, s1
0x0000000003d53e74: cmn        w13, #0x7f
0x0000000003d53e78: csel       w13, w13, w11, gt
0x0000000003d53e7c: cmp        w13, #0x7f
0x0000000003d53e80: csel       w13, w13, w12, lt
0x0000000003d53e84: strb       w13, [x15, #2]
0x0000000003d53e88: ldr        h1, [x14]
0x0000000003d53e8c: fcvt       s1, h1
0x0000000003d53e90: fmul       s1, s0, s1
0x0000000003d53e94: fcvtas     w13, s1
0x0000000003d53e98: cmn        w13, #0x7f
0x0000000003d53e9c: csel       w13, w13, w11, gt
0x0000000003d53ea0: cmp        w13, #0x7f
0x0000000003d53ea4: csel       w13, w13, w12, lt
0x0000000003d53ea8: strb       w13, [x15, #3]
0x0000000003d53eac: add        x8, x8, #4
0x0000000003d53eb0: add        x10, x10, #8
0x0000000003d53eb4: cmp        x9, x8
0x0000000003d53eb8: b.ne       #0x3d53e04
0x0000000003d53ebc: b          #0x3d569c8
0x0000000003d53ec0: cmp        w8, #3
0x0000000003d53ec4: b.eq       #0x3d54458
0x0000000003d53ec8: cmp        w8, #2
0x0000000003d53ecc: b.eq       #0x3d540c0
0x0000000003d53ed0: cmp        w8, #1
0x0000000003d53ed4: b.ne       #0x3d569c4
0x0000000003d53ed8: ldr        w21, [x19, #0x2c]
0x0000000003d53edc: ldr        x3, [x3, #8]
0x0000000003d53ee0: mov        x0, x20
0x0000000003d53ee4: mov        x1, x21
0x0000000003d53ee8: mov        w2, #1
0x0000000003d53eec: bl         #0x3c55bac
0x0000000003d53ef0: ldr        x8, [x20]
0x0000000003d53ef4: cbz        x8, #0x3d546cc
0x0000000003d53ef8: ldr        x9, [x20, #0x40]
0x0000000003d53efc: ldrsw      x10, [x20, #0x38]
0x0000000003d53f00: mul        x9, x9, x10
0x0000000003d53f04: cbz        x9, #0x3d546cc
0x0000000003d53f08: ldr        x9, [x19]
0x0000000003d53f0c: ldr        x10, [x22]
0x0000000003d53f10: ldur       x11, [x10, #-0x18]
0x0000000003d53f14: add        x11, x22, x11
0x0000000003d53f18: ldr        w12, [x11, #0x90]
0x0000000003d53f1c: cmp        w12, #1
0x0000000003d53f20: b.ne       #0x3d55778
0x0000000003d53f24: cmp        w21, #1
0x0000000003d53f28: b.lt       #0x3d569c4
0x0000000003d53f2c: ldr        x10, [x11, #0x98]
0x0000000003d53f30: ldr        s0, [x10]
0x0000000003d53f34: cmp        w21, #4
0x0000000003d53f38: b.lo       #0x3d53f54
0x0000000003d53f3c: add        x10, x9, x21, lsl #1
0x0000000003d53f40: cmp        x8, x10
0x0000000003d53f44: b.hs       #0x3d5689c
0x0000000003d53f48: add        x10, x8, x21
0x0000000003d53f4c: cmp        x9, x10
0x0000000003d53f50: b.hs       #0x3d5689c
0x0000000003d53f54: mov        x10, #0
0x0000000003d53f58: add        x8, x8, x10
0x0000000003d53f5c: sub        x11, x21, x10
0x0000000003d53f60: mov        w12, #-0x7f
0x0000000003d53f64: mov        w13, #0x7f
0x0000000003d53f68: add        x9, x9, x10, lsl #1
0x0000000003d53f6c: mov        w0, #0
0x0000000003d53f70: ldr        h1, [x9], #2
0x0000000003d53f74: fcvt       s1, h1
0x0000000003d53f78: fmul       s1, s0, s1
0x0000000003d53f7c: fcvtas     w10, s1
0x0000000003d53f80: cmn        w10, #0x7f
0x0000000003d53f84: csel       w10, w10, w12, gt
0x0000000003d53f88: cmp        w10, #0x7f
0x0000000003d53f8c: csel       w10, w10, w13, lt
0x0000000003d53f90: strb       w10, [x8], #1
0x0000000003d53f94: subs       x11, x11, #1
0x0000000003d53f98: b.ne       #0x3d53f6c
0x0000000003d53f9c: b          #0x3d569c8
0x0000000003d53fa0: ldp        w24, w10, [x19, #0x2c]
0x0000000003d53fa4: ldrb       w8, [x3, #0x27]
0x0000000003d53fa8: tst        w10, #1
0x0000000003d53fac: cset       w9, eq
0x0000000003d53fb0: ands       w21, w9, w8
0x0000000003d53fb4: mov        w8, #8
0x0000000003d53fb8: csinc      w4, w8, wzr, ne
0x0000000003d53fbc: stur       x10, [x29, #-0xa0]
0x0000000003d53fc0: lsl        w8, w10, #2
0x0000000003d53fc4: ldr        x5, [x3, #8]
0x0000000003d53fc8: sdiv       w23, w8, w4
0x0000000003d53fcc: mov        x0, x20
0x0000000003d53fd0: mov        x1, x24
0x0000000003d53fd4: mov        x2, x23
0x0000000003d53fd8: mov        x3, x4
0x0000000003d53fdc: bl         #0x3c54ca4
0x0000000003d53fe0: ldr        x8, [x20]
0x0000000003d53fe4: cbz        x8, #0x3d546cc
0x0000000003d53fe8: ldr        x8, [x20, #0x40]
0x0000000003d53fec: ldrsw      x9, [x20, #0x38]
0x0000000003d53ff0: mul        x8, x8, x9
0x0000000003d53ff4: cbz        x8, #0x3d546cc
0x0000000003d53ff8: ldr        x2, [x22]
0x0000000003d53ffc: ldur       x8, [x2, #-0x18]
0x0000000003d54000: add        x10, x22, x8
0x0000000003d54004: ldr        w8, [x10, #0x90]
0x0000000003d54008: cmp        w8, #1
0x0000000003d5400c: tbz        w21, #0, #0x3d546d4
0x0000000003d54010: b.ne       #0x3d557d4
0x0000000003d54014: cmp        w23, #1
0x0000000003d54018: b.lt       #0x3d569c4
0x0000000003d5401c: cmp        w24, #0
0x0000000003d54020: b.le       #0x3d568ac
0x0000000003d54024: mov        x8, #0
0x0000000003d54028: ldr        x9, [x10, #0x98]
0x0000000003d5402c: ld1r       {v0.4s}, [x9]
0x0000000003d54030: movi       v1.8b, #0x81
0x0000000003d54034: ldr        x9, [x20]
0x0000000003d54038: ldrsw      x10, [x20, #0x2c]
0x0000000003d5403c: mul        x10, x8, x10
0x0000000003d54040: ldr        x11, [x20, #0x10]
0x0000000003d54044: madd       x9, x10, x11, x9
0x0000000003d54048: ldr        x11, [x19]
0x0000000003d5404c: ldr        x10, [x19, #0x10]
0x0000000003d54050: ldrsw      x12, [x19, #0x2c]
0x0000000003d54054: mul        x12, x10, x12
0x0000000003d54058: lsl        x13, x8, #1
0x0000000003d5405c: mov        w10, #1
0x0000000003d54060: bfi        x10, x8, #1, #0x3e
0x0000000003d54064: madd       x10, x12, x10, x11
0x0000000003d54068: madd       x11, x12, x13, x11
0x0000000003d5406c: mov        x12, x24
0x0000000003d54070: ldr        d2, [x11], #8
0x0000000003d54074: fcvtl      v2.4s, v2.4h
0x0000000003d54078: ldr        d3, [x10], #8
0x0000000003d5407c: fcvtl      v3.4s, v3.4h
0x0000000003d54080: fmul       v2.4s, v2.4s, v0.4s
0x0000000003d54084: fmul       v3.4s, v3.4s, v0.4s
0x0000000003d54088: fcvtas     v2.4s, v2.4s
0x0000000003d5408c: fcvtas     v3.4s, v3.4s
0x0000000003d54090: sqxtn      v2.4h, v2.4s
0x0000000003d54094: sqxtn2     v2.8h, v3.4s
0x0000000003d54098: sqxtn      v2.8b, v2.8h
0x0000000003d5409c: smax       v2.8b, v2.8b, v1.8b
0x0000000003d540a0: str        d2, [x9], #8
0x0000000003d540a4: subs       w12, w12, #1
0x0000000003d540a8: b.ne       #0x3d54070
0x0000000003d540ac: mov        w0, #0
0x0000000003d540b0: add        x8, x8, #1
0x0000000003d540b4: cmp        x8, x23
0x0000000003d540b8: b.ne       #0x3d54034
0x0000000003d540bc: b          #0x3d569c8
0x0000000003d540c0: ldp        w21, w23, [x19, #0x2c]
0x0000000003d540c4: ldr        x4, [x3, #8]
0x0000000003d540c8: mov        x0, x20
0x0000000003d540cc: mov        x1, x21
0x0000000003d540d0: mov        x2, x23
0x0000000003d540d4: mov        w3, #1
0x0000000003d540d8: bl         #0x3c55ce8
0x0000000003d540dc: ldr        x8, [x20]
0x0000000003d540e0: cbz        x8, #0x3d546cc
0x0000000003d540e4: ldr        x8, [x20, #0x40]
0x0000000003d540e8: ldrsw      x9, [x20, #0x38]
0x0000000003d540ec: mul        x8, x8, x9
0x0000000003d540f0: cbz        x8, #0x3d546cc
0x0000000003d540f4: cmp        w23, #1
0x0000000003d540f8: b.lt       #0x3d569c4
0x0000000003d540fc: mov        x8, #0
0x0000000003d54100: ldr        x9, [x22]
0x0000000003d54104: sub        w10, w21, #1
0x0000000003d54108: ubfiz      x11, x10, #1, #0x20
0x0000000003d5410c: and        x12, x21, #0x7ffffff0
0x0000000003d54110: lsl        x13, x12, #1
0x0000000003d54114: and        x14, x21, #0xc
0x0000000003d54118: and        x15, x21, #0x7ffffffc
0x0000000003d5411c: lsl        x16, x15, #1
0x0000000003d54120: neg        x17, x15
0x0000000003d54124: mvni       v0.4s, #0x7e
0x0000000003d54128: movi       v1.4s, #0x7f
0x0000000003d5412c: mov        w1, #-0x7f
0x0000000003d54130: adrp       x0, #0x4de3000
0x0000000003d54134: ldr        q2, [x0, #0x4a0]
0x0000000003d54138: mov        w2, #0x7f
0x0000000003d5413c: b          #0x3d54150
0x0000000003d54140: mov        w0, #0
0x0000000003d54144: add        x8, x8, #1
0x0000000003d54148: cmp        x8, x23
0x0000000003d5414c: b.eq       #0x3d569c8
0x0000000003d54150: ldur       x0, [x9, #-0x18]
0x0000000003d54154: add        x26, x22, x0
0x0000000003d54158: ldr        w0, [x26, #0x90]
0x0000000003d5415c: cmp        w0, #1
0x0000000003d54160: csel       x28, xzr, x8, eq
0x0000000003d54164: cmp        w21, #1
0x0000000003d54168: b.lt       #0x3d54140
0x0000000003d5416c: ldr        x4, [x19]
0x0000000003d54170: ldrsw      x5, [x19, #0x2c]
0x0000000003d54174: mul        x0, x8, x5
0x0000000003d54178: ldr        x24, [x19, #0x10]
0x0000000003d5417c: mul        x27, x0, x24
0x0000000003d54180: add        x0, x4, x27
0x0000000003d54184: ldr        x6, [x20]
0x0000000003d54188: ldrsw      x7, [x20, #0x2c]
0x0000000003d5418c: mul        x3, x8, x7
0x0000000003d54190: ldr        x25, [x20, #0x10]
0x0000000003d54194: mul        x30, x3, x25
0x0000000003d54198: add        x3, x6, x30
0x0000000003d5419c: ldr        x26, [x26, #0x98]
0x0000000003d541a0: ldr        s3, [x26, x28, lsl #2]
0x0000000003d541a4: cmp        w21, #4
0x0000000003d541a8: b.lo       #0x3d541e0
0x0000000003d541ac: add        x26, x6, x10
0x0000000003d541b0: add        x26, x26, x30
0x0000000003d541b4: add        x26, x26, #1
0x0000000003d541b8: add        x28, x4, x11
0x0000000003d541bc: add        x27, x28, x27
0x0000000003d541c0: add        x27, x27, #2
0x0000000003d541c4: cmp        x3, x27
0x0000000003d541c8: ccmp       x0, x26, #2, lo
0x0000000003d541cc: b.lo       #0x3d541e0
0x0000000003d541d0: cmp        w21, #0x10
0x0000000003d541d4: b.hs       #0x3d54218
0x0000000003d541d8: mov        x26, #0
0x0000000003d541dc: b          #0x3d542b0
0x0000000003d541e0: mov        w4, #0
0x0000000003d541e4: sub        w4, w21, w4
0x0000000003d541e8: ldr        h4, [x0], #2
0x0000000003d541ec: fcvt       s4, h4
0x0000000003d541f0: fmul       s4, s3, s4
0x0000000003d541f4: fcvtas     w5, s4
0x0000000003d541f8: cmn        w5, #0x7f
0x0000000003d541fc: csel       w5, w5, w1, gt
0x0000000003d54200: cmp        w5, #0x7f
0x0000000003d54204: csel       w5, w5, w2, lt
0x0000000003d54208: strb       w5, [x3], #1
0x0000000003d5420c: subs       w4, w4, #1
0x0000000003d54210: b.ne       #0x3d541e8
0x0000000003d54214: b          #0x3d54140
0x0000000003d54218: mul        x26, x24, x8
0x0000000003d5421c: madd       x26, x26, x5, x4
0x0000000003d54220: mul        x27, x25, x8
0x0000000003d54224: madd       x27, x27, x7, x6
0x0000000003d54228: mov        x28, x12
0x0000000003d5422c: ldp        q5, q4, [x26], #0x20
0x0000000003d54230: fcvtl      v6.4s, v5.4h
0x0000000003d54234: fcvtl      v7.4s, v4.4h
0x0000000003d54238: fcvtl2     v4.4s, v4.8h
0x0000000003d5423c: fcvtl2     v5.4s, v5.8h
0x0000000003d54240: fmul       v5.4s, v5.4s, v3.s[0]
0x0000000003d54244: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d54248: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d5424c: fmul       v6.4s, v6.4s, v3.s[0]
0x0000000003d54250: frinta     v6.4s, v6.4s
0x0000000003d54254: frinta     v7.4s, v7.4s
0x0000000003d54258: frinta     v4.4s, v4.4s
0x0000000003d5425c: frinta     v5.4s, v5.4s
0x0000000003d54260: fcvtzs     v5.4s, v5.4s
0x0000000003d54264: fcvtzs     v4.4s, v4.4s
0x0000000003d54268: fcvtzs     v7.4s, v7.4s
0x0000000003d5426c: fcvtzs     v6.4s, v6.4s
0x0000000003d54270: smax       v6.4s, v6.4s, v0.4s
0x0000000003d54274: smax       v7.4s, v7.4s, v0.4s
0x0000000003d54278: smax       v4.4s, v4.4s, v0.4s
0x0000000003d5427c: smax       v5.4s, v5.4s, v0.4s
0x0000000003d54280: smin       v17.4s, v5.4s, v1.4s
0x0000000003d54284: smin       v19.4s, v4.4s, v1.4s
0x0000000003d54288: smin       v18.4s, v7.4s, v1.4s
0x0000000003d5428c: smin       v16.4s, v6.4s, v1.4s
0x0000000003d54290: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v2.16b
0x0000000003d54294: str        q4, [x27], #0x10
0x0000000003d54298: subs       x28, x28, #0x10
0x0000000003d5429c: b.ne       #0x3d5422c
0x0000000003d542a0: cmp        x12, x21
0x0000000003d542a4: b.eq       #0x3d54140
0x0000000003d542a8: mov        x26, x12
0x0000000003d542ac: cbz        x14, #0x3d54318
0x0000000003d542b0: add        x3, x3, x15
0x0000000003d542b4: add        x0, x0, x16
0x0000000003d542b8: mul        x24, x24, x8
0x0000000003d542bc: mul        x5, x24, x5
0x0000000003d542c0: add        x5, x5, x26, lsl #1
0x0000000003d542c4: add        x4, x4, x5
0x0000000003d542c8: mul        x5, x25, x8
0x0000000003d542cc: madd       x5, x5, x7, x26
0x0000000003d542d0: add        x5, x6, x5
0x0000000003d542d4: add        x6, x17, x26
0x0000000003d542d8: ldr        d4, [x4], #8
0x0000000003d542dc: fcvtl      v4.4s, v4.4h
0x0000000003d542e0: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d542e4: frinta     v4.4s, v4.4s
0x0000000003d542e8: fcvtzs     v4.4s, v4.4s
0x0000000003d542ec: smax       v4.4s, v4.4s, v0.4s
0x0000000003d542f0: smin       v4.4s, v4.4s, v1.4s
0x0000000003d542f4: xtn        v4.4h, v4.4s
0x0000000003d542f8: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d542fc: st1        {v4.s}[0], [x5], #4
0x0000000003d54300: adds       x6, x6, #4
0x0000000003d54304: b.ne       #0x3d542d8
0x0000000003d54308: mov        x4, x15
0x0000000003d5430c: cmp        x15, x21
0x0000000003d54310: b.eq       #0x3d54140
0x0000000003d54314: b          #0x3d541e4
0x0000000003d54318: add        x0, x0, x13
0x0000000003d5431c: add        x3, x3, x12
0x0000000003d54320: mov        x4, x12
0x0000000003d54324: b          #0x3d541e4
0x0000000003d54328: ldp        w23, w24, [x19, #0x2c]
0x0000000003d5432c: ldr        w10, [x19, #0x38]
0x0000000003d54330: ldrb       w8, [x3, #0x27]
0x0000000003d54334: tst        w10, #1
0x0000000003d54338: cset       w9, eq
0x0000000003d5433c: ands       w25, w9, w8
0x0000000003d54340: mov        w8, #8
0x0000000003d54344: csinc      w4, w8, wzr, ne
0x0000000003d54348: stur       x10, [x29, #-0xa0]
0x0000000003d5434c: lsl        w8, w10, #2
0x0000000003d54350: ldr        x6, [x3, #8]
0x0000000003d54354: sdiv       w21, w8, w4
0x0000000003d54358: mov        x0, x20
0x0000000003d5435c: mov        x1, x23
0x0000000003d54360: mov        x2, x24
0x0000000003d54364: mov        x3, x21
0x0000000003d54368: mov        x5, x4
0x0000000003d5436c: bl         #0x3c54e34
0x0000000003d54370: ldr        x8, [x20]
0x0000000003d54374: cbz        x8, #0x3d546cc
0x0000000003d54378: ldr        x8, [x20, #0x40]
0x0000000003d5437c: ldrsw      x9, [x20, #0x38]
0x0000000003d54380: mul        x8, x8, x9
0x0000000003d54384: cbz        x8, #0x3d546cc
0x0000000003d54388: mul        w1, w24, w23
0x0000000003d5438c: ldr        x3, [x22]
0x0000000003d54390: ldur       x8, [x3, #-0x18]
0x0000000003d54394: add        x8, x22, x8
0x0000000003d54398: ldr        w9, [x8, #0x90]
0x0000000003d5439c: cmp        w9, #1
0x0000000003d543a0: tbz        w25, #0, #0x3d54eb8
0x0000000003d543a4: b.ne       #0x3d56030
0x0000000003d543a8: cmp        w21, #1
0x0000000003d543ac: b.lt       #0x3d569c4
0x0000000003d543b0: cmp        w1, #0
0x0000000003d543b4: b.le       #0x3d568bc
0x0000000003d543b8: mov        x9, #0
0x0000000003d543bc: ldr        x8, [x8, #0x98]
0x0000000003d543c0: ld1r       {v0.4s}, [x8]
0x0000000003d543c4: movi       v1.8b, #0x81
0x0000000003d543c8: ldr        x8, [x20]
0x0000000003d543cc: ldr        x10, [x20, #0x40]
0x0000000003d543d0: mul        x10, x10, x9
0x0000000003d543d4: ldr        x11, [x20, #0x10]
0x0000000003d543d8: madd       x8, x10, x11, x8
0x0000000003d543dc: ldr        x11, [x19]
0x0000000003d543e0: ldr        x12, [x19, #0x40]
0x0000000003d543e4: lsl        x13, x9, #1
0x0000000003d543e8: mov        w10, #1
0x0000000003d543ec: bfi        x10, x9, #1, #0x3e
0x0000000003d543f0: mul        x10, x12, x10
0x0000000003d543f4: ldr        x14, [x19, #0x10]
0x0000000003d543f8: madd       x10, x10, x14, x11
0x0000000003d543fc: mul        x12, x12, x13
0x0000000003d54400: madd       x11, x12, x14, x11
0x0000000003d54404: mov        x12, x1
0x0000000003d54408: ldr        d2, [x11], #8
0x0000000003d5440c: fcvtl      v2.4s, v2.4h
0x0000000003d54410: ldr        d3, [x10], #8
0x0000000003d54414: fcvtl      v3.4s, v3.4h
0x0000000003d54418: fmul       v2.4s, v2.4s, v0.4s
0x0000000003d5441c: fmul       v3.4s, v3.4s, v0.4s
0x0000000003d54420: fcvtas     v2.4s, v2.4s
0x0000000003d54424: fcvtas     v3.4s, v3.4s
0x0000000003d54428: sqxtn      v2.4h, v2.4s
0x0000000003d5442c: sqxtn2     v2.8h, v3.4s
0x0000000003d54430: sqxtn      v2.8b, v2.8h
0x0000000003d54434: smax       v2.8b, v2.8b, v1.8b
0x0000000003d54438: str        d2, [x8], #8
0x0000000003d5443c: subs       w12, w12, #1
0x0000000003d54440: b.ne       #0x3d54408
0x0000000003d54444: mov        w0, #0
0x0000000003d54448: add        x9, x9, #1
0x0000000003d5444c: cmp        x9, x21
0x0000000003d54450: b.ne       #0x3d543c8
0x0000000003d54454: b          #0x3d569c8
0x0000000003d54458: ldp        w23, w24, [x19, #0x2c]
0x0000000003d5445c: ldr        w21, [x19, #0x38]
0x0000000003d54460: ldr        x5, [x3, #8]
0x0000000003d54464: mov        x0, x20
0x0000000003d54468: mov        x1, x23
0x0000000003d5446c: mov        x2, x24
0x0000000003d54470: mov        x3, x21
0x0000000003d54474: mov        w4, #1
0x0000000003d54478: bl         #0x3c55e6c
0x0000000003d5447c: ldr        x8, [x20]
0x0000000003d54480: cbz        x8, #0x3d546cc
0x0000000003d54484: ldr        x8, [x20, #0x40]
0x0000000003d54488: ldrsw      x9, [x20, #0x38]
0x0000000003d5448c: mul        x8, x8, x9
0x0000000003d54490: cbz        x8, #0x3d546cc
0x0000000003d54494: cmp        w21, #1
0x0000000003d54498: b.lt       #0x3d569c4
0x0000000003d5449c: mov        x8, #0
0x0000000003d544a0: mul        w9, w24, w23
0x0000000003d544a4: ldr        x10, [x22]
0x0000000003d544a8: sub        w11, w9, #1
0x0000000003d544ac: ubfiz      x12, x11, #1, #0x20
0x0000000003d544b0: and        x13, x9, #0x7ffffff0
0x0000000003d544b4: lsl        x14, x13, #1
0x0000000003d544b8: and        x15, x9, #0xc
0x0000000003d544bc: and        x16, x9, #0x7ffffffc
0x0000000003d544c0: lsl        x17, x16, #1
0x0000000003d544c4: neg        x1, x16
0x0000000003d544c8: mov        w2, #-0x7f
0x0000000003d544cc: adrp       x0, #0x4de3000
0x0000000003d544d0: ldr        q0, [x0, #0x4a0]
0x0000000003d544d4: mov        w3, #0x7f
0x0000000003d544d8: mvni       v1.4s, #0x7e
0x0000000003d544dc: movi       v2.4s, #0x7f
0x0000000003d544e0: b          #0x3d544f4
0x0000000003d544e4: mov        w0, #0
0x0000000003d544e8: add        x8, x8, #1
0x0000000003d544ec: cmp        x8, x21
0x0000000003d544f0: b.eq       #0x3d569c8
0x0000000003d544f4: ldur       x0, [x10, #-0x18]
0x0000000003d544f8: add        x26, x22, x0
0x0000000003d544fc: ldr        w0, [x26, #0x90]
0x0000000003d54500: cmp        w0, #1
0x0000000003d54504: csel       x27, xzr, x8, eq
0x0000000003d54508: cmp        w9, #1
0x0000000003d5450c: b.lt       #0x3d544e4
0x0000000003d54510: ldr        x5, [x19]
0x0000000003d54514: ldr        x7, [x19, #0x40]
0x0000000003d54518: mul        x0, x7, x8
0x0000000003d5451c: ldr        x23, [x19, #0x10]
0x0000000003d54520: mul        x28, x0, x23
0x0000000003d54524: add        x0, x5, x28
0x0000000003d54528: ldr        x6, [x20]
0x0000000003d5452c: ldr        x24, [x20, #0x40]
0x0000000003d54530: mul        x4, x24, x8
0x0000000003d54534: ldr        x25, [x20, #0x10]
0x0000000003d54538: mul        x30, x4, x25
0x0000000003d5453c: add        x4, x6, x30
0x0000000003d54540: ldr        x26, [x26, #0x98]
0x0000000003d54544: ldr        s3, [x26, x27, lsl #2]
0x0000000003d54548: cmp        w9, #4
0x0000000003d5454c: b.lo       #0x3d54584
0x0000000003d54550: add        x26, x6, x11
0x0000000003d54554: add        x26, x26, x30
0x0000000003d54558: add        x26, x26, #1
0x0000000003d5455c: add        x27, x5, x12
0x0000000003d54560: add        x27, x27, x28
0x0000000003d54564: add        x27, x27, #2
0x0000000003d54568: cmp        x4, x27
0x0000000003d5456c: ccmp       x0, x26, #2, lo
0x0000000003d54570: b.lo       #0x3d54584
0x0000000003d54574: cmp        w9, #0x10
0x0000000003d54578: b.hs       #0x3d545bc
0x0000000003d5457c: mov        x26, #0
0x0000000003d54580: b          #0x3d54654
0x0000000003d54584: mov        w5, #0
0x0000000003d54588: sub        w5, w9, w5
0x0000000003d5458c: ldr        h4, [x0], #2
0x0000000003d54590: fcvt       s4, h4
0x0000000003d54594: fmul       s4, s3, s4
0x0000000003d54598: fcvtas     w6, s4
0x0000000003d5459c: cmn        w6, #0x7f
0x0000000003d545a0: csel       w6, w6, w2, gt
0x0000000003d545a4: cmp        w6, #0x7f
0x0000000003d545a8: csel       w6, w6, w3, lt
0x0000000003d545ac: strb       w6, [x4], #1
0x0000000003d545b0: subs       w5, w5, #1
0x0000000003d545b4: b.ne       #0x3d5458c
0x0000000003d545b8: b          #0x3d544e4
0x0000000003d545bc: mul        x26, x7, x23
0x0000000003d545c0: madd       x26, x26, x8, x5
0x0000000003d545c4: mul        x27, x24, x25
0x0000000003d545c8: madd       x27, x27, x8, x6
0x0000000003d545cc: mov        x28, x13
0x0000000003d545d0: ldp        q5, q4, [x26], #0x20
0x0000000003d545d4: fcvtl      v6.4s, v5.4h
0x0000000003d545d8: fcvtl      v7.4s, v4.4h
0x0000000003d545dc: fcvtl2     v4.4s, v4.8h
0x0000000003d545e0: fcvtl2     v5.4s, v5.8h
0x0000000003d545e4: fmul       v5.4s, v5.4s, v3.s[0]
0x0000000003d545e8: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d545ec: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d545f0: fmul       v6.4s, v6.4s, v3.s[0]
0x0000000003d545f4: frinta     v6.4s, v6.4s
0x0000000003d545f8: frinta     v7.4s, v7.4s
0x0000000003d545fc: frinta     v4.4s, v4.4s
0x0000000003d54600: frinta     v5.4s, v5.4s
0x0000000003d54604: fcvtzs     v5.4s, v5.4s
0x0000000003d54608: fcvtzs     v4.4s, v4.4s
0x0000000003d5460c: fcvtzs     v7.4s, v7.4s
0x0000000003d54610: fcvtzs     v6.4s, v6.4s
0x0000000003d54614: smax       v6.4s, v6.4s, v1.4s
0x0000000003d54618: smax       v7.4s, v7.4s, v1.4s
0x0000000003d5461c: smax       v4.4s, v4.4s, v1.4s
0x0000000003d54620: smax       v5.4s, v5.4s, v1.4s
0x0000000003d54624: smin       v17.4s, v5.4s, v2.4s
0x0000000003d54628: smin       v19.4s, v4.4s, v2.4s
0x0000000003d5462c: smin       v18.4s, v7.4s, v2.4s
0x0000000003d54630: smin       v16.4s, v6.4s, v2.4s
0x0000000003d54634: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v0.16b
0x0000000003d54638: str        q4, [x27], #0x10
0x0000000003d5463c: subs       x28, x28, #0x10
0x0000000003d54640: b.ne       #0x3d545d0
0x0000000003d54644: cmp        x13, x9
0x0000000003d54648: b.eq       #0x3d544e4
0x0000000003d5464c: mov        x26, x13
0x0000000003d54650: cbz        x15, #0x3d546bc
0x0000000003d54654: add        x4, x4, x16
0x0000000003d54658: add        x0, x0, x17
0x0000000003d5465c: mul        x7, x7, x23
0x0000000003d54660: mul        x7, x7, x8
0x0000000003d54664: add        x7, x7, x26, lsl #1
0x0000000003d54668: add        x5, x5, x7
0x0000000003d5466c: mul        x7, x24, x25
0x0000000003d54670: madd       x7, x7, x8, x26
0x0000000003d54674: add        x6, x6, x7
0x0000000003d54678: add        x7, x1, x26
0x0000000003d5467c: ldr        d4, [x5], #8
0x0000000003d54680: fcvtl      v4.4s, v4.4h
0x0000000003d54684: fmul       v4.4s, v4.4s, v3.s[0]
0x0000000003d54688: frinta     v4.4s, v4.4s
0x0000000003d5468c: fcvtzs     v4.4s, v4.4s
0x0000000003d54690: smax       v4.4s, v4.4s, v1.4s
0x0000000003d54694: smin       v4.4s, v4.4s, v2.4s
0x0000000003d54698: xtn        v4.4h, v4.4s
0x0000000003d5469c: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d546a0: st1        {v4.s}[0], [x6], #4
0x0000000003d546a4: adds       x7, x7, #4
0x0000000003d546a8: b.ne       #0x3d5467c
0x0000000003d546ac: mov        x5, x16
0x0000000003d546b0: cmp        x16, x9
0x0000000003d546b4: b.eq       #0x3d544e4
0x0000000003d546b8: b          #0x3d54588
0x0000000003d546bc: add        x0, x0, x14
0x0000000003d546c0: add        x4, x4, x13
0x0000000003d546c4: mov        x5, x13
0x0000000003d546c8: b          #0x3d54588
0x0000000003d546cc: mov        w0, #-0x64
0x0000000003d546d0: b          #0x3d569c8
0x0000000003d546d4: str        x24, [sp, #0xb0]
0x0000000003d546d8: b.ne       #0x3d55894
0x0000000003d546dc: ldur       x26, [x29, #-0xa0]
0x0000000003d546e0: cmp        w26, #1
0x0000000003d546e4: b.lt       #0x3d569c4
0x0000000003d546e8: mov        x8, #0
0x0000000003d546ec: mov        x9, #0
0x0000000003d546f0: ldr        x10, [x10, #0x98]
0x0000000003d546f4: ldr        s0, [x10]
0x0000000003d546f8: sub        w10, w24, #1
0x0000000003d546fc: str        x10, [sp, #0x38]
0x0000000003d54700: ubfiz      x27, x10, #3, #0x20
0x0000000003d54704: and        x10, x24, #0x7ffffff0
0x0000000003d54708: str        x10, [sp, #0x28]
0x0000000003d5470c: lsl        x11, x10, #3
0x0000000003d54710: and        x10, x24, #0xc
0x0000000003d54714: stp        x11, x10, [sp]
0x0000000003d54718: and        x10, x24, #0x7ffffffc
0x0000000003d5471c: lsl        x11, x10, #3
0x0000000003d54720: stp        x11, x10, [sp, #0x18]
0x0000000003d54724: neg        x10, x10
0x0000000003d54728: str        x10, [sp, #0x10]
0x0000000003d5472c: mov        w1, #3
0x0000000003d54730: mov        w2, #2
0x0000000003d54734: mov        w3, #1
0x0000000003d54738: mov        w4, #-0x7f
0x0000000003d5473c: adrp       x10, #0x4de3000
0x0000000003d54740: ldr        q1, [x10, #0x4a0]
0x0000000003d54744: mov        w5, #0x7f
0x0000000003d54748: mvni       v2.4s, #0x7e
0x0000000003d5474c: movi       v3.4s, #0x7f
0x0000000003d54750: str        x27, [sp, #0x30]
0x0000000003d54754: b          #0x3d54778
0x0000000003d54758: mov        w0, #0
0x0000000003d5475c: add        x9, x9, #1
0x0000000003d54760: add        x1, x1, #4
0x0000000003d54764: add        x2, x2, #4
0x0000000003d54768: add        x3, x3, #4
0x0000000003d5476c: add        x8, x8, #4
0x0000000003d54770: cmp        x9, x26
0x0000000003d54774: b.eq       #0x3d569c8
0x0000000003d54778: cmp        w24, #1
0x0000000003d5477c: b.lt       #0x3d54758
0x0000000003d54780: lsl        x10, x9, #2
0x0000000003d54784: mov        w14, #1
0x0000000003d54788: bfi        x14, x9, #2, #0x3e
0x0000000003d5478c: mov        w13, #2
0x0000000003d54790: bfi        x13, x9, #2, #0x3e
0x0000000003d54794: mov        w11, #3
0x0000000003d54798: bfi        x11, x9, #2, #0x3e
0x0000000003d5479c: ldr        x25, [x20]
0x0000000003d547a0: ldr        x17, [x20, #0x10]
0x0000000003d547a4: ldrsw      x28, [x20, #0x2c]
0x0000000003d547a8: mul        x12, x17, x28
0x0000000003d547ac: madd       x0, x12, x11, x25
0x0000000003d547b0: madd       x6, x12, x13, x25
0x0000000003d547b4: madd       x7, x12, x14, x25
0x0000000003d547b8: mul        x12, x12, x10
0x0000000003d547bc: add        x22, x25, x12
0x0000000003d547c0: ldr        x30, [x19]
0x0000000003d547c4: ldrsw      x15, [x19, #0x2c]
0x0000000003d547c8: mul        x10, x9, x15
0x0000000003d547cc: ldr        x16, [x19, #0x10]
0x0000000003d547d0: mul        x21, x10, x16
0x0000000003d547d4: add        x23, x30, x21
0x0000000003d547d8: cmp        w24, #4
0x0000000003d547dc: b.lo       #0x3d547f4
0x0000000003d547e0: stur       x15, [x29, #-0xa8]
0x0000000003d547e4: add        x10, x23, #6
0x0000000003d547e8: add        x15, x10, x27
0x0000000003d547ec: cmp        x15, x10
0x0000000003d547f0: b.hs       #0x3d5489c
0x0000000003d547f4: mov        w11, #0
0x0000000003d547f8: sub        w10, w24, w11
0x0000000003d547fc: ldr        h4, [x23]
0x0000000003d54800: fcvt       s4, h4
0x0000000003d54804: fmul       s4, s0, s4
0x0000000003d54808: fcvtas     w11, s4
0x0000000003d5480c: cmn        w11, #0x7f
0x0000000003d54810: csel       w11, w11, w4, gt
0x0000000003d54814: cmp        w11, #0x7f
0x0000000003d54818: csel       w11, w11, w5, lt
0x0000000003d5481c: strb       w11, [x22], #1
0x0000000003d54820: ldr        h4, [x23, #2]
0x0000000003d54824: fcvt       s4, h4
0x0000000003d54828: fmul       s4, s0, s4
0x0000000003d5482c: fcvtas     w11, s4
0x0000000003d54830: cmn        w11, #0x7f
0x0000000003d54834: csel       w11, w11, w4, gt
0x0000000003d54838: cmp        w11, #0x7f
0x0000000003d5483c: csel       w11, w11, w5, lt
0x0000000003d54840: strb       w11, [x7], #1
0x0000000003d54844: ldr        h4, [x23, #4]
0x0000000003d54848: fcvt       s4, h4
0x0000000003d5484c: fmul       s4, s0, s4
0x0000000003d54850: fcvtas     w11, s4
0x0000000003d54854: cmn        w11, #0x7f
0x0000000003d54858: csel       w11, w11, w4, gt
0x0000000003d5485c: cmp        w11, #0x7f
0x0000000003d54860: csel       w11, w11, w5, lt
0x0000000003d54864: strb       w11, [x6], #1
0x0000000003d54868: ldr        h4, [x23, #6]
0x0000000003d5486c: fcvt       s4, h4
0x0000000003d54870: fmul       s4, s0, s4
0x0000000003d54874: fcvtas     w11, s4
0x0000000003d54878: cmn        w11, #0x7f
0x0000000003d5487c: csel       w11, w11, w4, gt
0x0000000003d54880: cmp        w11, #0x7f
0x0000000003d54884: csel       w11, w11, w5, lt
0x0000000003d54888: strb       w11, [x0], #1
0x0000000003d5488c: add        x23, x23, #8
0x0000000003d54890: subs       w10, w10, #1
0x0000000003d54894: b.ne       #0x3d547fc
0x0000000003d54898: b          #0x3d54758
0x0000000003d5489c: str        x8, [sp, #0xa0]
0x0000000003d548a0: str        x16, [sp, #0xb8]
0x0000000003d548a4: str        wzr, [sp, #0xa8]
0x0000000003d548a8: ldr        x15, [sp, #0x38]
0x0000000003d548ac: add        x24, x25, x15
0x0000000003d548b0: add        x12, x24, x12
0x0000000003d548b4: add        x12, x12, #1
0x0000000003d548b8: mul        x14, x17, x14
0x0000000003d548bc: mul        x14, x14, x28
0x0000000003d548c0: add        x15, x25, x14
0x0000000003d548c4: add        x14, x24, x14
0x0000000003d548c8: add        x16, x14, #1
0x0000000003d548cc: mul        x13, x17, x13
0x0000000003d548d0: mul        x13, x13, x28
0x0000000003d548d4: mov        x14, x28
0x0000000003d548d8: add        x28, x25, x13
0x0000000003d548dc: add        x13, x24, x13
0x0000000003d548e0: mov        x26, x30
0x0000000003d548e4: add        x30, x13, #1
0x0000000003d548e8: stur       x17, [x29, #-0xb0]
0x0000000003d548ec: mul        x11, x17, x11
0x0000000003d548f0: stp        x26, x14, [sp, #0x40]
0x0000000003d548f4: mul        x11, x11, x14
0x0000000003d548f8: add        x17, x25, x11
0x0000000003d548fc: add        x11, x24, x11
0x0000000003d54900: add        x11, x11, #1
0x0000000003d54904: add        x13, x26, x27
0x0000000003d54908: add        x14, x13, x21
0x0000000003d5490c: add        x26, x14, #2
0x0000000003d54910: add        x24, x23, #2
0x0000000003d54914: add        x27, x14, #4
0x0000000003d54918: add        x13, x23, #4
0x0000000003d5491c: add        x21, x14, #6
0x0000000003d54920: add        x14, x14, #8
0x0000000003d54924: cmp        x22, x30
0x0000000003d54928: ccmp       x28, x12, #2, lo
0x0000000003d5492c: cset       w8, lo
0x0000000003d54930: str        w8, [sp, #0x9c]
0x0000000003d54934: cmp        x22, x11
0x0000000003d54938: ccmp       x17, x12, #2, lo
0x0000000003d5493c: cset       w8, lo
0x0000000003d54940: str        w8, [sp, #0x98]
0x0000000003d54944: cmp        x22, x26
0x0000000003d54948: ccmp       x23, x12, #2, lo
0x0000000003d5494c: cset       w8, lo
0x0000000003d54950: str        w8, [sp, #0x94]
0x0000000003d54954: cmp        x22, x27
0x0000000003d54958: ccmp       x24, x12, #2, lo
0x0000000003d5495c: cset       w8, lo
0x0000000003d54960: str        w8, [sp, #0x90]
0x0000000003d54964: cmp        x22, x21
0x0000000003d54968: ccmp       x13, x12, #2, lo
0x0000000003d5496c: cset       w8, lo
0x0000000003d54970: str        w8, [sp, #0x8c]
0x0000000003d54974: cmp        x22, x14
0x0000000003d54978: ccmp       x10, x12, #2, lo
0x0000000003d5497c: cset       w8, lo
0x0000000003d54980: str        w8, [sp, #0x88]
0x0000000003d54984: cmp        x15, x30
0x0000000003d54988: ccmp       x28, x16, #2, lo
0x0000000003d5498c: cset       w8, lo
0x0000000003d54990: str        w8, [sp, #0x84]
0x0000000003d54994: cmp        x15, x11
0x0000000003d54998: ccmp       x17, x16, #2, lo
0x0000000003d5499c: cset       w8, lo
0x0000000003d549a0: str        w8, [sp, #0x80]
0x0000000003d549a4: cmp        x15, x26
0x0000000003d549a8: ccmp       x23, x16, #2, lo
0x0000000003d549ac: cset       w8, lo
0x0000000003d549b0: str        w8, [sp, #0x7c]
0x0000000003d549b4: cmp        x15, x27
0x0000000003d549b8: ccmp       x24, x16, #2, lo
0x0000000003d549bc: cset       w8, lo
0x0000000003d549c0: str        w8, [sp, #0x78]
0x0000000003d549c4: cmp        x15, x21
0x0000000003d549c8: ccmp       x13, x16, #2, lo
0x0000000003d549cc: cset       w8, lo
0x0000000003d549d0: str        w8, [sp, #0x74]
0x0000000003d549d4: cmp        x15, x14
0x0000000003d549d8: ccmp       x10, x16, #2, lo
0x0000000003d549dc: cset       w8, lo
0x0000000003d549e0: str        w8, [sp, #0x70]
0x0000000003d549e4: cmp        x28, x11
0x0000000003d549e8: ccmp       x17, x30, #2, lo
0x0000000003d549ec: cset       w8, lo
0x0000000003d549f0: str        w8, [sp, #0x6c]
0x0000000003d549f4: cmp        x28, x26
0x0000000003d549f8: ccmp       x23, x30, #2, lo
0x0000000003d549fc: cset       w8, lo
0x0000000003d54a00: str        w8, [sp, #0x60]
0x0000000003d54a04: cmp        x28, x27
0x0000000003d54a08: ccmp       x24, x30, #2, lo
0x0000000003d54a0c: cset       w8, lo
0x0000000003d54a10: str        w8, [sp, #0x58]
0x0000000003d54a14: cmp        x28, x21
0x0000000003d54a18: ccmp       x13, x30, #2, lo
0x0000000003d54a1c: cset       w8, lo
0x0000000003d54a20: str        w8, [sp, #0x50]
0x0000000003d54a24: cmp        x28, x14
0x0000000003d54a28: ccmp       x10, x30, #2, lo
0x0000000003d54a2c: cset       w28, lo
0x0000000003d54a30: cmp        x17, x26
0x0000000003d54a34: ccmp       x23, x11, #2, lo
0x0000000003d54a38: cset       w30, lo
0x0000000003d54a3c: cmp        x17, x27
0x0000000003d54a40: ccmp       x24, x11, #2, lo
0x0000000003d54a44: cset       w24, lo
0x0000000003d54a48: cmp        x17, x21
0x0000000003d54a4c: ccmp       x13, x11, #2, lo
0x0000000003d54a50: cset       w13, lo
0x0000000003d54a54: cmp        x17, x14
0x0000000003d54a58: ccmp       x10, x11, #2, lo
0x0000000003d54a5c: cset       w10, lo
0x0000000003d54a60: cmp        x15, x12
0x0000000003d54a64: ccmp       x22, x16, #2, lo
0x0000000003d54a68: b.lo       #0x3d54e94
0x0000000003d54a6c: ldr        w8, [sp, #0x9c]
0x0000000003d54a70: tbnz       w8, #0, #0x3d54e94
0x0000000003d54a74: ldr        x27, [sp, #0x30]
0x0000000003d54a78: ldur       x15, [x29, #-0xb0]
0x0000000003d54a7c: ldr        x16, [sp, #0xb8]
0x0000000003d54a80: ldr        w8, [sp, #0x98]
0x0000000003d54a84: tbnz       w8, #0, #0x3d54ea4
0x0000000003d54a88: ldr        x8, [sp, #0xa0]
0x0000000003d54a8c: ldr        w11, [sp, #0x94]
0x0000000003d54a90: tbnz       w11, #0, #0x3d54e60
0x0000000003d54a94: ldr        w11, [sp, #0x90]
0x0000000003d54a98: tbnz       w11, #0, #0x3d54e60
0x0000000003d54a9c: ldr        w11, [sp, #0x8c]
0x0000000003d54aa0: tbnz       w11, #0, #0x3d54e60
0x0000000003d54aa4: ldr        w11, [sp, #0x88]
0x0000000003d54aa8: tbnz       w11, #0, #0x3d54e60
0x0000000003d54aac: ldr        w11, [sp, #0x84]
0x0000000003d54ab0: tbnz       w11, #0, #0x3d54e60
0x0000000003d54ab4: ldr        w11, [sp, #0x80]
0x0000000003d54ab8: tbnz       w11, #0, #0x3d54e60
0x0000000003d54abc: ldr        w11, [sp, #0x7c]
0x0000000003d54ac0: tbnz       w11, #0, #0x3d54e60
0x0000000003d54ac4: ldr        w11, [sp, #0x78]
0x0000000003d54ac8: tbnz       w11, #0, #0x3d54e60
0x0000000003d54acc: ldr        w11, [sp, #0x74]
0x0000000003d54ad0: tbnz       w11, #0, #0x3d54e60
0x0000000003d54ad4: ldr        w11, [sp, #0x70]
0x0000000003d54ad8: tbnz       w11, #0, #0x3d54e60
0x0000000003d54adc: ldr        w11, [sp, #0x6c]
0x0000000003d54ae0: tbnz       w11, #0, #0x3d54e60
0x0000000003d54ae4: ldr        w11, [sp, #0x60]
0x0000000003d54ae8: tbnz       w11, #0, #0x3d54e60
0x0000000003d54aec: ldr        w11, [sp, #0x58]
0x0000000003d54af0: tbnz       w11, #0, #0x3d54e60
0x0000000003d54af4: ldr        w11, [sp, #0x50]
0x0000000003d54af8: tbnz       w11, #0, #0x3d54e60
0x0000000003d54afc: tbnz       w28, #0, #0x3d54e60
0x0000000003d54b00: tbnz       w30, #0, #0x3d54e60
0x0000000003d54b04: tbnz       w24, #0, #0x3d54e60
0x0000000003d54b08: ldur       x26, [x29, #-0xa0]
0x0000000003d54b0c: tbnz       w13, #0, #0x3d54e54
0x0000000003d54b10: ldr        x24, [sp, #0xb0]
0x0000000003d54b14: ldp        x28, x21, [sp, #0x40]
0x0000000003d54b18: ldr        w11, [sp, #0xa8]
0x0000000003d54b1c: tbnz       w10, #0, #0x3d547f8
0x0000000003d54b20: cmp        w24, #0x10
0x0000000003d54b24: b.hs       #0x3d54b30
0x0000000003d54b28: mov        x11, #0
0x0000000003d54b2c: b          #0x3d54d3c
0x0000000003d54b30: mul        x10, x15, x1
0x0000000003d54b34: madd       x14, x10, x21, x25
0x0000000003d54b38: mul        x10, x15, x2
0x0000000003d54b3c: mov        x11, x16
0x0000000003d54b40: madd       x16, x10, x21, x25
0x0000000003d54b44: mul        x10, x15, x3
0x0000000003d54b48: madd       x17, x10, x21, x25
0x0000000003d54b4c: mul        x10, x15, x8
0x0000000003d54b50: madd       x12, x10, x21, x25
0x0000000003d54b54: mul        x11, x11, x9
0x0000000003d54b58: ldr        x10, [sp, #0x28]
0x0000000003d54b5c: ldur       x13, [x29, #-0xa8]
0x0000000003d54b60: madd       x15, x11, x13, x28
0x0000000003d54b64: mov        x11, x15
0x0000000003d54b68: add        x15, x15, #0x80
0x0000000003d54b6c: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x11], #64
0x0000000003d54b70: fcvtl      v20.4s, v4.4h
0x0000000003d54b74: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x11]
0x0000000003d54b78: fcvtl      v21.4s, v16.4h
0x0000000003d54b7c: fcvtl2     v22.4s, v16.8h
0x0000000003d54b80: fcvtl2     v23.4s, v4.8h
0x0000000003d54b84: fmul       v23.4s, v23.4s, v0.s[0]
0x0000000003d54b88: fmul       v20.4s, v20.4s, v0.s[0]
0x0000000003d54b8c: fmul       v22.4s, v22.4s, v0.s[0]
0x0000000003d54b90: fmul       v21.4s, v21.4s, v0.s[0]
0x0000000003d54b94: frinta     v24.4s, v21.4s
0x0000000003d54b98: frinta     v20.4s, v20.4s
0x0000000003d54b9c: frinta     v21.4s, v23.4s
0x0000000003d54ba0: fcvtzs     v21.4s, v21.4s
0x0000000003d54ba4: frinta     v22.4s, v22.4s
0x0000000003d54ba8: fcvtzs     v25.4s, v22.4s
0x0000000003d54bac: fcvtzs     v20.4s, v20.4s
0x0000000003d54bb0: smax       v26.4s, v20.4s, v2.4s
0x0000000003d54bb4: smax       v20.4s, v21.4s, v2.4s
0x0000000003d54bb8: smin       v21.4s, v20.4s, v3.4s
0x0000000003d54bbc: fcvtzs     v24.4s, v24.4s
0x0000000003d54bc0: fcvtl      v27.4s, v17.4h
0x0000000003d54bc4: fcvtl      v28.4s, v5.4h
0x0000000003d54bc8: fcvtl2     v29.4s, v17.8h
0x0000000003d54bcc: fcvtl2     v30.4s, v5.8h
0x0000000003d54bd0: fmul       v30.4s, v30.4s, v0.s[0]
0x0000000003d54bd4: smax       v24.4s, v24.4s, v2.4s
0x0000000003d54bd8: fmul       v29.4s, v29.4s, v0.s[0]
0x0000000003d54bdc: fmul       v28.4s, v28.4s, v0.s[0]
0x0000000003d54be0: fmul       v27.4s, v27.4s, v0.s[0]
0x0000000003d54be4: frinta     v27.4s, v27.4s
0x0000000003d54be8: frinta     v28.4s, v28.4s
0x0000000003d54bec: smax       v25.4s, v25.4s, v2.4s
0x0000000003d54bf0: frinta     v29.4s, v29.4s
0x0000000003d54bf4: frinta     v30.4s, v30.4s
0x0000000003d54bf8: fcvtzs     v30.4s, v30.4s
0x0000000003d54bfc: fcvtzs     v29.4s, v29.4s
0x0000000003d54c00: fcvtzs     v28.4s, v28.4s
0x0000000003d54c04: smin       v23.4s, v25.4s, v3.4s
0x0000000003d54c08: fcvtzs     v25.4s, v27.4s
0x0000000003d54c0c: smax       v25.4s, v25.4s, v2.4s
0x0000000003d54c10: smax       v27.4s, v28.4s, v2.4s
0x0000000003d54c14: smax       v28.4s, v29.4s, v2.4s
0x0000000003d54c18: smax       v29.4s, v30.4s, v2.4s
0x0000000003d54c1c: smin       v20.4s, v26.4s, v3.4s
0x0000000003d54c20: fcvtl      v26.4s, v18.4h
0x0000000003d54c24: fcvtl2     v30.4s, v18.8h
0x0000000003d54c28: fcvtl      v31.4s, v19.4h
0x0000000003d54c2c: fcvtl2     v16.4s, v19.8h
0x0000000003d54c30: smin       v9.4s, v29.4s, v3.4s
0x0000000003d54c34: smin       v22.4s, v24.4s, v3.4s
0x0000000003d54c38: smin       v11.4s, v28.4s, v3.4s
0x0000000003d54c3c: fcvtl      v17.4s, v6.4h
0x0000000003d54c40: fcvtl2     v18.4s, v6.8h
0x0000000003d54c44: fmul       v18.4s, v18.4s, v0.s[0]
0x0000000003d54c48: fmul       v19.4s, v30.4s, v0.s[0]
0x0000000003d54c4c: smin       v8.4s, v27.4s, v3.4s
0x0000000003d54c50: fmul       v17.4s, v17.4s, v0.s[0]
0x0000000003d54c54: frinta     v19.4s, v19.4s
0x0000000003d54c58: frinta     v18.4s, v18.4s
0x0000000003d54c5c: fcvtzs     v18.4s, v18.4s
0x0000000003d54c60: fcvtzs     v19.4s, v19.4s
0x0000000003d54c64: smin       v10.4s, v25.4s, v3.4s
0x0000000003d54c68: smax       v19.4s, v19.4s, v2.4s
0x0000000003d54c6c: smax       v18.4s, v18.4s, v2.4s
0x0000000003d54c70: fcvtl      v24.4s, v7.4h
0x0000000003d54c74: fcvtl2     v4.4s, v7.8h
0x0000000003d54c78: smin       v28.4s, v18.4s, v3.4s
0x0000000003d54c7c: smin       v30.4s, v19.4s, v3.4s
0x0000000003d54c80: fmul       v5.4s, v26.4s, v0.s[0]
0x0000000003d54c84: frinta     v5.4s, v5.4s
0x0000000003d54c88: frinta     v6.4s, v17.4s
0x0000000003d54c8c: fcvtzs     v6.4s, v6.4s
0x0000000003d54c90: fcvtzs     v5.4s, v5.4s
0x0000000003d54c94: tbl        v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000003d54c98: smax       v5.4s, v5.4s, v2.4s
0x0000000003d54c9c: smax       v6.4s, v6.4s, v2.4s
0x0000000003d54ca0: smin       v27.4s, v6.4s, v3.4s
0x0000000003d54ca4: smin       v29.4s, v5.4s, v3.4s
0x0000000003d54ca8: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d54cac: tbl        v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b
0x0000000003d54cb0: fmul       v6.4s, v16.4s, v0.s[0]
0x0000000003d54cb4: fmul       v16.4s, v24.4s, v0.s[0]
0x0000000003d54cb8: fmul       v17.4s, v31.4s, v0.s[0]
0x0000000003d54cbc: frinta     v17.4s, v17.4s
0x0000000003d54cc0: frinta     v16.4s, v16.4s
0x0000000003d54cc4: tbl        v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b
0x0000000003d54cc8: frinta     v6.4s, v6.4s
0x0000000003d54ccc: frinta     v4.4s, v4.4s
0x0000000003d54cd0: fcvtzs     v4.4s, v4.4s
0x0000000003d54cd4: fcvtzs     v6.4s, v6.4s
0x0000000003d54cd8: str        q7, [x12], #0x10
0x0000000003d54cdc: fcvtzs     v7.4s, v16.4s
0x0000000003d54ce0: fcvtzs     v16.4s, v17.4s
0x0000000003d54ce4: smax       v16.4s, v16.4s, v2.4s
0x0000000003d54ce8: smax       v7.4s, v7.4s, v2.4s
0x0000000003d54cec: str        q5, [x17], #0x10
0x0000000003d54cf0: smax       v5.4s, v6.4s, v2.4s
0x0000000003d54cf4: smax       v4.4s, v4.4s, v2.4s
0x0000000003d54cf8: smin       v20.4s, v4.4s, v3.4s
0x0000000003d54cfc: smin       v22.4s, v5.4s, v3.4s
0x0000000003d54d00: str        q18, [x16], #0x10
0x0000000003d54d04: smin       v19.4s, v7.4s, v3.4s
0x0000000003d54d08: smin       v21.4s, v16.4s, v3.4s
0x0000000003d54d0c: tbl        v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b
0x0000000003d54d10: str        q4, [x14], #0x10
0x0000000003d54d14: subs       x10, x10, #0x10
0x0000000003d54d18: b.ne       #0x3d54b64
0x0000000003d54d1c: ldr        x10, [sp, #0x28]
0x0000000003d54d20: cmp        x10, x24
0x0000000003d54d24: ldur       x15, [x29, #-0xb0]
0x0000000003d54d28: ldr        x16, [sp, #0xb8]
0x0000000003d54d2c: b.eq       #0x3d54758
0x0000000003d54d30: ldr        x11, [sp, #0x28]
0x0000000003d54d34: ldr        x10, [sp, #8]
0x0000000003d54d38: cbz        x10, #0x3d54e70
0x0000000003d54d3c: ldr        x10, [sp, #0x18]
0x0000000003d54d40: add        x23, x23, x10
0x0000000003d54d44: ldr        x10, [sp, #0x20]
0x0000000003d54d48: add        x22, x22, x10
0x0000000003d54d4c: add        x7, x7, x10
0x0000000003d54d50: add        x6, x6, x10
0x0000000003d54d54: add        x0, x0, x10
0x0000000003d54d58: mul        x10, x15, x1
0x0000000003d54d5c: madd       x10, x10, x21, x11
0x0000000003d54d60: add        x10, x25, x10
0x0000000003d54d64: mul        x12, x15, x2
0x0000000003d54d68: madd       x12, x12, x21, x11
0x0000000003d54d6c: add        x12, x25, x12
0x0000000003d54d70: mul        x13, x15, x3
0x0000000003d54d74: madd       x13, x13, x21, x11
0x0000000003d54d78: add        x14, x25, x13
0x0000000003d54d7c: mul        x13, x15, x8
0x0000000003d54d80: madd       x13, x13, x21, x11
0x0000000003d54d84: add        x15, x25, x13
0x0000000003d54d88: mul        x13, x16, x9
0x0000000003d54d8c: ldur       x16, [x29, #-0xa8]
0x0000000003d54d90: mul        x13, x13, x16
0x0000000003d54d94: add        x13, x13, x11, lsl #3
0x0000000003d54d98: add        x13, x28, x13
0x0000000003d54d9c: ldr        x16, [sp, #0x10]
0x0000000003d54da0: add        x16, x16, x11
0x0000000003d54da4: ld4        {v4.4h, v5.4h, v6.4h, v7.4h}, [x13], #32
0x0000000003d54da8: fcvtl      v16.4s, v4.4h
0x0000000003d54dac: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d54db0: frinta     v16.4s, v16.4s
0x0000000003d54db4: fcvtzs     v16.4s, v16.4s
0x0000000003d54db8: smax       v16.4s, v16.4s, v2.4s
0x0000000003d54dbc: smin       v16.4s, v16.4s, v3.4s
0x0000000003d54dc0: xtn        v16.4h, v16.4s
0x0000000003d54dc4: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d54dc8: st1        {v16.s}[0], [x15], #4
0x0000000003d54dcc: fcvtl      v16.4s, v5.4h
0x0000000003d54dd0: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d54dd4: frinta     v16.4s, v16.4s
0x0000000003d54dd8: fcvtzs     v16.4s, v16.4s
0x0000000003d54ddc: smax       v16.4s, v16.4s, v2.4s
0x0000000003d54de0: smin       v16.4s, v16.4s, v3.4s
0x0000000003d54de4: xtn        v16.4h, v16.4s
0x0000000003d54de8: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d54dec: st1        {v16.s}[0], [x14], #4
0x0000000003d54df0: fcvtl      v16.4s, v6.4h
0x0000000003d54df4: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d54df8: frinta     v16.4s, v16.4s
0x0000000003d54dfc: fcvtzs     v16.4s, v16.4s
0x0000000003d54e00: smax       v16.4s, v16.4s, v2.4s
0x0000000003d54e04: smin       v16.4s, v16.4s, v3.4s
0x0000000003d54e08: xtn        v16.4h, v16.4s
0x0000000003d54e0c: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d54e10: st1        {v16.s}[0], [x12], #4
0x0000000003d54e14: fcvtl      v4.4s, v7.4h
0x0000000003d54e18: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d54e1c: frinta     v4.4s, v4.4s
0x0000000003d54e20: fcvtzs     v4.4s, v4.4s
0x0000000003d54e24: smax       v4.4s, v4.4s, v2.4s
0x0000000003d54e28: smin       v4.4s, v4.4s, v3.4s
0x0000000003d54e2c: xtn        v4.4h, v4.4s
0x0000000003d54e30: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d54e34: st1        {v4.s}[0], [x10], #4
0x0000000003d54e38: adds       x16, x16, #4
0x0000000003d54e3c: b.ne       #0x3d54da4
0x0000000003d54e40: ldr        x10, [sp, #0x20]
0x0000000003d54e44: mov        x11, x10
0x0000000003d54e48: cmp        x10, x24
0x0000000003d54e4c: b.eq       #0x3d54758
0x0000000003d54e50: b          #0x3d547f8
0x0000000003d54e54: ldr        x24, [sp, #0xb0]
0x0000000003d54e58: ldr        w11, [sp, #0xa8]
0x0000000003d54e5c: b          #0x3d547f8
0x0000000003d54e60: ldr        x24, [sp, #0xb0]
0x0000000003d54e64: ldur       x26, [x29, #-0xa0]
0x0000000003d54e68: ldr        w11, [sp, #0xa8]
0x0000000003d54e6c: b          #0x3d547f8
0x0000000003d54e70: ldr        x10, [sp, #0x28]
0x0000000003d54e74: add        x0, x0, x10
0x0000000003d54e78: add        x6, x6, x10
0x0000000003d54e7c: add        x7, x7, x10
0x0000000003d54e80: add        x22, x22, x10
0x0000000003d54e84: ldr        x11, [sp]
0x0000000003d54e88: add        x23, x23, x11
0x0000000003d54e8c: mov        x11, x10
0x0000000003d54e90: b          #0x3d547f8
0x0000000003d54e94: ldr        x24, [sp, #0xb0]
0x0000000003d54e98: ldur       x26, [x29, #-0xa0]
0x0000000003d54e9c: ldr        x27, [sp, #0x30]
0x0000000003d54ea0: b          #0x3d54eac
0x0000000003d54ea4: ldr        x24, [sp, #0xb0]
0x0000000003d54ea8: ldur       x26, [x29, #-0xa0]
0x0000000003d54eac: ldr        w11, [sp, #0xa8]
0x0000000003d54eb0: ldr        x8, [sp, #0xa0]
0x0000000003d54eb4: b          #0x3d547f8
0x0000000003d54eb8: str        x1, [sp, #0xb0]
0x0000000003d54ebc: b.ne       #0x3d560f4
0x0000000003d54ec0: ldur       x12, [x29, #-0xa0]
0x0000000003d54ec4: cmp        w12, #1
0x0000000003d54ec8: b.lt       #0x3d569c4
0x0000000003d54ecc: mov        x26, #0
0x0000000003d54ed0: mov        x10, #0
0x0000000003d54ed4: ldr        x8, [x8, #0x98]
0x0000000003d54ed8: ldr        s0, [x8]
0x0000000003d54edc: sub        w8, w1, #1
0x0000000003d54ee0: str        x8, [sp, #0x48]
0x0000000003d54ee4: ubfiz      x30, x8, #3, #0x20
0x0000000003d54ee8: and        x8, x1, #0x7ffffff0
0x0000000003d54eec: str        x8, [sp, #0x38]
0x0000000003d54ef0: lsl        x9, x8, #3
0x0000000003d54ef4: and        x8, x1, #0xc
0x0000000003d54ef8: stp        x9, x8, [sp, #0x10]
0x0000000003d54efc: and        x8, x1, #0x7ffffffc
0x0000000003d54f00: lsl        x9, x8, #3
0x0000000003d54f04: stp        x9, x8, [sp, #0x28]
0x0000000003d54f08: neg        x8, x8
0x0000000003d54f0c: str        x8, [sp, #0x20]
0x0000000003d54f10: mov        w2, #1
0x0000000003d54f14: mov        w3, #2
0x0000000003d54f18: mov        w4, #3
0x0000000003d54f1c: mov        w5, #-0x7f
0x0000000003d54f20: adrp       x8, #0x4de3000
0x0000000003d54f24: ldr        q1, [x8, #0x4a0]
0x0000000003d54f28: mov        w6, #0x7f
0x0000000003d54f2c: mvni       v2.4s, #0x7e
0x0000000003d54f30: movi       v3.4s, #0x7f
0x0000000003d54f34: str        x30, [sp, #0x40]
0x0000000003d54f38: b          #0x3d54f5c
0x0000000003d54f3c: mov        w0, #0
0x0000000003d54f40: add        x10, x10, #1
0x0000000003d54f44: add        x26, x26, #4
0x0000000003d54f48: add        x2, x2, #4
0x0000000003d54f4c: add        x3, x3, #4
0x0000000003d54f50: add        x4, x4, #4
0x0000000003d54f54: cmp        x10, x12
0x0000000003d54f58: b.eq       #0x3d569c8
0x0000000003d54f5c: cmp        w1, #1
0x0000000003d54f60: b.lt       #0x3d54f3c
0x0000000003d54f64: lsl        x11, x10, #2
0x0000000003d54f68: mov        w14, #1
0x0000000003d54f6c: bfi        x14, x10, #2, #0x3e
0x0000000003d54f70: mov        w12, #2
0x0000000003d54f74: bfi        x12, x10, #2, #0x3e
0x0000000003d54f78: mov        w8, #3
0x0000000003d54f7c: bfi        x8, x10, #2, #0x3e
0x0000000003d54f80: ldr        x24, [x20]
0x0000000003d54f84: ldr        x15, [x20, #0x40]
0x0000000003d54f88: mul        x13, x15, x8
0x0000000003d54f8c: ldr        x16, [x20, #0x10]
0x0000000003d54f90: madd       x0, x13, x16, x24
0x0000000003d54f94: mul        x13, x15, x12
0x0000000003d54f98: madd       x7, x13, x16, x24
0x0000000003d54f9c: mul        x13, x15, x14
0x0000000003d54fa0: madd       x21, x13, x16, x24
0x0000000003d54fa4: mul        x11, x15, x11
0x0000000003d54fa8: mul        x13, x11, x16
0x0000000003d54fac: add        x22, x24, x13
0x0000000003d54fb0: ldr        x28, [x19]
0x0000000003d54fb4: ldr        x9, [x19, #0x40]
0x0000000003d54fb8: mul        x11, x9, x10
0x0000000003d54fbc: ldr        x27, [x19, #0x10]
0x0000000003d54fc0: mul        x25, x11, x27
0x0000000003d54fc4: add        x23, x28, x25
0x0000000003d54fc8: cmp        w1, #4
0x0000000003d54fcc: b.lo       #0x3d54fe0
0x0000000003d54fd0: add        x11, x23, #6
0x0000000003d54fd4: add        x17, x11, x30
0x0000000003d54fd8: cmp        x17, x11
0x0000000003d54fdc: b.hs       #0x3d5508c
0x0000000003d54fe0: mov        w9, #0
0x0000000003d54fe4: ldur       x12, [x29, #-0xa0]
0x0000000003d54fe8: sub        w11, w1, w9
0x0000000003d54fec: ldr        h4, [x23]
0x0000000003d54ff0: fcvt       s4, h4
0x0000000003d54ff4: fmul       s4, s0, s4
0x0000000003d54ff8: fcvtas     w8, s4
0x0000000003d54ffc: cmn        w8, #0x7f
0x0000000003d55000: csel       w8, w8, w5, gt
0x0000000003d55004: cmp        w8, #0x7f
0x0000000003d55008: csel       w8, w8, w6, lt
0x0000000003d5500c: strb       w8, [x22], #1
0x0000000003d55010: ldr        h4, [x23, #2]
0x0000000003d55014: fcvt       s4, h4
0x0000000003d55018: fmul       s4, s0, s4
0x0000000003d5501c: fcvtas     w8, s4
0x0000000003d55020: cmn        w8, #0x7f
0x0000000003d55024: csel       w8, w8, w5, gt
0x0000000003d55028: cmp        w8, #0x7f
0x0000000003d5502c: csel       w8, w8, w6, lt
0x0000000003d55030: strb       w8, [x21], #1
0x0000000003d55034: ldr        h4, [x23, #4]
0x0000000003d55038: fcvt       s4, h4
0x0000000003d5503c: fmul       s4, s0, s4
0x0000000003d55040: fcvtas     w8, s4
0x0000000003d55044: cmn        w8, #0x7f
0x0000000003d55048: csel       w8, w8, w5, gt
0x0000000003d5504c: cmp        w8, #0x7f
0x0000000003d55050: csel       w8, w8, w6, lt
0x0000000003d55054: strb       w8, [x7], #1
0x0000000003d55058: ldr        h4, [x23, #6]
0x0000000003d5505c: fcvt       s4, h4
0x0000000003d55060: fmul       s4, s0, s4
0x0000000003d55064: fcvtas     w8, s4
0x0000000003d55068: cmn        w8, #0x7f
0x0000000003d5506c: csel       w8, w8, w5, gt
0x0000000003d55070: cmp        w8, #0x7f
0x0000000003d55074: csel       w8, w8, w6, lt
0x0000000003d55078: strb       w8, [x0], #1
0x0000000003d5507c: add        x23, x23, #8
0x0000000003d55080: subs       w11, w11, #1
0x0000000003d55084: b.ne       #0x3d54fec
0x0000000003d55088: b          #0x3d54f3c
0x0000000003d5508c: str        x27, [sp, #0x58]
0x0000000003d55090: str        x9, [sp, #0xa8]
0x0000000003d55094: stur       x26, [x29, #-0xa8]
0x0000000003d55098: stur       wzr, [x29, #-0xb0]
0x0000000003d5509c: ldr        x9, [sp, #0x48]
0x0000000003d550a0: add        x27, x24, x9
0x0000000003d550a4: add        x13, x27, x13
0x0000000003d550a8: add        x13, x13, #1
0x0000000003d550ac: mul        x16, x15, x16
0x0000000003d550b0: mul        x14, x16, x14
0x0000000003d550b4: add        x15, x24, x14
0x0000000003d550b8: add        x14, x27, x14
0x0000000003d550bc: add        x17, x14, #1
0x0000000003d550c0: mul        x12, x16, x12
0x0000000003d550c4: mov        x9, x28
0x0000000003d550c8: add        x28, x24, x12
0x0000000003d550cc: add        x12, x27, x12
0x0000000003d550d0: add        x26, x12, #1
0x0000000003d550d4: str        x16, [sp, #0x50]
0x0000000003d550d8: mul        x8, x16, x8
0x0000000003d550dc: add        x1, x24, x8
0x0000000003d550e0: add        x8, x27, x8
0x0000000003d550e4: add        x16, x8, #1
0x0000000003d550e8: str        x9, [sp, #0x60]
0x0000000003d550ec: add        x8, x9, x30
0x0000000003d550f0: add        x8, x8, x25
0x0000000003d550f4: add        x14, x8, #2
0x0000000003d550f8: add        x12, x23, #2
0x0000000003d550fc: add        x9, x8, #4
0x0000000003d55100: add        x25, x23, #4
0x0000000003d55104: add        x27, x8, #6
0x0000000003d55108: add        x30, x8, #8
0x0000000003d5510c: cmp        x22, x26
0x0000000003d55110: ccmp       x28, x13, #2, lo
0x0000000003d55114: cset       w8, lo
0x0000000003d55118: str        w8, [sp, #0xb8]
0x0000000003d5511c: cmp        x22, x16
0x0000000003d55120: ccmp       x1, x13, #2, lo
0x0000000003d55124: cset       w8, lo
0x0000000003d55128: str        w8, [sp, #0xa0]
0x0000000003d5512c: cmp        x22, x14
0x0000000003d55130: ccmp       x23, x13, #2, lo
0x0000000003d55134: cset       w8, lo
0x0000000003d55138: str        w8, [sp, #0x9c]
0x0000000003d5513c: cmp        x22, x9
0x0000000003d55140: ccmp       x12, x13, #2, lo
0x0000000003d55144: cset       w8, lo
0x0000000003d55148: str        w8, [sp, #0x98]
0x0000000003d5514c: cmp        x22, x27
0x0000000003d55150: ccmp       x25, x13, #2, lo
0x0000000003d55154: cset       w8, lo
0x0000000003d55158: str        w8, [sp, #0x94]
0x0000000003d5515c: cmp        x22, x30
0x0000000003d55160: ccmp       x11, x13, #2, lo
0x0000000003d55164: cset       w8, lo
0x0000000003d55168: str        w8, [sp, #0x90]
0x0000000003d5516c: cmp        x15, x26
0x0000000003d55170: ccmp       x28, x17, #2, lo
0x0000000003d55174: cset       w8, lo
0x0000000003d55178: str        w8, [sp, #0x8c]
0x0000000003d5517c: cmp        x15, x16
0x0000000003d55180: ccmp       x1, x17, #2, lo
0x0000000003d55184: cset       w8, lo
0x0000000003d55188: str        w8, [sp, #0x88]
0x0000000003d5518c: cmp        x15, x14
0x0000000003d55190: ccmp       x23, x17, #2, lo
0x0000000003d55194: cset       w8, lo
0x0000000003d55198: str        w8, [sp, #0x84]
0x0000000003d5519c: cmp        x15, x9
0x0000000003d551a0: ccmp       x12, x17, #2, lo
0x0000000003d551a4: cset       w8, lo
0x0000000003d551a8: str        w8, [sp, #0x80]
0x0000000003d551ac: cmp        x15, x27
0x0000000003d551b0: ccmp       x25, x17, #2, lo
0x0000000003d551b4: cset       w8, lo
0x0000000003d551b8: str        w8, [sp, #0x7c]
0x0000000003d551bc: cmp        x15, x30
0x0000000003d551c0: ccmp       x11, x17, #2, lo
0x0000000003d551c4: cset       w8, lo
0x0000000003d551c8: str        w8, [sp, #0x78]
0x0000000003d551cc: cmp        x28, x16
0x0000000003d551d0: ccmp       x1, x26, #2, lo
0x0000000003d551d4: cset       w8, lo
0x0000000003d551d8: str        w8, [sp, #0x74]
0x0000000003d551dc: cmp        x28, x14
0x0000000003d551e0: ccmp       x23, x26, #2, lo
0x0000000003d551e4: cset       w8, lo
0x0000000003d551e8: str        w8, [sp, #0x70]
0x0000000003d551ec: cmp        x28, x9
0x0000000003d551f0: ccmp       x12, x26, #2, lo
0x0000000003d551f4: cset       w8, lo
0x0000000003d551f8: str        w8, [sp, #0x6c]
0x0000000003d551fc: cmp        x28, x27
0x0000000003d55200: ccmp       x25, x26, #2, lo
0x0000000003d55204: cset       w8, lo
0x0000000003d55208: cmp        x28, x30
0x0000000003d5520c: ccmp       x11, x26, #2, lo
0x0000000003d55210: cset       w26, lo
0x0000000003d55214: cmp        x1, x14
0x0000000003d55218: ccmp       x23, x16, #2, lo
0x0000000003d5521c: cset       w28, lo
0x0000000003d55220: cmp        x1, x9
0x0000000003d55224: ccmp       x12, x16, #2, lo
0x0000000003d55228: cset       w12, lo
0x0000000003d5522c: cmp        x1, x27
0x0000000003d55230: ccmp       x25, x16, #2, lo
0x0000000003d55234: cset       w25, lo
0x0000000003d55238: cmp        x1, x30
0x0000000003d5523c: ccmp       x11, x16, #2, lo
0x0000000003d55240: cset       w11, lo
0x0000000003d55244: cmp        x15, x13
0x0000000003d55248: ccmp       x22, x17, #2, lo
0x0000000003d5524c: b.lo       #0x3d55648
0x0000000003d55250: ldr        w9, [sp, #0xb8]
0x0000000003d55254: tbnz       w9, #0, #0x3d55648
0x0000000003d55258: ldp        x27, x1, [sp, #0xa8]
0x0000000003d5525c: ldr        x30, [sp, #0x40]
0x0000000003d55260: ldr        w9, [sp, #0xa0]
0x0000000003d55264: tbnz       w9, #0, #0x3d55618
0x0000000003d55268: ldr        w9, [sp, #0x9c]
0x0000000003d5526c: tbnz       w9, #0, #0x3d55618
0x0000000003d55270: ldr        w9, [sp, #0x98]
0x0000000003d55274: tbnz       w9, #0, #0x3d55618
0x0000000003d55278: ldr        w9, [sp, #0x94]
0x0000000003d5527c: tbnz       w9, #0, #0x3d55618
0x0000000003d55280: ldr        w9, [sp, #0x90]
0x0000000003d55284: tbnz       w9, #0, #0x3d55618
0x0000000003d55288: ldr        w9, [sp, #0x8c]
0x0000000003d5528c: tbnz       w9, #0, #0x3d55618
0x0000000003d55290: ldr        w9, [sp, #0x88]
0x0000000003d55294: tbnz       w9, #0, #0x3d55618
0x0000000003d55298: ldr        w9, [sp, #0x84]
0x0000000003d5529c: tbnz       w9, #0, #0x3d55618
0x0000000003d552a0: ldr        w9, [sp, #0x80]
0x0000000003d552a4: tbnz       w9, #0, #0x3d55618
0x0000000003d552a8: ldr        w9, [sp, #0x7c]
0x0000000003d552ac: tbnz       w9, #0, #0x3d55618
0x0000000003d552b0: ldr        w9, [sp, #0x78]
0x0000000003d552b4: tbnz       w9, #0, #0x3d55618
0x0000000003d552b8: ldr        w9, [sp, #0x74]
0x0000000003d552bc: tbnz       w9, #0, #0x3d55618
0x0000000003d552c0: ldr        w9, [sp, #0x70]
0x0000000003d552c4: tbnz       w9, #0, #0x3d55618
0x0000000003d552c8: ldr        w9, [sp, #0x6c]
0x0000000003d552cc: tbnz       w9, #0, #0x3d55618
0x0000000003d552d0: tbnz       w8, #0, #0x3d55618
0x0000000003d552d4: tbnz       w26, #0, #0x3d55618
0x0000000003d552d8: tbnz       w28, #0, #0x3d55618
0x0000000003d552dc: ldur       x26, [x29, #-0xa8]
0x0000000003d552e0: tbnz       w12, #0, #0x3d5560c
0x0000000003d552e4: tbnz       w25, #0, #0x3d5560c
0x0000000003d552e8: ldur       x12, [x29, #-0xa0]
0x0000000003d552ec: ldr        x16, [sp, #0x60]
0x0000000003d552f0: ldur       w9, [x29, #-0xb0]
0x0000000003d552f4: tbnz       w11, #0, #0x3d54fe8
0x0000000003d552f8: cmp        w1, #0x10
0x0000000003d552fc: b.hs       #0x3d55308
0x0000000003d55300: mov        x8, #0
0x0000000003d55304: b          #0x3d55500
0x0000000003d55308: ldr        x8, [sp, #0x58]
0x0000000003d5530c: mul        x8, x27, x8
0x0000000003d55310: madd       x14, x8, x10, x16
0x0000000003d55314: ldr        x8, [sp, #0x50]
0x0000000003d55318: madd       x15, x8, x26, x24
0x0000000003d5531c: madd       x17, x8, x2, x24
0x0000000003d55320: madd       x1, x8, x3, x24
0x0000000003d55324: madd       x13, x8, x4, x24
0x0000000003d55328: ldr        x11, [sp, #0x38]
0x0000000003d5532c: mov        x8, x14
0x0000000003d55330: add        x14, x14, #0x80
0x0000000003d55334: ld4        {v4.8h, v5.8h, v6.8h, v7.8h}, [x8], #64
0x0000000003d55338: fcvtl      v20.4s, v4.4h
0x0000000003d5533c: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x8]
0x0000000003d55340: fcvtl      v21.4s, v16.4h
0x0000000003d55344: fcvtl2     v22.4s, v16.8h
0x0000000003d55348: fcvtl2     v23.4s, v4.8h
0x0000000003d5534c: fmul       v23.4s, v23.4s, v0.s[0]
0x0000000003d55350: fmul       v20.4s, v20.4s, v0.s[0]
0x0000000003d55354: fmul       v22.4s, v22.4s, v0.s[0]
0x0000000003d55358: fmul       v21.4s, v21.4s, v0.s[0]
0x0000000003d5535c: frinta     v24.4s, v21.4s
0x0000000003d55360: frinta     v20.4s, v20.4s
0x0000000003d55364: frinta     v21.4s, v23.4s
0x0000000003d55368: fcvtzs     v21.4s, v21.4s
0x0000000003d5536c: frinta     v22.4s, v22.4s
0x0000000003d55370: fcvtzs     v25.4s, v22.4s
0x0000000003d55374: fcvtzs     v20.4s, v20.4s
0x0000000003d55378: smax       v26.4s, v20.4s, v2.4s
0x0000000003d5537c: smax       v20.4s, v21.4s, v2.4s
0x0000000003d55380: smin       v21.4s, v20.4s, v3.4s
0x0000000003d55384: fcvtzs     v24.4s, v24.4s
0x0000000003d55388: fcvtl      v27.4s, v17.4h
0x0000000003d5538c: fcvtl      v28.4s, v5.4h
0x0000000003d55390: fcvtl2     v29.4s, v17.8h
0x0000000003d55394: fcvtl2     v30.4s, v5.8h
0x0000000003d55398: fmul       v30.4s, v30.4s, v0.s[0]
0x0000000003d5539c: smax       v24.4s, v24.4s, v2.4s
0x0000000003d553a0: fmul       v29.4s, v29.4s, v0.s[0]
0x0000000003d553a4: fmul       v28.4s, v28.4s, v0.s[0]
0x0000000003d553a8: fmul       v27.4s, v27.4s, v0.s[0]
0x0000000003d553ac: frinta     v27.4s, v27.4s
0x0000000003d553b0: frinta     v28.4s, v28.4s
0x0000000003d553b4: smax       v25.4s, v25.4s, v2.4s
0x0000000003d553b8: frinta     v29.4s, v29.4s
0x0000000003d553bc: frinta     v30.4s, v30.4s
0x0000000003d553c0: fcvtzs     v30.4s, v30.4s
0x0000000003d553c4: fcvtzs     v29.4s, v29.4s
0x0000000003d553c8: fcvtzs     v28.4s, v28.4s
0x0000000003d553cc: smin       v23.4s, v25.4s, v3.4s
0x0000000003d553d0: fcvtzs     v25.4s, v27.4s
0x0000000003d553d4: smax       v25.4s, v25.4s, v2.4s
0x0000000003d553d8: smax       v27.4s, v28.4s, v2.4s
0x0000000003d553dc: smax       v28.4s, v29.4s, v2.4s
0x0000000003d553e0: smax       v29.4s, v30.4s, v2.4s
0x0000000003d553e4: smin       v20.4s, v26.4s, v3.4s
0x0000000003d553e8: fcvtl      v26.4s, v18.4h
0x0000000003d553ec: fcvtl2     v30.4s, v18.8h
0x0000000003d553f0: fcvtl      v31.4s, v19.4h
0x0000000003d553f4: fcvtl2     v16.4s, v19.8h
0x0000000003d553f8: smin       v9.4s, v29.4s, v3.4s
0x0000000003d553fc: smin       v22.4s, v24.4s, v3.4s
0x0000000003d55400: smin       v11.4s, v28.4s, v3.4s
0x0000000003d55404: fcvtl      v17.4s, v6.4h
0x0000000003d55408: fcvtl2     v18.4s, v6.8h
0x0000000003d5540c: fmul       v18.4s, v18.4s, v0.s[0]
0x0000000003d55410: fmul       v19.4s, v30.4s, v0.s[0]
0x0000000003d55414: smin       v8.4s, v27.4s, v3.4s
0x0000000003d55418: fmul       v17.4s, v17.4s, v0.s[0]
0x0000000003d5541c: frinta     v19.4s, v19.4s
0x0000000003d55420: frinta     v18.4s, v18.4s
0x0000000003d55424: fcvtzs     v18.4s, v18.4s
0x0000000003d55428: fcvtzs     v19.4s, v19.4s
0x0000000003d5542c: smin       v10.4s, v25.4s, v3.4s
0x0000000003d55430: smax       v19.4s, v19.4s, v2.4s
0x0000000003d55434: smax       v18.4s, v18.4s, v2.4s
0x0000000003d55438: fcvtl      v24.4s, v7.4h
0x0000000003d5543c: fcvtl2     v4.4s, v7.8h
0x0000000003d55440: smin       v28.4s, v18.4s, v3.4s
0x0000000003d55444: smin       v30.4s, v19.4s, v3.4s
0x0000000003d55448: fmul       v5.4s, v26.4s, v0.s[0]
0x0000000003d5544c: frinta     v5.4s, v5.4s
0x0000000003d55450: frinta     v6.4s, v17.4s
0x0000000003d55454: fcvtzs     v6.4s, v6.4s
0x0000000003d55458: fcvtzs     v5.4s, v5.4s
0x0000000003d5545c: tbl        v7.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v1.16b
0x0000000003d55460: smax       v5.4s, v5.4s, v2.4s
0x0000000003d55464: smax       v6.4s, v6.4s, v2.4s
0x0000000003d55468: smin       v27.4s, v6.4s, v3.4s
0x0000000003d5546c: smin       v29.4s, v5.4s, v3.4s
0x0000000003d55470: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d55474: tbl        v5.16b, {v8.16b, v9.16b, v10.16b, v11.16b}, v1.16b
0x0000000003d55478: fmul       v6.4s, v16.4s, v0.s[0]
0x0000000003d5547c: fmul       v16.4s, v24.4s, v0.s[0]
0x0000000003d55480: fmul       v17.4s, v31.4s, v0.s[0]
0x0000000003d55484: frinta     v17.4s, v17.4s
0x0000000003d55488: frinta     v16.4s, v16.4s
0x0000000003d5548c: tbl        v18.16b, {v27.16b, v28.16b, v29.16b, v30.16b}, v1.16b
0x0000000003d55490: frinta     v6.4s, v6.4s
0x0000000003d55494: frinta     v4.4s, v4.4s
0x0000000003d55498: fcvtzs     v4.4s, v4.4s
0x0000000003d5549c: fcvtzs     v6.4s, v6.4s
0x0000000003d554a0: str        q7, [x15], #0x10
0x0000000003d554a4: fcvtzs     v7.4s, v16.4s
0x0000000003d554a8: fcvtzs     v16.4s, v17.4s
0x0000000003d554ac: smax       v16.4s, v16.4s, v2.4s
0x0000000003d554b0: smax       v7.4s, v7.4s, v2.4s
0x0000000003d554b4: str        q5, [x17], #0x10
0x0000000003d554b8: smax       v5.4s, v6.4s, v2.4s
0x0000000003d554bc: smax       v4.4s, v4.4s, v2.4s
0x0000000003d554c0: smin       v20.4s, v4.4s, v3.4s
0x0000000003d554c4: smin       v22.4s, v5.4s, v3.4s
0x0000000003d554c8: str        q18, [x1], #0x10
0x0000000003d554cc: smin       v19.4s, v7.4s, v3.4s
0x0000000003d554d0: smin       v21.4s, v16.4s, v3.4s
0x0000000003d554d4: tbl        v4.16b, {v19.16b, v20.16b, v21.16b, v22.16b}, v1.16b
0x0000000003d554d8: str        q4, [x13], #0x10
0x0000000003d554dc: subs       x11, x11, #0x10
0x0000000003d554e0: b.ne       #0x3d5532c
0x0000000003d554e4: ldr        x1, [sp, #0xb0]
0x0000000003d554e8: ldr        x8, [sp, #0x38]
0x0000000003d554ec: cmp        x8, x1
0x0000000003d554f0: b.eq       #0x3d54f3c
0x0000000003d554f4: ldr        x8, [sp, #0x38]
0x0000000003d554f8: ldr        x9, [sp, #0x18]
0x0000000003d554fc: cbz        x9, #0x3d55624
0x0000000003d55500: ldp        x9, x11, [sp, #0x28]
0x0000000003d55504: add        x0, x0, x11
0x0000000003d55508: add        x7, x7, x11
0x0000000003d5550c: add        x21, x21, x11
0x0000000003d55510: add        x22, x22, x11
0x0000000003d55514: add        x23, x23, x9
0x0000000003d55518: ldr        x9, [sp, #0x58]
0x0000000003d5551c: mul        x9, x27, x9
0x0000000003d55520: mul        x9, x9, x10
0x0000000003d55524: add        x9, x9, x8, lsl #3
0x0000000003d55528: add        x11, x16, x9
0x0000000003d5552c: ldr        x16, [sp, #0x50]
0x0000000003d55530: madd       x9, x16, x26, x8
0x0000000003d55534: add        x13, x24, x9
0x0000000003d55538: madd       x9, x16, x2, x8
0x0000000003d5553c: add        x14, x24, x9
0x0000000003d55540: madd       x9, x16, x3, x8
0x0000000003d55544: add        x15, x24, x9
0x0000000003d55548: madd       x9, x16, x4, x8
0x0000000003d5554c: add        x17, x24, x9
0x0000000003d55550: ldr        x9, [sp, #0x20]
0x0000000003d55554: add        x1, x9, x8
0x0000000003d55558: ld4        {v4.4h, v5.4h, v6.4h, v7.4h}, [x11], #32
0x0000000003d5555c: fcvtl      v16.4s, v4.4h
0x0000000003d55560: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d55564: frinta     v16.4s, v16.4s
0x0000000003d55568: fcvtzs     v16.4s, v16.4s
0x0000000003d5556c: smax       v16.4s, v16.4s, v2.4s
0x0000000003d55570: smin       v16.4s, v16.4s, v3.4s
0x0000000003d55574: xtn        v16.4h, v16.4s
0x0000000003d55578: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d5557c: st1        {v16.s}[0], [x13], #4
0x0000000003d55580: fcvtl      v16.4s, v5.4h
0x0000000003d55584: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d55588: frinta     v16.4s, v16.4s
0x0000000003d5558c: fcvtzs     v16.4s, v16.4s
0x0000000003d55590: smax       v16.4s, v16.4s, v2.4s
0x0000000003d55594: smin       v16.4s, v16.4s, v3.4s
0x0000000003d55598: xtn        v16.4h, v16.4s
0x0000000003d5559c: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d555a0: st1        {v16.s}[0], [x14], #4
0x0000000003d555a4: fcvtl      v16.4s, v6.4h
0x0000000003d555a8: fmul       v16.4s, v16.4s, v0.s[0]
0x0000000003d555ac: frinta     v16.4s, v16.4s
0x0000000003d555b0: fcvtzs     v16.4s, v16.4s
0x0000000003d555b4: smax       v16.4s, v16.4s, v2.4s
0x0000000003d555b8: smin       v16.4s, v16.4s, v3.4s
0x0000000003d555bc: xtn        v16.4h, v16.4s
0x0000000003d555c0: uzp1       v16.8b, v16.8b, v0.8b
0x0000000003d555c4: st1        {v16.s}[0], [x15], #4
0x0000000003d555c8: fcvtl      v4.4s, v7.4h
0x0000000003d555cc: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d555d0: frinta     v4.4s, v4.4s
0x0000000003d555d4: fcvtzs     v4.4s, v4.4s
0x0000000003d555d8: smax       v4.4s, v4.4s, v2.4s
0x0000000003d555dc: smin       v4.4s, v4.4s, v3.4s
0x0000000003d555e0: xtn        v4.4h, v4.4s
0x0000000003d555e4: uzp1       v4.8b, v4.8b, v0.8b
0x0000000003d555e8: st1        {v4.s}[0], [x17], #4
0x0000000003d555ec: adds       x1, x1, #4
0x0000000003d555f0: b.ne       #0x3d55558
0x0000000003d555f4: ldr        x8, [sp, #0x30]
0x0000000003d555f8: mov        x9, x8
0x0000000003d555fc: ldr        x1, [sp, #0xb0]
0x0000000003d55600: cmp        x8, x1
0x0000000003d55604: b.eq       #0x3d54f3c
0x0000000003d55608: b          #0x3d54fe8
0x0000000003d5560c: ldur       x12, [x29, #-0xa0]
0x0000000003d55610: ldur       w9, [x29, #-0xb0]
0x0000000003d55614: b          #0x3d54fe8
0x0000000003d55618: ldp        x26, x12, [x29, #-0xa8]
0x0000000003d5561c: ldur       w9, [x29, #-0xb0]
0x0000000003d55620: b          #0x3d54fe8
0x0000000003d55624: ldr        x8, [sp, #0x10]
0x0000000003d55628: add        x23, x23, x8
0x0000000003d5562c: ldr        x8, [sp, #0x38]
0x0000000003d55630: add        x22, x22, x8
0x0000000003d55634: add        x21, x21, x8
0x0000000003d55638: add        x7, x7, x8
0x0000000003d5563c: add        x0, x0, x8
0x0000000003d55640: mov        x9, x8
0x0000000003d55644: b          #0x3d54fe8
0x0000000003d55648: ldr        x1, [sp, #0xb0]
0x0000000003d5564c: ldp        x26, x12, [x29, #-0xa8]
0x0000000003d55650: ldr        x30, [sp, #0x40]
0x0000000003d55654: ldur       w9, [x29, #-0xb0]
0x0000000003d55658: b          #0x3d54fe8
0x0000000003d5565c: cmp        w21, #1
0x0000000003d55660: b.lt       #0x3d569c4
0x0000000003d55664: mov        x9, #0
0x0000000003d55668: add        x10, x22, #0x98
0x0000000003d5566c: lsl        x11, x21, #2
0x0000000003d55670: mov        w12, #6
0x0000000003d55674: mov        w13, #-0x7f
0x0000000003d55678: mov        w14, #0x7f
0x0000000003d5567c: mov        w0, #0
0x0000000003d55680: ldr        x15, [x19]
0x0000000003d55684: add        x16, x15, x12
0x0000000003d55688: ldur       x17, [x8, #-0x18]
0x0000000003d5568c: ldur       h0, [x16, #-6]
0x0000000003d55690: ldr        x17, [x10, x17]
0x0000000003d55694: lsl        x1, x9, #2
0x0000000003d55698: ldr        s1, [x17, x1]
0x0000000003d5569c: ldr        x17, [x20]
0x0000000003d556a0: fcvt       s0, h0
0x0000000003d556a4: fmul       s0, s1, s0
0x0000000003d556a8: fcvtas     w2, s0
0x0000000003d556ac: cmn        w2, #0x7f
0x0000000003d556b0: add        x17, x17, x9
0x0000000003d556b4: csel       w2, w2, w13, gt
0x0000000003d556b8: cmp        w2, #0x7f
0x0000000003d556bc: csel       w2, w2, w14, lt
0x0000000003d556c0: strb       w2, [x17]
0x0000000003d556c4: add        x15, x15, x9, lsl #1
0x0000000003d556c8: ldr        h0, [x15, #2]
0x0000000003d556cc: ldur       x2, [x8, #-0x18]
0x0000000003d556d0: ldr        x2, [x10, x2]
0x0000000003d556d4: add        x2, x2, x1
0x0000000003d556d8: ldr        s1, [x2, #4]
0x0000000003d556dc: fcvt       s0, h0
0x0000000003d556e0: fmul       s0, s1, s0
0x0000000003d556e4: fcvtas     w2, s0
0x0000000003d556e8: cmn        w2, #0x7f
0x0000000003d556ec: csel       w2, w2, w13, gt
0x0000000003d556f0: cmp        w2, #0x7f
0x0000000003d556f4: csel       w2, w2, w14, lt
0x0000000003d556f8: strb       w2, [x17, #1]
0x0000000003d556fc: ldur       x2, [x8, #-0x18]
0x0000000003d55700: ldr        x2, [x10, x2]
0x0000000003d55704: ldr        h0, [x15, #4]
0x0000000003d55708: fcvt       s0, h0
0x0000000003d5570c: add        x15, x2, x1
0x0000000003d55710: ldr        s1, [x15, #8]
0x0000000003d55714: fmul       s0, s1, s0
0x0000000003d55718: fcvtas     w15, s0
0x0000000003d5571c: cmn        w15, #0x7f
0x0000000003d55720: csel       w15, w15, w13, gt
0x0000000003d55724: cmp        w15, #0x7f
0x0000000003d55728: csel       w15, w15, w14, lt
0x0000000003d5572c: strb       w15, [x17, #2]
0x0000000003d55730: ldr        h0, [x16]
0x0000000003d55734: ldur       x15, [x8, #-0x18]
0x0000000003d55738: ldr        x15, [x10, x15]
0x0000000003d5573c: add        x15, x15, x1
0x0000000003d55740: fcvt       s0, h0
0x0000000003d55744: ldr        s1, [x15, #0xc]
0x0000000003d55748: fmul       s0, s1, s0
0x0000000003d5574c: fcvtas     w15, s0
0x0000000003d55750: cmn        w15, #0x7f
0x0000000003d55754: csel       w15, w15, w13, gt
0x0000000003d55758: cmp        w15, #0x7f
0x0000000003d5575c: csel       w15, w15, w14, lt
0x0000000003d55760: strb       w15, [x17, #3]
0x0000000003d55764: add        x9, x9, #4
0x0000000003d55768: add        x12, x12, #8
0x0000000003d5576c: cmp        x11, x9
0x0000000003d55770: b.ne       #0x3d5567c
0x0000000003d55774: b          #0x3d569c8
0x0000000003d55778: cmp        w21, #1
0x0000000003d5577c: b.lt       #0x3d569c4
0x0000000003d55780: mov        x11, #0
0x0000000003d55784: add        x12, x22, #0x98
0x0000000003d55788: mov        w13, #-0x7f
0x0000000003d5578c: mov        w14, #0x7f
0x0000000003d55790: mov        w0, #0
0x0000000003d55794: ldr        h0, [x9, x11, lsl #1]
0x0000000003d55798: ldur       x15, [x10, #-0x18]
0x0000000003d5579c: ldr        x15, [x12, x15]
0x0000000003d557a0: ldr        s1, [x15, x11, lsl #2]
0x0000000003d557a4: fcvt       s0, h0
0x0000000003d557a8: fmul       s0, s1, s0
0x0000000003d557ac: fcvtas     w15, s0
0x0000000003d557b0: cmn        w15, #0x7f
0x0000000003d557b4: csel       w15, w15, w13, gt
0x0000000003d557b8: cmp        w15, #0x7f
0x0000000003d557bc: csel       w15, w15, w14, lt
0x0000000003d557c0: strb       w15, [x8, x11]
0x0000000003d557c4: add        x11, x11, #1
0x0000000003d557c8: cmp        x21, x11
0x0000000003d557cc: b.ne       #0x3d55790
0x0000000003d557d0: b          #0x3d569c8
0x0000000003d557d4: cmp        w23, #1
0x0000000003d557d8: b.lt       #0x3d569c4
0x0000000003d557dc: mov        x8, #0
0x0000000003d557e0: add        x9, x22, #0x98
0x0000000003d557e4: movi       v0.8b, #0x81
0x0000000003d557e8: b          #0x3d557fc
0x0000000003d557ec: mov        w0, #0
0x0000000003d557f0: add        x8, x8, #1
0x0000000003d557f4: cmp        x8, x23
0x0000000003d557f8: b.eq       #0x3d569c8
0x0000000003d557fc: cmp        w24, #1
0x0000000003d55800: b.lt       #0x3d557ec
0x0000000003d55804: ldr        x10, [x22]
0x0000000003d55808: ldur       x10, [x10, #-0x18]
0x0000000003d5580c: ldr        x10, [x9, x10]
0x0000000003d55810: add        x10, x10, x8, lsl #5
0x0000000003d55814: ldp        q1, q2, [x10]
0x0000000003d55818: ldr        x10, [x20]
0x0000000003d5581c: ldrsw      x11, [x20, #0x2c]
0x0000000003d55820: mul        x11, x8, x11
0x0000000003d55824: ldr        x12, [x20, #0x10]
0x0000000003d55828: madd       x10, x11, x12, x10
0x0000000003d5582c: ldr        x12, [x19]
0x0000000003d55830: ldr        x11, [x19, #0x10]
0x0000000003d55834: ldrsw      x13, [x19, #0x2c]
0x0000000003d55838: mul        x13, x11, x13
0x0000000003d5583c: lsl        x14, x8, #1
0x0000000003d55840: mov        w11, #1
0x0000000003d55844: bfi        x11, x8, #1, #0x3e
0x0000000003d55848: madd       x11, x13, x11, x12
0x0000000003d5584c: madd       x12, x13, x14, x12
0x0000000003d55850: mov        x13, x24
0x0000000003d55854: ldr        d3, [x12], #8
0x0000000003d55858: fcvtl      v3.4s, v3.4h
0x0000000003d5585c: ldr        d4, [x11], #8
0x0000000003d55860: fcvtl      v4.4s, v4.4h
0x0000000003d55864: fmul       v3.4s, v3.4s, v1.4s
0x0000000003d55868: fmul       v4.4s, v4.4s, v2.4s
0x0000000003d5586c: fcvtas     v3.4s, v3.4s
0x0000000003d55870: fcvtas     v4.4s, v4.4s
0x0000000003d55874: sqxtn      v3.4h, v3.4s
0x0000000003d55878: sqxtn2     v3.8h, v4.4s
0x0000000003d5587c: sqxtn      v3.8b, v3.8h
0x0000000003d55880: smax       v3.8b, v3.8b, v0.8b
0x0000000003d55884: str        d3, [x10], #8
0x0000000003d55888: subs       w13, w13, #1
0x0000000003d5588c: b.ne       #0x3d55854
0x0000000003d55890: b          #0x3d557ec
0x0000000003d55894: ldur       x17, [x29, #-0xa0]
0x0000000003d55898: cmp        w17, #1
0x0000000003d5589c: b.lt       #0x3d569c4
0x0000000003d558a0: mov        x9, #0
0x0000000003d558a4: mov        x10, #0
0x0000000003d558a8: sub        w8, w24, #1
0x0000000003d558ac: stp        x8, x2, [sp, #0x50]
0x0000000003d558b0: ubfiz      x21, x8, #3, #0x20
0x0000000003d558b4: and        x8, x24, #0x7ffffff0
0x0000000003d558b8: str        x8, [sp, #0x38]
0x0000000003d558bc: lsl        x11, x8, #3
0x0000000003d558c0: and        x8, x24, #0xc
0x0000000003d558c4: stp        x11, x8, [sp, #0x10]
0x0000000003d558c8: and        x8, x24, #0x7ffffffc
0x0000000003d558cc: lsl        x11, x8, #3
0x0000000003d558d0: stp        x11, x8, [sp, #0x28]
0x0000000003d558d4: add        x30, x22, #0x98
0x0000000003d558d8: neg        x8, x8
0x0000000003d558dc: str        x8, [sp, #0x20]
0x0000000003d558e0: mov        w3, #3
0x0000000003d558e4: mov        w4, #2
0x0000000003d558e8: mov        w5, #1
0x0000000003d558ec: mov        w6, #-0x7f
0x0000000003d558f0: mvni       v14.4s, #0x7e
0x0000000003d558f4: mov        w7, #0x7f
0x0000000003d558f8: movi       v1.4s, #0x7f
0x0000000003d558fc: stp        x30, x21, [sp, #0x40]
0x0000000003d55900: b          #0x3d55924
0x0000000003d55904: mov        w0, #0
0x0000000003d55908: add        x10, x10, #1
0x0000000003d5590c: add        x3, x3, #4
0x0000000003d55910: add        x4, x4, #4
0x0000000003d55914: add        x5, x5, #4
0x0000000003d55918: add        x9, x9, #4
0x0000000003d5591c: cmp        x10, x17
0x0000000003d55920: b.eq       #0x3d569c8
0x0000000003d55924: cmp        w24, #1
0x0000000003d55928: b.lt       #0x3d55904
0x0000000003d5592c: lsl        x11, x10, #2
0x0000000003d55930: mov        w12, #1
0x0000000003d55934: bfi        x12, x10, #2, #0x3e
0x0000000003d55938: mov        w13, #2
0x0000000003d5593c: bfi        x13, x10, #2, #0x3e
0x0000000003d55940: mov        w8, #3
0x0000000003d55944: bfi        x8, x10, #2, #0x3e
0x0000000003d55948: ldur       x14, [x2, #-0x18]
0x0000000003d5594c: ldr        x14, [x30, x14]
0x0000000003d55950: add        x14, x14, x10, lsl #4
0x0000000003d55954: ldp        s2, s3, [x14]
0x0000000003d55958: ldp        s4, s5, [x14, #8]
0x0000000003d5595c: ldr        x28, [x20]
0x0000000003d55960: ldr        x1, [x20, #0x10]
0x0000000003d55964: ldrsw      x22, [x20, #0x2c]
0x0000000003d55968: mul        x15, x1, x22
0x0000000003d5596c: mul        x8, x15, x8
0x0000000003d55970: add        x0, x28, x8
0x0000000003d55974: mul        x13, x15, x13
0x0000000003d55978: add        x23, x28, x13
0x0000000003d5597c: mul        x14, x15, x12
0x0000000003d55980: add        x25, x28, x14
0x0000000003d55984: mul        x12, x15, x11
0x0000000003d55988: add        x26, x28, x12
0x0000000003d5598c: ldr        x16, [x19]
0x0000000003d55990: ldrsw      x11, [x19, #0x2c]
0x0000000003d55994: stur       x11, [x29, #-0xb0]
0x0000000003d55998: mul        x11, x10, x11
0x0000000003d5599c: ldr        x15, [x19, #0x10]
0x0000000003d559a0: str        x15, [sp, #0xb8]
0x0000000003d559a4: mul        x15, x11, x15
0x0000000003d559a8: stur       x16, [x29, #-0xa8]
0x0000000003d559ac: add        x27, x16, x15
0x0000000003d559b0: cmp        w24, #4
0x0000000003d559b4: b.lo       #0x3d559c8
0x0000000003d559b8: add        x11, x27, #6
0x0000000003d559bc: add        x16, x11, x21
0x0000000003d559c0: cmp        x16, x11
0x0000000003d559c4: b.hs       #0x3d55a70
0x0000000003d559c8: mov        w12, #0
0x0000000003d559cc: sub        w11, w24, w12
0x0000000003d559d0: ldr        h0, [x27]
0x0000000003d559d4: fcvt       s0, h0
0x0000000003d559d8: fmul       s0, s2, s0
0x0000000003d559dc: fcvtas     w8, s0
0x0000000003d559e0: cmn        w8, #0x7f
0x0000000003d559e4: csel       w8, w8, w6, gt
0x0000000003d559e8: cmp        w8, #0x7f
0x0000000003d559ec: csel       w8, w8, w7, lt
0x0000000003d559f0: strb       w8, [x26], #1
0x0000000003d559f4: ldr        h0, [x27, #2]
0x0000000003d559f8: fcvt       s0, h0
0x0000000003d559fc: fmul       s0, s3, s0
0x0000000003d55a00: fcvtas     w8, s0
0x0000000003d55a04: cmn        w8, #0x7f
0x0000000003d55a08: csel       w8, w8, w6, gt
0x0000000003d55a0c: cmp        w8, #0x7f
0x0000000003d55a10: csel       w8, w8, w7, lt
0x0000000003d55a14: strb       w8, [x25], #1
0x0000000003d55a18: ldr        h0, [x27, #4]
0x0000000003d55a1c: fcvt       s0, h0
0x0000000003d55a20: fmul       s0, s4, s0
0x0000000003d55a24: fcvtas     w8, s0
0x0000000003d55a28: cmn        w8, #0x7f
0x0000000003d55a2c: csel       w8, w8, w6, gt
0x0000000003d55a30: cmp        w8, #0x7f
0x0000000003d55a34: csel       w8, w8, w7, lt
0x0000000003d55a38: strb       w8, [x23], #1
0x0000000003d55a3c: ldr        h0, [x27, #6]
0x0000000003d55a40: fcvt       s0, h0
0x0000000003d55a44: fmul       s0, s5, s0
0x0000000003d55a48: fcvtas     w8, s0
0x0000000003d55a4c: cmn        w8, #0x7f
0x0000000003d55a50: csel       w8, w8, w6, gt
0x0000000003d55a54: cmp        w8, #0x7f
0x0000000003d55a58: csel       w8, w8, w7, lt
0x0000000003d55a5c: strb       w8, [x0], #1
0x0000000003d55a60: add        x27, x27, #8
0x0000000003d55a64: subs       w11, w11, #1
0x0000000003d55a68: b.ne       #0x3d559d0
0x0000000003d55a6c: b          #0x3d55904
0x0000000003d55a70: stp        x22, x1, [sp, #0xa0]
0x0000000003d55a74: str        wzr, [sp, #0x9c]
0x0000000003d55a78: ldr        x16, [sp, #0x50]
0x0000000003d55a7c: add        x17, x28, x16
0x0000000003d55a80: add        x12, x17, x12
0x0000000003d55a84: add        x12, x12, #1
0x0000000003d55a88: add        x14, x17, x14
0x0000000003d55a8c: add        x16, x14, #1
0x0000000003d55a90: add        x13, x17, x13
0x0000000003d55a94: add        x30, x13, #1
0x0000000003d55a98: add        x8, x17, x8
0x0000000003d55a9c: add        x1, x8, #1
0x0000000003d55aa0: ldur       x8, [x29, #-0xa8]
0x0000000003d55aa4: add        x8, x8, x21
0x0000000003d55aa8: add        x13, x8, x15
0x0000000003d55aac: add        x17, x13, #2
0x0000000003d55ab0: add        x8, x27, #2
0x0000000003d55ab4: add        x15, x13, #4
0x0000000003d55ab8: add        x22, x27, #4
0x0000000003d55abc: add        x2, x13, #6
0x0000000003d55ac0: add        x24, x13, #8
0x0000000003d55ac4: cmp        x26, x30
0x0000000003d55ac8: ccmp       x23, x12, #2, lo
0x0000000003d55acc: cset       w14, lo
0x0000000003d55ad0: cmp        x26, x1
0x0000000003d55ad4: ccmp       x0, x12, #2, lo
0x0000000003d55ad8: cset       w13, lo
0x0000000003d55adc: stp        w13, w14, [sp, #0x94]
0x0000000003d55ae0: cmp        x26, x17
0x0000000003d55ae4: ccmp       x27, x12, #2, lo
0x0000000003d55ae8: cset       w14, lo
0x0000000003d55aec: cmp        x26, x15
0x0000000003d55af0: ccmp       x8, x12, #2, lo
0x0000000003d55af4: cset       w13, lo
0x0000000003d55af8: stp        w13, w14, [sp, #0x8c]
0x0000000003d55afc: cmp        x26, x2
0x0000000003d55b00: ccmp       x22, x12, #2, lo
0x0000000003d55b04: cset       w14, lo
0x0000000003d55b08: cmp        x26, x24
0x0000000003d55b0c: ccmp       x11, x12, #2, lo
0x0000000003d55b10: cset       w13, lo
0x0000000003d55b14: stp        w13, w14, [sp, #0x84]
0x0000000003d55b18: cmp        x25, x30
0x0000000003d55b1c: ccmp       x23, x16, #2, lo
0x0000000003d55b20: cset       w14, lo
0x0000000003d55b24: cmp        x25, x1
0x0000000003d55b28: ccmp       x0, x16, #2, lo
0x0000000003d55b2c: cset       w13, lo
0x0000000003d55b30: stp        w13, w14, [sp, #0x7c]
0x0000000003d55b34: cmp        x25, x17
0x0000000003d55b38: ccmp       x27, x16, #2, lo
0x0000000003d55b3c: cset       w14, lo
0x0000000003d55b40: cmp        x25, x15
0x0000000003d55b44: ccmp       x8, x16, #2, lo
0x0000000003d55b48: cset       w13, lo
0x0000000003d55b4c: stp        w13, w14, [sp, #0x74]
0x0000000003d55b50: cmp        x25, x2
0x0000000003d55b54: ccmp       x22, x16, #2, lo
0x0000000003d55b58: cset       w14, lo
0x0000000003d55b5c: cmp        x25, x24
0x0000000003d55b60: ccmp       x11, x16, #2, lo
0x0000000003d55b64: cset       w13, lo
0x0000000003d55b68: stp        w13, w14, [sp, #0x6c]
0x0000000003d55b6c: cmp        x23, x1
0x0000000003d55b70: ccmp       x0, x30, #2, lo
0x0000000003d55b74: cset       w13, lo
0x0000000003d55b78: str        w13, [sp, #0x60]
0x0000000003d55b7c: cmp        x23, x17
0x0000000003d55b80: ccmp       x27, x30, #2, lo
0x0000000003d55b84: cset       w13, lo
0x0000000003d55b88: cmp        x23, x15
0x0000000003d55b8c: ccmp       x8, x30, #2, lo
0x0000000003d55b90: cset       w21, lo
0x0000000003d55b94: cmp        x23, x2
0x0000000003d55b98: ccmp       x22, x30, #2, lo
0x0000000003d55b9c: cset       w14, lo
0x0000000003d55ba0: cmp        x23, x24
0x0000000003d55ba4: ccmp       x11, x30, #2, lo
0x0000000003d55ba8: cset       w30, lo
0x0000000003d55bac: cmp        x0, x17
0x0000000003d55bb0: ccmp       x27, x1, #2, lo
0x0000000003d55bb4: cset       w17, lo
0x0000000003d55bb8: cmp        x0, x15
0x0000000003d55bbc: ccmp       x8, x1, #2, lo
0x0000000003d55bc0: cset       w8, lo
0x0000000003d55bc4: cmp        x0, x2
0x0000000003d55bc8: ccmp       x22, x1, #2, lo
0x0000000003d55bcc: cset       w2, lo
0x0000000003d55bd0: cmp        x0, x24
0x0000000003d55bd4: ccmp       x11, x1, #2, lo
0x0000000003d55bd8: cset       w11, lo
0x0000000003d55bdc: cmp        x25, x12
0x0000000003d55be0: ccmp       x26, x16, #2, lo
0x0000000003d55be4: b.lo       #0x3d56018
0x0000000003d55be8: ldr        w12, [sp, #0x98]
0x0000000003d55bec: tbnz       w12, #0, #0x3d56018
0x0000000003d55bf0: ldp        x15, x24, [sp, #0xa8]
0x0000000003d55bf4: ldr        x1, [sp, #0xa0]
0x0000000003d55bf8: ldr        w12, [sp, #0x94]
0x0000000003d55bfc: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c00: ldr        w12, [sp, #0x90]
0x0000000003d55c04: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c08: ldr        w12, [sp, #0x8c]
0x0000000003d55c0c: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c10: ldr        w12, [sp, #0x88]
0x0000000003d55c14: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c18: ldr        w12, [sp, #0x84]
0x0000000003d55c1c: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c20: ldr        w12, [sp, #0x80]
0x0000000003d55c24: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c28: ldr        w12, [sp, #0x7c]
0x0000000003d55c2c: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c30: ldr        w12, [sp, #0x78]
0x0000000003d55c34: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c38: ldr        w12, [sp, #0x74]
0x0000000003d55c3c: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c40: ldr        w12, [sp, #0x70]
0x0000000003d55c44: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c48: ldr        w12, [sp, #0x6c]
0x0000000003d55c4c: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c50: ldr        w12, [sp, #0x60]
0x0000000003d55c54: tbnz       w12, #0, #0x3d5601c
0x0000000003d55c58: tbnz       w13, #0, #0x3d5601c
0x0000000003d55c5c: tbnz       w21, #0, #0x3d5601c
0x0000000003d55c60: ldr        w12, [sp, #0x9c]
0x0000000003d55c64: tbnz       w14, #0, #0x3d56008
0x0000000003d55c68: ldr        x21, [sp, #0x48]
0x0000000003d55c6c: tbnz       w30, #0, #0x3d55ff8
0x0000000003d55c70: adrp       x14, #0x4de3000
0x0000000003d55c74: tbnz       w17, #0, #0x3d55ff8
0x0000000003d55c78: ldur       x17, [x29, #-0xa0]
0x0000000003d55c7c: ldr        x30, [sp, #0x40]
0x0000000003d55c80: tbnz       w8, #0, #0x3d55fcc
0x0000000003d55c84: tbnz       w2, #0, #0x3d55fcc
0x0000000003d55c88: ldr        x2, [sp, #0x58]
0x0000000003d55c8c: tbnz       w11, #0, #0x3d559cc
0x0000000003d55c90: cmp        w24, #0x10
0x0000000003d55c94: b.hs       #0x3d55ca0
0x0000000003d55c98: mov        x8, #0
0x0000000003d55c9c: b          #0x3d55eac
0x0000000003d55ca0: mul        x8, x15, x3
0x0000000003d55ca4: madd       x13, x8, x1, x28
0x0000000003d55ca8: mul        x8, x15, x4
0x0000000003d55cac: madd       x11, x8, x1, x28
0x0000000003d55cb0: mul        x8, x15, x5
0x0000000003d55cb4: madd       x16, x8, x1, x28
0x0000000003d55cb8: mul        x8, x15, x9
0x0000000003d55cbc: madd       x12, x8, x1, x28
0x0000000003d55cc0: ldr        x8, [sp, #0xb8]
0x0000000003d55cc4: mul        x8, x8, x10
0x0000000003d55cc8: ldr        x22, [sp, #0x38]
0x0000000003d55ccc: ldp        x1, x15, [x29, #-0xb0]
0x0000000003d55cd0: madd       x1, x8, x1, x15
0x0000000003d55cd4: mov        x8, x1
0x0000000003d55cd8: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64
0x0000000003d55cdc: fcvtl      v6.4s, v16.4h
0x0000000003d55ce0: ld4        {v20.8h, v21.8h, v22.8h, v23.8h}, [x8]
0x0000000003d55ce4: fcvtl      v7.4s, v20.4h
0x0000000003d55ce8: fcvtl2     v24.4s, v20.8h
0x0000000003d55cec: fcvtl2     v25.4s, v16.8h
0x0000000003d55cf0: fmul       v25.4s, v25.4s, v2.s[0]
0x0000000003d55cf4: fmul       v24.4s, v24.4s, v2.s[0]
0x0000000003d55cf8: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000003d55cfc: fmul       v7.4s, v7.4s, v2.s[0]
0x0000000003d55d00: frinta     v7.4s, v7.4s
0x0000000003d55d04: frinta     v6.4s, v6.4s
0x0000000003d55d08: frinta     v24.4s, v24.4s
0x0000000003d55d0c: frinta     v25.4s, v25.4s
0x0000000003d55d10: fcvtzs     v25.4s, v25.4s
0x0000000003d55d14: fcvtzs     v6.4s, v6.4s
0x0000000003d55d18: fcvtzs     v28.4s, v24.4s
0x0000000003d55d1c: fcvtzs     v7.4s, v7.4s
0x0000000003d55d20: smax       v29.4s, v6.4s, v14.4s
0x0000000003d55d24: smax       v6.4s, v25.4s, v14.4s
0x0000000003d55d28: smin       v25.4s, v6.4s, v1.4s
0x0000000003d55d2c: ldr        q6, [x14, #0x4a0]
0x0000000003d55d30: smax       v30.4s, v7.4s, v14.4s
0x0000000003d55d34: fcvtl      v7.4s, v21.4h
0x0000000003d55d38: fcvtl      v31.4s, v17.4h
0x0000000003d55d3c: fcvtl2     v8.4s, v21.8h
0x0000000003d55d40: fcvtl2     v9.4s, v17.8h
0x0000000003d55d44: fmul       v9.4s, v9.4s, v3.s[0]
0x0000000003d55d48: smax       v28.4s, v28.4s, v14.4s
0x0000000003d55d4c: fmul       v8.4s, v8.4s, v3.s[0]
0x0000000003d55d50: fmul       v31.4s, v31.4s, v3.s[0]
0x0000000003d55d54: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d55d58: frinta     v7.4s, v7.4s
0x0000000003d55d5c: frinta     v31.4s, v31.4s
0x0000000003d55d60: smin       v27.4s, v28.4s, v1.4s
0x0000000003d55d64: frinta     v28.4s, v8.4s
0x0000000003d55d68: frinta     v8.4s, v9.4s
0x0000000003d55d6c: fcvtzs     v8.4s, v8.4s
0x0000000003d55d70: fcvtzs     v28.4s, v28.4s
0x0000000003d55d74: fcvtzs     v31.4s, v31.4s
0x0000000003d55d78: smin       v24.4s, v29.4s, v1.4s
0x0000000003d55d7c: fcvtzs     v7.4s, v7.4s
0x0000000003d55d80: smax       v7.4s, v7.4s, v14.4s
0x0000000003d55d84: smax       v29.4s, v31.4s, v14.4s
0x0000000003d55d88: smax       v28.4s, v28.4s, v14.4s
0x0000000003d55d8c: smax       v31.4s, v8.4s, v14.4s
0x0000000003d55d90: smin       v26.4s, v30.4s, v1.4s
0x0000000003d55d94: fcvtl      v30.4s, v22.4h
0x0000000003d55d98: fcvtl2     v8.4s, v22.8h
0x0000000003d55d9c: fcvtl      v9.4s, v23.4h
0x0000000003d55da0: fcvtl2     v20.4s, v23.8h
0x0000000003d55da4: smin       v11.4s, v31.4s, v1.4s
0x0000000003d55da8: smin       v13.4s, v28.4s, v1.4s
0x0000000003d55dac: fcvtl      v21.4s, v18.4h
0x0000000003d55db0: fcvtl2     v22.4s, v18.8h
0x0000000003d55db4: fmul       v22.4s, v22.4s, v4.s[0]
0x0000000003d55db8: fmul       v23.4s, v8.4s, v4.s[0]
0x0000000003d55dbc: fmul       v21.4s, v21.4s, v4.s[0]
0x0000000003d55dc0: smin       v10.4s, v29.4s, v1.4s
0x0000000003d55dc4: fmul       v28.4s, v30.4s, v4.s[0]
0x0000000003d55dc8: frinta     v23.4s, v23.4s
0x0000000003d55dcc: frinta     v22.4s, v22.4s
0x0000000003d55dd0: fcvtzs     v22.4s, v22.4s
0x0000000003d55dd4: fcvtzs     v23.4s, v23.4s
0x0000000003d55dd8: smin       v12.4s, v7.4s, v1.4s
0x0000000003d55ddc: smax       v7.4s, v23.4s, v14.4s
0x0000000003d55de0: smax       v22.4s, v22.4s, v14.4s
0x0000000003d55de4: fcvtl      v23.4s, v19.4h
0x0000000003d55de8: fcvtl2     v16.4s, v19.8h
0x0000000003d55dec: smin       v30.4s, v22.4s, v1.4s
0x0000000003d55df0: smin       v0.4s, v7.4s, v1.4s
0x0000000003d55df4: frinta     v7.4s, v28.4s
0x0000000003d55df8: frinta     v17.4s, v21.4s
0x0000000003d55dfc: fcvtzs     v17.4s, v17.4s
0x0000000003d55e00: fcvtzs     v7.4s, v7.4s
0x0000000003d55e04: smax       v7.4s, v7.4s, v14.4s
0x0000000003d55e08: tbl        v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b
0x0000000003d55e0c: smax       v17.4s, v17.4s, v14.4s
0x0000000003d55e10: smin       v29.4s, v17.4s, v1.4s
0x0000000003d55e14: smin       v31.4s, v7.4s, v1.4s
0x0000000003d55e18: fmul       v7.4s, v16.4s, v5.s[0]
0x0000000003d55e1c: fmul       v16.4s, v20.4s, v5.s[0]
0x0000000003d55e20: tbl        v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b
0x0000000003d55e24: fmul       v19.4s, v23.4s, v5.s[0]
0x0000000003d55e28: fmul       v20.4s, v9.4s, v5.s[0]
0x0000000003d55e2c: frinta     v20.4s, v20.4s
0x0000000003d55e30: frinta     v19.4s, v19.4s
0x0000000003d55e34: frinta     v16.4s, v16.4s
0x0000000003d55e38: tbl        v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b
0x0000000003d55e3c: frinta     v7.4s, v7.4s
0x0000000003d55e40: fcvtzs     v7.4s, v7.4s
0x0000000003d55e44: fcvtzs     v16.4s, v16.4s
0x0000000003d55e48: fcvtzs     v19.4s, v19.4s
0x0000000003d55e4c: str        q18, [x12], #0x10
0x0000000003d55e50: fcvtzs     v18.4s, v20.4s
0x0000000003d55e54: smax       v18.4s, v18.4s, v14.4s
0x0000000003d55e58: smax       v19.4s, v19.4s, v14.4s
0x0000000003d55e5c: smax       v16.4s, v16.4s, v14.4s
0x0000000003d55e60: str        q17, [x16], #0x10
0x0000000003d55e64: smax       v7.4s, v7.4s, v14.4s
0x0000000003d55e68: smin       v21.4s, v7.4s, v1.4s
0x0000000003d55e6c: smin       v23.4s, v16.4s, v1.4s
0x0000000003d55e70: smin       v20.4s, v19.4s, v1.4s
0x0000000003d55e74: str        q0, [x11], #0x10
0x0000000003d55e78: smin       v22.4s, v18.4s, v1.4s
0x0000000003d55e7c: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b
0x0000000003d55e80: str        q0, [x13], #0x10
0x0000000003d55e84: add        x1, x1, #0x80
0x0000000003d55e88: subs       x22, x22, #0x10
0x0000000003d55e8c: b.ne       #0x3d55cd4
0x0000000003d55e90: ldr        x8, [sp, #0x38]
0x0000000003d55e94: cmp        x8, x24
0x0000000003d55e98: ldp        x1, x15, [sp, #0xa0]
0x0000000003d55e9c: b.eq       #0x3d55904
0x0000000003d55ea0: ldr        x8, [sp, #0x38]
0x0000000003d55ea4: ldr        x11, [sp, #0x18]
0x0000000003d55ea8: cbz        x11, #0x3d55fd4
0x0000000003d55eac: ldr        x11, [sp, #0x28]
0x0000000003d55eb0: add        x27, x27, x11
0x0000000003d55eb4: ldr        x11, [sp, #0x30]
0x0000000003d55eb8: add        x26, x26, x11
0x0000000003d55ebc: add        x25, x25, x11
0x0000000003d55ec0: add        x23, x23, x11
0x0000000003d55ec4: add        x0, x0, x11
0x0000000003d55ec8: mul        x11, x15, x3
0x0000000003d55ecc: madd       x11, x11, x1, x8
0x0000000003d55ed0: add        x11, x28, x11
0x0000000003d55ed4: mul        x12, x15, x4
0x0000000003d55ed8: madd       x12, x12, x1, x8
0x0000000003d55edc: add        x12, x28, x12
0x0000000003d55ee0: mul        x13, x15, x5
0x0000000003d55ee4: madd       x13, x13, x1, x8
0x0000000003d55ee8: add        x13, x28, x13
0x0000000003d55eec: mul        x14, x15, x9
0x0000000003d55ef0: madd       x14, x14, x1, x8
0x0000000003d55ef4: add        x14, x28, x14
0x0000000003d55ef8: ldr        x15, [sp, #0xb8]
0x0000000003d55efc: mul        x15, x15, x10
0x0000000003d55f00: ldur       x16, [x29, #-0xb0]
0x0000000003d55f04: mul        x15, x15, x16
0x0000000003d55f08: add        x15, x15, x8, lsl #3
0x0000000003d55f0c: ldur       x16, [x29, #-0xa8]
0x0000000003d55f10: add        x15, x16, x15
0x0000000003d55f14: ldr        x16, [sp, #0x20]
0x0000000003d55f18: add        x16, x16, x8
0x0000000003d55f1c: ld4        {v16.4h, v17.4h, v18.4h, v19.4h}, [x15], #32
0x0000000003d55f20: fcvtl      v0.4s, v16.4h
0x0000000003d55f24: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003d55f28: frinta     v0.4s, v0.4s
0x0000000003d55f2c: fcvtzs     v0.4s, v0.4s
0x0000000003d55f30: smax       v0.4s, v0.4s, v14.4s
0x0000000003d55f34: smin       v0.4s, v0.4s, v1.4s
0x0000000003d55f38: xtn        v0.4h, v0.4s
0x0000000003d55f3c: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d55f40: st1        {v0.s}[0], [x14], #4
0x0000000003d55f44: fcvtl      v0.4s, v17.4h
0x0000000003d55f48: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003d55f4c: frinta     v0.4s, v0.4s
0x0000000003d55f50: fcvtzs     v0.4s, v0.4s
0x0000000003d55f54: smax       v0.4s, v0.4s, v14.4s
0x0000000003d55f58: smin       v0.4s, v0.4s, v1.4s
0x0000000003d55f5c: xtn        v0.4h, v0.4s
0x0000000003d55f60: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d55f64: st1        {v0.s}[0], [x13], #4
0x0000000003d55f68: fcvtl      v0.4s, v18.4h
0x0000000003d55f6c: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000003d55f70: frinta     v0.4s, v0.4s
0x0000000003d55f74: fcvtzs     v0.4s, v0.4s
0x0000000003d55f78: smax       v0.4s, v0.4s, v14.4s
0x0000000003d55f7c: smin       v0.4s, v0.4s, v1.4s
0x0000000003d55f80: xtn        v0.4h, v0.4s
0x0000000003d55f84: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d55f88: st1        {v0.s}[0], [x12], #4
0x0000000003d55f8c: fcvtl      v0.4s, v19.4h
0x0000000003d55f90: fmul       v0.4s, v0.4s, v5.s[0]
0x0000000003d55f94: frinta     v0.4s, v0.4s
0x0000000003d55f98: fcvtzs     v0.4s, v0.4s
0x0000000003d55f9c: smax       v0.4s, v0.4s, v14.4s
0x0000000003d55fa0: smin       v0.4s, v0.4s, v1.4s
0x0000000003d55fa4: xtn        v0.4h, v0.4s
0x0000000003d55fa8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d55fac: st1        {v0.s}[0], [x11], #4
0x0000000003d55fb0: adds       x16, x16, #4
0x0000000003d55fb4: b.ne       #0x3d55f1c
0x0000000003d55fb8: ldr        x8, [sp, #0x30]
0x0000000003d55fbc: mov        x12, x8
0x0000000003d55fc0: cmp        x8, x24
0x0000000003d55fc4: b.eq       #0x3d55904
0x0000000003d55fc8: b          #0x3d559cc
0x0000000003d55fcc: ldr        x2, [sp, #0x58]
0x0000000003d55fd0: b          #0x3d559cc
0x0000000003d55fd4: ldr        x8, [sp, #0x38]
0x0000000003d55fd8: add        x0, x0, x8
0x0000000003d55fdc: add        x23, x23, x8
0x0000000003d55fe0: add        x25, x25, x8
0x0000000003d55fe4: add        x26, x26, x8
0x0000000003d55fe8: ldr        x11, [sp, #0x10]
0x0000000003d55fec: add        x27, x27, x11
0x0000000003d55ff0: mov        x12, x8
0x0000000003d55ff4: b          #0x3d559cc
0x0000000003d55ff8: ldur       x17, [x29, #-0xa0]
0x0000000003d55ffc: ldr        x2, [sp, #0x58]
0x0000000003d56000: ldr        x30, [sp, #0x40]
0x0000000003d56004: b          #0x3d559cc
0x0000000003d56008: ldur       x17, [x29, #-0xa0]
0x0000000003d5600c: ldr        x2, [sp, #0x58]
0x0000000003d56010: ldp        x30, x21, [sp, #0x40]
0x0000000003d56014: b          #0x3d559cc
0x0000000003d56018: ldr        x24, [sp, #0xb0]
0x0000000003d5601c: ldur       x17, [x29, #-0xa0]
0x0000000003d56020: ldr        x2, [sp, #0x58]
0x0000000003d56024: ldp        x30, x21, [sp, #0x40]
0x0000000003d56028: ldr        w12, [sp, #0x9c]
0x0000000003d5602c: b          #0x3d559cc
0x0000000003d56030: cmp        w21, #1
0x0000000003d56034: b.lt       #0x3d569c4
0x0000000003d56038: mov        x9, #0
0x0000000003d5603c: add        x10, x22, #0x98
0x0000000003d56040: movi       v0.8b, #0x81
0x0000000003d56044: b          #0x3d56058
0x0000000003d56048: mov        w0, #0
0x0000000003d5604c: add        x9, x9, #1
0x0000000003d56050: cmp        x9, x21
0x0000000003d56054: b.eq       #0x3d569c8
0x0000000003d56058: cmp        w1, #1
0x0000000003d5605c: b.lt       #0x3d56048
0x0000000003d56060: ldr        x8, [x22]
0x0000000003d56064: ldur       x8, [x8, #-0x18]
0x0000000003d56068: ldr        x8, [x10, x8]
0x0000000003d5606c: add        x8, x8, x9, lsl #5
0x0000000003d56070: ldp        q1, q2, [x8]
0x0000000003d56074: ldr        x8, [x20]
0x0000000003d56078: ldr        x11, [x20, #0x40]
0x0000000003d5607c: mul        x11, x11, x9
0x0000000003d56080: ldr        x12, [x20, #0x10]
0x0000000003d56084: madd       x8, x11, x12, x8
0x0000000003d56088: ldr        x12, [x19]
0x0000000003d5608c: ldr        x13, [x19, #0x40]
0x0000000003d56090: lsl        x14, x9, #1
0x0000000003d56094: mov        w11, #1
0x0000000003d56098: bfi        x11, x9, #1, #0x3e
0x0000000003d5609c: mul        x11, x13, x11
0x0000000003d560a0: ldr        x15, [x19, #0x10]
0x0000000003d560a4: madd       x11, x11, x15, x12
0x0000000003d560a8: mul        x13, x13, x14
0x0000000003d560ac: madd       x12, x13, x15, x12
0x0000000003d560b0: mov        x13, x1
0x0000000003d560b4: ldr        d3, [x12], #8
0x0000000003d560b8: fcvtl      v3.4s, v3.4h
0x0000000003d560bc: ldr        d4, [x11], #8
0x0000000003d560c0: fcvtl      v4.4s, v4.4h
0x0000000003d560c4: fmul       v3.4s, v3.4s, v1.4s
0x0000000003d560c8: fmul       v4.4s, v4.4s, v2.4s
0x0000000003d560cc: fcvtas     v3.4s, v3.4s
0x0000000003d560d0: fcvtas     v4.4s, v4.4s
0x0000000003d560d4: sqxtn      v3.4h, v3.4s
0x0000000003d560d8: sqxtn2     v3.8h, v4.4s
0x0000000003d560dc: sqxtn      v3.8b, v3.8h
0x0000000003d560e0: smax       v3.8b, v3.8b, v0.8b
0x0000000003d560e4: str        d3, [x8], #8
0x0000000003d560e8: subs       w13, w13, #1
0x0000000003d560ec: b.ne       #0x3d560b4
0x0000000003d560f0: b          #0x3d56048
0x0000000003d560f4: ldur       x25, [x29, #-0xa0]
0x0000000003d560f8: cmp        w25, #1
0x0000000003d560fc: b.lt       #0x3d569c4
0x0000000003d56100: mov        x10, #0
0x0000000003d56104: mov        x11, #0
0x0000000003d56108: sub        w8, w1, #1
0x0000000003d5610c: str        x8, [sp, #0x40]
0x0000000003d56110: ubfiz      x8, x8, #3, #0x20
0x0000000003d56114: str        x8, [sp, #0xa8]
0x0000000003d56118: and        x8, x1, #0x7ffffff0
0x0000000003d5611c: str        x8, [sp, #0x38]
0x0000000003d56120: lsl        x9, x8, #3
0x0000000003d56124: and        x8, x1, #0xc
0x0000000003d56128: stp        x9, x8, [sp, #0x10]
0x0000000003d5612c: and        x8, x1, #0x7ffffffc
0x0000000003d56130: lsl        x9, x8, #3
0x0000000003d56134: stp        x9, x8, [sp, #0x28]
0x0000000003d56138: add        x2, x22, #0x98
0x0000000003d5613c: neg        x8, x8
0x0000000003d56140: str        x8, [sp, #0x20]
0x0000000003d56144: mov        w4, #1
0x0000000003d56148: mov        w5, #2
0x0000000003d5614c: mov        w6, #3
0x0000000003d56150: mov        w7, #-0x7f
0x0000000003d56154: mvni       v14.4s, #0x7e
0x0000000003d56158: mov        w21, #0x7f
0x0000000003d5615c: movi       v1.4s, #0x7f
0x0000000003d56160: stp        x3, x2, [sp, #0x48]
0x0000000003d56164: b          #0x3d56188
0x0000000003d56168: mov        w0, #0
0x0000000003d5616c: add        x11, x11, #1
0x0000000003d56170: add        x10, x10, #4
0x0000000003d56174: add        x4, x4, #4
0x0000000003d56178: add        x5, x5, #4
0x0000000003d5617c: add        x6, x6, #4
0x0000000003d56180: cmp        x11, x25
0x0000000003d56184: b.eq       #0x3d569c8
0x0000000003d56188: cmp        w1, #1
0x0000000003d5618c: b.lt       #0x3d56168
0x0000000003d56190: lsl        x12, x11, #2
0x0000000003d56194: mov        w13, #1
0x0000000003d56198: bfi        x13, x11, #2, #0x3e
0x0000000003d5619c: mov        w9, #2
0x0000000003d561a0: bfi        x9, x11, #2, #0x3e
0x0000000003d561a4: mov        w8, #3
0x0000000003d561a8: bfi        x8, x11, #2, #0x3e
0x0000000003d561ac: ldur       x14, [x3, #-0x18]
0x0000000003d561b0: ldr        x14, [x2, x14]
0x0000000003d561b4: add        x14, x14, x11, lsl #4
0x0000000003d561b8: ldp        s2, s3, [x14]
0x0000000003d561bc: ldp        s4, s5, [x14, #8]
0x0000000003d561c0: ldr        x28, [x20]
0x0000000003d561c4: ldr        x30, [x20, #0x40]
0x0000000003d561c8: mul        x8, x30, x8
0x0000000003d561cc: ldr        x15, [x20, #0x10]
0x0000000003d561d0: mul        x8, x8, x15
0x0000000003d561d4: add        x0, x28, x8
0x0000000003d561d8: mul        x9, x30, x9
0x0000000003d561dc: mul        x9, x9, x15
0x0000000003d561e0: add        x23, x28, x9
0x0000000003d561e4: mul        x13, x30, x13
0x0000000003d561e8: mul        x14, x13, x15
0x0000000003d561ec: add        x24, x28, x14
0x0000000003d561f0: mul        x12, x30, x12
0x0000000003d561f4: mul        x13, x12, x15
0x0000000003d561f8: add        x26, x28, x13
0x0000000003d561fc: ldr        x17, [x19]
0x0000000003d56200: ldr        x22, [x19, #0x40]
0x0000000003d56204: mul        x12, x22, x11
0x0000000003d56208: ldr        x16, [x19, #0x10]
0x0000000003d5620c: stur       x16, [x29, #-0xa8]
0x0000000003d56210: mul        x16, x12, x16
0x0000000003d56214: add        x27, x17, x16
0x0000000003d56218: cmp        w1, #4
0x0000000003d5621c: b.lo       #0x3d5623c
0x0000000003d56220: str        x22, [sp, #0xb8]
0x0000000003d56224: stur       x17, [x29, #-0xb0]
0x0000000003d56228: add        x12, x27, #6
0x0000000003d5622c: ldr        x22, [sp, #0xa8]
0x0000000003d56230: add        x17, x12, x22
0x0000000003d56234: cmp        x17, x12
0x0000000003d56238: b.hs       #0x3d562e4
0x0000000003d5623c: mov        w14, #0
0x0000000003d56240: sub        w12, w1, w14
0x0000000003d56244: ldr        h0, [x27]
0x0000000003d56248: fcvt       s0, h0
0x0000000003d5624c: fmul       s0, s2, s0
0x0000000003d56250: fcvtas     w8, s0
0x0000000003d56254: cmn        w8, #0x7f
0x0000000003d56258: csel       w8, w8, w7, gt
0x0000000003d5625c: cmp        w8, #0x7f
0x0000000003d56260: csel       w8, w8, w21, lt
0x0000000003d56264: strb       w8, [x26], #1
0x0000000003d56268: ldr        h0, [x27, #2]
0x0000000003d5626c: fcvt       s0, h0
0x0000000003d56270: fmul       s0, s3, s0
0x0000000003d56274: fcvtas     w8, s0
0x0000000003d56278: cmn        w8, #0x7f
0x0000000003d5627c: csel       w8, w8, w7, gt
0x0000000003d56280: cmp        w8, #0x7f
0x0000000003d56284: csel       w8, w8, w21, lt
0x0000000003d56288: strb       w8, [x24], #1
0x0000000003d5628c: ldr        h0, [x27, #4]
0x0000000003d56290: fcvt       s0, h0
0x0000000003d56294: fmul       s0, s4, s0
0x0000000003d56298: fcvtas     w8, s0
0x0000000003d5629c: cmn        w8, #0x7f
0x0000000003d562a0: csel       w8, w8, w7, gt
0x0000000003d562a4: cmp        w8, #0x7f
0x0000000003d562a8: csel       w8, w8, w21, lt
0x0000000003d562ac: strb       w8, [x23], #1
0x0000000003d562b0: ldr        h0, [x27, #6]
0x0000000003d562b4: fcvt       s0, h0
0x0000000003d562b8: fmul       s0, s5, s0
0x0000000003d562bc: fcvtas     w8, s0
0x0000000003d562c0: cmn        w8, #0x7f
0x0000000003d562c4: csel       w8, w8, w7, gt
0x0000000003d562c8: cmp        w8, #0x7f
0x0000000003d562cc: csel       w8, w8, w21, lt
0x0000000003d562d0: strb       w8, [x0], #1
0x0000000003d562d4: add        x27, x27, #8
0x0000000003d562d8: subs       w12, w12, #1
0x0000000003d562dc: b.ne       #0x3d56244
0x0000000003d562e0: b          #0x3d56168
0x0000000003d562e4: str        wzr, [sp, #0xa0]
0x0000000003d562e8: ldr        x17, [sp, #0x40]
0x0000000003d562ec: add        x1, x28, x17
0x0000000003d562f0: add        x13, x1, x13
0x0000000003d562f4: add        x13, x13, #1
0x0000000003d562f8: add        x14, x1, x14
0x0000000003d562fc: add        x17, x14, #1
0x0000000003d56300: add        x9, x1, x9
0x0000000003d56304: add        x14, x9, #1
0x0000000003d56308: add        x8, x1, x8
0x0000000003d5630c: add        x2, x8, #1
0x0000000003d56310: ldur       x8, [x29, #-0xb0]
0x0000000003d56314: add        x8, x8, x22
0x0000000003d56318: add        x8, x8, x16
0x0000000003d5631c: add        x3, x8, #2
0x0000000003d56320: add        x1, x27, #2
0x0000000003d56324: add        x25, x8, #4
0x0000000003d56328: add        x16, x27, #4
0x0000000003d5632c: add        x22, x8, #6
0x0000000003d56330: add        x9, x8, #8
0x0000000003d56334: cmp        x26, x14
0x0000000003d56338: ccmp       x23, x13, #2, lo
0x0000000003d5633c: cset       w8, lo
0x0000000003d56340: str        w8, [sp, #0x9c]
0x0000000003d56344: cmp        x26, x2
0x0000000003d56348: ccmp       x0, x13, #2, lo
0x0000000003d5634c: cset       w8, lo
0x0000000003d56350: str        w8, [sp, #0x98]
0x0000000003d56354: cmp        x26, x3
0x0000000003d56358: ccmp       x27, x13, #2, lo
0x0000000003d5635c: cset       w8, lo
0x0000000003d56360: str        w8, [sp, #0x94]
0x0000000003d56364: cmp        x26, x25
0x0000000003d56368: ccmp       x1, x13, #2, lo
0x0000000003d5636c: cset       w8, lo
0x0000000003d56370: str        w8, [sp, #0x90]
0x0000000003d56374: cmp        x26, x22
0x0000000003d56378: ccmp       x16, x13, #2, lo
0x0000000003d5637c: cset       w8, lo
0x0000000003d56380: str        w8, [sp, #0x8c]
0x0000000003d56384: cmp        x26, x9
0x0000000003d56388: ccmp       x12, x13, #2, lo
0x0000000003d5638c: cset       w8, lo
0x0000000003d56390: str        w8, [sp, #0x88]
0x0000000003d56394: cmp        x24, x14
0x0000000003d56398: ccmp       x23, x17, #2, lo
0x0000000003d5639c: cset       w8, lo
0x0000000003d563a0: str        w8, [sp, #0x84]
0x0000000003d563a4: cmp        x24, x2
0x0000000003d563a8: ccmp       x0, x17, #2, lo
0x0000000003d563ac: cset       w8, lo
0x0000000003d563b0: str        w8, [sp, #0x80]
0x0000000003d563b4: cmp        x24, x3
0x0000000003d563b8: ccmp       x27, x17, #2, lo
0x0000000003d563bc: cset       w8, lo
0x0000000003d563c0: str        w8, [sp, #0x7c]
0x0000000003d563c4: cmp        x24, x25
0x0000000003d563c8: ccmp       x1, x17, #2, lo
0x0000000003d563cc: cset       w8, lo
0x0000000003d563d0: str        w8, [sp, #0x78]
0x0000000003d563d4: cmp        x24, x22
0x0000000003d563d8: ccmp       x16, x17, #2, lo
0x0000000003d563dc: cset       w8, lo
0x0000000003d563e0: str        w8, [sp, #0x74]
0x0000000003d563e4: cmp        x24, x9
0x0000000003d563e8: ccmp       x12, x17, #2, lo
0x0000000003d563ec: cset       w8, lo
0x0000000003d563f0: str        w8, [sp, #0x70]
0x0000000003d563f4: cmp        x23, x2
0x0000000003d563f8: ccmp       x0, x14, #2, lo
0x0000000003d563fc: cset       w8, lo
0x0000000003d56400: str        w8, [sp, #0x6c]
0x0000000003d56404: cmp        x23, x3
0x0000000003d56408: ccmp       x27, x14, #2, lo
0x0000000003d5640c: cset       w8, lo
0x0000000003d56410: str        w8, [sp, #0x60]
0x0000000003d56414: cmp        x23, x25
0x0000000003d56418: ccmp       x1, x14, #2, lo
0x0000000003d5641c: cset       w8, lo
0x0000000003d56420: str        w8, [sp, #0x58]
0x0000000003d56424: cmp        x23, x22
0x0000000003d56428: ccmp       x16, x14, #2, lo
0x0000000003d5642c: cset       w8, lo
0x0000000003d56430: cmp        x23, x9
0x0000000003d56434: ccmp       x12, x14, #2, lo
0x0000000003d56438: cset       w14, lo
0x0000000003d5643c: cmp        x0, x3
0x0000000003d56440: ccmp       x27, x2, #2, lo
0x0000000003d56444: cset       w3, lo
0x0000000003d56448: cmp        x0, x25
0x0000000003d5644c: ccmp       x1, x2, #2, lo
0x0000000003d56450: cset       w1, lo
0x0000000003d56454: cmp        x0, x22
0x0000000003d56458: ccmp       x16, x2, #2, lo
0x0000000003d5645c: cset       w16, lo
0x0000000003d56460: cmp        x0, x9
0x0000000003d56464: ccmp       x12, x2, #2, lo
0x0000000003d56468: cset       w9, lo
0x0000000003d5646c: cmp        x24, x13
0x0000000003d56470: ccmp       x26, x17, #2, lo
0x0000000003d56474: b.lo       #0x3d56888
0x0000000003d56478: ldr        x13, [sp, #0xb8]
0x0000000003d5647c: ldr        w12, [sp, #0x9c]
0x0000000003d56480: tbnz       w12, #0, #0x3d56888
0x0000000003d56484: ldur       x25, [x29, #-0xa0]
0x0000000003d56488: ldr        x2, [sp, #0x50]
0x0000000003d5648c: ldur       x12, [x29, #-0xb0]
0x0000000003d56490: ldr        w17, [sp, #0x98]
0x0000000003d56494: tbnz       w17, #0, #0x3d56854
0x0000000003d56498: ldr        w17, [sp, #0x94]
0x0000000003d5649c: tbnz       w17, #0, #0x3d56854
0x0000000003d564a0: ldr        w17, [sp, #0x90]
0x0000000003d564a4: tbnz       w17, #0, #0x3d56854
0x0000000003d564a8: ldr        w17, [sp, #0x8c]
0x0000000003d564ac: tbnz       w17, #0, #0x3d56854
0x0000000003d564b0: ldr        w17, [sp, #0x88]
0x0000000003d564b4: tbnz       w17, #0, #0x3d56854
0x0000000003d564b8: ldr        w17, [sp, #0x84]
0x0000000003d564bc: tbnz       w17, #0, #0x3d56854
0x0000000003d564c0: ldr        w17, [sp, #0x80]
0x0000000003d564c4: tbnz       w17, #0, #0x3d56854
0x0000000003d564c8: ldr        w17, [sp, #0x7c]
0x0000000003d564cc: tbnz       w17, #0, #0x3d56854
0x0000000003d564d0: ldr        w17, [sp, #0x78]
0x0000000003d564d4: tbnz       w17, #0, #0x3d56854
0x0000000003d564d8: ldr        w17, [sp, #0x74]
0x0000000003d564dc: tbnz       w17, #0, #0x3d56854
0x0000000003d564e0: ldr        w17, [sp, #0x70]
0x0000000003d564e4: tbnz       w17, #0, #0x3d56854
0x0000000003d564e8: ldr        w17, [sp, #0x6c]
0x0000000003d564ec: tbnz       w17, #0, #0x3d56854
0x0000000003d564f0: ldr        w17, [sp, #0x60]
0x0000000003d564f4: tbnz       w17, #0, #0x3d56854
0x0000000003d564f8: ldr        w17, [sp, #0x58]
0x0000000003d564fc: tbnz       w17, #0, #0x3d56854
0x0000000003d56500: tbnz       w8, #0, #0x3d56854
0x0000000003d56504: tbnz       w14, #0, #0x3d56854
0x0000000003d56508: tbnz       w3, #0, #0x3d56854
0x0000000003d5650c: tbnz       w1, #0, #0x3d56854
0x0000000003d56510: ldr        x3, [sp, #0x48]
0x0000000003d56514: tbnz       w16, #0, #0x3d56848
0x0000000003d56518: ldr        x1, [sp, #0xb0]
0x0000000003d5651c: ldr        w14, [sp, #0xa0]
0x0000000003d56520: tbnz       w9, #0, #0x3d56240
0x0000000003d56524: cmp        w1, #0x10
0x0000000003d56528: b.hs       #0x3d56534
0x0000000003d5652c: mov        x8, #0
0x0000000003d56530: b          #0x3d5673c
0x0000000003d56534: ldur       x8, [x29, #-0xa8]
0x0000000003d56538: mul        x8, x13, x8
0x0000000003d5653c: madd       x14, x8, x11, x12
0x0000000003d56540: mul        x8, x30, x15
0x0000000003d56544: madd       x12, x8, x10, x28
0x0000000003d56548: madd       x17, x8, x4, x28
0x0000000003d5654c: madd       x13, x8, x5, x28
0x0000000003d56550: ldr        x22, [sp, #0x38]
0x0000000003d56554: madd       x2, x8, x6, x28
0x0000000003d56558: adrp       x9, #0x4de3000
0x0000000003d5655c: mov        x8, x14
0x0000000003d56560: ld4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x8], #64
0x0000000003d56564: fcvtl      v6.4s, v16.4h
0x0000000003d56568: ld4        {v20.8h, v21.8h, v22.8h, v23.8h}, [x8]
0x0000000003d5656c: fcvtl      v7.4s, v20.4h
0x0000000003d56570: fcvtl2     v24.4s, v20.8h
0x0000000003d56574: fcvtl2     v25.4s, v16.8h
0x0000000003d56578: fmul       v25.4s, v25.4s, v2.s[0]
0x0000000003d5657c: fmul       v24.4s, v24.4s, v2.s[0]
0x0000000003d56580: fmul       v6.4s, v6.4s, v2.s[0]
0x0000000003d56584: fmul       v7.4s, v7.4s, v2.s[0]
0x0000000003d56588: frinta     v7.4s, v7.4s
0x0000000003d5658c: frinta     v6.4s, v6.4s
0x0000000003d56590: frinta     v24.4s, v24.4s
0x0000000003d56594: frinta     v25.4s, v25.4s
0x0000000003d56598: fcvtzs     v25.4s, v25.4s
0x0000000003d5659c: fcvtzs     v6.4s, v6.4s
0x0000000003d565a0: fcvtzs     v28.4s, v24.4s
0x0000000003d565a4: fcvtzs     v7.4s, v7.4s
0x0000000003d565a8: smax       v29.4s, v6.4s, v14.4s
0x0000000003d565ac: smax       v6.4s, v25.4s, v14.4s
0x0000000003d565b0: smin       v25.4s, v6.4s, v1.4s
0x0000000003d565b4: ldr        q6, [x9, #0x4a0]
0x0000000003d565b8: smax       v30.4s, v7.4s, v14.4s
0x0000000003d565bc: fcvtl      v7.4s, v21.4h
0x0000000003d565c0: fcvtl      v31.4s, v17.4h
0x0000000003d565c4: fcvtl2     v8.4s, v21.8h
0x0000000003d565c8: fcvtl2     v9.4s, v17.8h
0x0000000003d565cc: fmul       v9.4s, v9.4s, v3.s[0]
0x0000000003d565d0: smax       v28.4s, v28.4s, v14.4s
0x0000000003d565d4: fmul       v8.4s, v8.4s, v3.s[0]
0x0000000003d565d8: fmul       v31.4s, v31.4s, v3.s[0]
0x0000000003d565dc: fmul       v7.4s, v7.4s, v3.s[0]
0x0000000003d565e0: frinta     v7.4s, v7.4s
0x0000000003d565e4: frinta     v31.4s, v31.4s
0x0000000003d565e8: smin       v27.4s, v28.4s, v1.4s
0x0000000003d565ec: frinta     v28.4s, v8.4s
0x0000000003d565f0: frinta     v8.4s, v9.4s
0x0000000003d565f4: fcvtzs     v8.4s, v8.4s
0x0000000003d565f8: fcvtzs     v28.4s, v28.4s
0x0000000003d565fc: fcvtzs     v31.4s, v31.4s
0x0000000003d56600: smin       v24.4s, v29.4s, v1.4s
0x0000000003d56604: fcvtzs     v7.4s, v7.4s
0x0000000003d56608: smax       v7.4s, v7.4s, v14.4s
0x0000000003d5660c: smax       v29.4s, v31.4s, v14.4s
0x0000000003d56610: smax       v28.4s, v28.4s, v14.4s
0x0000000003d56614: smax       v31.4s, v8.4s, v14.4s
0x0000000003d56618: smin       v26.4s, v30.4s, v1.4s
0x0000000003d5661c: fcvtl      v30.4s, v22.4h
0x0000000003d56620: fcvtl2     v8.4s, v22.8h
0x0000000003d56624: fcvtl      v9.4s, v23.4h
0x0000000003d56628: fcvtl2     v20.4s, v23.8h
0x0000000003d5662c: smin       v11.4s, v31.4s, v1.4s
0x0000000003d56630: smin       v13.4s, v28.4s, v1.4s
0x0000000003d56634: fcvtl      v21.4s, v18.4h
0x0000000003d56638: fcvtl2     v22.4s, v18.8h
0x0000000003d5663c: fmul       v22.4s, v22.4s, v4.s[0]
0x0000000003d56640: fmul       v23.4s, v8.4s, v4.s[0]
0x0000000003d56644: fmul       v21.4s, v21.4s, v4.s[0]
0x0000000003d56648: smin       v10.4s, v29.4s, v1.4s
0x0000000003d5664c: fmul       v28.4s, v30.4s, v4.s[0]
0x0000000003d56650: frinta     v23.4s, v23.4s
0x0000000003d56654: frinta     v22.4s, v22.4s
0x0000000003d56658: fcvtzs     v22.4s, v22.4s
0x0000000003d5665c: fcvtzs     v23.4s, v23.4s
0x0000000003d56660: smin       v12.4s, v7.4s, v1.4s
0x0000000003d56664: smax       v7.4s, v23.4s, v14.4s
0x0000000003d56668: smax       v22.4s, v22.4s, v14.4s
0x0000000003d5666c: fcvtl      v23.4s, v19.4h
0x0000000003d56670: fcvtl2     v16.4s, v19.8h
0x0000000003d56674: smin       v30.4s, v22.4s, v1.4s
0x0000000003d56678: smin       v0.4s, v7.4s, v1.4s
0x0000000003d5667c: frinta     v7.4s, v28.4s
0x0000000003d56680: frinta     v17.4s, v21.4s
0x0000000003d56684: fcvtzs     v17.4s, v17.4s
0x0000000003d56688: fcvtzs     v7.4s, v7.4s
0x0000000003d5668c: smax       v7.4s, v7.4s, v14.4s
0x0000000003d56690: tbl        v18.16b, {v24.16b, v25.16b, v26.16b, v27.16b}, v6.16b
0x0000000003d56694: smax       v17.4s, v17.4s, v14.4s
0x0000000003d56698: smin       v29.4s, v17.4s, v1.4s
0x0000000003d5669c: smin       v31.4s, v7.4s, v1.4s
0x0000000003d566a0: fmul       v7.4s, v16.4s, v5.s[0]
0x0000000003d566a4: fmul       v16.4s, v20.4s, v5.s[0]
0x0000000003d566a8: tbl        v17.16b, {v10.16b, v11.16b, v12.16b, v13.16b}, v6.16b
0x0000000003d566ac: fmul       v19.4s, v23.4s, v5.s[0]
0x0000000003d566b0: fmul       v20.4s, v9.4s, v5.s[0]
0x0000000003d566b4: frinta     v20.4s, v20.4s
0x0000000003d566b8: frinta     v19.4s, v19.4s
0x0000000003d566bc: frinta     v16.4s, v16.4s
0x0000000003d566c0: tbl        v0.16b, {v29.16b, v30.16b, v31.16b, v0.16b}, v6.16b
0x0000000003d566c4: frinta     v7.4s, v7.4s
0x0000000003d566c8: fcvtzs     v7.4s, v7.4s
0x0000000003d566cc: fcvtzs     v16.4s, v16.4s
0x0000000003d566d0: fcvtzs     v19.4s, v19.4s
0x0000000003d566d4: str        q18, [x12], #0x10
0x0000000003d566d8: fcvtzs     v18.4s, v20.4s
0x0000000003d566dc: smax       v18.4s, v18.4s, v14.4s
0x0000000003d566e0: smax       v19.4s, v19.4s, v14.4s
0x0000000003d566e4: smax       v16.4s, v16.4s, v14.4s
0x0000000003d566e8: str        q17, [x17], #0x10
0x0000000003d566ec: smax       v7.4s, v7.4s, v14.4s
0x0000000003d566f0: smin       v21.4s, v7.4s, v1.4s
0x0000000003d566f4: smin       v23.4s, v16.4s, v1.4s
0x0000000003d566f8: smin       v20.4s, v19.4s, v1.4s
0x0000000003d566fc: str        q0, [x13], #0x10
0x0000000003d56700: smin       v22.4s, v18.4s, v1.4s
0x0000000003d56704: tbl        v0.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b
0x0000000003d56708: str        q0, [x2], #0x10
0x0000000003d5670c: add        x14, x14, #0x80
0x0000000003d56710: subs       x22, x22, #0x10
0x0000000003d56714: b.ne       #0x3d5655c
0x0000000003d56718: ldr        x8, [sp, #0x38]
0x0000000003d5671c: cmp        x8, x1
0x0000000003d56720: ldr        x2, [sp, #0x50]
0x0000000003d56724: ldur       x12, [x29, #-0xb0]
0x0000000003d56728: ldr        x13, [sp, #0xb8]
0x0000000003d5672c: b.eq       #0x3d56168
0x0000000003d56730: ldr        x8, [sp, #0x38]
0x0000000003d56734: ldr        x9, [sp, #0x18]
0x0000000003d56738: cbz        x9, #0x3d56864
0x0000000003d5673c: ldr        x9, [sp, #0x30]
0x0000000003d56740: add        x0, x0, x9
0x0000000003d56744: add        x23, x23, x9
0x0000000003d56748: add        x24, x24, x9
0x0000000003d5674c: add        x26, x26, x9
0x0000000003d56750: ldr        x9, [sp, #0x28]
0x0000000003d56754: add        x27, x27, x9
0x0000000003d56758: ldur       x9, [x29, #-0xa8]
0x0000000003d5675c: mul        x9, x13, x9
0x0000000003d56760: mul        x9, x9, x11
0x0000000003d56764: add        x9, x9, x8, lsl #3
0x0000000003d56768: add        x12, x12, x9
0x0000000003d5676c: mul        x9, x30, x15
0x0000000003d56770: madd       x13, x9, x10, x8
0x0000000003d56774: add        x13, x28, x13
0x0000000003d56778: madd       x14, x9, x4, x8
0x0000000003d5677c: add        x14, x28, x14
0x0000000003d56780: madd       x15, x9, x5, x8
0x0000000003d56784: add        x15, x28, x15
0x0000000003d56788: madd       x9, x9, x6, x8
0x0000000003d5678c: add        x16, x28, x9
0x0000000003d56790: ldr        x9, [sp, #0x20]
0x0000000003d56794: add        x17, x9, x8
0x0000000003d56798: ld4        {v16.4h, v17.4h, v18.4h, v19.4h}, [x12], #32
0x0000000003d5679c: fcvtl      v0.4s, v16.4h
0x0000000003d567a0: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003d567a4: frinta     v0.4s, v0.4s
0x0000000003d567a8: fcvtzs     v0.4s, v0.4s
0x0000000003d567ac: smax       v0.4s, v0.4s, v14.4s
0x0000000003d567b0: smin       v0.4s, v0.4s, v1.4s
0x0000000003d567b4: xtn        v0.4h, v0.4s
0x0000000003d567b8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d567bc: st1        {v0.s}[0], [x13], #4
0x0000000003d567c0: fcvtl      v0.4s, v17.4h
0x0000000003d567c4: fmul       v0.4s, v0.4s, v3.s[0]
0x0000000003d567c8: frinta     v0.4s, v0.4s
0x0000000003d567cc: fcvtzs     v0.4s, v0.4s
0x0000000003d567d0: smax       v0.4s, v0.4s, v14.4s
0x0000000003d567d4: smin       v0.4s, v0.4s, v1.4s
0x0000000003d567d8: xtn        v0.4h, v0.4s
0x0000000003d567dc: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d567e0: st1        {v0.s}[0], [x14], #4
0x0000000003d567e4: fcvtl      v0.4s, v18.4h
0x0000000003d567e8: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000003d567ec: frinta     v0.4s, v0.4s
0x0000000003d567f0: fcvtzs     v0.4s, v0.4s
0x0000000003d567f4: smax       v0.4s, v0.4s, v14.4s
0x0000000003d567f8: smin       v0.4s, v0.4s, v1.4s
0x0000000003d567fc: xtn        v0.4h, v0.4s
0x0000000003d56800: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d56804: st1        {v0.s}[0], [x15], #4
0x0000000003d56808: fcvtl      v0.4s, v19.4h
0x0000000003d5680c: fmul       v0.4s, v0.4s, v5.s[0]
0x0000000003d56810: frinta     v0.4s, v0.4s
0x0000000003d56814: fcvtzs     v0.4s, v0.4s
0x0000000003d56818: smax       v0.4s, v0.4s, v14.4s
0x0000000003d5681c: smin       v0.4s, v0.4s, v1.4s
0x0000000003d56820: xtn        v0.4h, v0.4s
0x0000000003d56824: uzp1       v0.8b, v0.8b, v0.8b
0x0000000003d56828: st1        {v0.s}[0], [x16], #4
0x0000000003d5682c: adds       x17, x17, #4
0x0000000003d56830: b.ne       #0x3d56798
0x0000000003d56834: ldr        x8, [sp, #0x30]
0x0000000003d56838: mov        x14, x8
0x0000000003d5683c: cmp        x8, x1
0x0000000003d56840: b.eq       #0x3d56168
0x0000000003d56844: b          #0x3d56240
0x0000000003d56848: ldr        x1, [sp, #0xb0]
0x0000000003d5684c: ldr        w14, [sp, #0xa0]
0x0000000003d56850: b          #0x3d56240
0x0000000003d56854: ldr        x1, [sp, #0xb0]
0x0000000003d56858: ldr        x3, [sp, #0x48]
0x0000000003d5685c: ldr        w14, [sp, #0xa0]
0x0000000003d56860: b          #0x3d56240
0x0000000003d56864: ldr        x8, [sp, #0x10]
0x0000000003d56868: add        x27, x27, x8
0x0000000003d5686c: ldr        x8, [sp, #0x38]
0x0000000003d56870: add        x26, x26, x8
0x0000000003d56874: add        x24, x24, x8
0x0000000003d56878: add        x23, x23, x8
0x0000000003d5687c: add        x0, x0, x8
0x0000000003d56880: mov        x14, x8
0x0000000003d56884: b          #0x3d56240
0x0000000003d56888: ldr        x1, [sp, #0xb0]
0x0000000003d5688c: ldur       x25, [x29, #-0xa0]
0x0000000003d56890: ldp        x3, x2, [sp, #0x48]
0x0000000003d56894: ldr        w14, [sp, #0xa0]
0x0000000003d56898: b          #0x3d56240
0x0000000003d5689c: cmp        w21, #0x10
0x0000000003d568a0: b.hs       #0x3d568cc
0x0000000003d568a4: mov        x10, #0
0x0000000003d568a8: b          #0x3d56970
0x0000000003d568ac: mov        w0, #0
0x0000000003d568b0: subs       x23, x23, #1
0x0000000003d568b4: b.ne       #0x3d568b0
0x0000000003d568b8: b          #0x3d569c8
0x0000000003d568bc: mov        w0, #0
0x0000000003d568c0: subs       x21, x21, #1
0x0000000003d568c4: b.ne       #0x3d568c0
0x0000000003d568c8: b          #0x3d569c8
0x0000000003d568cc: and        x10, x21, #0x7ffffff0
0x0000000003d568d0: mvni       v1.4s, #0x7e
0x0000000003d568d4: movi       v2.4s, #0x7f
0x0000000003d568d8: adrp       x11, #0x4de3000
0x0000000003d568dc: ldr        q3, [x11, #0x4a0]
0x0000000003d568e0: mov        x11, x10
0x0000000003d568e4: mov        x12, x8
0x0000000003d568e8: mov        x13, x9
0x0000000003d568ec: ldp        q5, q4, [x13], #0x20
0x0000000003d568f0: fcvtl      v6.4s, v5.4h
0x0000000003d568f4: fcvtl      v7.4s, v4.4h
0x0000000003d568f8: fcvtl2     v4.4s, v4.8h
0x0000000003d568fc: fcvtl2     v5.4s, v5.8h
0x0000000003d56900: fmul       v5.4s, v5.4s, v0.s[0]
0x0000000003d56904: fmul       v4.4s, v4.4s, v0.s[0]
0x0000000003d56908: fmul       v7.4s, v7.4s, v0.s[0]
0x0000000003d5690c: fmul       v6.4s, v6.4s, v0.s[0]
0x0000000003d56910: frinta     v6.4s, v6.4s
0x0000000003d56914: frinta     v7.4s, v7.4s
0x0000000003d56918: frinta     v4.4s, v4.4s
0x0000000003d5691c: frinta     v5.4s, v5.4s
0x0000000003d56920: fcvtzs     v5.4s, v5.4s
0x0000000003d56924: fcvtzs     v4.4s, v4.4s
0x0000000003d56928: fcvtzs     v7.4s, v7.4s
0x0000000003d5692c: fcvtzs     v6.4s, v6.4s
0x0000000003d56930: smax       v6.4s, v6.4s, v1.4s
0x0000000003d56934: smax       v7.4s, v7.4s, v1.4s
0x0000000003d56938: smax       v4.4s, v4.4s, v1.4s
0x0000000003d5693c: smax       v5.4s, v5.4s, v1.4s
0x0000000003d56940: smin       v17.4s, v5.4s, v2.4s
0x0000000003d56944: smin       v19.4s, v4.4s, v2.4s
0x0000000003d56948: smin       v18.4s, v7.4s, v2.4s
0x0000000003d5694c: smin       v16.4s, v6.4s, v2.4s
0x0000000003d56950: tbl        v4.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v3.16b
0x0000000003d56954: str        q4, [x12], #0x10
0x0000000003d56958: subs       x11, x11, #0x10
0x0000000003d5695c: b.ne       #0x3d568ec
0x0000000003d56960: cmp        x10, x21
0x0000000003d56964: b.eq       #0x3d569c4
0x0000000003d56968: tst        x21, #0xc
0x0000000003d5696c: b.eq       #0x3d53f58
0x0000000003d56970: mov        x13, x10
0x0000000003d56974: and        x10, x21, #0x7ffffffc
0x0000000003d56978: add        x11, x9, x13, lsl #1
0x0000000003d5697c: add        x12, x8, x13
0x0000000003d56980: sub        x13, x13, x10
0x0000000003d56984: mvni       v1.4s, #0x7e
0x0000000003d56988: movi       v2.4s, #0x7f
0x0000000003d5698c: ldr        d3, [x11], #8
0x0000000003d56990: fcvtl      v3.4s, v3.4h
0x0000000003d56994: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003d56998: frinta     v3.4s, v3.4s
0x0000000003d5699c: fcvtzs     v3.4s, v3.4s
0x0000000003d569a0: smax       v3.4s, v3.4s, v1.4s
0x0000000003d569a4: smin       v3.4s, v3.4s, v2.4s
0x0000000003d569a8: xtn        v3.4h, v3.4s
0x0000000003d569ac: uzp1       v3.8b, v3.8b, v0.8b
0x0000000003d569b0: st1        {v3.s}[0], [x12], #4
0x0000000003d569b4: adds       x13, x13, #4
0x0000000003d569b8: b.ne       #0x3d5698c
0x0000000003d569bc: cmp        x10, x21
0x0000000003d569c0: b.ne       #0x3d53f58
0x0000000003d569c4: mov        w0, #0
0x0000000003d569c8: ldp        x29, x30, [sp, #0x170]
0x0000000003d569cc: ldp        x20, x19, [sp, #0x160]
0x0000000003d569d0: ldp        x22, x21, [sp, #0x150]
0x0000000003d569d4: ldp        x24, x23, [sp, #0x140]
0x0000000003d569d8: ldp        x26, x25, [sp, #0x130]
0x0000000003d569dc: ldp        x28, x27, [sp, #0x120]
0x0000000003d569e0: ldp        d9, d8, [sp, #0x110]
0x0000000003d569e4: ldp        d11, d10, [sp, #0x100]
0x0000000003d569e8: ldp        d13, d12, [sp, #0xf0]
0x0000000003d569ec: ldp        d15, d14, [sp, #0xe0]
0x0000000003d569f0: add        sp, sp, #0x180
0x0000000003d569f4: ret        
