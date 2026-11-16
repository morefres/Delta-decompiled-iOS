; instruction-faithful ARM64 fallback for RobloxLib::function_2b3d0b8
0x0000000002b3d0b8: sub        sp, sp, #0xb0
0x0000000002b3d0bc: stp        d9, d8, [sp, #0x70]
0x0000000002b3d0c0: stp        x22, x21, [sp, #0x80]
0x0000000002b3d0c4: stp        x20, x19, [sp, #0x90]
0x0000000002b3d0c8: stp        x29, x30, [sp, #0xa0]
0x0000000002b3d0cc: add        x29, sp, #0xa0
0x0000000002b3d0d0: ldr        q16, [x3]
0x0000000002b3d0d4: ldur       q7, [x3, #0xc]
0x0000000002b3d0d8: ldur       q5, [x3, #0x18]
0x0000000002b3d0dc: movi       v6.16b, #0
0x0000000002b3d0e0: fmul       v0.4s, v16.4s, v6.4s
0x0000000002b3d0e4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d0e8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d0ec: mov        s17, v5.s[3]
0x0000000002b3d0f0: fadd       s2, s0, s17
0x0000000002b3d0f4: fmul       v0.4s, v7.4s, v6.4s
0x0000000002b3d0f8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d0fc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d100: ldp        s18, s19, [x3, #0x28]
0x0000000002b3d104: fadd       s3, s0, s18
0x0000000002b3d108: fmul       v0.4s, v5.4s, v6.4s
0x0000000002b3d10c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d110: faddp      v0.4s, v0.4s, v0.4s
0x0000000002b3d114: fadd       s4, s0, s19
0x0000000002b3d118: ldp        s1, s0, [x2]
0x0000000002b3d11c: fneg       s20, s0
0x0000000002b3d120: movi       v21.16b, #0
0x0000000002b3d124: mov        v21.s[1], v20.s[0]
0x0000000002b3d128: fmul       v20.4s, v16.4s, v21.4s
0x0000000002b3d12c: faddp      v20.4s, v20.4s, v20.4s
0x0000000002b3d130: faddp      v20.4s, v20.4s, v20.4s
0x0000000002b3d134: fadd       s20, s17, s20
0x0000000002b3d138: fmul       v22.4s, v7.4s, v21.4s
0x0000000002b3d13c: faddp      v22.4s, v22.4s, v22.4s
0x0000000002b3d140: faddp      v22.4s, v22.4s, v22.4s
0x0000000002b3d144: fadd       s22, s18, s22
0x0000000002b3d148: fmul       v21.4s, v5.4s, v21.4s
0x0000000002b3d14c: faddp      v21.4s, v21.4s, v21.4s
0x0000000002b3d150: faddp      v21.4s, v21.4s, v21.4s
0x0000000002b3d154: mov        v6.s[0], v1.s[0]
0x0000000002b3d158: fadd       s23, s19, s21
0x0000000002b3d15c: fmul       v16.4s, v16.4s, v6.4s
0x0000000002b3d160: faddp      v16.4s, v16.4s, v16.4s
0x0000000002b3d164: faddp      v16.4s, v16.4s, v16.4s
0x0000000002b3d168: fadd       s17, s17, s16
0x0000000002b3d16c: fmul       v7.4s, v7.4s, v6.4s
0x0000000002b3d170: faddp      v7.4s, v7.4s, v7.4s
0x0000000002b3d174: faddp      v7.4s, v7.4s, v7.4s
0x0000000002b3d178: fadd       s7, s18, s7
0x0000000002b3d17c: fmul       v5.4s, v5.4s, v6.4s
0x0000000002b3d180: faddp      v5.4s, v5.4s, v5.4s
0x0000000002b3d184: faddp      v5.4s, v5.4s, v5.4s
0x0000000002b3d188: fadd       s5, s19, s5
0x0000000002b3d18c: fsub       s16, s20, s2
0x0000000002b3d190: fsub       s21, s22, s3
0x0000000002b3d194: fsub       s24, s23, s4
0x0000000002b3d198: fsub       s19, s17, s2
0x0000000002b3d19c: fsub       s20, s7, s3
0x0000000002b3d1a0: fsub       s17, s5, s4
0x0000000002b3d1a4: ldr        s5, [x1, #0x14]
0x0000000002b3d1a8: fmul       s7, s20, s5
0x0000000002b3d1ac: fmul       s22, s19, s5
0x0000000002b3d1b0: ldur       d6, [x1, #0xc]
0x0000000002b3d1b4: fmul       s18, s17, v6.s[1]
0x0000000002b3d1b8: fsub       s18, s18, s7
0x0000000002b3d1bc: fmul       s7, s17, s6
0x0000000002b3d1c0: fsub       s22, s22, s7
0x0000000002b3d1c4: fmul       s7, s20, s6
0x0000000002b3d1c8: fmul       s23, s19, v6.s[1]
0x0000000002b3d1cc: fsub       s23, s7, s23
0x0000000002b3d1d0: fmul       s7, s16, s18
0x0000000002b3d1d4: fmul       s25, s21, s22
0x0000000002b3d1d8: fadd       s7, s7, s25
0x0000000002b3d1dc: fmul       s25, s24, s23
0x0000000002b3d1e0: fadd       s7, s25, s7
0x0000000002b3d1e4: fcmp       s7, #0.0
0x0000000002b3d1e8: b.ls       #0x2b3d248
0x0000000002b3d1ec: mov        x19, x1
0x0000000002b3d1f0: ldp        s25, s26, [x1]
0x0000000002b3d1f4: fsub       s25, s25, s2
0x0000000002b3d1f8: fsub       s26, s26, s3
0x0000000002b3d1fc: ldr        s2, [x1, #8]
0x0000000002b3d200: fsub       s27, s2, s4
0x0000000002b3d204: fmul       s2, s24, s26
0x0000000002b3d208: fmul       s3, s21, s27
0x0000000002b3d20c: fsub       s2, s2, s3
0x0000000002b3d210: fmul       s3, s16, s27
0x0000000002b3d214: fmul       s4, s24, s25
0x0000000002b3d218: fsub       s3, s3, s4
0x0000000002b3d21c: fmul       s4, s21, s25
0x0000000002b3d220: fmul       s16, s16, s26
0x0000000002b3d224: fsub       s4, s4, s16
0x0000000002b3d228: fmul       s16, s19, s2
0x0000000002b3d22c: fmul       s19, s20, s3
0x0000000002b3d230: fadd       s16, s16, s19
0x0000000002b3d234: fmul       s17, s17, s4
0x0000000002b3d238: fadd       s16, s17, s16
0x0000000002b3d23c: fdiv       s8, s16, s7
0x0000000002b3d240: fcmp       s8, #0.0
0x0000000002b3d244: b.ge       #0x2b3d264
0x0000000002b3d248: mov        w0, #0
0x0000000002b3d24c: ldp        x29, x30, [sp, #0xa0]
0x0000000002b3d250: ldp        x20, x19, [sp, #0x90]
0x0000000002b3d254: ldp        x22, x21, [sp, #0x80]
0x0000000002b3d258: ldp        d9, d8, [sp, #0x70]
0x0000000002b3d25c: add        sp, sp, #0xb0
0x0000000002b3d260: ret        
0x0000000002b3d264: mov        x20, x0
0x0000000002b3d268: mov        w0, #0
0x0000000002b3d26c: fmul       s16, s18, s25
0x0000000002b3d270: fmul       s17, s22, s26
0x0000000002b3d274: fadd       s16, s16, s17
0x0000000002b3d278: fmul       s17, s23, s27
0x0000000002b3d27c: fadd       s16, s16, s17
0x0000000002b3d280: fdiv       s16, s16, s7
0x0000000002b3d284: fcmp       s16, #0.0
0x0000000002b3d288: fmov       s17, #1.00000000
0x0000000002b3d28c: fccmp      s16, s17, #2, ge
0x0000000002b3d290: b.hi       #0x2b3d24c
0x0000000002b3d294: mov        s18, v6.s[1]
0x0000000002b3d298: fmul       s2, s6, s2
0x0000000002b3d29c: fmul       s3, s18, s3
0x0000000002b3d2a0: fadd       s2, s2, s3
0x0000000002b3d2a4: fmul       s3, s5, s4
0x0000000002b3d2a8: fadd       s2, s3, s2
0x0000000002b3d2ac: fdiv       s2, s2, s7
0x0000000002b3d2b0: fcmp       s2, #0.0
0x0000000002b3d2b4: fccmp      s2, s17, #2, ge
0x0000000002b3d2b8: b.hi       #0x2b3d24c
0x0000000002b3d2bc: fmul       s1, s1, s2
0x0000000002b3d2c0: fmul       s0, s0, s16
0x0000000002b3d2c4: stp        s1, s0, [x5]
0x0000000002b3d2c8: tbnz       w4, #0, #0x2b3d3e8
0x0000000002b3d2cc: movi       v0.2s, #0x45, lsl #24
0x0000000002b3d2d0: fmul       v0.2s, v6.2s, v0.2s
0x0000000002b3d2d4: movi       v1.2s, #0x45, lsl #24
0x0000000002b3d2d8: fmul       s1, s5, s1
0x0000000002b3d2dc: ldr        x8, [x19]
0x0000000002b3d2e0: stur       x8, [x29, #-0x48]
0x0000000002b3d2e4: ldr        w8, [x19, #8]
0x0000000002b3d2e8: stur       w8, [x29, #-0x40]
0x0000000002b3d2ec: stur       d0, [x29, #-0x3c]
0x0000000002b3d2f0: stur       s1, [x29, #-0x34]
0x0000000002b3d2f4: add        x0, sp, #0x50
0x0000000002b3d2f8: bl         #0x232ff98
0x0000000002b3d2fc: mov        x0, x20
0x0000000002b3d300: bl         #0x258140
0x0000000002b3d304: cbz        x0, #0x2b3d3cc
0x0000000002b3d308: ldr        w8, [x0, #0x1f4]
0x0000000002b3d30c: cmp        w8, #1
0x0000000002b3d310: b.ne       #0x2b3d3cc
0x0000000002b3d314: add        x0, sp, #0x28
0x0000000002b3d318: mov        x1, x20
0x0000000002b3d31c: bl         #0x2330110
0x0000000002b3d320: add        x0, sp, #8
0x0000000002b3d324: add        x1, sp, #0x50
0x0000000002b3d328: add        x2, sp, #0x28
0x0000000002b3d32c: bl         #0x23304d0
0x0000000002b3d330: sub        x1, x29, #0x48
0x0000000002b3d334: add        x2, sp, #8
0x0000000002b3d338: mov        x0, x20
0x0000000002b3d33c: bl         #0x40010e8
0x0000000002b3d340: mov        x21, x0
0x0000000002b3d344: mov        x20, x1
0x0000000002b3d348: adrp       x8, #0x5e42000
0x0000000002b3d34c: add        x8, x8, #0x298
0x0000000002b3d350: add        x8, x8, #0x10
0x0000000002b3d354: str        x8, [sp, #0x28]
0x0000000002b3d358: ldr        x22, [sp, #0x48]
0x0000000002b3d35c: cbz        x22, #0x2b3d390
0x0000000002b3d360: add        x8, x22, #8
0x0000000002b3d364: ldaxr      x9, [x8]
0x0000000002b3d368: sub        x10, x9, #1
0x0000000002b3d36c: stlxr      w11, x10, [x8]
0x0000000002b3d370: cbnz       w11, #0x2b3d364
0x0000000002b3d374: cbnz       x9, #0x2b3d390
0x0000000002b3d378: ldr        x8, [x22]
0x0000000002b3d37c: ldr        x8, [x8, #0x10]
0x0000000002b3d380: mov        x0, x22
0x0000000002b3d384: blr        x8
0x0000000002b3d388: mov        x0, x22
0x0000000002b3d38c: bl         #0x4b9808c
0x0000000002b3d390: ldr        x22, [sp, #0x38]
0x0000000002b3d394: cbz        x22, #0x2b3d3e4
0x0000000002b3d398: add        x8, x22, #8
0x0000000002b3d39c: ldaxr      x9, [x8]
0x0000000002b3d3a0: sub        x10, x9, #1
0x0000000002b3d3a4: stlxr      w11, x10, [x8]
0x0000000002b3d3a8: cbnz       w11, #0x2b3d39c
0x0000000002b3d3ac: cbnz       x9, #0x2b3d3e4
0x0000000002b3d3b0: ldr        x8, [x22]
0x0000000002b3d3b4: ldr        x8, [x8, #0x10]
0x0000000002b3d3b8: mov        x0, x22
0x0000000002b3d3bc: blr        x8
0x0000000002b3d3c0: mov        x0, x22
0x0000000002b3d3c4: bl         #0x4b9808c
0x0000000002b3d3c8: b          #0x2b3d3e4
0x0000000002b3d3cc: sub        x1, x29, #0x48
0x0000000002b3d3d0: add        x2, sp, #0x50
0x0000000002b3d3d4: mov        x0, x20
0x0000000002b3d3d8: bl         #0x40010e8
0x0000000002b3d3dc: mov        x21, x0
0x0000000002b3d3e0: mov        x20, x1
0x0000000002b3d3e4: tbnz       x20, #0x20, #0x2b3d3f0
0x0000000002b3d3e8: mov        w0, #1
0x0000000002b3d3ec: b          #0x2b3d24c
0x0000000002b3d3f0: lsr        x8, x21, #0x20
0x0000000002b3d3f4: fmov       s0, w21
0x0000000002b3d3f8: ldr        s1, [x19]
0x0000000002b3d3fc: fsub       s0, s0, s1
0x0000000002b3d400: ldr        s1, [x19, #0xc]
0x0000000002b3d404: fmul       s0, s0, s1
0x0000000002b3d408: fmov       s1, w8
0x0000000002b3d40c: mov        v1.s[1], w20
0x0000000002b3d410: ldur       d2, [x19, #4]
0x0000000002b3d414: fsub       v1.2s, v1.2s, v2.2s
0x0000000002b3d418: ldr        d2, [x19, #0x10]
0x0000000002b3d41c: fmul       v1.2s, v1.2s, v2.2s
0x0000000002b3d420: fadd       s0, s0, s1
0x0000000002b3d424: mov        s1, v1.s[1]
0x0000000002b3d428: fadd       s0, s0, s1
0x0000000002b3d42c: fcmp       s8, s0
0x0000000002b3d430: cset       w0, mi
0x0000000002b3d434: b          #0x2b3d24c
0x0000000002b3d438: b          #0x2b3d43c
0x0000000002b3d43c: mov        x19, x0
0x0000000002b3d440: adrp       x8, #0x5e42000
0x0000000002b3d444: add        x8, x8, #0x298
0x0000000002b3d448: add        x8, x8, #0x10
0x0000000002b3d44c: str        x8, [sp, #0x28]
0x0000000002b3d450: add        x20, sp, #0x28
0x0000000002b3d454: add        x0, x20, #0x18
0x0000000002b3d458: bl         #0x1df28
0x0000000002b3d45c: add        x0, x20, #8
0x0000000002b3d460: bl         #0x1df28
0x0000000002b3d464: mov        x0, x19
0x0000000002b3d468: bl         #0x4b97984
