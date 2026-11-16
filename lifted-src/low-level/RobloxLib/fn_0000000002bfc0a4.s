; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc0a4
0x0000000002bfc0a4: stp        d11, d10, [sp, #-0x70]!
0x0000000002bfc0a8: stp        d9, d8, [sp, #0x10]
0x0000000002bfc0ac: stp        x28, x27, [sp, #0x20]
0x0000000002bfc0b0: stp        x24, x23, [sp, #0x30]
0x0000000002bfc0b4: stp        x22, x21, [sp, #0x40]
0x0000000002bfc0b8: stp        x20, x19, [sp, #0x50]
0x0000000002bfc0bc: stp        x29, x30, [sp, #0x60]
0x0000000002bfc0c0: add        x29, sp, #0x60
0x0000000002bfc0c4: sub        sp, sp, #0x2a0
0x0000000002bfc0c8: mov        x19, x0
0x0000000002bfc0cc: adrp       x8, #0x6108000
0x0000000002bfc0d0: add        x8, x8, #0x780
0x0000000002bfc0d4: ldrb       w8, [x8]
0x0000000002bfc0d8: cmp        w8, #1
0x0000000002bfc0dc: b.ne       #0x2bfc104
0x0000000002bfc0e0: bl         #0x25b2944
0x0000000002bfc0e4: cbz        w0, #0x2bfc104
0x0000000002bfc0e8: ldr        s0, [x19, #0x4f0]
0x0000000002bfc0ec: fcmp       s0, #0.0
0x0000000002bfc0f0: b.le       #0x2bfc104
0x0000000002bfc0f4: ldr        s0, [x19, #0x4f4]
0x0000000002bfc0f8: fcmp       s0, #0.0
0x0000000002bfc0fc: cset       w20, gt
0x0000000002bfc100: b          #0x2bfc108
0x0000000002bfc104: mov        w20, #0
0x0000000002bfc108: adrp       x8, #0x6169000
0x0000000002bfc10c: ldrb       w8, [x8, #0x358]
0x0000000002bfc110: tbnz       w8, #0, #0x2bfc160
0x0000000002bfc114: bl         #0x25b2944
0x0000000002bfc118: orn        w8, w20, w0
0x0000000002bfc11c: tbz        w8, #0, #0x2bfc160
0x0000000002bfc120: cmp        w20, #0
0x0000000002bfc124: mov        w8, #0x4e8
0x0000000002bfc128: mov        w9, #0x4f0
0x0000000002bfc12c: csel       x8, x9, x8, ne
0x0000000002bfc130: add        x8, x19, x8
0x0000000002bfc134: ldr        s10, [x8]
0x0000000002bfc138: fcmp       s10, #0.0
0x0000000002bfc13c: b.ls       #0x2bfc160
0x0000000002bfc140: ldr        s9, [x8, #4]
0x0000000002bfc144: fcmp       s9, #0.0
0x0000000002bfc148: b.ls       #0x2bfc160
0x0000000002bfc14c: cbz        w20, #0x2bfc18c
0x0000000002bfc150: mov        x0, x19
0x0000000002bfc154: bl         #0x2c03a3c
0x0000000002bfc158: fmov       s8, s0
0x0000000002bfc15c: b          #0x2bfc194
0x0000000002bfc160: fmov       s0, #1.00000000
0x0000000002bfc164: mov        x0, x19
0x0000000002bfc168: add        sp, sp, #0x2a0
0x0000000002bfc16c: ldp        x29, x30, [sp, #0x60]
0x0000000002bfc170: ldp        x20, x19, [sp, #0x50]
0x0000000002bfc174: ldp        x22, x21, [sp, #0x40]
0x0000000002bfc178: ldp        x24, x23, [sp, #0x30]
0x0000000002bfc17c: ldp        x28, x27, [sp, #0x20]
0x0000000002bfc180: ldp        d9, d8, [sp, #0x10]
0x0000000002bfc184: ldp        d11, d10, [sp], #0x70
0x0000000002bfc188: b          #0x2c01180
0x0000000002bfc18c: adrp       x8, #0x6169000
0x0000000002bfc190: ldr        s8, [x8, #0x4d0]
0x0000000002bfc194: ldr        w20, [x19, #0x130]
0x0000000002bfc198: stp        xzr, xzr, [x29, #-0x78]
0x0000000002bfc19c: stur       xzr, [x29, #-0x68]
0x0000000002bfc1a0: sub        x2, x29, #0x78
0x0000000002bfc1a4: fmov       s0, s10
0x0000000002bfc1a8: fmov       s1, s9
0x0000000002bfc1ac: fmov       s2, s8
0x0000000002bfc1b0: mov        x1, x20
0x0000000002bfc1b4: bl         #0x2c03b10
0x0000000002bfc1b8: adrp       x8, #0x6169000
0x0000000002bfc1bc: ldrb       w8, [x8, #0x3d0]
0x0000000002bfc1c0: fmov       s1, #4.00000000
0x0000000002bfc1c4: fmul       s1, s0, s1
0x0000000002bfc1c8: frinta     s1, s1
0x0000000002bfc1cc: fmov       s2, #0.25000000
0x0000000002bfc1d0: fmul       s1, s1, s2
0x0000000002bfc1d4: cmp        w8, #0
0x0000000002bfc1d8: fcsel      s0, s0, s1, ne
0x0000000002bfc1dc: fdiv       s1, s0, s8
0x0000000002bfc1e0: fmov       s0, #1.00000000
0x0000000002bfc1e4: fmaxnm     s11, s1, s0
0x0000000002bfc1e8: adrp       x22, #0x6169000
0x0000000002bfc1ec: ldrb       w9, [x22, #0x2e0]
0x0000000002bfc1f0: adrp       x21, #0x6169000
0x0000000002bfc1f4: ldrb       w8, [x21, #0x2f8]
0x0000000002bfc1f8: cmp        w9, #1
0x0000000002bfc1fc: b.ne       #0x2bfc224
0x0000000002bfc200: cbz        w8, #0x2bfc284
0x0000000002bfc204: adrp       x8, #0x6169000
0x0000000002bfc208: ldrb       w9, [x8, #0x310]
0x0000000002bfc20c: ldr        w8, [x19, #0x128]
0x0000000002bfc210: cmp        w9, #1
0x0000000002bfc214: b.ne       #0x2bfc278
0x0000000002bfc218: cmp        w8, #1
0x0000000002bfc21c: b.ne       #0x2bfc280
0x0000000002bfc220: b          #0x2bfc284
0x0000000002bfc224: cbz        w8, #0x2bfc2a0
0x0000000002bfc228: adrp       x8, #0x6169000
0x0000000002bfc22c: ldrb       w9, [x8, #0x310]
0x0000000002bfc230: ldr        w8, [x19, #0x128]
0x0000000002bfc234: cmp        w9, #1
0x0000000002bfc238: b.ne       #0x2bfc298
0x0000000002bfc23c: cmp        w8, #1
0x0000000002bfc240: b.eq       #0x2bfc2a0
0x0000000002bfc244: adrp       x8, #0x6169000
0x0000000002bfc248: ldr        w8, [x8, #0x388]
0x0000000002bfc24c: cmp        w8, #1
0x0000000002bfc250: ucvtf      s0, w8
0x0000000002bfc254: mov        w8, #0x42c80000
0x0000000002bfc258: fmov       s1, w8
0x0000000002bfc25c: fdiv       s0, s0, s1
0x0000000002bfc260: fcsel      s0, s11, s0, lt
0x0000000002bfc264: fmov       s1, #1.00000000
0x0000000002bfc268: fmaxnm     s0, s0, s1
0x0000000002bfc26c: mov        x0, x19
0x0000000002bfc270: bl         #0x2c01180
0x0000000002bfc274: b          #0x2bfc2a8
0x0000000002bfc278: cmp        w8, #2
0x0000000002bfc27c: b.ne       #0x2bfc284
0x0000000002bfc280: fmov       s0, s11
0x0000000002bfc284: str        s0, [x19, #0x4dc]
0x0000000002bfc288: mov        x0, x19
0x0000000002bfc28c: mov        w1, #1
0x0000000002bfc290: bl         #0x2c01064
0x0000000002bfc294: b          #0x2bfc2a8
0x0000000002bfc298: cmp        w8, #2
0x0000000002bfc29c: b.eq       #0x2bfc244
0x0000000002bfc2a0: mov        x0, x19
0x0000000002bfc2a4: bl         #0x2c01180
0x0000000002bfc2a8: ldrb       w8, [x21, #0x2f8]
0x0000000002bfc2ac: cmp        w8, #1
0x0000000002bfc2b0: b.ne       #0x2bfc51c
0x0000000002bfc2b4: adrp       x8, #0x6169000
0x0000000002bfc2b8: ldrb       w9, [x8, #0x310]
0x0000000002bfc2bc: ldr        w8, [x19, #0x128]
0x0000000002bfc2c0: cmp        w9, #1
0x0000000002bfc2c4: b.ne       #0x2bfc2d4
0x0000000002bfc2c8: cmp        w8, #1
0x0000000002bfc2cc: b.ne       #0x2bfc2dc
0x0000000002bfc2d0: b          #0x2bfc51c
0x0000000002bfc2d4: cmp        w8, #2
0x0000000002bfc2d8: b.ne       #0x2bfc51c
0x0000000002bfc2dc: adrp       x1, #0x65f1000
0x0000000002bfc2e0: add        x1, x1, #0xab0
0x0000000002bfc2e4: add        x23, sp, #0x20
0x0000000002bfc2e8: add        x0, sp, #0x20
0x0000000002bfc2ec: bl         #0x254d30
0x0000000002bfc2f0: adrp       x1, #0x520c000
0x0000000002bfc2f4: add        x1, x1, #0xa35
0x0000000002bfc2f8: add        x0, sp, #8
0x0000000002bfc2fc: bl         #0x18aac
0x0000000002bfc300: add        x0, x23, #0x58
0x0000000002bfc304: add        x1, sp, #8
0x0000000002bfc308: bl         #0x671e20
0x0000000002bfc30c: ldrsb      w8, [sp, #0x1f]
0x0000000002bfc310: tbz        w8, #0x1f, #0x2bfc31c
0x0000000002bfc314: ldr        x0, [sp, #8]
0x0000000002bfc318: bl         #0x47e93a8
0x0000000002bfc31c: add        x0, x23, #0x58
0x0000000002bfc320: bl         #0x672178
0x0000000002bfc324: add        x0, x23, #0x58
0x0000000002bfc328: bl         #0x67288c
0x0000000002bfc32c: ldurb      w8, [x29, #-0x61]
0x0000000002bfc330: sxtb       w9, w8
0x0000000002bfc334: ldp        x10, x11, [x29, #-0x78]
0x0000000002bfc338: cmp        w9, #0
0x0000000002bfc33c: sub        x9, x29, #0x78
0x0000000002bfc340: csel       x3, x10, x9, lt
0x0000000002bfc344: csel       x4, x11, x8, lt
0x0000000002bfc348: adrp       x1, #0x540e000
0x0000000002bfc34c: add        x1, x1, #0xf75
0x0000000002bfc350: add        x0, x23, #0x58
0x0000000002bfc354: mov        w2, #0xd
0x0000000002bfc358: mov        w5, #1
0x0000000002bfc35c: bl         #0x66f738
0x0000000002bfc360: fcvt       d0, s10
0x0000000002bfc364: adrp       x1, #0x540e000
0x0000000002bfc368: add        x1, x1, #0xf83
0x0000000002bfc36c: add        x0, x23, #0x58
0x0000000002bfc370: mov        w2, #0x10
0x0000000002bfc374: mov        w3, #1
0x0000000002bfc378: bl         #0x66f504
0x0000000002bfc37c: fcvt       d0, s9
0x0000000002bfc380: adrp       x1, #0x540e000
0x0000000002bfc384: add        x1, x1, #0xf94
0x0000000002bfc388: add        x0, x23, #0x58
0x0000000002bfc38c: mov        w2, #0x10
0x0000000002bfc390: mov        w3, #1
0x0000000002bfc394: bl         #0x66f504
0x0000000002bfc398: fmul       s0, s10, s8
0x0000000002bfc39c: fcvt       d0, s0
0x0000000002bfc3a0: adrp       x1, #0x540e000
0x0000000002bfc3a4: add        x1, x1, #0xfa5
0x0000000002bfc3a8: add        x0, x23, #0x58
0x0000000002bfc3ac: mov        w2, #0x11
0x0000000002bfc3b0: mov        w3, #1
0x0000000002bfc3b4: bl         #0x66f504
0x0000000002bfc3b8: fmul       s0, s9, s8
0x0000000002bfc3bc: fcvt       d0, s0
0x0000000002bfc3c0: adrp       x1, #0x540e000
0x0000000002bfc3c4: add        x1, x1, #0xfb7
0x0000000002bfc3c8: add        x0, x23, #0x58
0x0000000002bfc3cc: mov        w2, #0x11
0x0000000002bfc3d0: mov        w3, #1
0x0000000002bfc3d4: bl         #0x66f504
0x0000000002bfc3d8: fcvt       d0, s8
0x0000000002bfc3dc: adrp       x1, #0x540e000
0x0000000002bfc3e0: add        x1, x1, #0xfc9
0x0000000002bfc3e4: add        x0, x23, #0x58
0x0000000002bfc3e8: mov        w2, #3
0x0000000002bfc3ec: mov        w3, #1
0x0000000002bfc3f0: bl         #0x66f504
0x0000000002bfc3f4: bl         #0xc81dc0
0x0000000002bfc3f8: add        x24, sp, #8
0x0000000002bfc3fc: add        x8, sp, #8
0x0000000002bfc400: mov        x1, x20
0x0000000002bfc404: bl         #0x4409f98
0x0000000002bfc408: ldrb       w8, [sp, #0x1f]
0x0000000002bfc40c: sxtb       w9, w8
0x0000000002bfc410: ldp        x10, x11, [sp, #8]
0x0000000002bfc414: cmp        w9, #0
0x0000000002bfc418: csel       x3, x10, x24, lt
0x0000000002bfc41c: csel       x4, x11, x8, lt
0x0000000002bfc420: adrp       x1, #0x52cf000
0x0000000002bfc424: add        x1, x1, #0x46e
0x0000000002bfc428: add        x0, x23, #0x58
0x0000000002bfc42c: mov        w2, #0xb
0x0000000002bfc430: mov        w5, #1
0x0000000002bfc434: bl         #0x66f738
0x0000000002bfc438: ldrsb      w8, [sp, #0x1f]
0x0000000002bfc43c: tbz        w8, #0x1f, #0x2bfc448
0x0000000002bfc440: ldr        x0, [sp, #8]
0x0000000002bfc444: bl         #0x47e93a8
0x0000000002bfc448: ldr        s0, [x19, #0x4d8]
0x0000000002bfc44c: fcvt       d0, s0
0x0000000002bfc450: adrp       x1, #0x540e000
0x0000000002bfc454: add        x1, x1, #0xfcd
0x0000000002bfc458: add        x0, x23, #0x58
0x0000000002bfc45c: mov        w2, #0x13
0x0000000002bfc460: mov        w3, #1
0x0000000002bfc464: bl         #0x66f504
0x0000000002bfc468: adrp       x8, #0x6169000
0x0000000002bfc46c: ldrb       w8, [x8, #0x3e8]
0x0000000002bfc470: cmp        w8, #1
0x0000000002bfc474: b.ne       #0x2bfc4b8
0x0000000002bfc478: ldr        s0, [x19, #0x428]
0x0000000002bfc47c: fcvt       d0, s0
0x0000000002bfc480: adrp       x1, #0x540e000
0x0000000002bfc484: add        x1, x1, #0xfe1
0x0000000002bfc488: add        x0, x23, #0x58
0x0000000002bfc48c: mov        w2, #0x15
0x0000000002bfc490: mov        w3, #1
0x0000000002bfc494: bl         #0x66f504
0x0000000002bfc498: ldr        s0, [x19, #0x42c]
0x0000000002bfc49c: fcvt       d0, s0
0x0000000002bfc4a0: adrp       x1, #0x540e000
0x0000000002bfc4a4: add        x1, x1, #0xff7
0x0000000002bfc4a8: add        x0, x23, #0x58
0x0000000002bfc4ac: mov        w2, #0x15
0x0000000002bfc4b0: mov        w3, #1
0x0000000002bfc4b4: bl         #0x66f504
0x0000000002bfc4b8: ldrb       w8, [x22, #0x2e0]
0x0000000002bfc4bc: cmp        w8, #1
0x0000000002bfc4c0: b.ne       #0x2bfc504
0x0000000002bfc4c4: ldr        w8, [x19, #0x4e0]
0x0000000002bfc4c8: cmp        w8, #0
0x0000000002bfc4cc: cset       w3, eq
0x0000000002bfc4d0: adrp       x1, #0x540f000
0x0000000002bfc4d4: add        x1, x1, #0xd
0x0000000002bfc4d8: add        x0, x23, #0x58
0x0000000002bfc4dc: mov        w2, #0xd
0x0000000002bfc4e0: mov        w4, #1
0x0000000002bfc4e4: bl         #0x66fa9c
0x0000000002bfc4e8: ldrsw      x3, [x19, #0x4e0]
0x0000000002bfc4ec: adrp       x1, #0x5376000
0x0000000002bfc4f0: add        x1, x1, #0xa17
0x0000000002bfc4f4: add        x0, x23, #0x58
0x0000000002bfc4f8: mov        w2, #0x1b
0x0000000002bfc4fc: mov        w4, #1
0x0000000002bfc500: bl         #0x66ece8
0x0000000002bfc504: add        x0, sp, #0x20
0x0000000002bfc508: bl         #0x6851ac
0x0000000002bfc50c: adrp       x1, #0x5c52000
0x0000000002bfc510: add        x1, x1, #0xe10
0x0000000002bfc514: add        x0, sp, #0x20
0x0000000002bfc518: bl         #0x231f78
0x0000000002bfc51c: adrp       x1, #0x65f1000
0x0000000002bfc520: add        x1, x1, #0xac8
0x0000000002bfc524: add        x22, sp, #0x20
0x0000000002bfc528: add        x0, sp, #0x20
0x0000000002bfc52c: bl         #0x254d30
0x0000000002bfc530: adrp       x1, #0x520c000
0x0000000002bfc534: add        x1, x1, #0xa35
0x0000000002bfc538: add        x0, sp, #8
0x0000000002bfc53c: bl         #0x18aac
0x0000000002bfc540: add        x0, x22, #0x58
0x0000000002bfc544: add        x1, sp, #8
0x0000000002bfc548: bl         #0x671e20
0x0000000002bfc54c: ldrsb      w8, [sp, #0x1f]
0x0000000002bfc550: tbz        w8, #0x1f, #0x2bfc55c
0x0000000002bfc554: ldr        x0, [sp, #8]
0x0000000002bfc558: bl         #0x47e93a8
0x0000000002bfc55c: add        x0, x22, #0x58
0x0000000002bfc560: bl         #0x672178
0x0000000002bfc564: add        x0, x22, #0x58
0x0000000002bfc568: bl         #0x67288c
0x0000000002bfc56c: ldurb      w8, [x29, #-0x61]
0x0000000002bfc570: sxtb       w9, w8
0x0000000002bfc574: ldp        x10, x11, [x29, #-0x78]
0x0000000002bfc578: cmp        w9, #0
0x0000000002bfc57c: sub        x9, x29, #0x78
0x0000000002bfc580: csel       x3, x10, x9, lt
0x0000000002bfc584: csel       x4, x11, x8, lt
0x0000000002bfc588: adrp       x1, #0x540e000
0x0000000002bfc58c: add        x1, x1, #0xf75
0x0000000002bfc590: add        x0, x22, #0x58
0x0000000002bfc594: mov        w2, #0xd
0x0000000002bfc598: mov        w5, #1
0x0000000002bfc59c: bl         #0x66f738
0x0000000002bfc5a0: fcvt       d0, s10
0x0000000002bfc5a4: adrp       x1, #0x540e000
0x0000000002bfc5a8: add        x1, x1, #0xf83
0x0000000002bfc5ac: add        x0, x22, #0x58
0x0000000002bfc5b0: mov        w2, #0x10
0x0000000002bfc5b4: mov        w3, #1
0x0000000002bfc5b8: bl         #0x66f504
0x0000000002bfc5bc: fcvt       d0, s9
0x0000000002bfc5c0: adrp       x1, #0x540e000
0x0000000002bfc5c4: add        x1, x1, #0xf94
0x0000000002bfc5c8: add        x0, x22, #0x58
0x0000000002bfc5cc: mov        w2, #0x10
0x0000000002bfc5d0: mov        w3, #1
0x0000000002bfc5d4: bl         #0x66f504
0x0000000002bfc5d8: fcvt       d0, s8
0x0000000002bfc5dc: adrp       x1, #0x540e000
0x0000000002bfc5e0: add        x1, x1, #0xfc9
0x0000000002bfc5e4: add        x0, x22, #0x58
0x0000000002bfc5e8: mov        w2, #3
0x0000000002bfc5ec: mov        w3, #1
0x0000000002bfc5f0: bl         #0x66f504
0x0000000002bfc5f4: bl         #0xc81dc0
0x0000000002bfc5f8: add        x23, sp, #8
0x0000000002bfc5fc: add        x8, sp, #8
0x0000000002bfc600: mov        x1, x20
0x0000000002bfc604: bl         #0x4409f98
0x0000000002bfc608: ldrb       w8, [sp, #0x1f]
0x0000000002bfc60c: sxtb       w9, w8
0x0000000002bfc610: ldp        x10, x11, [sp, #8]
0x0000000002bfc614: cmp        w9, #0
0x0000000002bfc618: csel       x3, x10, x23, lt
0x0000000002bfc61c: csel       x4, x11, x8, lt
0x0000000002bfc620: adrp       x1, #0x52cf000
0x0000000002bfc624: add        x1, x1, #0x46e
0x0000000002bfc628: add        x0, x22, #0x58
0x0000000002bfc62c: mov        w2, #0xb
0x0000000002bfc630: mov        w5, #1
0x0000000002bfc634: bl         #0x66f738
0x0000000002bfc638: ldrsb      w8, [sp, #0x1f]
0x0000000002bfc63c: tbz        w8, #0x1f, #0x2bfc648
0x0000000002bfc640: ldr        x0, [sp, #8]
0x0000000002bfc644: bl         #0x47e93a8
0x0000000002bfc648: fcvt       d0, s11
0x0000000002bfc64c: adrp       x1, #0x540f000
0x0000000002bfc650: add        x1, x1, #0x1b
0x0000000002bfc654: add        x0, x22, #0x58
0x0000000002bfc658: mov        w2, #0xc
0x0000000002bfc65c: mov        w3, #1
0x0000000002bfc660: bl         #0x66f504
0x0000000002bfc664: ldrb       w8, [x21, #0x2f8]
0x0000000002bfc668: cmp        w8, #1
0x0000000002bfc66c: b.ne       #0x2bfc690
0x0000000002bfc670: adrp       x8, #0x6169000
0x0000000002bfc674: ldrb       w9, [x8, #0x310]
0x0000000002bfc678: ldr        w8, [x19, #0x128]
0x0000000002bfc67c: cmp        w9, #1
0x0000000002bfc680: b.ne       #0x2bfc698
0x0000000002bfc684: cmp        w8, #1
0x0000000002bfc688: cset       w3, ne
0x0000000002bfc68c: b          #0x2bfc6a0
0x0000000002bfc690: mov        w3, #0
0x0000000002bfc694: b          #0x2bfc6a0
0x0000000002bfc698: cmp        w8, #2
0x0000000002bfc69c: cset       w3, eq
0x0000000002bfc6a0: adrp       x1, #0x540f000
0x0000000002bfc6a4: add        x1, x1, #0x28
0x0000000002bfc6a8: add        x0, x22, #0x58
0x0000000002bfc6ac: mov        w2, #0xb
0x0000000002bfc6b0: mov        w4, #1
0x0000000002bfc6b4: bl         #0x66fa9c
0x0000000002bfc6b8: add        x0, sp, #0x20
0x0000000002bfc6bc: bl         #0x6851ac
0x0000000002bfc6c0: adrp       x1, #0x5c52000
0x0000000002bfc6c4: add        x1, x1, #0xe10
0x0000000002bfc6c8: add        x0, sp, #0x20
0x0000000002bfc6cc: bl         #0x231f78
0x0000000002bfc6d0: ldursb     w8, [x29, #-0x61]
0x0000000002bfc6d4: tbz        w8, #0x1f, #0x2bfc6e0
0x0000000002bfc6d8: ldur       x0, [x29, #-0x78]
0x0000000002bfc6dc: bl         #0x47e93a8
0x0000000002bfc6e0: add        sp, sp, #0x2a0
0x0000000002bfc6e4: ldp        x29, x30, [sp, #0x60]
0x0000000002bfc6e8: ldp        x20, x19, [sp, #0x50]
0x0000000002bfc6ec: ldp        x22, x21, [sp, #0x40]
0x0000000002bfc6f0: ldp        x24, x23, [sp, #0x30]
0x0000000002bfc6f4: ldp        x28, x27, [sp, #0x20]
0x0000000002bfc6f8: ldp        d9, d8, [sp, #0x10]
0x0000000002bfc6fc: ldp        d11, d10, [sp], #0x70
0x0000000002bfc700: ret        
0x0000000002bfc704: b          #0x2bfc748
0x0000000002bfc708: b          #0x2bfc728
0x0000000002bfc70c: b          #0x2bfc728
0x0000000002bfc710: b          #0x2bfc758
0x0000000002bfc714: b          #0x2bfc748
0x0000000002bfc718: b          #0x2bfc748
0x0000000002bfc71c: b          #0x2bfc758
0x0000000002bfc720: b          #0x2bfc748
0x0000000002bfc724: b          #0x2bfc728
0x0000000002bfc728: mov        x19, x0
0x0000000002bfc72c: ldrsb      w8, [sp, #0x1f]
0x0000000002bfc730: tbz        w8, #0x1f, #0x2bfc75c
0x0000000002bfc734: ldr        x0, [sp, #8]
0x0000000002bfc738: bl         #0x47e93a8
0x0000000002bfc73c: b          #0x2bfc75c
0x0000000002bfc740: b          #0x2bfc758
0x0000000002bfc744: b          #0x2bfc748
0x0000000002bfc748: mov        x19, x0
0x0000000002bfc74c: b          #0x2bfc76c
0x0000000002bfc750: b          #0x2bfc758
0x0000000002bfc754: b          #0x2bfc758
0x0000000002bfc758: mov        x19, x0
0x0000000002bfc75c: adrp       x1, #0x5c52000
0x0000000002bfc760: add        x1, x1, #0xe10
0x0000000002bfc764: add        x0, sp, #0x20
0x0000000002bfc768: bl         #0x231f78
0x0000000002bfc76c: ldursb     w8, [x29, #-0x61]
0x0000000002bfc770: tbz        w8, #0x1f, #0x2bfc77c
0x0000000002bfc774: ldur       x0, [x29, #-0x78]
0x0000000002bfc778: bl         #0x47e93a8
0x0000000002bfc77c: mov        x0, x19
0x0000000002bfc780: bl         #0x4b97984
