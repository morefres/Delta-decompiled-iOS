; instruction-faithful ARM64 fallback for RobloxLib::function_42af2a8
0x00000000042af2a8: ldp        s0, s3, [x5]
0x00000000042af2ac: ldp        s2, s4, [x4]
0x00000000042af2b0: fsub       s1, s0, s2
0x00000000042af2b4: ldp        s0, s5, [x6]
0x00000000042af2b8: fsub       s2, s0, s2
0x00000000042af2bc: fsub       s0, s3, s4
0x00000000042af2c0: fsub       s5, s5, s4
0x00000000042af2c4: fmul       s3, s1, s5
0x00000000042af2c8: fmul       s4, s2, s0
0x00000000042af2cc: fabd       s6, s3, s4
0x00000000042af2d0: movi       v7.2s, #0x34, lsl #24
0x00000000042af2d4: fcmp       s6, s7
0x00000000042af2d8: b.pl       #0x42af2e0
0x00000000042af2dc: ret        
0x00000000042af2e0: fsub       s3, s3, s4
0x00000000042af2e4: ldr        s4, [x2, #8]
0x00000000042af2e8: ldr        s6, [x1, #8]
0x00000000042af2ec: fsub       s7, s4, s6
0x00000000042af2f0: ldr        s4, [x3, #8]
0x00000000042af2f4: fsub       s6, s4, s6
0x00000000042af2f8: fmul       s4, s5, s7
0x00000000042af2fc: fmul       s16, s0, s6
0x00000000042af300: fsub       s16, s4, s16
0x00000000042af304: fmul       s4, s1, s6
0x00000000042af308: fmul       s17, s2, s7
0x00000000042af30c: fsub       s4, s4, s17
0x00000000042af310: mov        w8, #0x6010
0x00000000042af314: ldr        d17, [x2]
0x00000000042af318: ldr        d18, [x1]
0x00000000042af31c: fsub       v17.2s, v17.2s, v18.2s
0x00000000042af320: ldr        d19, [x3]
0x00000000042af324: fsub       v18.2s, v19.2s, v18.2s
0x00000000042af328: fmul       s19, s7, s18
0x00000000042af32c: fmul       s20, s6, s17
0x00000000042af330: fsub       s19, s19, s20
0x00000000042af334: dup        v20.2s, v18.s[1]
0x00000000042af338: mov        v20.s[1], v6.s[0]
0x00000000042af33c: dup        v6.2s, v17.s[1]
0x00000000042af340: mov        v6.s[1], v7.s[0]
0x00000000042af344: ldr        s7, [x0, x8]
0x00000000042af348: fmul       v5.2s, v17.2s, v5.s[0]
0x00000000042af34c: fmul       v21.2s, v18.2s, v0.s[0]
0x00000000042af350: fmul       s0, s19, s19
0x00000000042af354: fmul       v19.2s, v17.2s, v20.2s
0x00000000042af358: fmul       v6.2s, v6.2s, v18.2s
0x00000000042af35c: fsub       v6.2s, v19.2s, v6.2s
0x00000000042af360: fmul       v6.2s, v6.2s, v6.2s
0x00000000042af364: mov        s19, v6.s[1]
0x00000000042af368: fadd       s0, s19, s0
0x00000000042af36c: fadd       s0, s6, s0
0x00000000042af370: fsqrt      s0, s0
0x00000000042af374: fadd       s6, s7, s0
0x00000000042af378: str        s6, [x0, x8]
0x00000000042af37c: fsub       v5.2s, v5.2s, v21.2s
0x00000000042af380: fmul       v5.2s, v5.2s, v5.2s
0x00000000042af384: faddp      s5, v5.2s
0x00000000042af388: fmul       s6, s16, s16
0x00000000042af38c: fadd       s5, s5, s6
0x00000000042af390: fmul       v1.2s, v18.2s, v1.s[0]
0x00000000042af394: fmul       v2.2s, v17.2s, v2.s[0]
0x00000000042af398: fsub       v1.2s, v1.2s, v2.2s
0x00000000042af39c: fmul       v1.2s, v1.2s, v1.2s
0x00000000042af3a0: faddp      s1, v1.2s
0x00000000042af3a4: fmul       s2, s4, s4
0x00000000042af3a8: fadd       s1, s1, s2
0x00000000042af3ac: fmul       s2, s3, s3
0x00000000042af3b0: fminnm     s1, s5, s1
0x00000000042af3b4: fdiv       s1, s1, s2
0x00000000042af3b8: b          #0xe19288
