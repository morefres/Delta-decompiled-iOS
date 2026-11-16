; instruction-faithful ARM64 fallback for RobloxLib::function_46aadf4
0x00000000046aadf4: sub        sp, sp, #0x160
0x00000000046aadf8: stp        d13, d12, [sp, #0xe0]
0x00000000046aadfc: stp        d11, d10, [sp, #0xf0]
0x00000000046aae00: stp        d9, d8, [sp, #0x100]
0x00000000046aae04: stp        x28, x27, [sp, #0x110]
0x00000000046aae08: stp        x24, x23, [sp, #0x120]
0x00000000046aae0c: stp        x22, x21, [sp, #0x130]
0x00000000046aae10: stp        x20, x19, [sp, #0x140]
0x00000000046aae14: stp        x29, x30, [sp, #0x150]
0x00000000046aae18: add        x29, sp, #0x150
0x00000000046aae1c: mov        x20, x4
0x00000000046aae20: mov        x19, x3
0x00000000046aae24: mov        x22, x2
0x00000000046aae28: mov        x21, x0
0x00000000046aae2c: adrp       x8, #0x5ba4000
0x00000000046aae30: ldr        x8, [x8, #0x338]
0x00000000046aae34: ldr        x8, [x8]
0x00000000046aae38: stur       x8, [x29, #-0x78]
0x00000000046aae3c: ldr        s0, [x1, #8]
0x00000000046aae40: fmul       s1, s0, s0
0x00000000046aae44: ldr        d2, [x1]
0x00000000046aae48: fmul       v3.2s, v2.2s, v2.2s
0x00000000046aae4c: faddp      s3, v3.2s
0x00000000046aae50: fadd       s1, s3, s1
0x00000000046aae54: fsqrt      s1, s1
0x00000000046aae58: fcmp       s1, #0.0
0x00000000046aae5c: fmov       s13, #1.00000000
0x00000000046aae60: fcsel      s10, s13, s1, eq
0x00000000046aae64: fdiv       s1, s13, s10
0x00000000046aae68: fmul       v2.2s, v2.2s, v1.s[0]
0x00000000046aae6c: str        d2, [sp, #0x60]
0x00000000046aae70: fmul       s0, s0, s1
0x00000000046aae74: str        s0, [sp, #0x68]
0x00000000046aae78: stp        xzr, xzr, [sp, #0xa8]
0x00000000046aae7c: str        xzr, [sp, #0xb8]
0x00000000046aae80: str        wzr, [sp, #0x20]
0x00000000046aae84: movi       v0.16b, #0
0x00000000046aae88: stp        q0, q0, [sp]
0x00000000046aae8c: mov        x0, sp
0x00000000046aae90: add        x2, sp, #0x60
0x00000000046aae94: mov        x1, x21
0x00000000046aae98: bl         #0x46bcce4
0x00000000046aae9c: ldr        s0, [x22, #0xc]
0x00000000046aaea0: ldr        s1, [x22]
0x00000000046aaea4: fsub       s11, s0, s1
0x00000000046aaea8: ldr        d0, [x22, #0x10]
0x00000000046aaeac: ldur       d1, [x22, #4]
0x00000000046aaeb0: fsub       v12.2s, v0.2s, v1.2s
0x00000000046aaeb4: movi       d0, #0000000000000000
0x00000000046aaeb8: str        d0, [sp, #0x98]
0x00000000046aaebc: str        wzr, [sp, #0xa0]
0x00000000046aaec0: stp        d12, d0, [sp, #0x80]
0x00000000046aaec4: str        wzr, [sp, #0x90]
0x00000000046aaec8: str        s11, [sp, #0x7c]
0x00000000046aaecc: adrp       x8, #0x4bcd000
0x00000000046aaed0: ldr        s9, [x8, #0xd74]
0x00000000046aaed4: add        x0, sp, #0x7c
0x00000000046aaed8: fmov       s0, s9
0x00000000046aaedc: bl         #0x46bfe90
0x00000000046aaee0: fmov       s8, s0
0x00000000046aaee4: add        x0, sp, #0x98
0x00000000046aaee8: add        x1, sp, #0x88
0x00000000046aaeec: add        x2, sp, #0x7c
0x00000000046aaef0: mov        w3, #1
0x00000000046aaef4: bl         #0x46c0214
0x00000000046aaef8: ldp        s0, s1, [sp, #0x98]
0x00000000046aaefc: ldp        s2, s3, [sp, #0xc]
0x00000000046aaf00: fmul       s0, s0, s2
0x00000000046aaf04: fmul       s1, s1, s3
0x00000000046aaf08: fadd       s0, s0, s1
0x00000000046aaf0c: ldr        s1, [sp, #0xa0]
0x00000000046aaf10: ldr        s4, [sp, #0x14]
0x00000000046aaf14: fmul       s1, s1, s4
0x00000000046aaf18: fadd       s0, s0, s1
0x00000000046aaf1c: ldp        s1, s5, [sp, #0x88]
0x00000000046aaf20: fmul       s1, s2, s1
0x00000000046aaf24: fmul       s5, s3, s5
0x00000000046aaf28: fadd       s1, s1, s5
0x00000000046aaf2c: ldr        s5, [sp, #0x90]
0x00000000046aaf30: fmul       s5, s4, s5
0x00000000046aaf34: fadd       s1, s1, s5
0x00000000046aaf38: ldp        s5, s6, [sp, #0x7c]
0x00000000046aaf3c: fmul       s2, s2, s5
0x00000000046aaf40: fmul       s3, s3, s6
0x00000000046aaf44: fadd       s2, s2, s3
0x00000000046aaf48: ldr        s3, [sp, #0x84]
0x00000000046aaf4c: fmul       s3, s4, s3
0x00000000046aaf50: fadd       s2, s2, s3
0x00000000046aaf54: stp        s0, s1, [sp, #0x70]
0x00000000046aaf58: str        s2, [sp, #0x78]
0x00000000046aaf5c: add        x0, sp, #0x70
0x00000000046aaf60: fmov       s0, s9
0x00000000046aaf64: bl         #0x46bfe90
0x00000000046aaf68: fdiv       s5, s13, s0
0x00000000046aaf6c: ldr        d1, [x22]
0x00000000046aaf70: ldr        s2, [x22, #8]
0x00000000046aaf74: ldr        d3, [sp]
0x00000000046aaf78: fsub       v6.2s, v3.2s, v1.2s
0x00000000046aaf7c: ldr        s4, [sp, #8]
0x00000000046aaf80: fsub       s7, s4, s2
0x00000000046aaf84: ldp        s16, s17, [sp, #0x98]
0x00000000046aaf88: fmul       s16, s16, s6
0x00000000046aaf8c: fmul       s17, s17, v6.s[1]
0x00000000046aaf90: fadd       s16, s16, s17
0x00000000046aaf94: ldr        s17, [sp, #0xa0]
0x00000000046aaf98: fmul       s17, s7, s17
0x00000000046aaf9c: fadd       s17, s16, s17
0x00000000046aafa0: ldp        s16, s18, [sp, #0x88]
0x00000000046aafa4: fmul       s16, s16, s6
0x00000000046aafa8: fmul       s18, s18, v6.s[1]
0x00000000046aafac: fadd       s16, s16, s18
0x00000000046aafb0: ldr        s18, [sp, #0x90]
0x00000000046aafb4: fmul       s18, s7, s18
0x00000000046aafb8: fadd       s16, s16, s18
0x00000000046aafbc: ldp        s18, s19, [sp, #0x7c]
0x00000000046aafc0: fmul       s18, s18, s6
0x00000000046aafc4: fmul       s6, s19, v6.s[1]
0x00000000046aafc8: fadd       s6, s18, s6
0x00000000046aafcc: ldr        s18, [sp, #0x84]
0x00000000046aafd0: fmul       s7, s7, s18
0x00000000046aafd4: fadd       s6, s6, s7
0x00000000046aafd8: ldr        s7, [x22, #0x18]
0x00000000046aafdc: fmul       s18, s7, s7
0x00000000046aafe0: ldr        s7, [sp, #0x78]
0x00000000046aafe4: fabs       s20, s7
0x00000000046aafe8: fmul       s19, s17, s17
0x00000000046aafec: adrp       x8, #0x4c12000
0x00000000046aaff0: ldr        s21, [x8, #0xb88]
0x00000000046aaff4: fcmp       s20, s21
0x00000000046aaff8: b.ge       #0x46ab090
0x00000000046aaffc: fcmp       s0, s9
0x00000000046ab000: b.mi       #0x46ab090
0x00000000046ab004: ldp        s0, s21, [sp, #0x70]
0x00000000046ab008: fmul       s20, s0, s0
0x00000000046ab00c: fmul       s22, s21, s21
0x00000000046ab010: fadd       s20, s20, s22
0x00000000046ab014: fmul       s0, s17, s0
0x00000000046ab018: fmul       s17, s16, s21
0x00000000046ab01c: fadd       s0, s0, s17
0x00000000046ab020: fmul       s16, s16, s16
0x00000000046ab024: fadd       s16, s19, s16
0x00000000046ab028: fsub       s17, s16, s18
0x00000000046ab02c: fmul       s16, s0, s0
0x00000000046ab030: fmul       s18, s17, s20
0x00000000046ab034: fsub       s16, s16, s18
0x00000000046ab038: fcmp       s16, #0.0
0x00000000046ab03c: b.mi       #0x46ab468
0x00000000046ab040: b.le       #0x46ab284
0x00000000046ab044: fsqrt      s16, s16
0x00000000046ab048: fmov       s18, #1.00000000
0x00000000046ab04c: fdiv       s18, s18, s20
0x00000000046ab050: fneg       s19, s0
0x00000000046ab054: fsub       s19, s19, s16
0x00000000046ab058: fmul       s19, s18, s19
0x00000000046ab05c: fmul       s20, s7, s19
0x00000000046ab060: fadd       s20, s6, s20
0x00000000046ab064: fcmp       s20, #0.0
0x00000000046ab068: cset       w8, ge
0x00000000046ab06c: fcmp       s20, s8
0x00000000046ab070: csel       w9, wzr, w8, hi
0x00000000046ab074: cmp        w9, #1
0x00000000046ab078: b.ne       #0x46ab2a8
0x00000000046ab07c: fmul       s19, s5, s19
0x00000000046ab080: fcvt       d19, s19
0x00000000046ab084: stur       d19, [x29, #-0x90]
0x00000000046ab088: mov        w8, #1
0x00000000046ab08c: b          #0x46ab2ac
0x00000000046ab090: ldr        s0, [sp, #0xc]
0x00000000046ab094: fmul       s0, s11, s0
0x00000000046ab098: ldr        d7, [sp, #0x10]
0x00000000046ab09c: fmul       v7.2s, v12.2s, v7.2s
0x00000000046ab0a0: fadd       s0, s0, s7
0x00000000046ab0a4: mov        s7, v7.s[1]
0x00000000046ab0a8: fadd       s7, s0, s7
0x00000000046ab0ac: fsub       s0, s18, s19
0x00000000046ab0b0: fmul       s16, s16, s16
0x00000000046ab0b4: fsub       s0, s0, s16
0x00000000046ab0b8: fcmp       s7, #0.0
0x00000000046ab0bc: b.pl       #0x46ab0e0
0x00000000046ab0c0: fcmp       s0, #0.0
0x00000000046ab0c4: b.lt       #0x46ab0e0
0x00000000046ab0c8: fsqrt      s0, s0
0x00000000046ab0cc: fadd       s7, s6, s0
0x00000000046ab0d0: fsub       s6, s8, s6
0x00000000046ab0d4: fadd       s0, s6, s0
0x00000000046ab0d8: fneg       s0, s0
0x00000000046ab0dc: b          #0x46ab104
0x00000000046ab0e0: fcmp       s7, #0.0
0x00000000046ab0e4: b.le       #0x46ab468
0x00000000046ab0e8: fcmp       s0, #0.0
0x00000000046ab0ec: b.lt       #0x46ab468
0x00000000046ab0f0: fsqrt      s0, s0
0x00000000046ab0f4: fadd       s7, s6, s0
0x00000000046ab0f8: fneg       s7, s7
0x00000000046ab0fc: fsub       s6, s8, s6
0x00000000046ab100: fadd       s0, s6, s0
0x00000000046ab104: mov        v7.s[1], v0.s[0]
0x00000000046ab108: fmul       v0.2s, v7.2s, v5.s[0]
0x00000000046ab10c: fcvtl      v0.2d, v0.2s
0x00000000046ab110: stur       q0, [x29, #-0x90]
0x00000000046ab114: mov        w8, #2
0x00000000046ab118: mov        x10, #0
0x00000000046ab11c: mov        w9, #0
0x00000000046ab120: ldur       d0, [sp, #0xc]
0x00000000046ab124: ldr        s5, [sp, #0x14]
0x00000000046ab128: lsl        x8, x8, #3
0x00000000046ab12c: sub        x11, x29, #0x90
0x00000000046ab130: mov        w12, #0xc
0x00000000046ab134: add        x13, sp, #0xa8
0x00000000046ab138: ldr        d6, [x11, x10]
0x00000000046ab13c: fcmp       d6, #0.0
0x00000000046ab140: b.lt       #0x46ab168
0x00000000046ab144: fcvt       s6, d6
0x00000000046ab148: fmul       s7, s5, s6
0x00000000046ab14c: fadd       s7, s4, s7
0x00000000046ab150: smaddl     x14, w9, w12, x13
0x00000000046ab154: fmul       v6.2s, v0.2s, v6.s[0]
0x00000000046ab158: fadd       v6.2s, v3.2s, v6.2s
0x00000000046ab15c: str        d6, [x14]
0x00000000046ab160: str        s7, [x14, #8]
0x00000000046ab164: add        w9, w9, #1
0x00000000046ab168: add        x10, x10, #8
0x00000000046ab16c: cmp        x8, x10
0x00000000046ab170: b.ne       #0x46ab138
0x00000000046ab174: cmp        w9, #2
0x00000000046ab178: b.ne       #0x46ab468
0x00000000046ab17c: ldp        s0, s3, [sp, #0xa8]
0x00000000046ab180: ldp        s4, s5, [x21]
0x00000000046ab184: fsub       s0, s0, s4
0x00000000046ab188: fsub       s3, s3, s5
0x00000000046ab18c: ldr        s6, [x21, #8]
0x00000000046ab190: fmul       s0, s0, s0
0x00000000046ab194: fmul       s3, s3, s3
0x00000000046ab198: fadd       s0, s0, s3
0x00000000046ab19c: ldp        s3, s7, [sp, #0xb0]
0x00000000046ab1a0: fsub       s3, s3, s6
0x00000000046ab1a4: fmul       s3, s3, s3
0x00000000046ab1a8: fadd       s8, s0, s3
0x00000000046ab1ac: add        x23, sp, #0xa8
0x00000000046ab1b0: add        x24, x23, #0xc
0x00000000046ab1b4: fsub       s0, s7, s4
0x00000000046ab1b8: ldp        s3, s4, [sp, #0xb8]
0x00000000046ab1bc: fsub       s3, s3, s5
0x00000000046ab1c0: fsub       s4, s4, s6
0x00000000046ab1c4: fmul       s0, s0, s0
0x00000000046ab1c8: fmul       s3, s3, s3
0x00000000046ab1cc: fadd       s0, s0, s3
0x00000000046ab1d0: fmul       s3, s4, s4
0x00000000046ab1d4: fadd       s9, s0, s3
0x00000000046ab1d8: adrp       x8, #0x6674000
0x00000000046ab1dc: add        x8, x8, #0x4e8
0x00000000046ab1e0: cmp        x20, x8
0x00000000046ab1e4: b.eq       #0x46ab25c
0x00000000046ab1e8: ldr        s0, [x22, #0x14]
0x00000000046ab1ec: fsub       s0, s0, s2
0x00000000046ab1f0: str        d1, [sp]
0x00000000046ab1f4: str        s2, [sp, #8]
0x00000000046ab1f8: ldur       d2, [x22, #0xc]
0x00000000046ab1fc: fsub       v1.2s, v2.2s, v1.2s
0x00000000046ab200: stur       d1, [sp, #0xc]
0x00000000046ab204: str        s0, [sp, #0x14]
0x00000000046ab208: mov        x0, sp
0x00000000046ab20c: mov        x1, x21
0x00000000046ab210: bl         #0x46b706c
0x00000000046ab214: ldp        s3, s4, [x21]
0x00000000046ab218: fsub       s0, s3, s0
0x00000000046ab21c: fsub       s1, s4, s1
0x00000000046ab220: ldr        s3, [x21, #8]
0x00000000046ab224: fsub       s2, s3, s2
0x00000000046ab228: fmul       s3, s0, s0
0x00000000046ab22c: fmul       s4, s1, s1
0x00000000046ab230: fadd       s3, s3, s4
0x00000000046ab234: fmul       s4, s2, s2
0x00000000046ab238: fadd       s3, s3, s4
0x00000000046ab23c: fsqrt      s3, s3
0x00000000046ab240: fmov       s4, #1.00000000
0x00000000046ab244: fdiv       s3, s4, s3
0x00000000046ab248: fmul       s0, s0, s3
0x00000000046ab24c: fmul       s1, s1, s3
0x00000000046ab250: fmul       s2, s2, s3
0x00000000046ab254: stp        s0, s1, [x20]
0x00000000046ab258: str        s2, [x20, #8]
0x00000000046ab25c: fcmp       s8, s9
0x00000000046ab260: csel       x8, x24, x23, gt
0x00000000046ab264: fcsel      s0, s9, s8, gt
0x00000000046ab268: ldr        x9, [x8]
0x00000000046ab26c: str        x9, [x19]
0x00000000046ab270: ldr        w8, [x8, #8]
0x00000000046ab274: str        w8, [x19, #8]
0x00000000046ab278: fsqrt      s0, s0
0x00000000046ab27c: fdiv       s0, s0, s10
0x00000000046ab280: b          #0x46ab480
0x00000000046ab284: fneg       s16, s0
0x00000000046ab288: fdiv       s16, s16, s20
0x00000000046ab28c: fmul       s18, s7, s16
0x00000000046ab290: fadd       s18, s6, s18
0x00000000046ab294: fcmp       s18, #0.0
0x00000000046ab298: fccmp      s18, s8, #2, ge
0x00000000046ab29c: b.ls       #0x46ab43c
0x00000000046ab2a0: mov        w8, #0
0x00000000046ab2a4: b          #0x46ab2e8
0x00000000046ab2a8: mov        w8, #0
0x00000000046ab2ac: fsub       s16, s16, s0
0x00000000046ab2b0: fmul       s16, s18, s16
0x00000000046ab2b4: fmul       s18, s7, s16
0x00000000046ab2b8: fadd       s18, s6, s18
0x00000000046ab2bc: fcmp       s18, #0.0
0x00000000046ab2c0: fccmp      s18, s8, #2, ge
0x00000000046ab2c4: b.hi       #0x46ab2e8
0x00000000046ab2c8: fmul       s16, s5, s16
0x00000000046ab2cc: fcvt       d16, s16
0x00000000046ab2d0: mov        w8, w8
0x00000000046ab2d4: sub        x10, x29, #0x90
0x00000000046ab2d8: orr        x8, x10, x8, lsl #3
0x00000000046ab2dc: str        d16, [x8]
0x00000000046ab2e0: tbnz       w9, #0, #0x46ab114
0x00000000046ab2e4: mov        w8, #1
0x00000000046ab2e8: fmul       s16, s6, s7
0x00000000046ab2ec: fadd       s16, s16, s0
0x00000000046ab2f0: fmul       s0, s6, s6
0x00000000046ab2f4: fadd       s0, s17, s0
0x00000000046ab2f8: fmul       s17, s16, s16
0x00000000046ab2fc: fsub       s17, s17, s0
0x00000000046ab300: fcmp       s17, #0.0
0x00000000046ab304: b.le       #0x46ab364
0x00000000046ab308: fsqrt      s17, s17
0x00000000046ab30c: fneg       s18, s16
0x00000000046ab310: fsub       s18, s18, s17
0x00000000046ab314: fmul       s19, s7, s18
0x00000000046ab318: fadd       s19, s6, s19
0x00000000046ab31c: fcmp       s19, #0.0
0x00000000046ab320: b.hi       #0x46ab348
0x00000000046ab324: fmul       s18, s5, s18
0x00000000046ab328: fcvt       d18, s18
0x00000000046ab32c: mov        w9, w8
0x00000000046ab330: sub        x10, x29, #0x90
0x00000000046ab334: orr        x9, x10, x9, lsl #3
0x00000000046ab338: str        d18, [x9]
0x00000000046ab33c: cmp        w8, #1
0x00000000046ab340: b.eq       #0x46ab114
0x00000000046ab344: mov        w8, #1
0x00000000046ab348: fsub       s17, s17, s16
0x00000000046ab34c: fmul       s18, s7, s17
0x00000000046ab350: fadd       s18, s6, s18
0x00000000046ab354: fcmp       s18, #0.0
0x00000000046ab358: b.hi       #0x46ab39c
0x00000000046ab35c: fmul       s17, s5, s17
0x00000000046ab360: b          #0x46ab37c
0x00000000046ab364: b.ne       #0x46ab39c
0x00000000046ab368: fmul       s17, s7, s16
0x00000000046ab36c: fsub       s17, s6, s17
0x00000000046ab370: fcmp       s17, #0.0
0x00000000046ab374: b.hi       #0x46ab39c
0x00000000046ab378: fnmul      s17, s16, s5
0x00000000046ab37c: fcvt       d17, s17
0x00000000046ab380: mov        w9, w8
0x00000000046ab384: sub        x10, x29, #0x90
0x00000000046ab388: orr        x9, x10, x9, lsl #3
0x00000000046ab38c: str        d17, [x9]
0x00000000046ab390: cmp        w8, #1
0x00000000046ab394: b.eq       #0x46ab114
0x00000000046ab398: mov        w8, #1
0x00000000046ab39c: fmul       s17, s8, s7
0x00000000046ab3a0: fsub       s16, s16, s17
0x00000000046ab3a4: fadd       s17, s6, s6
0x00000000046ab3a8: fsub       s17, s8, s17
0x00000000046ab3ac: fmul       s17, s8, s17
0x00000000046ab3b0: fadd       s0, s0, s17
0x00000000046ab3b4: fmul       s17, s16, s16
0x00000000046ab3b8: fsub       s0, s17, s0
0x00000000046ab3bc: fcmp       s0, #0.0
0x00000000046ab3c0: b.le       #0x46ab44c
0x00000000046ab3c4: fsqrt      s0, s0
0x00000000046ab3c8: fneg       s17, s16
0x00000000046ab3cc: fsub       s17, s17, s0
0x00000000046ab3d0: fmul       s18, s7, s17
0x00000000046ab3d4: fadd       s18, s6, s18
0x00000000046ab3d8: fcmp       s18, s8
0x00000000046ab3dc: b.lt       #0x46ab404
0x00000000046ab3e0: fmul       s17, s5, s17
0x00000000046ab3e4: fcvt       d17, s17
0x00000000046ab3e8: mov        w9, w8
0x00000000046ab3ec: sub        x10, x29, #0x90
0x00000000046ab3f0: orr        x9, x10, x9, lsl #3
0x00000000046ab3f4: str        d17, [x9]
0x00000000046ab3f8: cmp        w8, #1
0x00000000046ab3fc: b.eq       #0x46ab114
0x00000000046ab400: mov        w8, #1
0x00000000046ab404: fsub       s0, s0, s16
0x00000000046ab408: fmul       s7, s7, s0
0x00000000046ab40c: fadd       s6, s6, s7
0x00000000046ab410: fcmp       s6, s8
0x00000000046ab414: b.lt       #0x46ab45c
0x00000000046ab418: fmul       s0, s5, s0
0x00000000046ab41c: fcvt       d0, s0
0x00000000046ab420: mov        w9, w8
0x00000000046ab424: sub        x10, x29, #0x90
0x00000000046ab428: orr        x9, x10, x9, lsl #3
0x00000000046ab42c: str        d0, [x9]
0x00000000046ab430: cmp        w8, #1
0x00000000046ab434: b.eq       #0x46ab114
0x00000000046ab438: b          #0x46ab460
0x00000000046ab43c: fmul       s0, s5, s16
0x00000000046ab440: fcvt       d0, s0
0x00000000046ab444: stur       d0, [x29, #-0x90]
0x00000000046ab448: b          #0x46ab460
0x00000000046ab44c: fmul       s0, s7, s16
0x00000000046ab450: fsub       s0, s6, s0
0x00000000046ab454: fccmp      s0, s8, #8, eq
0x00000000046ab458: b.ge       #0x46ab4c0
0x00000000046ab45c: cbz        w8, #0x46ab468
0x00000000046ab460: mov        w8, #1
0x00000000046ab464: b          #0x46ab118
0x00000000046ab468: mvni       v0.2s, #0x7f, msl #16
0x00000000046ab46c: fneg       v0.2s, v0.2s
0x00000000046ab470: str        d0, [x19]
0x00000000046ab474: mov        w8, #0x7f800000
0x00000000046ab478: str        w8, [x19, #8]
0x00000000046ab47c: fmov       s0, w8
0x00000000046ab480: ldur       x8, [x29, #-0x78]
0x00000000046ab484: adrp       x9, #0x5ba4000
0x00000000046ab488: ldr        x9, [x9, #0x338]
0x00000000046ab48c: ldr        x9, [x9]
0x00000000046ab490: cmp        x9, x8
0x00000000046ab494: b.ne       #0x46ab4e0
0x00000000046ab498: ldp        x29, x30, [sp, #0x150]
0x00000000046ab49c: ldp        x20, x19, [sp, #0x140]
0x00000000046ab4a0: ldp        x22, x21, [sp, #0x130]
0x00000000046ab4a4: ldp        x24, x23, [sp, #0x120]
0x00000000046ab4a8: ldp        x28, x27, [sp, #0x110]
0x00000000046ab4ac: ldp        d9, d8, [sp, #0x100]
0x00000000046ab4b0: ldp        d11, d10, [sp, #0xf0]
0x00000000046ab4b4: ldp        d13, d12, [sp, #0xe0]
0x00000000046ab4b8: add        sp, sp, #0x160
0x00000000046ab4bc: ret        
0x00000000046ab4c0: fnmul      s0, s16, s5
0x00000000046ab4c4: fcvt       d0, s0
0x00000000046ab4c8: mov        w9, w8
0x00000000046ab4cc: sub        x10, x29, #0x90
0x00000000046ab4d0: orr        x9, x10, x9, lsl #3
0x00000000046ab4d4: str        d0, [x9]
0x00000000046ab4d8: cbnz       w8, #0x46ab114
0x00000000046ab4dc: b          #0x46ab460
0x00000000046ab4e0: bl         #0x4b98620
