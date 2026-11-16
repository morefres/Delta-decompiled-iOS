; instruction-faithful ARM64 fallback for RobloxLib::function_46be420
0x00000000046be420: sub        sp, sp, #0x60
0x00000000046be424: stp        d11, d10, [sp, #0x20]
0x00000000046be428: stp        d9, d8, [sp, #0x30]
0x00000000046be42c: stp        x20, x19, [sp, #0x40]
0x00000000046be430: stp        x29, x30, [sp, #0x50]
0x00000000046be434: add        x29, sp, #0x50
0x00000000046be438: fmov       s8, s0
0x00000000046be43c: mov        x19, x0
0x00000000046be440: fmov       s0, s1
0x00000000046be444: bl         #0x4b99730
0x00000000046be448: str        q0, [sp]
0x00000000046be44c: fmul       s9, s0, s0
0x00000000046be450: fmov       s10, #1.00000000
0x00000000046be454: fsub       s0, s10, s9
0x00000000046be458: fsqrt      s11, s0
0x00000000046be45c: fmov       s0, s8
0x00000000046be460: bl         #0x4b98614
0x00000000046be464: fnmul      s0, s0, s11
0x00000000046be468: fnmul      s1, s1, s11
0x00000000046be46c: fmul       s2, s0, s0
0x00000000046be470: fadd       s2, s9, s2
0x00000000046be474: fmul       s3, s1, s1
0x00000000046be478: fadd       s2, s3, s2
0x00000000046be47c: fsqrt      s2, s2
0x00000000046be480: fdiv       s2, s10, s2
0x00000000046be484: fmul       s1, s1, s2
0x00000000046be488: ldr        s3, [x19, #0x2c]
0x00000000046be48c: ldr        q4, [sp]
0x00000000046be490: mov        v0.s[1], v4.s[0]
0x00000000046be494: fadd       s1, s1, s3
0x00000000046be498: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000046be49c: ldur       d2, [x19, #0x24]
0x00000000046be4a0: fadd       v0.2s, v0.2s, v2.2s
0x00000000046be4a4: str        d0, [sp, #0x10]
0x00000000046be4a8: str        s1, [sp, #0x18]
0x00000000046be4ac: add        x1, sp, #0x10
0x00000000046be4b0: mov        x0, x19
0x00000000046be4b4: bl         #0x46ad42c
0x00000000046be4b8: ldp        x29, x30, [sp, #0x50]
0x00000000046be4bc: ldp        x20, x19, [sp, #0x40]
0x00000000046be4c0: ldp        d9, d8, [sp, #0x30]
0x00000000046be4c4: ldp        d11, d10, [sp, #0x20]
0x00000000046be4c8: add        sp, sp, #0x60
0x00000000046be4cc: ret        
