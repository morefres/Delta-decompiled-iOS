; instruction-faithful ARM64 fallback for RobloxLib::function_33ee060
0x00000000033ee060: stp        d11, d10, [sp, #-0x80]!
0x00000000033ee064: stp        d9, d8, [sp, #0x10]
0x00000000033ee068: stp        x28, x27, [sp, #0x20]
0x00000000033ee06c: stp        x26, x25, [sp, #0x30]
0x00000000033ee070: stp        x24, x23, [sp, #0x40]
0x00000000033ee074: stp        x22, x21, [sp, #0x50]
0x00000000033ee078: stp        x20, x19, [sp, #0x60]
0x00000000033ee07c: stp        x29, x30, [sp, #0x70]
0x00000000033ee080: add        x29, sp, #0x70
0x00000000033ee084: sub        sp, sp, #0x390
0x00000000033ee088: stp        xzr, xzr, [sp, #0x160]
0x00000000033ee08c: str        x0, [sp, #0x50]
0x00000000033ee090: ldr        x0, [x0, #8]
0x00000000033ee094: cbz        x0, #0x33ee0b0
0x00000000033ee098: bl         #0x4b98098
0x00000000033ee09c: str        x0, [sp, #0x168]
0x00000000033ee0a0: cbz        x0, #0x33ee0b0
0x00000000033ee0a4: ldr        x8, [sp, #0x50]
0x00000000033ee0a8: ldr        x8, [x8]
0x00000000033ee0ac: str        x8, [sp, #0x160]
0x00000000033ee0b0: adrp       x8, #0x6472000
0x00000000033ee0b4: add        x8, x8, #0x6d8
0x00000000033ee0b8: ldarb      w8, [x8]
0x00000000033ee0bc: adrp       x19, #0x6472000
0x00000000033ee0c0: tbz        w8, #0, #0x33eeb60
0x00000000033ee0c4: ldr        x1, [x19, #0x6d0]
0x00000000033ee0c8: movi       v0.16b, #0
0x00000000033ee0cc: stp        q0, q0, [sp, #0xe0]
0x00000000033ee0d0: mov        x8, #-1
0x00000000033ee0d4: stp        xzr, x8, [sp, #0x100]
0x00000000033ee0d8: stp        q0, q0, [sp, #0x110]
0x00000000033ee0dc: str        q0, [sp, #0x130]
0x00000000033ee0e0: str        wzr, [sp, #0x140]
0x00000000033ee0e4: stp        xzr, xzr, [sp, #0x148]
0x00000000033ee0e8: add        x0, sp, #0xe0
0x00000000033ee0ec: mov        x2, #-1
0x00000000033ee0f0: mov        x3, #0
0x00000000033ee0f4: mov        w4, #0
0x00000000033ee0f8: bl         #0x477d320
0x00000000033ee0fc: ldr        x8, [sp, #0x160]
0x00000000033ee100: str        x8, [sp, #0x30]
0x00000000033ee104: cbz        x8, #0x33eeaf8
0x00000000033ee108: ldr        x11, [sp, #0x50]
0x00000000033ee10c: ldr        x8, [x11, #0x28]
0x00000000033ee110: ldr        x10, [x11, #0x38]
0x00000000033ee114: ldr        x9, [x11, #0x58]
0x00000000033ee118: stp        x9, x10, [sp, #0x18]
0x00000000033ee11c: ldp        w10, w12, [x11, #0x48]
0x00000000033ee120: sxtw       x12, w12
0x00000000033ee124: ldr        w11, [x11, #0x50]
0x00000000033ee128: stp        x8, x10, [sp, #8]
0x00000000033ee12c: ldr        x8, [x8]
0x00000000033ee130: mov        w9, #0x180
0x00000000033ee134: umaddl     x27, w10, w9, x8
0x00000000033ee138: movi       v0.16b, #0
0x00000000033ee13c: stp        q0, q0, [x27, #0x160]
0x00000000033ee140: stp        q0, q0, [x27, #0x140]
0x00000000033ee144: stp        q0, q0, [x27, #0x120]
0x00000000033ee148: stp        q0, q0, [x27, #0x100]
0x00000000033ee14c: stp        q0, q0, [x27, #0xe0]
0x00000000033ee150: stp        q0, q0, [x27, #0xc0]
0x00000000033ee154: stp        q0, q0, [x27, #0xa0]
0x00000000033ee158: stp        q0, q0, [x27, #0x80]
0x00000000033ee15c: stp        q0, q0, [x27, #0x60]
0x00000000033ee160: stp        q0, q0, [x27, #0x40]
0x00000000033ee164: stp        q0, q0, [x27, #0x20]
0x00000000033ee168: str        x12, [sp, #0x28]
0x00000000033ee16c: add        w8, w12, #3
0x00000000033ee170: stp        q0, q0, [x27]
0x00000000033ee174: cmp        w8, w11
0x00000000033ee178: b.hs       #0x33ee5b8
0x00000000033ee17c: add        x28, sp, #0x2d0
0x00000000033ee180: sub        x9, x28, #0x10
0x00000000033ee184: str        x9, [sp, #0x38]
0x00000000033ee188: add        x24, sp, #0x170
0x00000000033ee18c: fmov       v0.4s, #1.00000000
0x00000000033ee190: str        q0, [sp, #0x60]
0x00000000033ee194: fmov       s8, #1.00000000
0x00000000033ee198: mov        w22, #1
0x00000000033ee19c: adrp       x9, #0x4f74000
0x00000000033ee1a0: ldr        s9, [x9, #0xef8]
0x00000000033ee1a4: sub        x21, x29, #0x90
0x00000000033ee1a8: adrp       x9, #0x4bf6000
0x00000000033ee1ac: ldr        s10, [x9, #0x10]
0x00000000033ee1b0: ldr        x10, [sp, #0x28]
0x00000000033ee1b4: adrp       x26, #0x4f75000
0x00000000033ee1b8: add        x26, x26, #0x2c8
0x00000000033ee1bc: str        x27, [sp, #0x48]
0x00000000033ee1c0: str        w11, [sp, #0x44]
0x00000000033ee1c4: lsl        x19, x10, #2
0x00000000033ee1c8: adrp       x9, #0x4f75000
0x00000000033ee1cc: add        x9, x9, #0xfc
0x00000000033ee1d0: ldr        d0, [x9, x19]
0x00000000033ee1d4: str        x10, [sp, #0x58]
0x00000000033ee1d8: add        x20, x10, #2
0x00000000033ee1dc: ldr        s1, [x9, x20, lsl #2]
0x00000000033ee1e0: ldr        s2, [x9, w8, sxtw #2]
0x00000000033ee1e4: sxtw       x23, w8
0x00000000033ee1e8: mov        v3.16b, v0.16b
0x00000000033ee1ec: stp        q1, q2, [sp, #0x90]
0x00000000033ee1f0: mov        v3.s[2], v1.s[0]
0x00000000033ee1f4: mov        v3.s[3], v2.s[0]
0x00000000033ee1f8: str        q3, [sp, #0xd0]
0x00000000033ee1fc: str        q0, [sp, #0x80]
0x00000000033ee200: bl         #0x4b9886c
0x00000000033ee204: str        q0, [sp, #0xb0]
0x00000000033ee208: mov        x25, #0
0x00000000033ee20c: ldr        q0, [sp, #0xd0]
0x00000000033ee210: str        q0, [sp, #0x170]
0x00000000033ee214: ldr        d0, [x24, x25]
0x00000000033ee218: str        q0, [sp, #0xc0]
0x00000000033ee21c: mov        s0, v0.s[1]
0x00000000033ee220: bl         #0x4b99730
0x00000000033ee224: str        q0, [sp, #0xd0]
0x00000000033ee228: ldr        q0, [sp, #0xc0]
0x00000000033ee22c: bl         #0x4b99730
0x00000000033ee230: ldr        q1, [sp, #0xd0]
0x00000000033ee234: mov        v0.s[1], v1.s[0]
0x00000000033ee238: str        d0, [x24, x25]
0x00000000033ee23c: add        x25, x25, #8
0x00000000033ee240: cmp        x25, #0x10
0x00000000033ee244: b.ne       #0x33ee214
0x00000000033ee248: ldr        q0, [sp, #0x80]
0x00000000033ee24c: mov        s0, v0.s[1]
0x00000000033ee250: bl         #0x4b9886c
0x00000000033ee254: str        q0, [sp, #0xd0]
0x00000000033ee258: ldr        q0, [sp, #0x90]
0x00000000033ee25c: bl         #0x4b9886c
0x00000000033ee260: str        q0, [sp, #0xc0]
0x00000000033ee264: ldr        q0, [sp, #0xa0]
0x00000000033ee268: bl         #0x4b9886c
0x00000000033ee26c: ldr        q4, [sp, #0x170]
0x00000000033ee270: adrp       x9, #0x4f75000
0x00000000033ee274: add        x9, x9, #0x194
0x00000000033ee278: ldr        d2, [x9, x19]
0x00000000033ee27c: add        x8, x9, x20, lsl #2
0x00000000033ee280: add        x9, x9, x23, lsl #2
0x00000000033ee284: ld1        {v2.s}[2], [x8]
0x00000000033ee288: adrp       x10, #0x4f75000
0x00000000033ee28c: add        x10, x10, #0x22c
0x00000000033ee290: ldr        d3, [x10, x19]
0x00000000033ee294: add        x8, x10, x20, lsl #2
0x00000000033ee298: add        x10, x10, x23, lsl #2
0x00000000033ee29c: ld1        {v3.s}[2], [x8]
0x00000000033ee2a0: movi       v1.16b, #0
0x00000000033ee2a4: stp        q1, q1, [sp, #0x2b0]
0x00000000033ee2a8: stp        q1, q1, [sp, #0x290]
0x00000000033ee2ac: stp        q1, q1, [sp, #0x270]
0x00000000033ee2b0: ldr        q1, [sp, #0xb0]
0x00000000033ee2b4: ldp        q5, q6, [sp, #0xc0]
0x00000000033ee2b8: mov        v1.s[1], v6.s[0]
0x00000000033ee2bc: mov        v1.s[2], v5.s[0]
0x00000000033ee2c0: mov        v1.s[3], v0.s[0]
0x00000000033ee2c4: ld1        {v2.s}[3], [x9]
0x00000000033ee2c8: ld1        {v3.s}[3], [x10]
0x00000000033ee2cc: stp        q2, q3, [sp, #0x70]
0x00000000033ee2d0: ldr        x8, [sp, #0x50]
0x00000000033ee2d4: add        x0, x8, #0x10
0x00000000033ee2d8: add        x1, sp, #0x270
0x00000000033ee2dc: str        q4, [sp, #0xd0]
0x00000000033ee2e0: mov        v0.16b, v4.16b
0x00000000033ee2e4: str        q1, [sp, #0xb0]
0x00000000033ee2e8: bl         #0x33eed50
0x00000000033ee2ec: cbz        w0, #0x33eea80
0x00000000033ee2f0: mov        w11, #0
0x00000000033ee2f4: mov        w8, #0
0x00000000033ee2f8: mov        w9, #1
0x00000000033ee2fc: ldr        x14, [sp, #0x38]
0x00000000033ee300: mov        w15, #4
0x00000000033ee304: ldr        q4, [sp, #0x80]
0x00000000033ee308: ldr        q5, [sp, #0xb0]
0x00000000033ee30c: ldr        q6, [sp, #0xd0]
0x00000000033ee310: cbz        w8, #0x33ee34c
0x00000000033ee314: add        w10, w11, w8
0x00000000033ee318: sub        w10, w10, #5
0x00000000033ee31c: sub        w12, w8, #1
0x00000000033ee320: ucvtf      s0, w12
0x00000000033ee324: fadd       s0, s0, s0
0x00000000033ee328: fadd       s0, s0, s8
0x00000000033ee32c: ldr        q1, [x28, w10, sxtw #4]
0x00000000033ee330: fneg       s0, s0
0x00000000033ee334: fmul       v1.4s, v6.4s, v1.4s
0x00000000033ee338: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000033ee33c: str        q0, [x28, w11, sxtw #4]
0x00000000033ee340: cmp        w8, #3
0x00000000033ee344: b.ne       #0x33ee354
0x00000000033ee348: b          #0x33ee3f8
0x00000000033ee34c: ldr        q0, [sp, #0x60]
0x00000000033ee350: str        q0, [x28, w11, sxtw #4]
0x00000000033ee354: ucvtf      s1, w8
0x00000000033ee358: fadd       s1, s1, s1
0x00000000033ee35c: fadd       s1, s1, s8
0x00000000033ee360: fmul       v0.4s, v5.4s, v0.4s
0x00000000033ee364: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033ee368: add        x10, x28, w11, sxtw #4
0x00000000033ee36c: str        q0, [x10, #0x10]
0x00000000033ee370: add        w10, w11, #2
0x00000000033ee374: cmp        w8, #1
0x00000000033ee378: b.hi       #0x33ee3e4
0x00000000033ee37c: sub        w13, w15, w8
0x00000000033ee380: ldr        q0, [x14, w10, sxtw #4]
0x00000000033ee384: add        x12, x28, w10, sxtw #4
0x00000000033ee388: add        w10, w11, w13
0x00000000033ee38c: mov        w11, #2
0x00000000033ee390: ucvtf      s1, w11
0x00000000033ee394: add        w13, w8, w11
0x00000000033ee398: sub        w13, w13, #1
0x00000000033ee39c: scvtf      s2, w13
0x00000000033ee3a0: fdiv       s1, s8, s1
0x00000000033ee3a4: fadd       s2, s2, s2
0x00000000033ee3a8: fadd       s2, s2, s8
0x00000000033ee3ac: fmul       v0.4s, v5.4s, v0.4s
0x00000000033ee3b0: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000033ee3b4: add        w13, w9, w11
0x00000000033ee3b8: sub        w13, w13, #2
0x00000000033ee3bc: scvtf      s2, w13
0x00000000033ee3c0: ldur       q3, [x12, #-0x20]
0x00000000033ee3c4: fmul       v2.4s, v3.4s, v2.s[0]
0x00000000033ee3c8: fsub       v0.4s, v0.4s, v2.4s
0x00000000033ee3cc: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033ee3d0: str        q0, [x12], #0x10
0x00000000033ee3d4: add        w11, w11, #1
0x00000000033ee3d8: add        w13, w8, w11
0x00000000033ee3dc: cmp        w13, #4
0x00000000033ee3e0: b.ne       #0x33ee390
0x00000000033ee3e4: add        w8, w8, #1
0x00000000033ee3e8: add        w9, w9, #2
0x00000000033ee3ec: mov        x11, x10
0x00000000033ee3f0: cmp        w8, #4
0x00000000033ee3f4: b.ne       #0x33ee310
0x00000000033ee3f8: mov        x27, #0
0x00000000033ee3fc: mov        x23, #0
0x00000000033ee400: mov        w19, #0
0x00000000033ee404: ucvtf      s0, w27
0x00000000033ee408: ldr        q1, [sp, #0x70]
0x00000000033ee40c: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000033ee410: str        q0, [sp, #0xa0]
0x00000000033ee414: sxtw       x23, w23
0x00000000033ee418: mov        x20, x27
0x00000000033ee41c: ldr        q2, [x28, x23, lsl #4]
0x00000000033ee420: sub        x8, x20, x27
0x00000000033ee424: ldr        x8, [x26, x8, lsl #3]
0x00000000033ee428: add        x9, x20, x27
0x00000000033ee42c: orr        w10, w22, w20, lsl #1
0x00000000033ee430: ucvtf      s0, w10
0x00000000033ee434: fmul       s0, s0, s9
0x00000000033ee438: scvtf      s1, x8
0x00000000033ee43c: fmul       s0, s0, s1
0x00000000033ee440: ldr        x8, [x26, x9, lsl #3]
0x00000000033ee444: scvtf      s1, x8
0x00000000033ee448: fdiv       s0, s0, s1
0x00000000033ee44c: fsqrt      s0, s0
0x00000000033ee450: cbz        x27, #0x33ee51c
0x00000000033ee454: str        q0, [sp, #0x90]
0x00000000033ee458: str        q2, [sp, #0xb0]
0x00000000033ee45c: mov        x25, #0
0x00000000033ee460: ldr        q0, [sp, #0xa0]
0x00000000033ee464: stur       q0, [x29, #-0x90]
0x00000000033ee468: ldr        d0, [x21, x25]
0x00000000033ee46c: str        q0, [sp, #0xc0]
0x00000000033ee470: mov        s0, v0.s[1]
0x00000000033ee474: bl         #0x4b99730
0x00000000033ee478: str        q0, [sp, #0xd0]
0x00000000033ee47c: ldr        q0, [sp, #0xc0]
0x00000000033ee480: bl         #0x4b99730
0x00000000033ee484: ldr        q1, [sp, #0xd0]
0x00000000033ee488: mov        v0.s[1], v1.s[0]
0x00000000033ee48c: str        d0, [x21, x25]
0x00000000033ee490: add        x25, x25, #8
0x00000000033ee494: cmp        x25, #0x10
0x00000000033ee498: b.ne       #0x33ee468
0x00000000033ee49c: mov        x25, #0
0x00000000033ee4a0: ldr        q0, [sp, #0x90]
0x00000000033ee4a4: fmul       s2, s0, s10
0x00000000033ee4a8: ldur       q0, [x29, #-0x90]
0x00000000033ee4ac: ldr        q1, [sp, #0xb0]
0x00000000033ee4b0: fmul       v0.4s, v1.4s, v0.4s
0x00000000033ee4b4: str        q2, [sp, #0x90]
0x00000000033ee4b8: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000033ee4bc: str        q0, [x24, w19, sxtw #4]
0x00000000033ee4c0: ldr        q0, [sp, #0xa0]
0x00000000033ee4c4: stur       q0, [x29, #-0x90]
0x00000000033ee4c8: ldr        d0, [x21, x25]
0x00000000033ee4cc: str        q0, [sp, #0xc0]
0x00000000033ee4d0: mov        s0, v0.s[1]
0x00000000033ee4d4: bl         #0x4b9886c
0x00000000033ee4d8: str        q0, [sp, #0xd0]
0x00000000033ee4dc: ldr        q0, [sp, #0xc0]
0x00000000033ee4e0: bl         #0x4b9886c
0x00000000033ee4e4: ldr        q1, [sp, #0xd0]
0x00000000033ee4e8: mov        v0.s[1], v1.s[0]
0x00000000033ee4ec: str        d0, [x21, x25]
0x00000000033ee4f0: add        x25, x25, #8
0x00000000033ee4f4: cmp        x25, #0x10
0x00000000033ee4f8: b.ne       #0x33ee4c8
0x00000000033ee4fc: ldur       q0, [x29, #-0x90]
0x00000000033ee500: ldr        q1, [sp, #0xb0]
0x00000000033ee504: fmul       v0.4s, v1.4s, v0.4s
0x00000000033ee508: ldp        q4, q1, [sp, #0x80]
0x00000000033ee50c: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033ee510: add        w9, w19, #1
0x00000000033ee514: mov        w8, #2
0x00000000033ee518: b          #0x33ee528
0x00000000033ee51c: fmul       v0.4s, v2.4s, v0.s[0]
0x00000000033ee520: mov        w8, #1
0x00000000033ee524: mov        x9, x19
0x00000000033ee528: str        q0, [x24, w9, sxtw #4]
0x00000000033ee52c: add        w19, w8, w19
0x00000000033ee530: add        x23, x23, #1
0x00000000033ee534: add        x20, x20, #1
0x00000000033ee538: cmp        x20, #4
0x00000000033ee53c: b.ne       #0x33ee41c
0x00000000033ee540: add        x27, x27, #1
0x00000000033ee544: cmp        x27, #4
0x00000000033ee548: b.ne       #0x33ee404
0x00000000033ee54c: mov        x8, #0
0x00000000033ee550: ldr        x27, [sp, #0x48]
0x00000000033ee554: mov        x9, x27
0x00000000033ee558: ldr        w11, [sp, #0x44]
0x00000000033ee55c: add        x12, sp, #0x270
0x00000000033ee560: mov        x10, #0
0x00000000033ee564: ldr        q0, [x12, x8, lsl #4]
0x00000000033ee568: ldr        q1, [x24, x10, lsl #4]
0x00000000033ee56c: fmul       v1.4s, v4.4s, v1.4s
0x00000000033ee570: fmul       v1.4s, v0.4s, v1.4s
0x00000000033ee574: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ee578: ldr        s2, [x9, x10, lsl #2]
0x00000000033ee57c: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ee580: fadd       s1, s2, s1
0x00000000033ee584: str        s1, [x9, x10, lsl #2]
0x00000000033ee588: add        x10, x10, #1
0x00000000033ee58c: cmp        x10, #0x10
0x00000000033ee590: b.ne       #0x33ee568
0x00000000033ee594: add        x8, x8, #1
0x00000000033ee598: add        x9, x9, #0x40
0x00000000033ee59c: cmp        x8, #6
0x00000000033ee5a0: b.ne       #0x33ee560
0x00000000033ee5a4: ldr        x9, [sp, #0x58]
0x00000000033ee5a8: add        w8, w9, #7
0x00000000033ee5ac: add        x10, x9, #4
0x00000000033ee5b0: cmp        w8, w11
0x00000000033ee5b4: b.lo       #0x33ee1c4
0x00000000033ee5b8: ldr        x8, [sp, #0x28]
0x00000000033ee5bc: sub        w8, w11, w8
0x00000000033ee5c0: ands       w26, w8, #3
0x00000000033ee5c4: b.eq       #0x33eea78
0x00000000033ee5c8: sub        w9, w11, w26
0x00000000033ee5cc: sxtw       x8, w9
0x00000000033ee5d0: adrp       x10, #0x4f75000
0x00000000033ee5d4: add        x10, x10, #0xfc
0x00000000033ee5d8: add        x9, x10, w9, sxtw #2
0x00000000033ee5dc: cmp        w26, #3
0x00000000033ee5e0: b.eq       #0x33ee620
0x00000000033ee5e4: cmp        w26, #2
0x00000000033ee5e8: b.ne       #0x33ee66c
0x00000000033ee5ec: ldr        d2, [x9]
0x00000000033ee5f0: mov        v2.d[1], v2.d[0]
0x00000000033ee5f4: lsl        x8, x8, #2
0x00000000033ee5f8: adrp       x9, #0x4f75000
0x00000000033ee5fc: add        x9, x9, #0x194
0x00000000033ee600: ldr        d0, [x9, x8]
0x00000000033ee604: mov        v0.d[1], v0.d[0]
0x00000000033ee608: str        q0, [sp, #0x80]
0x00000000033ee60c: adrp       x9, #0x4f75000
0x00000000033ee610: add        x9, x9, #0x22c
0x00000000033ee614: ldr        d0, [x9, x8]
0x00000000033ee618: mov        v0.d[1], v0.d[0]
0x00000000033ee61c: b          #0x33ee698
0x00000000033ee620: ldr        d2, [x9], #8
0x00000000033ee624: ld1r       {v0.2s}, [x9]
0x00000000033ee628: adrp       x9, #0x4f75000
0x00000000033ee62c: add        x9, x9, #0x194
0x00000000033ee630: add        x9, x9, x8, lsl #2
0x00000000033ee634: add        x10, x9, #8
0x00000000033ee638: ld1r       {v1.2s}, [x10]
0x00000000033ee63c: mov        v2.d[1], v0.d[0]
0x00000000033ee640: ldr        d0, [x9]
0x00000000033ee644: mov        v0.d[1], v1.d[0]
0x00000000033ee648: str        q0, [sp, #0x80]
0x00000000033ee64c: adrp       x9, #0x4f75000
0x00000000033ee650: add        x9, x9, #0x22c
0x00000000033ee654: add        x8, x9, x8, lsl #2
0x00000000033ee658: ldr        d1, [x8], #8
0x00000000033ee65c: ld1r       {v0.2s}, [x8]
0x00000000033ee660: mov        v1.d[1], v0.d[0]
0x00000000033ee664: str        q1, [sp, #0x70]
0x00000000033ee668: b          #0x33ee69c
0x00000000033ee66c: add        x9, x10, x8, lsl #2
0x00000000033ee670: ldr        s2, [x9]
0x00000000033ee674: adrp       x9, #0x4f75000
0x00000000033ee678: add        x9, x9, #0x194
0x00000000033ee67c: add        x9, x9, x8, lsl #2
0x00000000033ee680: ldr        s0, [x9]
0x00000000033ee684: str        q0, [sp, #0x80]
0x00000000033ee688: adrp       x9, #0x4f75000
0x00000000033ee68c: add        x9, x9, #0x22c
0x00000000033ee690: add        x8, x9, x8, lsl #2
0x00000000033ee694: ldr        s0, [x8]
0x00000000033ee698: str        q0, [sp, #0x70]
0x00000000033ee69c: mov        x19, #0
0x00000000033ee6a0: str        q2, [sp, #0xa0]
0x00000000033ee6a4: str        q2, [sp, #0x170]
0x00000000033ee6a8: add        x20, sp, #0x170
0x00000000033ee6ac: ldr        d0, [x20, x19]
0x00000000033ee6b0: str        q0, [sp, #0xc0]
0x00000000033ee6b4: mov        s0, v0.s[1]
0x00000000033ee6b8: bl         #0x4b9886c
0x00000000033ee6bc: str        q0, [sp, #0xd0]
0x00000000033ee6c0: ldr        q0, [sp, #0xc0]
0x00000000033ee6c4: bl         #0x4b9886c
0x00000000033ee6c8: ldr        q1, [sp, #0xd0]
0x00000000033ee6cc: mov        v0.s[1], v1.s[0]
0x00000000033ee6d0: str        d0, [x20, x19]
0x00000000033ee6d4: add        x19, x19, #8
0x00000000033ee6d8: cmp        x19, #0x10
0x00000000033ee6dc: b.ne       #0x33ee6ac
0x00000000033ee6e0: mov        x19, #0
0x00000000033ee6e4: ldr        q0, [sp, #0x170]
0x00000000033ee6e8: str        q0, [sp, #0xb0]
0x00000000033ee6ec: ldr        q0, [sp, #0xa0]
0x00000000033ee6f0: str        q0, [sp, #0x170]
0x00000000033ee6f4: add        x20, sp, #0x170
0x00000000033ee6f8: ldr        d0, [x20, x19]
0x00000000033ee6fc: str        q0, [sp, #0xc0]
0x00000000033ee700: mov        s0, v0.s[1]
0x00000000033ee704: bl         #0x4b99730
0x00000000033ee708: str        q0, [sp, #0xd0]
0x00000000033ee70c: ldr        q0, [sp, #0xc0]
0x00000000033ee710: bl         #0x4b99730
0x00000000033ee714: ldr        q1, [sp, #0xd0]
0x00000000033ee718: mov        v0.s[1], v1.s[0]
0x00000000033ee71c: str        d0, [x20, x19]
0x00000000033ee720: add        x19, x19, #8
0x00000000033ee724: cmp        x19, #0x10
0x00000000033ee728: b.ne       #0x33ee6f8
0x00000000033ee72c: ldr        q0, [sp, #0x170]
0x00000000033ee730: movi       v1.16b, #0
0x00000000033ee734: stp        q1, q1, [sp, #0x2b0]
0x00000000033ee738: stp        q1, q1, [sp, #0x290]
0x00000000033ee73c: stp        q1, q1, [sp, #0x270]
0x00000000033ee740: ldr        x8, [sp, #0x50]
0x00000000033ee744: add        x0, x8, #0x10
0x00000000033ee748: add        x1, sp, #0x270
0x00000000033ee74c: str        q0, [sp, #0xd0]
0x00000000033ee750: ldr        q1, [sp, #0xb0]
0x00000000033ee754: ldr        q2, [sp, #0x80]
0x00000000033ee758: bl         #0x33eed50
0x00000000033ee75c: cbz        w0, #0x33eea80
0x00000000033ee760: str        x27, [sp, #0x48]
0x00000000033ee764: mov        w13, #0
0x00000000033ee768: mov        w8, #0
0x00000000033ee76c: add        x9, sp, #0x2d0
0x00000000033ee770: sub        x10, x9, #0x10
0x00000000033ee774: mov        w11, #1
0x00000000033ee778: mov        w12, #4
0x00000000033ee77c: fmov       v0.4s, #1.00000000
0x00000000033ee780: fmov       s1, #1.00000000
0x00000000033ee784: ldr        q6, [sp, #0xb0]
0x00000000033ee788: ldr        q7, [sp, #0xd0]
0x00000000033ee78c: cbz        w8, #0x33ee7c8
0x00000000033ee790: add        w14, w13, w8
0x00000000033ee794: sub        w14, w14, #5
0x00000000033ee798: sub        w15, w8, #1
0x00000000033ee79c: ucvtf      s2, w15
0x00000000033ee7a0: fadd       s2, s2, s2
0x00000000033ee7a4: fadd       s2, s2, s1
0x00000000033ee7a8: ldr        q3, [x9, w14, sxtw #4]
0x00000000033ee7ac: fneg       s2, s2
0x00000000033ee7b0: fmul       v3.4s, v7.4s, v3.4s
0x00000000033ee7b4: fmul       v2.4s, v3.4s, v2.s[0]
0x00000000033ee7b8: str        q2, [x9, w13, sxtw #4]
0x00000000033ee7bc: cmp        w8, #3
0x00000000033ee7c0: b.ne       #0x33ee7d0
0x00000000033ee7c4: b          #0x33ee874
0x00000000033ee7c8: str        q0, [x9, w13, sxtw #4]
0x00000000033ee7cc: mov        v2.16b, v0.16b
0x00000000033ee7d0: ucvtf      s3, w8
0x00000000033ee7d4: fadd       s3, s3, s3
0x00000000033ee7d8: fadd       s3, s3, s1
0x00000000033ee7dc: fmul       v2.4s, v6.4s, v2.4s
0x00000000033ee7e0: fmul       v2.4s, v2.4s, v3.s[0]
0x00000000033ee7e4: add        x14, x9, w13, sxtw #4
0x00000000033ee7e8: str        q2, [x14, #0x10]
0x00000000033ee7ec: add        w14, w13, #2
0x00000000033ee7f0: cmp        w8, #1
0x00000000033ee7f4: b.hi       #0x33ee860
0x00000000033ee7f8: sub        w16, w12, w8
0x00000000033ee7fc: ldr        q2, [x10, w14, sxtw #4]
0x00000000033ee800: add        x15, x9, w14, sxtw #4
0x00000000033ee804: add        w14, w13, w16
0x00000000033ee808: mov        w13, #2
0x00000000033ee80c: ucvtf      s3, w13
0x00000000033ee810: add        w16, w8, w13
0x00000000033ee814: sub        w16, w16, #1
0x00000000033ee818: scvtf      s4, w16
0x00000000033ee81c: fdiv       s3, s1, s3
0x00000000033ee820: fadd       s4, s4, s4
0x00000000033ee824: fadd       s4, s4, s1
0x00000000033ee828: fmul       v2.4s, v6.4s, v2.4s
0x00000000033ee82c: fmul       v2.4s, v2.4s, v4.s[0]
0x00000000033ee830: add        w16, w11, w13
0x00000000033ee834: sub        w16, w16, #2
0x00000000033ee838: scvtf      s4, w16
0x00000000033ee83c: ldur       q5, [x15, #-0x20]
0x00000000033ee840: fmul       v4.4s, v5.4s, v4.s[0]
0x00000000033ee844: fsub       v2.4s, v2.4s, v4.4s
0x00000000033ee848: fmul       v2.4s, v2.4s, v3.s[0]
0x00000000033ee84c: str        q2, [x15], #0x10
0x00000000033ee850: add        w13, w13, #1
0x00000000033ee854: add        w16, w8, w13
0x00000000033ee858: cmp        w16, #4
0x00000000033ee85c: b.ne       #0x33ee80c
0x00000000033ee860: add        w8, w8, #1
0x00000000033ee864: add        w11, w11, #2
0x00000000033ee868: mov        x13, x14
0x00000000033ee86c: cmp        w8, #4
0x00000000033ee870: b.ne       #0x33ee78c
0x00000000033ee874: mov        x25, #0
0x00000000033ee878: mov        x20, #0
0x00000000033ee87c: mov        w21, #0
0x00000000033ee880: mov        w23, #1
0x00000000033ee884: adrp       x8, #0x4f74000
0x00000000033ee888: ldr        s8, [x8, #0xef8]
0x00000000033ee88c: add        x24, sp, #0x170
0x00000000033ee890: sub        x27, x29, #0x90
0x00000000033ee894: adrp       x8, #0x4bf6000
0x00000000033ee898: ldr        s9, [x8, #0x10]
0x00000000033ee89c: adrp       x28, #0x4f75000
0x00000000033ee8a0: add        x28, x28, #0x2c8
0x00000000033ee8a4: ucvtf      s0, w25
0x00000000033ee8a8: ldr        q1, [sp, #0x80]
0x00000000033ee8ac: fmul       v0.4s, v1.4s, v0.s[0]
0x00000000033ee8b0: str        q0, [sp, #0xa0]
0x00000000033ee8b4: sxtw       x20, w20
0x00000000033ee8b8: mov        x19, x25
0x00000000033ee8bc: add        x8, sp, #0x2d0
0x00000000033ee8c0: ldr        q2, [x8, x20, lsl #4]
0x00000000033ee8c4: sub        x8, x19, x25
0x00000000033ee8c8: ldr        x8, [x28, x8, lsl #3]
0x00000000033ee8cc: add        x9, x19, x25
0x00000000033ee8d0: orr        w10, w23, w19, lsl #1
0x00000000033ee8d4: ucvtf      s0, w10
0x00000000033ee8d8: fmul       s0, s0, s8
0x00000000033ee8dc: scvtf      s1, x8
0x00000000033ee8e0: fmul       s0, s0, s1
0x00000000033ee8e4: ldr        x8, [x28, x9, lsl #3]
0x00000000033ee8e8: scvtf      s1, x8
0x00000000033ee8ec: fdiv       s0, s0, s1
0x00000000033ee8f0: fsqrt      s0, s0
0x00000000033ee8f4: cbz        x25, #0x33ee9c0
0x00000000033ee8f8: str        q0, [sp, #0x90]
0x00000000033ee8fc: str        q2, [sp, #0xb0]
0x00000000033ee900: mov        x22, #0
0x00000000033ee904: ldr        q0, [sp, #0xa0]
0x00000000033ee908: stur       q0, [x29, #-0x90]
0x00000000033ee90c: ldr        d0, [x27, x22]
0x00000000033ee910: str        q0, [sp, #0xc0]
0x00000000033ee914: mov        s0, v0.s[1]
0x00000000033ee918: bl         #0x4b99730
0x00000000033ee91c: str        q0, [sp, #0xd0]
0x00000000033ee920: ldr        q0, [sp, #0xc0]
0x00000000033ee924: bl         #0x4b99730
0x00000000033ee928: ldr        q1, [sp, #0xd0]
0x00000000033ee92c: mov        v0.s[1], v1.s[0]
0x00000000033ee930: str        d0, [x27, x22]
0x00000000033ee934: add        x22, x22, #8
0x00000000033ee938: cmp        x22, #0x10
0x00000000033ee93c: b.ne       #0x33ee90c
0x00000000033ee940: mov        x22, #0
0x00000000033ee944: ldr        q0, [sp, #0x90]
0x00000000033ee948: fmul       s2, s0, s9
0x00000000033ee94c: ldur       q0, [x29, #-0x90]
0x00000000033ee950: ldr        q1, [sp, #0xb0]
0x00000000033ee954: fmul       v0.4s, v1.4s, v0.4s
0x00000000033ee958: str        q2, [sp, #0x90]
0x00000000033ee95c: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000033ee960: str        q0, [x24, w21, sxtw #4]
0x00000000033ee964: ldr        q0, [sp, #0xa0]
0x00000000033ee968: stur       q0, [x29, #-0x90]
0x00000000033ee96c: ldr        d0, [x27, x22]
0x00000000033ee970: str        q0, [sp, #0xc0]
0x00000000033ee974: mov        s0, v0.s[1]
0x00000000033ee978: bl         #0x4b9886c
0x00000000033ee97c: str        q0, [sp, #0xd0]
0x00000000033ee980: ldr        q0, [sp, #0xc0]
0x00000000033ee984: bl         #0x4b9886c
0x00000000033ee988: ldr        q1, [sp, #0xd0]
0x00000000033ee98c: mov        v0.s[1], v1.s[0]
0x00000000033ee990: str        d0, [x27, x22]
0x00000000033ee994: add        x22, x22, #8
0x00000000033ee998: cmp        x22, #0x10
0x00000000033ee99c: b.ne       #0x33ee96c
0x00000000033ee9a0: ldur       q0, [x29, #-0x90]
0x00000000033ee9a4: ldr        q1, [sp, #0xb0]
0x00000000033ee9a8: fmul       v0.4s, v1.4s, v0.4s
0x00000000033ee9ac: ldr        q1, [sp, #0x90]
0x00000000033ee9b0: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000033ee9b4: add        w9, w21, #1
0x00000000033ee9b8: mov        w8, #2
0x00000000033ee9bc: b          #0x33ee9cc
0x00000000033ee9c0: fmul       v0.4s, v2.4s, v0.s[0]
0x00000000033ee9c4: mov        w8, #1
0x00000000033ee9c8: mov        x9, x21
0x00000000033ee9cc: str        q0, [x24, w9, sxtw #4]
0x00000000033ee9d0: add        w21, w8, w21
0x00000000033ee9d4: add        x20, x20, #1
0x00000000033ee9d8: add        x19, x19, #1
0x00000000033ee9dc: cmp        x19, #4
0x00000000033ee9e0: b.ne       #0x33ee8bc
0x00000000033ee9e4: add        x25, x25, #1
0x00000000033ee9e8: cmp        x25, #4
0x00000000033ee9ec: b.ne       #0x33ee8a4
0x00000000033ee9f0: mov        x8, #0
0x00000000033ee9f4: add        x9, sp, #0x270
0x00000000033ee9f8: add        x10, sp, #0x170
0x00000000033ee9fc: ldr        x12, [sp, #0x48]
0x00000000033eea00: ldr        q3, [sp, #0x70]
0x00000000033eea04: mov        x11, #0
0x00000000033eea08: ldr        q0, [x9, x8, lsl #4]
0x00000000033eea0c: ldr        q1, [x10, x11, lsl #4]
0x00000000033eea10: fmul       v1.4s, v3.4s, v1.4s
0x00000000033eea14: fmul       v1.4s, v0.4s, v1.4s
0x00000000033eea18: cmp        w26, #2
0x00000000033eea1c: b.eq       #0x33eea34
0x00000000033eea20: cmp        w26, #1
0x00000000033eea24: b.ne       #0x33eea44
0x00000000033eea28: ldr        s2, [x12, x11, lsl #2]
0x00000000033eea2c: fadd       s1, s1, s2
0x00000000033eea30: b          #0x33eea58
0x00000000033eea34: faddp      s1, v1.2s
0x00000000033eea38: ldr        s2, [x12, x11, lsl #2]
0x00000000033eea3c: fadd       s1, s1, s2
0x00000000033eea40: b          #0x33eea58
0x00000000033eea44: faddp      v2.4s, v1.4s, v1.4s
0x00000000033eea48: dup        v1.4s, v1.s[2]
0x00000000033eea4c: fadd       v1.4s, v1.4s, v2.4s
0x00000000033eea50: ldr        s2, [x12, x11, lsl #2]
0x00000000033eea54: fadd       s1, s2, s1
0x00000000033eea58: str        s1, [x12, x11, lsl #2]
0x00000000033eea5c: add        x11, x11, #1
0x00000000033eea60: cmp        x11, #0x10
0x00000000033eea64: b.ne       #0x33eea0c
0x00000000033eea68: add        x8, x8, #1
0x00000000033eea6c: add        x12, x12, #0x40
0x00000000033eea70: cmp        x8, #6
0x00000000033eea74: b.ne       #0x33eea04
0x00000000033eea78: mov        w8, #1
0x00000000033eea7c: b          #0x33eea84
0x00000000033eea80: mov        w8, #0
0x00000000033eea84: ldr        x10, [sp, #0x20]
0x00000000033eea88: ldr        x9, [x10]
0x00000000033eea8c: ldr        x11, [sp, #0x10]
0x00000000033eea90: strb       w8, [x9, x11]
0x00000000033eea94: ldr        x11, [sp, #0x18]
0x00000000033eea98: ldxr       w8, [x11]
0x00000000033eea9c: subs       w8, w8, #1
0x00000000033eeaa0: stlxr      w9, w8, [x11]
0x00000000033eeaa4: cbnz       w9, #0x33eea98
0x00000000033eeaa8: b.ne       #0x33eeaf8
0x00000000033eeaac: dmb        ishld
0x00000000033eeab0: ldr        x8, [x10, #8]
0x00000000033eeab4: cbz        x8, #0x33eead0
0x00000000033eeab8: ldr        x9, [x10]
0x00000000033eeabc: ldrb       w10, [x9]
0x00000000033eeac0: tbz        w10, #0, #0x33eeae8
0x00000000033eeac4: add        x9, x9, #1
0x00000000033eeac8: subs       x8, x8, #1
0x00000000033eeacc: b.ne       #0x33eeabc
0x00000000033eead0: ldr        x8, [sp, #0x30]
0x00000000033eead4: add        x0, x8, #0x14
0x00000000033eead8: ldr        x1, [sp, #8]
0x00000000033eeadc: bl         #0x33eecb8
0x00000000033eeae0: mov        w8, #2
0x00000000033eeae4: b          #0x33eeaec
0x00000000033eeae8: mov        w8, #0
0x00000000033eeaec: ldr        x9, [sp, #0x30]
0x00000000033eeaf0: add        x9, x9, #0x10
0x00000000033eeaf4: stlr       w8, [x9]
0x00000000033eeaf8: add        x0, sp, #0xe0
0x00000000033eeafc: bl         #0x2649c4
0x00000000033eeb00: ldr        x19, [sp, #0x168]
0x00000000033eeb04: cbz        x19, #0x33eeb38
0x00000000033eeb08: add        x8, x19, #8
0x00000000033eeb0c: ldaxr      x9, [x8]
0x00000000033eeb10: sub        x10, x9, #1
0x00000000033eeb14: stlxr      w11, x10, [x8]
0x00000000033eeb18: cbnz       w11, #0x33eeb0c
0x00000000033eeb1c: cbnz       x9, #0x33eeb38
0x00000000033eeb20: ldr        x8, [x19]
0x00000000033eeb24: ldr        x8, [x8, #0x10]
0x00000000033eeb28: mov        x0, x19
0x00000000033eeb2c: blr        x8
0x00000000033eeb30: mov        x0, x19
0x00000000033eeb34: bl         #0x4b9808c
0x00000000033eeb38: add        sp, sp, #0x390
0x00000000033eeb3c: ldp        x29, x30, [sp, #0x70]
0x00000000033eeb40: ldp        x20, x19, [sp, #0x60]
0x00000000033eeb44: ldp        x22, x21, [sp, #0x50]
0x00000000033eeb48: ldp        x24, x23, [sp, #0x40]
0x00000000033eeb4c: ldp        x26, x25, [sp, #0x30]
0x00000000033eeb50: ldp        x28, x27, [sp, #0x20]
0x00000000033eeb54: ldp        d9, d8, [sp, #0x10]
0x00000000033eeb58: ldp        d11, d10, [sp], #0x80
0x00000000033eeb5c: ret        
0x00000000033eeb60: adrp       x0, #0x6472000
0x00000000033eeb64: add        x0, x0, #0x6d8
0x00000000033eeb68: bl         #0x428c
0x00000000033eeb6c: cbz        w0, #0x33ee0c4
0x00000000033eeb70: adrp       x8, #0x520e000
0x00000000033eeb74: add        x8, x8, #0x543
0x00000000033eeb78: add        x8, x8, #0x36, lsl #12
0x00000000033eeb7c: add        x8, x8, #0xe09
0x00000000033eeb80: str        x8, [sp, #0x170]
0x00000000033eeb84: ldr        x8, [sp, #0x170]
0x00000000033eeb88: adrp       x9, #0x545d000
0x00000000033eeb8c: add        x9, x9, #0x858
0x00000000033eeb90: add        x9, x9, #0xcb, lsl #12
0x00000000033eeb94: add        x9, x9, #0x22
0x00000000033eeb98: str        x9, [sp, #0x170]
0x00000000033eeb9c: ldr        x9, [sp, #0x170]
0x00000000033eeba0: sub        x8, x8, #0x36, lsl #12
0x00000000033eeba4: sub        x0, x8, #0xe09
0x00000000033eeba8: sub        x8, x9, #0xcb, lsl #12
0x00000000033eebac: sub        x1, x8, #0x22
0x00000000033eebb0: mov        w2, #-1
0x00000000033eebb4: mov        w3, #0xff
0x00000000033eebb8: bl         #0x477d018
0x00000000033eebbc: str        x0, [x19, #0x6d0]
0x00000000033eebc0: adrp       x0, #0x6472000
0x00000000033eebc4: add        x0, x0, #0x6d8
0x00000000033eebc8: bl         #0x43e8
0x00000000033eebcc: b          #0x33ee0c4
0x00000000033eebd0: mov        x19, x0
0x00000000033eebd4: adrp       x0, #0x6472000
0x00000000033eebd8: add        x0, x0, #0x6d8
0x00000000033eebdc: bl         #0x4450
0x00000000033eebe0: b          #0x33eebfc
0x00000000033eebe4: b          #0x33eebf0
0x00000000033eebe8: mov        x19, x0
0x00000000033eebec: b          #0x33eebfc
0x00000000033eebf0: mov        x19, x0
0x00000000033eebf4: add        x0, sp, #0xe0
0x00000000033eebf8: bl         #0x2649c4
0x00000000033eebfc: add        x0, sp, #0x160
0x00000000033eec00: bl         #0x1df28
0x00000000033eec04: mov        x0, x19
0x00000000033eec08: bl         #0x4b97984
