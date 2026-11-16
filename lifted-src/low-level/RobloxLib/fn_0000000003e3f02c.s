; instruction-faithful ARM64 fallback for RobloxLib::function_3e3f02c
0x0000000003e3f02c: ldrb       w8, [x0, #0x18]
0x0000000003e3f030: ldr        q0, [x0]
0x0000000003e3f034: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3f038: fmul       v1.4s, v0.4s, v1.4s
0x0000000003e3f03c: cmp        w8, #2
0x0000000003e3f040: b.eq       #0x3e3f080
0x0000000003e3f044: cmp        w8, #1
0x0000000003e3f048: b.ne       #0x3e3f0f8
0x0000000003e3f04c: ldr        q0, [x1]
0x0000000003e3f050: fmul       v3.4s, v0.4s, v1.4s
0x0000000003e3f054: mov        s2, v3.s[1]
0x0000000003e3f058: mov        s3, v3.s[2]
0x0000000003e3f05c: movi       v4.4s, #0x80, lsl #24
0x0000000003e3f060: and        v0.16b, v0.16b, v4.16b
0x0000000003e3f064: fabs       v4.4s, v1.4s
0x0000000003e3f068: orr        v0.16b, v0.16b, v4.16b
0x0000000003e3f06c: fcmp       s2, #0.0
0x0000000003e3f070: b.pl       #0x3e3f110
0x0000000003e3f074: fcmp       s3, #0.0
0x0000000003e3f078: b.le       #0x3e3f110
0x0000000003e3f07c: ret        
0x0000000003e3f080: ldr        q0, [x1]
0x0000000003e3f084: fmul       v3.4s, v0.4s, v1.4s
0x0000000003e3f088: mov        s2, v3.s[1]
0x0000000003e3f08c: fcmp       s2, #0.0
0x0000000003e3f090: b.le       #0x3e3f0d8
0x0000000003e3f094: mov        s4, v3.s[2]
0x0000000003e3f098: fcmp       s2, s4
0x0000000003e3f09c: cset       w8, le
0x0000000003e3f0a0: fneg       s5, s3
0x0000000003e3f0a4: fcmp       s4, s5
0x0000000003e3f0a8: cset       w9, mi
0x0000000003e3f0ac: csinc      w8, w8, wzr, pl
0x0000000003e3f0b0: fcmp       s2, s5
0x0000000003e3f0b4: csel       w9, wzr, w9, le
0x0000000003e3f0b8: tbnz       w9, #0, #0x3e3f0c0
0x0000000003e3f0bc: cbnz       w8, #0x3e3f0d8
0x0000000003e3f0c0: fcmp       s3, #0.0
0x0000000003e3f0c4: b.gt       #0x3e3f130
0x0000000003e3f0c8: fsub       s3, s4, s3
0x0000000003e3f0cc: fcmp       s4, #0.0
0x0000000003e3f0d0: fccmp      s2, s3, #0, pl
0x0000000003e3f0d4: b.gt       #0x3e3f130
0x0000000003e3f0d8: movi       v2.4s, #0x80, lsl #24
0x0000000003e3f0dc: and        v0.16b, v0.16b, v2.16b
0x0000000003e3f0e0: fabs       v2.4s, v1.4s
0x0000000003e3f0e4: orr        v0.16b, v0.16b, v2.16b
0x0000000003e3f0e8: fneg       v1.4s, v1.4s
0x0000000003e3f0ec: rev64      v0.4s, v0.4s
0x0000000003e3f0f0: trn2       v0.4s, v0.4s, v1.4s
0x0000000003e3f0f4: ret        
0x0000000003e3f0f8: ldr        q0, [x1]
0x0000000003e3f0fc: movi       v2.4s, #0x80, lsl #24
0x0000000003e3f100: and        v0.16b, v0.16b, v2.16b
0x0000000003e3f104: fabs       v1.4s, v1.4s
0x0000000003e3f108: orr        v0.16b, v0.16b, v1.16b
0x0000000003e3f10c: ret        
0x0000000003e3f110: fneg       s3, s3
0x0000000003e3f114: fcmp       s2, s3
0x0000000003e3f118: b.hi       #0x3e3f120
0x0000000003e3f11c: fneg       v1.4s, v1.4s
0x0000000003e3f120: mov        v0.s[1], v1.s[1]
0x0000000003e3f124: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003e3f128: mov        v0.d[1], v1.d[0]
0x0000000003e3f12c: ret        
0x0000000003e3f130: ext        v0.16b, v1.16b, v1.16b, #8
0x0000000003e3f134: fneg       v0.2s, v0.2s
0x0000000003e3f138: mov        v1.d[1], v0.d[0]
0x0000000003e3f13c: mov        v0.16b, v1.16b
0x0000000003e3f140: ret        
0x0000000003e3f144: ldr        q1, [x1]
0x0000000003e3f148: movi       v2.4s, #0x3f, lsl #24
0x0000000003e3f14c: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3f150: mov        s4, v1.s[1]
0x0000000003e3f154: mov        s5, v1.s[2]
0x0000000003e3f158: ldr        q2, [x0]
0x0000000003e3f15c: mov        s6, v2.s[1]
0x0000000003e3f160: mov        s3, v2.s[2]
0x0000000003e3f164: fneg       s7, s4
0x0000000003e3f168: fcmp       s6, s7
0x0000000003e3f16c: b.pl       #0x3e3f18c
0x0000000003e3f170: fneg       s7, s5
0x0000000003e3f174: fcmp       s5, s3
0x0000000003e3f178: fcsel      s5, s5, s3, mi
0x0000000003e3f17c: fcmp       s3, s7
0x0000000003e3f180: fcsel      s5, s7, s5, mi
0x0000000003e3f184: fadd       s16, s6, s4
0x0000000003e3f188: b          #0x3e3f1a0
0x0000000003e3f18c: fcmp       s3, s5
0x0000000003e3f190: b.le       #0x3e3f1dc
0x0000000003e3f194: fcmp       s4, s6
0x0000000003e3f198: fcsel      s4, s4, s6, mi
0x0000000003e3f19c: fsub       s16, s6, s4
0x0000000003e3f1a0: fsub       s7, s3, s5
0x0000000003e3f1a4: fabs       s2, s2
0x0000000003e3f1a8: fsub       s1, s2, s1
0x0000000003e3f1ac: fcmp       s1, #0.0
0x0000000003e3f1b0: fmov       s2, wzr
0x0000000003e3f1b4: fcsel      s1, s2, s1, mi
0x0000000003e3f1b8: fmul       s1, s1, s1
0x0000000003e3f1bc: fmul       s2, s16, s16
0x0000000003e3f1c0: fadd       s1, s1, s2
0x0000000003e3f1c4: fmul       s2, s7, s7
0x0000000003e3f1c8: fadd       s1, s2, s1
0x0000000003e3f1cc: fmul       s0, s0, s0
0x0000000003e3f1d0: fcmp       s1, s0
0x0000000003e3f1d4: cset       w0, ls
0x0000000003e3f1d8: ret        
0x0000000003e3f1dc: fmul       s16, s5, s6
0x0000000003e3f1e0: fmul       s17, s4, s3
0x0000000003e3f1e4: fmov       s7, wzr
0x0000000003e3f1e8: fcmp       s16, s17
0x0000000003e3f1ec: fmov       s16, wzr
0x0000000003e3f1f0: b.le       #0x3e3f1a4
0x0000000003e3f1f4: fmul       s7, s4, s6
0x0000000003e3f1f8: fmul       s16, s5, s3
0x0000000003e3f1fc: fadd       s7, s7, s16
0x0000000003e3f200: fmul       s16, s4, s4
0x0000000003e3f204: fmul       s17, s5, s5
0x0000000003e3f208: fadd       s16, s16, s17
0x0000000003e3f20c: fdiv       s7, s7, s16
0x0000000003e3f210: fmov       s16, #1.00000000
0x0000000003e3f214: fcmp       s7, s16
0x0000000003e3f218: fcsel      s16, s16, s7, gt
0x0000000003e3f21c: fmov       s17, #-1.00000000
0x0000000003e3f220: fcmp       s7, s17
0x0000000003e3f224: fcsel      s7, s17, s16, mi
0x0000000003e3f228: fmul       s4, s4, s7
0x0000000003e3f22c: fsub       s16, s6, s4
0x0000000003e3f230: fmul       s4, s5, s7
0x0000000003e3f234: fsub       s7, s3, s4
0x0000000003e3f238: b          #0x3e3f1a4
0x0000000003e3f23c: ldr        q1, [x1]
0x0000000003e3f240: movi       v2.4s, #0x3f, lsl #24
0x0000000003e3f244: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e3f248: mov        s5, v2.s[1]
0x0000000003e3f24c: ldr        q3, [x0]
0x0000000003e3f250: fmul       s1, s0, s0
0x0000000003e3f254: fmul       s18, s2, v3.s[1]
0x0000000003e3f258: fmul       s19, s3, v2.s[1]
0x0000000003e3f25c: fsub       s4, s18, s19
0x0000000003e3f260: fcmp       s4, #0.0
0x0000000003e3f264: fmul       s4, s4, s4
0x0000000003e3f268: fmul       v6.4s, v2.4s, v2.4s
0x0000000003e3f26c: fmul       s16, s5, s5
0x0000000003e3f270: fadd       s7, s6, s16
0x0000000003e3f274: fmul       s7, s1, s7
0x0000000003e3f278: fccmp      s4, s7, #4, gt
0x0000000003e3f27c: b.gt       #0x3e3f2f0
0x0000000003e3f280: mov        s4, v2.s[2]
0x0000000003e3f284: mov        s7, v3.s[1]
0x0000000003e3f288: mov        s17, v3.s[2]
0x0000000003e3f28c: fmul       s20, s4, s7
0x0000000003e3f290: fmul       s21, s5, s17
0x0000000003e3f294: fadd       s21, s20, s21
0x0000000003e3f298: fcmp       s21, #0.0
0x0000000003e3f29c: b.le       #0x3e3f2c4
0x0000000003e3f2a0: fmul       s21, s21, s21
0x0000000003e3f2a4: fmul       s22, s4, s4
0x0000000003e3f2a8: fadd       s22, s22, s16
0x0000000003e3f2ac: fmul       s22, s1, s22
0x0000000003e3f2b0: fsub       v23.4s, v3.4s, v2.4s
0x0000000003e3f2b4: fcmp       s23, s0
0x0000000003e3f2b8: fccmp      s21, s22, #0, le
0x0000000003e3f2bc: b.le       #0x3e3f2d0
0x0000000003e3f2c0: b          #0x3e3f2f0
0x0000000003e3f2c4: fsub       v21.4s, v3.4s, v2.4s
0x0000000003e3f2c8: fcmp       s21, s0
0x0000000003e3f2cc: b.gt       #0x3e3f2f0
0x0000000003e3f2d0: fneg       s21, s7
0x0000000003e3f2d4: fsub       s21, s21, s5
0x0000000003e3f2d8: fcmp       s21, s0
0x0000000003e3f2dc: b.gt       #0x3e3f2f0
0x0000000003e3f2e0: fneg       s21, s17
0x0000000003e3f2e4: fsub       s22, s21, s4
0x0000000003e3f2e8: fcmp       s22, s0
0x0000000003e3f2ec: b.le       #0x3e3f2f8
0x0000000003e3f2f0: mov        w0, #0
0x0000000003e3f2f4: ret        
0x0000000003e3f2f8: fneg       s0, s5
0x0000000003e3f2fc: fcmp       s7, s0
0x0000000003e3f300: b.pl       #0x3e3f30c
0x0000000003e3f304: fneg       v0.4s, v2.4s
0x0000000003e3f308: b          #0x3e3f3e4
0x0000000003e3f30c: fmul       s0, s3, s4
0x0000000003e3f310: fmul       s22, s2, s21
0x0000000003e3f314: fcmp       s0, s22
0x0000000003e3f318: b.ls       #0x3e3f360
0x0000000003e3f31c: fmul       s0, s5, s21
0x0000000003e3f320: fcmp       s20, s0
0x0000000003e3f324: b.ls       #0x3e3f3a0
0x0000000003e3f328: fmul       s0, s5, s7
0x0000000003e3f32c: fmul       s5, s4, s17
0x0000000003e3f330: fsub       s0, s0, s5
0x0000000003e3f334: fmul       s5, s4, s4
0x0000000003e3f338: fadd       s5, s16, s5
0x0000000003e3f33c: fmul       s7, s2, s0
0x0000000003e3f340: fmul       s16, s3, s5
0x0000000003e3f344: fmul       v17.4s, v2.4s, v3.4s
0x0000000003e3f348: fadd       s17, s17, s0
0x0000000003e3f34c: fadd       s6, s6, s5
0x0000000003e3f350: fcmp       s7, s16
0x0000000003e3f354: fcsel      s5, s6, s5, gt
0x0000000003e3f358: fcsel      s7, s17, s0, gt
0x0000000003e3f35c: b          #0x3e3f3a8
0x0000000003e3f360: fcmp       s18, s19
0x0000000003e3f364: b.ls       #0x3e3f3a0
0x0000000003e3f368: fmul       s0, s5, s7
0x0000000003e3f36c: fmul       v5.4s, v2.4s, v3.4s
0x0000000003e3f370: fadd       s0, s0, s5
0x0000000003e3f374: fadd       s5, s16, s6
0x0000000003e3f378: fmul       s6, s4, s0
0x0000000003e3f37c: fmul       s7, s5, s21
0x0000000003e3f380: fmul       s16, s4, s17
0x0000000003e3f384: fsub       s16, s0, s16
0x0000000003e3f388: fmul       s17, s4, s4
0x0000000003e3f38c: fadd       s17, s17, s5
0x0000000003e3f390: fcmp       s6, s7
0x0000000003e3f394: fcsel      s5, s17, s5, gt
0x0000000003e3f398: fcsel      s7, s16, s0, gt
0x0000000003e3f39c: b          #0x3e3f3a8
0x0000000003e3f3a0: fcmp       s7, s5
0x0000000003e3f3a4: b.ls       #0x3e3f304
0x0000000003e3f3a8: fdiv       s0, s7, s5
0x0000000003e3f3ac: fmov       s5, #1.00000000
0x0000000003e3f3b0: fcmp       s0, s5
0x0000000003e3f3b4: fcsel      s5, s5, s0, gt
0x0000000003e3f3b8: fmov       s6, #-1.00000000
0x0000000003e3f3bc: fcmp       s0, s6
0x0000000003e3f3c0: fcsel      s5, s6, s5, mi
0x0000000003e3f3c4: fneg       s6, s4
0x0000000003e3f3c8: fmul       v0.4s, v2.4s, v5.s[0]
0x0000000003e3f3cc: mov        v2.s[1], v0.s[1]
0x0000000003e3f3d0: mov        v0.s[2], v6.s[0]
0x0000000003e3f3d4: mov        v0.s[3], wzr
0x0000000003e3f3d8: fnmul      s4, s4, s5
0x0000000003e3f3dc: mov        v2.s[2], v4.s[0]
0x0000000003e3f3e0: mov        v2.s[3], wzr
0x0000000003e3f3e4: fmax       v0.4s, v3.4s, v0.4s
0x0000000003e3f3e8: fmin       v0.4s, v2.4s, v0.4s
0x0000000003e3f3ec: fsub       v0.4s, v3.4s, v0.4s
0x0000000003e3f3f0: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e3f3f4: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e3f3f8: dup        v3.2s, v0.s[1]
0x0000000003e3f3fc: fadd       v0.2s, v0.2s, v3.2s
0x0000000003e3f400: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e3f404: fcmp       s0, s1
0x0000000003e3f408: cset       w0, ls
0x0000000003e3f40c: ret        
0x0000000003e3f410: ldr        q0, [x1]
0x0000000003e3f414: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3f418: fmul       v5.4s, v0.4s, v1.4s
0x0000000003e3f41c: ldr        q0, [x0]
0x0000000003e3f420: mov        s7, v0.s[1]
0x0000000003e3f424: mov        s6, v0.s[2]
0x0000000003e3f428: mov        s4, v5.s[1]
0x0000000003e3f42c: mov        s2, v5.s[2]
0x0000000003e3f430: fmul       s1, s2, v0.s[1]
0x0000000003e3f434: fmul       s3, s4, v0.s[2]
0x0000000003e3f438: fsub       s1, s1, s3
0x0000000003e3f43c: fneg       v3.4s, v5.4s
0x0000000003e3f440: fmax       v3.4s, v0.4s, v3.4s
0x0000000003e3f444: fmin       v16.4s, v5.4s, v3.4s
0x0000000003e3f448: fneg       s3, s4
0x0000000003e3f44c: fcmp       s7, s3
0x0000000003e3f450: fccmp      s6, s2, #2, ge
0x0000000003e3f454: b.hi       #0x3e3f4a8
0x0000000003e3f458: fcmp       s1, #0.0
0x0000000003e3f45c: b.le       #0x3e3f4a8
0x0000000003e3f460: fmul       s17, s4, s7
0x0000000003e3f464: fmul       s18, s2, s6
0x0000000003e3f468: fadd       s17, s17, s18
0x0000000003e3f46c: fmul       s18, s4, s4
0x0000000003e3f470: fmul       s19, s2, s2
0x0000000003e3f474: fadd       s18, s18, s19
0x0000000003e3f478: fdiv       s17, s17, s18
0x0000000003e3f47c: fmov       s18, #1.00000000
0x0000000003e3f480: fcmp       s17, s18
0x0000000003e3f484: fcsel      s18, s18, s17, gt
0x0000000003e3f488: fmov       s19, #-1.00000000
0x0000000003e3f48c: fcmp       s17, s19
0x0000000003e3f490: fcsel      s17, s19, s18, mi
0x0000000003e3f494: fmul       s18, s4, s17
0x0000000003e3f498: fmul       s17, s2, s17
0x0000000003e3f49c: mov        v16.s[1], v18.s[0]
0x0000000003e3f4a0: mov        v16.s[2], v17.s[0]
0x0000000003e3f4a4: mov        v16.s[3], wzr
0x0000000003e3f4a8: fsub       v17.4s, v0.4s, v16.4s
0x0000000003e3f4ac: fmul       v18.4s, v17.4s, v17.4s
0x0000000003e3f4b0: ext        v19.16b, v18.16b, v18.16b, #8
0x0000000003e3f4b4: dup        v20.2s, v18.s[1]
0x0000000003e3f4b8: fadd       v18.2s, v18.2s, v20.2s
0x0000000003e3f4bc: fadd       v18.2s, v19.2s, v18.2s
0x0000000003e3f4c0: fcmp       s18, #0.0
0x0000000003e3f4c4: b.le       #0x3e3f4d4
0x0000000003e3f4c8: stp        q16, q17, [x8]
0x0000000003e3f4cc: str        s18, [x8, #0x20]
0x0000000003e3f4d0: ret        
0x0000000003e3f4d4: fneg       s7, s7
0x0000000003e3f4d8: fsub       s18, s7, s4
0x0000000003e3f4dc: fsub       s19, s6, s2
0x0000000003e3f4e0: fsub       v7.4s, v0.4s, v5.4s
0x0000000003e3f4e4: fneg       s6, s0
0x0000000003e3f4e8: fsub       s6, s6, s5
0x0000000003e3f4ec: fcmp       s19, s18
0x0000000003e3f4f0: fcsel      s17, s19, s18, gt
0x0000000003e3f4f4: fcmp       s7, s17
0x0000000003e3f4f8: fcsel      s16, s7, s17, gt
0x0000000003e3f4fc: fcmp       s6, s16
0x0000000003e3f500: fcsel      s5, s6, s16, gt
0x0000000003e3f504: fmul       s20, s2, s2
0x0000000003e3f508: fmul       s4, s4, s4
0x0000000003e3f50c: fadd       s4, s20, s4
0x0000000003e3f510: fmul       s20, s1, s1
0x0000000003e3f514: fmul       s21, s5, s5
0x0000000003e3f518: fmul       s21, s4, s21
0x0000000003e3f51c: fcmp       s20, s21
0x0000000003e3f520: b.pl       #0x3e3f544
0x0000000003e3f524: movi       v5.16b, #0
0x0000000003e3f528: mov        v5.s[1], v2.s[0]
0x0000000003e3f52c: mov        v5.s[2], v3.s[0]
0x0000000003e3f530: fcmp       s1, #0.0
0x0000000003e3f534: b.ne       #0x3e3f5a4
0x0000000003e3f538: ldr        q0, [x0]
0x0000000003e3f53c: stp        q0, q5, [x8]
0x0000000003e3f540: b          #0x3e3f598
0x0000000003e3f544: fcmgt      v1.4s, v19.4s, v18.4s
0x0000000003e3f548: dup        v1.4s, v1.s[0]
0x0000000003e3f54c: adrp       x9, #0x4c2f000
0x0000000003e3f550: ldr        q2, [x9, #0x140]
0x0000000003e3f554: adrp       x9, #0x4bce000
0x0000000003e3f558: ldr        q3, [x9, #0x560]
0x0000000003e3f55c: bsl        v1.16b, v3.16b, v2.16b
0x0000000003e3f560: fcmgt      v2.4s, v7.4s, v17.4s
0x0000000003e3f564: dup        v2.4s, v2.s[0]
0x0000000003e3f568: adrp       x9, #0x4baa000
0x0000000003e3f56c: ldr        q3, [x9, #0x260]
0x0000000003e3f570: bit        v1.16b, v3.16b, v2.16b
0x0000000003e3f574: fcmgt      v2.4s, v6.4s, v16.4s
0x0000000003e3f578: dup        v2.4s, v2.s[0]
0x0000000003e3f57c: adrp       x9, #0x4bce000
0x0000000003e3f580: ldr        q3, [x9, #0xe20]
0x0000000003e3f584: bit        v1.16b, v3.16b, v2.16b
0x0000000003e3f588: fcmp       s5, #0.0
0x0000000003e3f58c: b.ne       #0x3e3f5b4
0x0000000003e3f590: ldr        q0, [x0]
0x0000000003e3f594: stp        q0, q1, [x8]
0x0000000003e3f598: mov        w9, #-0x80000000
0x0000000003e3f59c: str        w9, [x8, #0x20]
0x0000000003e3f5a0: ret        
0x0000000003e3f5a4: fneg       s1, s1
0x0000000003e3f5a8: fdiv       s1, s1, s4
0x0000000003e3f5ac: fmul       v1.4s, v5.4s, v1.s[0]
0x0000000003e3f5b0: b          #0x3e3f5bc
0x0000000003e3f5b4: fneg       s2, s5
0x0000000003e3f5b8: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003e3f5bc: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e3f5c0: stp        q0, q1, [x8]
0x0000000003e3f5c4: fmul       v0.4s, v1.4s, v1.4s
0x0000000003e3f5c8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3f5cc: dup        v2.2s, v0.s[1]
0x0000000003e3f5d0: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3f5d4: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e3f5d8: fneg       s0, s0
0x0000000003e3f5dc: str        s0, [x8, #0x20]
0x0000000003e3f5e0: ret        
0x0000000003e3f5e4: ldr        q0, [x1]
0x0000000003e3f5e8: movi       v1.4s, #0x3f, lsl #24
0x0000000003e3f5ec: fmul       v1.4s, v0.4s, v1.4s
0x0000000003e3f5f0: ldr        q0, [x0]
0x0000000003e3f5f4: mov        s4, v0.s[1]
0x0000000003e3f5f8: mov        s3, v1.s[1]
0x0000000003e3f5fc: fneg       s2, s3
0x0000000003e3f600: fcmp       s4, s2
0x0000000003e3f604: b.pl       #0x3e3f614
0x0000000003e3f608: fneg       v3.4s, v1.4s
0x0000000003e3f60c: mov        v4.16b, v1.16b
0x0000000003e3f610: b          #0x3e3f718
0x0000000003e3f614: mov        s5, v0.s[2]
0x0000000003e3f618: mov        s2, v1.s[2]
0x0000000003e3f61c: fmul       s7, s0, s2
0x0000000003e3f620: fneg       s6, s5
0x0000000003e3f624: fnmul      s16, s5, s1
0x0000000003e3f628: fcmp       s7, s16
0x0000000003e3f62c: b.ls       #0x3e3f680
0x0000000003e3f630: fmul       s7, s4, s2
0x0000000003e3f634: fmul       s6, s3, s6
0x0000000003e3f638: fcmp       s7, s6
0x0000000003e3f63c: b.ls       #0x3e3f6d0
0x0000000003e3f640: fmul       s4, s3, s4
0x0000000003e3f644: fmul       s5, s2, s5
0x0000000003e3f648: fsub       s4, s4, s5
0x0000000003e3f64c: fmul       s3, s3, s3
0x0000000003e3f650: fmul       s5, s2, s2
0x0000000003e3f654: fadd       s3, s3, s5
0x0000000003e3f658: fmul       s5, s1, s4
0x0000000003e3f65c: fmul       s6, s0, s3
0x0000000003e3f660: fmul       v7.4s, v1.4s, v0.4s
0x0000000003e3f664: fadd       s7, s7, s4
0x0000000003e3f668: fmul       v16.4s, v1.4s, v1.4s
0x0000000003e3f66c: fadd       s16, s16, s3
0x0000000003e3f670: fcmp       s5, s6
0x0000000003e3f674: fcsel      s3, s16, s3, gt
0x0000000003e3f678: fcsel      s4, s7, s4, gt
0x0000000003e3f67c: b          #0x3e3f6d8
0x0000000003e3f680: fmul       s7, s4, s1
0x0000000003e3f684: fmul       s16, s0, s3
0x0000000003e3f688: fcmp       s7, s16
0x0000000003e3f68c: b.ls       #0x3e3f6d0
0x0000000003e3f690: fmul       s4, s3, s4
0x0000000003e3f694: fmul       v7.4s, v1.4s, v0.4s
0x0000000003e3f698: fadd       s4, s4, s7
0x0000000003e3f69c: fmul       s3, s3, s3
0x0000000003e3f6a0: fmul       v7.4s, v1.4s, v1.4s
0x0000000003e3f6a4: fadd       s3, s3, s7
0x0000000003e3f6a8: fmul       s7, s2, s4
0x0000000003e3f6ac: fmul       s6, s3, s6
0x0000000003e3f6b0: fmul       s5, s2, s5
0x0000000003e3f6b4: fsub       s5, s4, s5
0x0000000003e3f6b8: fmul       s16, s2, s2
0x0000000003e3f6bc: fadd       s16, s16, s3
0x0000000003e3f6c0: fcmp       s7, s6
0x0000000003e3f6c4: fcsel      s3, s16, s3, gt
0x0000000003e3f6c8: fcsel      s4, s5, s4, gt
0x0000000003e3f6cc: b          #0x3e3f6d8
0x0000000003e3f6d0: fcmp       s4, s3
0x0000000003e3f6d4: b.ls       #0x3e3f608
0x0000000003e3f6d8: fdiv       s3, s4, s3
0x0000000003e3f6dc: fmov       s4, #1.00000000
0x0000000003e3f6e0: fcmp       s3, s4
0x0000000003e3f6e4: fcsel      s4, s4, s3, gt
0x0000000003e3f6e8: fmov       s5, #-1.00000000
0x0000000003e3f6ec: fcmp       s3, s5
0x0000000003e3f6f0: fcsel      s5, s5, s4, mi
0x0000000003e3f6f4: fneg       s6, s2
0x0000000003e3f6f8: fmul       v3.4s, v1.4s, v5.s[0]
0x0000000003e3f6fc: mov        v4.16b, v1.16b
0x0000000003e3f700: mov        v4.s[1], v3.s[1]
0x0000000003e3f704: mov        v3.s[2], v6.s[0]
0x0000000003e3f708: mov        v3.s[3], wzr
0x0000000003e3f70c: fnmul      s2, s2, s5
0x0000000003e3f710: mov        v4.s[2], v2.s[0]
0x0000000003e3f714: mov        v4.s[3], wzr
0x0000000003e3f718: fmax       v2.4s, v0.4s, v3.4s
0x0000000003e3f71c: fmin       v2.4s, v4.4s, v2.4s
0x0000000003e3f720: fsub       v3.4s, v0.4s, v2.4s
0x0000000003e3f724: fmul       v4.4s, v3.4s, v3.4s
0x0000000003e3f728: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000003e3f72c: dup        v6.2s, v4.s[1]
0x0000000003e3f730: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e3f734: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e3f738: fcmp       s4, #0.0
0x0000000003e3f73c: b.le       #0x3e3f74c
0x0000000003e3f740: stp        q2, q3, [x8]
0x0000000003e3f744: str        s4, [x8, #0x20]
0x0000000003e3f748: ret        
0x0000000003e3f74c: adrp       x9, #0x4c0c000
0x0000000003e3f750: ldr        q2, [x9, #0xce0]
0x0000000003e3f754: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e3f758: fsub       v6.4s, v2.4s, v1.4s
0x0000000003e3f75c: ext        v2.16b, v1.16b, v1.16b, #4
0x0000000003e3f760: zip1       v1.4s, v2.4s, v1.4s
0x0000000003e3f764: adrp       x9, #0x4c0e000
0x0000000003e3f768: ldr        q2, [x9, #0x3c0]
0x0000000003e3f76c: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3f770: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e3f774: zip1       v2.2s, v2.2s, v0.2s
0x0000000003e3f778: dup        v3.2s, v0.s[1]
0x0000000003e3f77c: ext        v4.8b, v3.8b, v2.8b, #4
0x0000000003e3f780: ext        v2.8b, v2.8b, v3.8b, #4
0x0000000003e3f784: mov        v2.d[1], v4.d[0]
0x0000000003e3f788: fmul       v2.4s, v2.4s, v1.4s
0x0000000003e3f78c: rev64      v3.4s, v2.4s
0x0000000003e3f790: fadd       v16.4s, v2.4s, v3.4s
0x0000000003e3f794: mov        v2.16b, v6.16b
0x0000000003e3f798: mov        v2.s[3], v6.s[2]
0x0000000003e3f79c: fmaxv      s3, v2.4s
0x0000000003e3f7a0: fmul       v2.4s, v1.4s, v1.4s
0x0000000003e3f7a4: dup        v4.4s, v2.s[3]
0x0000000003e3f7a8: fadd       v4.4s, v2.4s, v4.4s
0x0000000003e3f7ac: faddp      s7, v2.2s
0x0000000003e3f7b0: mov        s2, v16.s[2]
0x0000000003e3f7b4: mov        s4, v4.s[2]
0x0000000003e3f7b8: fmul       s5, s3, s3
0x0000000003e3f7bc: fmul       v17.4s, v16.4s, v16.4s
0x0000000003e3f7c0: fmul       s18, s7, s5
0x0000000003e3f7c4: fcmp       s17, s18
0x0000000003e3f7c8: b.pl       #0x3e3f7dc
0x0000000003e3f7cc: fmov       d6, d1
0x0000000003e3f7d0: fmov       s5, s17
0x0000000003e3f7d4: fmov       s3, s16
0x0000000003e3f7d8: b          #0x3e3f83c
0x0000000003e3f7dc: fmov       s7, wzr
0x0000000003e3f7e0: dup        v16.4s, v3.s[0]
0x0000000003e3f7e4: fcmeq      v6.4s, v6.4s, v16.4s
0x0000000003e3f7e8: ushr       v6.2d, v6.2d, #0x1f
0x0000000003e3f7ec: ext        v16.16b, v6.16b, v6.16b, #8
0x0000000003e3f7f0: sli        d6, d16, #2
0x0000000003e3f7f4: umov       w9, v6.b[0]
0x0000000003e3f7f8: and        w10, w9, #2
0x0000000003e3f7fc: fmov       s6, w10
0x0000000003e3f800: cmeq       v6.4s, v6.4s, v7.4s
0x0000000003e3f804: dup        v6.4s, v6.s[0]
0x0000000003e3f808: and        w9, w9, #1
0x0000000003e3f80c: fmov       s16, w9
0x0000000003e3f810: cmeq       v7.4s, v16.4s, v7.4s
0x0000000003e3f814: dup        v7.4s, v7.s[0]
0x0000000003e3f818: adrp       x9, #0x4baa000
0x0000000003e3f81c: ldr        q16, [x9, #0x260]
0x0000000003e3f820: adrp       x9, #0x4c15000
0x0000000003e3f824: ldr        q17, [x9, #0x920]
0x0000000003e3f828: bsl        v7.16b, v17.16b, v16.16b
0x0000000003e3f82c: adrp       x9, #0x4c2f000
0x0000000003e3f830: ldr        q16, [x9, #0x140]
0x0000000003e3f834: bsl        v6.16b, v7.16b, v16.16b
0x0000000003e3f838: fmov       s7, #1.00000000
0x0000000003e3f83c: fmul       s16, s2, s2
0x0000000003e3f840: fmul       s16, s16, s7
0x0000000003e3f844: fmul       s5, s4, s5
0x0000000003e3f848: fcmp       s16, s5
0x0000000003e3f84c: b.pl       #0x3e3f864
0x0000000003e3f850: ext        v6.16b, v1.16b, v0.16b, #4
0x0000000003e3f854: mov        v6.s[0], wzr
0x0000000003e3f858: mov        v6.s[3], wzr
0x0000000003e3f85c: fmov       s7, s4
0x0000000003e3f860: fmov       s3, s2
0x0000000003e3f864: fcmp       s3, #0.0
0x0000000003e3f868: b.ne       #0x3e3f880
0x0000000003e3f86c: ldr        q0, [x0]
0x0000000003e3f870: stp        q0, q6, [x8]
0x0000000003e3f874: mov        w9, #-0x80000000
0x0000000003e3f878: str        w9, [x8, #0x20]
0x0000000003e3f87c: ret        
0x0000000003e3f880: fneg       s1, s3
0x0000000003e3f884: fdiv       s1, s1, s7
0x0000000003e3f888: fmul       v1.4s, v6.4s, v1.s[0]
0x0000000003e3f88c: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e3f890: stp        q0, q1, [x8]
0x0000000003e3f894: fmul       v0.4s, v1.4s, v1.4s
0x0000000003e3f898: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3f89c: dup        v2.2s, v0.s[1]
0x0000000003e3f8a0: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3f8a4: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e3f8a8: fneg       s0, s0
0x0000000003e3f8ac: str        s0, [x8, #0x20]
0x0000000003e3f8b0: ret        
0x0000000003e3f8b4: adrp       x0, #0x6193000
0x0000000003e3f8b8: add        x0, x0, #0xd78
0x0000000003e3f8bc: mov        w1, #2
0x0000000003e3f8c0: b          #0x47e62c8
0x0000000003e3f8c4: adrp       x0, #0x6193000
0x0000000003e3f8c8: add        x0, x0, #0xd90
0x0000000003e3f8cc: mov        w1, #2
0x0000000003e3f8d0: b          #0x47e62c8
0x0000000003e3f8d4: adrp       x0, #0x6193000
0x0000000003e3f8d8: add        x0, x0, #0xda8
0x0000000003e3f8dc: mov        w1, #2
0x0000000003e3f8e0: b          #0x47e62c8
0x0000000003e3f8e4: adrp       x0, #0x6193000
0x0000000003e3f8e8: add        x0, x0, #0xdc0
0x0000000003e3f8ec: mov        w1, #2
0x0000000003e3f8f0: b          #0x47e62c8
0x0000000003e3f8f4: adrp       x0, #0x6193000
0x0000000003e3f8f8: add        x0, x0, #0xdd8
0x0000000003e3f8fc: mov        w1, #2
0x0000000003e3f900: b          #0x47e62c8
