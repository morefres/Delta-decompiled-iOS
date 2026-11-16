; instruction-faithful ARM64 fallback for RobloxLib::function_46bc174
0x00000000046bc174: sub        sp, sp, #0xb0
0x00000000046bc178: stp        d13, d12, [sp, #0x60]
0x00000000046bc17c: stp        d11, d10, [sp, #0x70]
0x00000000046bc180: stp        d9, d8, [sp, #0x80]
0x00000000046bc184: stp        x20, x19, [sp, #0x90]
0x00000000046bc188: stp        x29, x30, [sp, #0xa0]
0x00000000046bc18c: add        x29, sp, #0xa0
0x00000000046bc190: mov        x19, x0
0x00000000046bc194: ldr        w8, [x1, #8]
0x00000000046bc198: str        w8, [sp, #0x58]
0x00000000046bc19c: ldr        x8, [x1]
0x00000000046bc1a0: str        x8, [sp, #0x50]
0x00000000046bc1a4: ldr        w8, [x1, #0x14]
0x00000000046bc1a8: str        w8, [sp, #0x48]
0x00000000046bc1ac: ldur       x8, [x1, #0xc]
0x00000000046bc1b0: str        x8, [sp, #0x40]
0x00000000046bc1b4: ldr        s8, [x1, #0x18]
0x00000000046bc1b8: ldr        s0, [sp, #0x48]
0x00000000046bc1bc: ldr        s1, [sp, #0x58]
0x00000000046bc1c0: str        q1, [sp, #0x10]
0x00000000046bc1c4: fsub       s0, s0, s1
0x00000000046bc1c8: str        s0, [sp, #0x38]
0x00000000046bc1cc: ldr        d10, [sp, #0x50]
0x00000000046bc1d0: ldr        d0, [sp, #0x40]
0x00000000046bc1d4: fsub       v0.2s, v0.2s, v10.2s
0x00000000046bc1d8: str        d0, [sp, #0x30]
0x00000000046bc1dc: adrp       x8, #0x4bcd000
0x00000000046bc1e0: ldr        s0, [x8, #0xd74]
0x00000000046bc1e4: add        x0, sp, #0x30
0x00000000046bc1e8: bl         #0x46bfe90
0x00000000046bc1ec: ldr        q23, [sp, #0x10]
0x00000000046bc1f0: fmov       s9, s0
0x00000000046bc1f4: ldur       d6, [x19, #0xc]
0x00000000046bc1f8: ldr        d0, [sp, #0x30]
0x00000000046bc1fc: ldr        s3, [x19, #0x14]
0x00000000046bc200: ldr        s1, [sp, #0x38]
0x00000000046bc204: ldr        d2, [x19]
0x00000000046bc208: fsub       v16.2s, v2.2s, v10.2s
0x00000000046bc20c: ldr        s4, [x19, #8]
0x00000000046bc210: fsub       s18, s4, s23
0x00000000046bc214: fmul       v5.2s, v6.2s, v16.2s
0x00000000046bc218: faddp      s5, v5.2s
0x00000000046bc21c: fmul       s7, s3, s18
0x00000000046bc220: fadd       s19, s5, s7
0x00000000046bc224: ext        v7.8b, v6.8b, v16.8b, #4
0x00000000046bc228: rev64      v5.2s, v0.2s
0x00000000046bc22c: mov        v17.16b, v6.16b
0x00000000046bc230: mov        v17.s[1], v16.s[1]
0x00000000046bc234: fmul       v7.2s, v5.2s, v7.2s
0x00000000046bc238: fmul       v17.2s, v0.2s, v17.2s
0x00000000046bc23c: fadd       v7.2s, v17.2s, v7.2s
0x00000000046bc240: mov        v17.16b, v3.16b
0x00000000046bc244: mov        v17.s[1], v18.s[0]
0x00000000046bc248: fmul       v20.2s, v17.2s, v1.s[0]
0x00000000046bc24c: fadd       v7.2s, v7.2s, v20.2s
0x00000000046bc250: fmul       v20.2s, v7.2s, v7.2s
0x00000000046bc254: fmul       s19, s19, s7
0x00000000046bc258: mov        s21, v7.s[1]
0x00000000046bc25c: fsub       s19, s21, s19
0x00000000046bc260: fmov       s21, #1.00000000
0x00000000046bc264: fsub       s20, s21, s20
0x00000000046bc268: fdiv       s19, s19, s20
0x00000000046bc26c: mov        w8, #0x7f800000
0x00000000046bc270: fmov       s20, w8
0x00000000046bc274: fcmp       s19, s20
0x00000000046bc278: b.eq       #0x46bc2d4
0x00000000046bc27c: b.vs       #0x46bc2d4
0x00000000046bc280: fcmp       s19, s9
0x00000000046bc284: fcsel      s19, s19, s9, mi
0x00000000046bc288: fmov       s20, wzr
0x00000000046bc28c: fmaxnm     s19, s19, s20
0x00000000046bc290: fmul       s20, s1, s19
0x00000000046bc294: fsub       s18, s20, s18
0x00000000046bc298: fmul       s20, s3, s18
0x00000000046bc29c: fmul       v19.2s, v0.2s, v19.s[0]
0x00000000046bc2a0: fsub       v19.2s, v19.2s, v16.2s
0x00000000046bc2a4: fmul       v21.2s, v6.2s, v19.2s
0x00000000046bc2a8: faddp      s21, v21.2s
0x00000000046bc2ac: fadd       s20, s20, s21
0x00000000046bc2b0: fmul       v21.2s, v6.2s, v20.s[0]
0x00000000046bc2b4: fmul       s20, s3, s20
0x00000000046bc2b8: fsub       v19.2s, v21.2s, v19.2s
0x00000000046bc2bc: fsub       s18, s20, s18
0x00000000046bc2c0: fmul       v19.2s, v19.2s, v19.2s
0x00000000046bc2c4: faddp      s19, v19.2s
0x00000000046bc2c8: fmul       s18, s18, s18
0x00000000046bc2cc: fadd       s19, s18, s19
0x00000000046bc2d0: b          #0x46bc2e4
0x00000000046bc2d4: fmul       v19.2s, v16.2s, v16.2s
0x00000000046bc2d8: faddp      s19, v19.2s
0x00000000046bc2dc: fmul       s18, s18, s18
0x00000000046bc2e0: fadd       s19, s19, s18
0x00000000046bc2e4: fmul       s18, s8, s8
0x00000000046bc2e8: fcmp       s19, s18
0x00000000046bc2ec: b.gt       #0x46bc374
0x00000000046bc2f0: fmul       v19.2s, v7.2s, v1.s[0]
0x00000000046bc2f4: fmul       v20.2s, v0.2s, v7.s[1]
0x00000000046bc2f8: fsub       v16.2s, v20.2s, v16.2s
0x00000000046bc2fc: fmul       v20.2s, v16.2s, v16.2s
0x00000000046bc300: dup        v21.2s, v20.s[1]
0x00000000046bc304: fadd       v20.2s, v20.2s, v21.2s
0x00000000046bc308: fmul       v21.2s, v0.2s, v7.s[0]
0x00000000046bc30c: fsub       v21.2s, v21.2s, v6.2s
0x00000000046bc310: fsub       v19.2s, v19.2s, v17.2s
0x00000000046bc314: ext        v17.8b, v21.8b, v16.8b, #4
0x00000000046bc318: rev64      v22.2s, v21.2s
0x00000000046bc31c: fmul       v17.2s, v22.2s, v17.2s
0x00000000046bc320: mov        v22.16b, v21.16b
0x00000000046bc324: mov        v22.s[1], v16.s[1]
0x00000000046bc328: fmul       v16.2s, v21.2s, v22.2s
0x00000000046bc32c: fadd       v16.2s, v16.2s, v17.2s
0x00000000046bc330: fmul       v17.2s, v19.2s, v19.s[0]
0x00000000046bc334: fadd       v17.2s, v17.2s, v16.2s
0x00000000046bc338: fmul       v16.2s, v19.2s, v19.2s
0x00000000046bc33c: dup        v16.2s, v16.s[1]
0x00000000046bc340: fadd       v16.2s, v16.2s, v20.2s
0x00000000046bc344: fsub       s18, s16, s18
0x00000000046bc348: adrp       x8, #0x50e9000
0x00000000046bc34c: ldr        d16, [x8, #0xe50]
0x00000000046bc350: fmul       v16.2s, v17.2s, v16.2s
0x00000000046bc354: mov        v19.16b, v16.16b
0x00000000046bc358: mov        v19.s[0], v18.s[0]
0x00000000046bc35c: fmul       v18.2s, v16.2s, v19.2s
0x00000000046bc360: dup        v19.2s, v18.s[1]
0x00000000046bc364: fsub       v18.2s, v19.2s, v18.2s
0x00000000046bc368: fcmp       s18, #0.0
0x00000000046bc36c: b.pl       #0x46bc394
0x00000000046bc370: mov        w8, #0x7f800000
0x00000000046bc374: fmov       s0, w8
0x00000000046bc378: ldp        x29, x30, [sp, #0xa0]
0x00000000046bc37c: ldp        x20, x19, [sp, #0x90]
0x00000000046bc380: ldp        d9, d8, [sp, #0x80]
0x00000000046bc384: ldp        d11, d10, [sp, #0x70]
0x00000000046bc388: ldp        d13, d12, [sp, #0x60]
0x00000000046bc38c: add        sp, sp, #0xb0
0x00000000046bc390: ret        
0x00000000046bc394: fsqrt      s18, s18
0x00000000046bc398: fadd       s17, s17, s17
0x00000000046bc39c: fneg       v19.2s, v16.2s
0x00000000046bc3a0: mov        v19.s[0], v18.s[0]
0x00000000046bc3a4: dup        v18.2s, v18.s[0]
0x00000000046bc3a8: mov        v18.s[0], v16.s[1]
0x00000000046bc3ac: fsub       v16.2s, v19.2s, v18.2s
0x00000000046bc3b0: dup        v17.2s, v17.s[0]
0x00000000046bc3b4: fdiv       v16.2s, v16.2s, v17.2s
0x00000000046bc3b8: mov        s11, v16.s[1]
0x00000000046bc3bc: fcmp       s16, s11
0x00000000046bc3c0: b.vs       #0x46bc494
0x00000000046bc3c4: fmul       v7.2s, v6.2s, v16.2s
0x00000000046bc3c8: rev64      v6.2s, v6.2s
0x00000000046bc3cc: fmul       v6.2s, v6.2s, v16.2s
0x00000000046bc3d0: fmul       v3.2s, v16.2s, v3.s[0]
0x00000000046bc3d4: str        q16, [sp]
0x00000000046bc3d8: rev64      v16.2s, v2.2s
0x00000000046bc3dc: fadd       v6.2s, v16.2s, v6.2s
0x00000000046bc3e0: fadd       v2.2s, v2.2s, v7.2s
0x00000000046bc3e4: dup        v4.2s, v4.s[0]
0x00000000046bc3e8: fadd       v3.2s, v4.2s, v3.2s
0x00000000046bc3ec: rev64      v4.2s, v10.2s
0x00000000046bc3f0: fsub       v4.2s, v6.2s, v4.2s
0x00000000046bc3f4: fsub       v2.2s, v2.2s, v10.2s
0x00000000046bc3f8: dup        v6.2s, v23.s[0]
0x00000000046bc3fc: fsub       v3.2s, v3.2s, v6.2s
0x00000000046bc400: fmul       v4.2s, v5.2s, v4.2s
0x00000000046bc404: fmul       v0.2s, v0.2s, v2.2s
0x00000000046bc408: fadd       v0.2s, v0.2s, v4.2s
0x00000000046bc40c: fmul       v1.2s, v3.2s, v1.s[0]
0x00000000046bc410: fadd       v0.2s, v1.2s, v0.2s
0x00000000046bc414: mov        s1, v0.s[1]
0x00000000046bc418: fcmp       s1, s0
0x00000000046bc41c: fcsel      s12, s0, s1, mi
0x00000000046bc420: fcsel      s13, s1, s0, mi
0x00000000046bc424: add        x1, sp, #0x50
0x00000000046bc428: mov        x0, x19
0x00000000046bc42c: fmov       s0, s8
0x00000000046bc430: bl         #0x46bc4c8
0x00000000046bc434: fmov       s10, s0
0x00000000046bc438: add        x1, sp, #0x40
0x00000000046bc43c: mov        x0, x19
0x00000000046bc440: fmov       s0, s8
0x00000000046bc444: bl         #0x46bc4c8
0x00000000046bc448: fcmp       s0, s10
0x00000000046bc44c: fcsel      s0, s0, s10, mi
0x00000000046bc450: ldr        q2, [sp]
0x00000000046bc454: fcmp       s2, s0
0x00000000046bc458: fcsel      s1, s2, s0, mi
0x00000000046bc45c: mov        v3.16b, v2.16b
0x00000000046bc460: fcmp       s13, s9
0x00000000046bc464: fmov       s2, wzr
0x00000000046bc468: fccmp      s13, s2, #8, ls
0x00000000046bc46c: fccmp      s3, s2, #4, ge
0x00000000046bc470: fcsel      s0, s0, s1, le
0x00000000046bc474: fcmp       s11, #0.0
0x00000000046bc478: b.le       #0x46bc378
0x00000000046bc47c: fcmp       s12, #0.0
0x00000000046bc480: fccmp      s12, s9, #2, ge
0x00000000046bc484: b.hi       #0x46bc378
0x00000000046bc488: fcmp       s11, s0
0x00000000046bc48c: fcsel      s0, s11, s0, mi
0x00000000046bc490: b          #0x46bc378
0x00000000046bc494: fcmp       s7, #0.0
0x00000000046bc498: add        x8, sp, #0x40
0x00000000046bc49c: add        x9, sp, #0x50
0x00000000046bc4a0: csel       x8, x9, x8, gt
0x00000000046bc4a4: ldr        x9, [x8]
0x00000000046bc4a8: str        x9, [sp, #0x20]
0x00000000046bc4ac: ldr        w8, [x8, #8]
0x00000000046bc4b0: str        w8, [sp, #0x28]
0x00000000046bc4b4: add        x1, sp, #0x20
0x00000000046bc4b8: mov        x0, x19
0x00000000046bc4bc: fmov       s0, s8
0x00000000046bc4c0: bl         #0x46bc4c8
0x00000000046bc4c4: b          #0x46bc378
