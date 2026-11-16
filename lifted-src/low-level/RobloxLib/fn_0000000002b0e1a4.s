; instruction-faithful ARM64 fallback for RobloxLib::function_2b0e1a4
0x0000000002b0e1a4: sub        sp, sp, #0x110
0x0000000002b0e1a8: stp        d13, d12, [sp, #0x90]
0x0000000002b0e1ac: stp        d11, d10, [sp, #0xa0]
0x0000000002b0e1b0: stp        d9, d8, [sp, #0xb0]
0x0000000002b0e1b4: stp        x26, x25, [sp, #0xc0]
0x0000000002b0e1b8: stp        x24, x23, [sp, #0xd0]
0x0000000002b0e1bc: stp        x22, x21, [sp, #0xe0]
0x0000000002b0e1c0: stp        x20, x19, [sp, #0xf0]
0x0000000002b0e1c4: stp        x29, x30, [sp, #0x100]
0x0000000002b0e1c8: add        x29, sp, #0x100
0x0000000002b0e1cc: mov        x19, x1
0x0000000002b0e1d0: mov        x20, x0
0x0000000002b0e1d4: stp        xzr, xzr, [sp, #0x80]
0x0000000002b0e1d8: ldr        x0, [x0, #0x128]
0x0000000002b0e1dc: cbz        x0, #0x2b0e218
0x0000000002b0e1e0: bl         #0x4b98098
0x0000000002b0e1e4: str        x0, [sp, #0x88]
0x0000000002b0e1e8: cbz        x0, #0x2b0e218
0x0000000002b0e1ec: ldr        x8, [x20, #0x120]
0x0000000002b0e1f0: str        x8, [sp, #0x80]
0x0000000002b0e1f4: cbz        x8, #0x2b0e218
0x0000000002b0e1f8: ldrb       w8, [x20, #0x150]
0x0000000002b0e1fc: cmp        w8, #1
0x0000000002b0e200: b.ne       #0x2b0e218
0x0000000002b0e204: mov        x21, x0
0x0000000002b0e208: mov        x0, x20
0x0000000002b0e20c: mov        x1, x19
0x0000000002b0e210: bl         #0x2b0e61c
0x0000000002b0e214: b          #0x2b0e570
0x0000000002b0e218: str        xzr, [sp, #0x78]
0x0000000002b0e21c: ldr        x0, [x20, #0x128]
0x0000000002b0e220: movi       d0, #0000000000000000
0x0000000002b0e224: str        q0, [sp]
0x0000000002b0e228: cbz        x0, #0x2b0e298
0x0000000002b0e22c: bl         #0x4b98098
0x0000000002b0e230: str        x0, [sp, #0x70]
0x0000000002b0e234: movi       d2, #0000000000000000
0x0000000002b0e238: cbz        x0, #0x2b0e2e8
0x0000000002b0e23c: ldr        x8, [x20, #0x120]
0x0000000002b0e240: str        x8, [sp, #0x68]
0x0000000002b0e244: cbz        x8, #0x2b0e2a0
0x0000000002b0e248: add        x0, x8, #0x38
0x0000000002b0e24c: bl         #0x2b19e2c
0x0000000002b0e250: stp        q1, q0, [sp, #0x40]
0x0000000002b0e254: ldr        x21, [sp, #0x68]
0x0000000002b0e258: add        x0, x21, #0x38
0x0000000002b0e25c: bl         #0x2b19de8
0x0000000002b0e260: str        q0, [sp]
0x0000000002b0e264: str        q1, [sp, #0x30]
0x0000000002b0e268: add        x0, x21, #0x38
0x0000000002b0e26c: bl         #0x2b1a044
0x0000000002b0e270: str        x0, [sp, #0x78]
0x0000000002b0e274: ldr        x21, [sp, #0x70]
0x0000000002b0e278: ldr        q0, [sp]
0x0000000002b0e27c: ldr        q1, [sp, #0x30]
0x0000000002b0e280: mov        v0.s[1], v1.s[0]
0x0000000002b0e284: str        q0, [sp]
0x0000000002b0e288: ldp        q0, q2, [sp, #0x40]
0x0000000002b0e28c: mov        v2.s[1], v0.s[0]
0x0000000002b0e290: cbnz       x21, #0x2b0e2b0
0x0000000002b0e294: b          #0x2b0e2e8
0x0000000002b0e298: movi       d2, #0000000000000000
0x0000000002b0e29c: b          #0x2b0e2e8
0x0000000002b0e2a0: mov        x21, x0
0x0000000002b0e2a4: movi       d0, #0000000000000000
0x0000000002b0e2a8: str        q0, [sp]
0x0000000002b0e2ac: movi       d2, #0000000000000000
0x0000000002b0e2b0: str        q2, [sp, #0x50]
0x0000000002b0e2b4: add        x8, x21, #8
0x0000000002b0e2b8: ldaxr      x9, [x8]
0x0000000002b0e2bc: sub        x10, x9, #1
0x0000000002b0e2c0: stlxr      w11, x10, [x8]
0x0000000002b0e2c4: cbnz       w11, #0x2b0e2b8
0x0000000002b0e2c8: cbnz       x9, #0x2b0e2e4
0x0000000002b0e2cc: ldr        x8, [x21]
0x0000000002b0e2d0: ldr        x8, [x8, #0x10]
0x0000000002b0e2d4: mov        x0, x21
0x0000000002b0e2d8: blr        x8
0x0000000002b0e2dc: mov        x0, x21
0x0000000002b0e2e0: bl         #0x4b9808c
0x0000000002b0e2e4: ldr        q2, [sp, #0x50]
0x0000000002b0e2e8: ldp        s0, s1, [x19]
0x0000000002b0e2ec: fmul       s0, s0, s2
0x0000000002b0e2f0: str        q2, [sp, #0x50]
0x0000000002b0e2f4: fmul       s1, s1, v2.s[1]
0x0000000002b0e2f8: fadd       s0, s0, s1
0x0000000002b0e2fc: add        x0, sp, #0x78
0x0000000002b0e300: bl         #0x41a0b44
0x0000000002b0e304: fmov       s8, s0
0x0000000002b0e308: fmov       v0.2s, #1.00000000
0x0000000002b0e30c: ldr        q1, [sp, #0x50]
0x0000000002b0e310: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b0e314: ldp        x22, x23, [x20, #0x18]
0x0000000002b0e318: cmp        x22, x23
0x0000000002b0e31c: str        q0, [sp, #0x20]
0x0000000002b0e320: b.eq       #0x2b0e40c
0x0000000002b0e324: mov        w24, #0
0x0000000002b0e328: mov        s11, v1.s[1]
0x0000000002b0e32c: mov        s12, v0.s[1]
0x0000000002b0e330: fmov       s0, wzr
0x0000000002b0e334: str        q0, [sp, #0x40]
0x0000000002b0e338: fmov       s0, wzr
0x0000000002b0e33c: str        q0, [sp, #0x30]
0x0000000002b0e340: ldr        x0, [x22]
0x0000000002b0e344: cbz        x0, #0x2b0e350
0x0000000002b0e348: ldr        x21, [x0, #0x80]
0x0000000002b0e34c: b          #0x2b0e354
0x0000000002b0e350: mov        x21, #0
0x0000000002b0e354: bl         #0x2b10e40
0x0000000002b0e358: tbz        w0, #0, #0x2b0e3fc
0x0000000002b0e35c: ldr        q1, [sp, #0x40]
0x0000000002b0e360: fadd       s0, s8, s1
0x0000000002b0e364: cmp        w24, #0
0x0000000002b0e368: fcsel      s13, s1, s0, eq
0x0000000002b0e36c: cbz        x21, #0x2b0e390
0x0000000002b0e370: ldr        x25, [x21, #0x18]
0x0000000002b0e374: bl         #0x29bfc1c
0x0000000002b0e378: ldrh       w8, [x25, #0x1b8]
0x0000000002b0e37c: ldrh       w9, [x0, #0x1b8]
0x0000000002b0e380: sub        w8, w8, w9
0x0000000002b0e384: ldrh       w9, [x0, #0x1ba]
0x0000000002b0e388: cmp        w8, w9
0x0000000002b0e38c: csel       x21, xzr, x21, hi
0x0000000002b0e390: ldr        x0, [x22]
0x0000000002b0e394: bl         #0x2b11144
0x0000000002b0e398: stp        s0, s1, [sp, #0x68]
0x0000000002b0e39c: add        x1, sp, #0x68
0x0000000002b0e3a0: mov        x0, x21
0x0000000002b0e3a4: mov        x2, x19
0x0000000002b0e3a8: bl         #0x2bf5e94
0x0000000002b0e3ac: fmov       s9, s0
0x0000000002b0e3b0: fmov       s10, s1
0x0000000002b0e3b4: ldr        x0, [x22]
0x0000000002b0e3b8: bl         #0x2b11654
0x0000000002b0e3bc: fmul       s1, s9, s0
0x0000000002b0e3c0: fmul       s0, s10, s0
0x0000000002b0e3c4: ldr        q2, [sp, #0x20]
0x0000000002b0e3c8: fmul       s2, s2, s1
0x0000000002b0e3cc: fmul       s3, s12, s0
0x0000000002b0e3d0: fadd       s2, s2, s3
0x0000000002b0e3d4: ldr        q3, [sp, #0x30]
0x0000000002b0e3d8: fcmp       s3, s2
0x0000000002b0e3dc: fcsel      s3, s2, s3, mi
0x0000000002b0e3e0: ldr        q2, [sp, #0x50]
0x0000000002b0e3e4: fmul       s1, s2, s1
0x0000000002b0e3e8: fmul       s0, s11, s0
0x0000000002b0e3ec: fadd       s0, s1, s0
0x0000000002b0e3f0: fadd       s0, s13, s0
0x0000000002b0e3f4: stp        q3, q0, [sp, #0x30]
0x0000000002b0e3f8: add        w24, w24, #1
0x0000000002b0e3fc: add        x22, x22, #0x10
0x0000000002b0e400: cmp        x22, x23
0x0000000002b0e404: b.ne       #0x2b0e340
0x0000000002b0e408: b          #0x2b0e41c
0x0000000002b0e40c: fmov       s0, wzr
0x0000000002b0e410: str        q0, [sp, #0x30]
0x0000000002b0e414: fmov       s0, wzr
0x0000000002b0e418: str        q0, [sp, #0x40]
0x0000000002b0e41c: ldp        q1, q0, [sp, #0x40]
0x0000000002b0e420: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000002b0e424: ldp        q1, q2, [sp, #0x20]
0x0000000002b0e428: fmul       v10.2s, v1.2s, v2.s[0]
0x0000000002b0e42c: fadd       v0.2s, v10.2s, v0.2s
0x0000000002b0e430: mov        s1, v0.s[1]
0x0000000002b0e434: mov        x0, x20
0x0000000002b0e438: str        q0, [sp, #0x40]
0x0000000002b0e43c: bl         #0x2b110c8
0x0000000002b0e440: ldp        x21, x22, [x20, #0x18]
0x0000000002b0e444: cmp        x21, x22
0x0000000002b0e448: b.eq       #0x2b0e568
0x0000000002b0e44c: mov        w23, #0
0x0000000002b0e450: ldr        d0, [x19]
0x0000000002b0e454: ldr        q2, [sp]
0x0000000002b0e458: fmul       v0.2s, v2.2s, v0.2s
0x0000000002b0e45c: ldr        q1, [sp, #0x40]
0x0000000002b0e460: fmul       v1.2s, v2.2s, v1.2s
0x0000000002b0e464: fsub       v9.2s, v0.2s, v1.2s
0x0000000002b0e468: fmul       v10.2s, v2.2s, v10.2s
0x0000000002b0e46c: fmov       s11, wzr
0x0000000002b0e470: ldr        x0, [x21]
0x0000000002b0e474: cbz        x0, #0x2b0e480
0x0000000002b0e478: ldr        x20, [x0, #0x80]
0x0000000002b0e47c: b          #0x2b0e484
0x0000000002b0e480: mov        x20, #0
0x0000000002b0e484: bl         #0x2b10e40
0x0000000002b0e488: tbz        w0, #0, #0x2b0e55c
0x0000000002b0e48c: fadd       s0, s8, s11
0x0000000002b0e490: cmp        w23, #0
0x0000000002b0e494: fcsel      s0, s11, s0, eq
0x0000000002b0e498: str        q0, [sp, #0x40]
0x0000000002b0e49c: cbz        x20, #0x2b0e4c0
0x0000000002b0e4a0: ldr        x24, [x20, #0x18]
0x0000000002b0e4a4: bl         #0x29bfc1c
0x0000000002b0e4a8: ldrh       w8, [x24, #0x1b8]
0x0000000002b0e4ac: ldrh       w9, [x0, #0x1b8]
0x0000000002b0e4b0: sub        w8, w8, w9
0x0000000002b0e4b4: ldrh       w9, [x0, #0x1ba]
0x0000000002b0e4b8: cmp        w8, w9
0x0000000002b0e4bc: csel       x20, xzr, x20, hi
0x0000000002b0e4c0: ldr        x0, [x21]
0x0000000002b0e4c4: bl         #0x2b11144
0x0000000002b0e4c8: stp        s0, s1, [sp, #0x68]
0x0000000002b0e4cc: add        x1, sp, #0x68
0x0000000002b0e4d0: mov        x0, x20
0x0000000002b0e4d4: mov        x2, x19
0x0000000002b0e4d8: bl         #0x2bf5e94
0x0000000002b0e4dc: str        q0, [sp, #0x30]
0x0000000002b0e4e0: str        q1, [sp, #0x10]
0x0000000002b0e4e4: ldr        x0, [x21]
0x0000000002b0e4e8: bl         #0x2b11654
0x0000000002b0e4ec: ldr        x0, [x21]
0x0000000002b0e4f0: ldp        q2, q1, [sp, #0x40]
0x0000000002b0e4f4: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002b0e4f8: ldr        q2, [sp, #0x30]
0x0000000002b0e4fc: ldr        q3, [sp, #0x10]
0x0000000002b0e500: mov        v2.s[1], v3.s[0]
0x0000000002b0e504: fmul       v11.2s, v2.2s, v0.s[0]
0x0000000002b0e508: ldr        q0, [sp, #0x20]
0x0000000002b0e50c: fmul       v0.2s, v0.2s, v11.2s
0x0000000002b0e510: ldr        q2, [sp]
0x0000000002b0e514: fmul       v0.2s, v2.2s, v0.2s
0x0000000002b0e518: fsub       v0.2s, v10.2s, v0.2s
0x0000000002b0e51c: fadd       v1.2s, v9.2s, v1.2s
0x0000000002b0e520: fadd       v0.2s, v1.2s, v0.2s
0x0000000002b0e524: mov        s1, v0.s[1]
0x0000000002b0e528: bl         #0x2b10f88
0x0000000002b0e52c: ldr        x0, [x21]
0x0000000002b0e530: fmov       s0, wzr
0x0000000002b0e534: fmov       s1, wzr
0x0000000002b0e538: bl         #0x2b10fb0
0x0000000002b0e53c: ldr        x0, [x21]
0x0000000002b0e540: fmov       s0, wzr
0x0000000002b0e544: bl         #0x2b10fd8
0x0000000002b0e548: ldp        q1, q0, [sp, #0x40]
0x0000000002b0e54c: fmul       v0.2s, v0.2s, v11.2s
0x0000000002b0e550: faddp      s0, v0.2s
0x0000000002b0e554: fadd       s11, s1, s0
0x0000000002b0e558: add        w23, w23, #1
0x0000000002b0e55c: add        x21, x21, #0x10
0x0000000002b0e560: cmp        x21, x22
0x0000000002b0e564: b.ne       #0x2b0e470
0x0000000002b0e568: ldr        x21, [sp, #0x88]
0x0000000002b0e56c: cbz        x21, #0x2b0e5a0
0x0000000002b0e570: add        x8, x21, #8
0x0000000002b0e574: ldaxr      x9, [x8]
0x0000000002b0e578: sub        x10, x9, #1
0x0000000002b0e57c: stlxr      w11, x10, [x8]
0x0000000002b0e580: cbnz       w11, #0x2b0e574
0x0000000002b0e584: cbnz       x9, #0x2b0e5a0
0x0000000002b0e588: ldr        x8, [x21]
0x0000000002b0e58c: ldr        x8, [x8, #0x10]
0x0000000002b0e590: mov        x0, x21
0x0000000002b0e594: blr        x8
0x0000000002b0e598: mov        x0, x21
0x0000000002b0e59c: bl         #0x4b9808c
0x0000000002b0e5a0: ldp        x29, x30, [sp, #0x100]
0x0000000002b0e5a4: ldp        x20, x19, [sp, #0xf0]
0x0000000002b0e5a8: ldp        x22, x21, [sp, #0xe0]
0x0000000002b0e5ac: ldp        x24, x23, [sp, #0xd0]
0x0000000002b0e5b0: ldp        x26, x25, [sp, #0xc0]
0x0000000002b0e5b4: ldp        d9, d8, [sp, #0xb0]
0x0000000002b0e5b8: ldp        d11, d10, [sp, #0xa0]
0x0000000002b0e5bc: ldp        d13, d12, [sp, #0x90]
0x0000000002b0e5c0: add        sp, sp, #0x110
0x0000000002b0e5c4: ret        
0x0000000002b0e5c8: b          #0x2b0e608
0x0000000002b0e5cc: b          #0x2b0e5d4
0x0000000002b0e5d0: b          #0x2b0e5d4
0x0000000002b0e5d4: mov        x19, x0
0x0000000002b0e5d8: add        x0, sp, #0x68
0x0000000002b0e5dc: bl         #0x1df28
0x0000000002b0e5e0: b          #0x2b0e60c
0x0000000002b0e5e4: b          #0x2b0e608
0x0000000002b0e5e8: b          #0x2b0e608
0x0000000002b0e5ec: b          #0x2b0e608
0x0000000002b0e5f0: b          #0x2b0e608
0x0000000002b0e5f4: b          #0x2b0e608
0x0000000002b0e5f8: b          #0x2b0e608
0x0000000002b0e5fc: b          #0x2b0e608
0x0000000002b0e600: b          #0x2b0e608
0x0000000002b0e604: b          #0x2b0e608
0x0000000002b0e608: mov        x19, x0
0x0000000002b0e60c: add        x0, sp, #0x80
0x0000000002b0e610: bl         #0x1df28
0x0000000002b0e614: mov        x0, x19
0x0000000002b0e618: bl         #0x4b97984
