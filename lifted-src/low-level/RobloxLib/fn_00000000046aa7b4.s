; instruction-faithful ARM64 fallback for RobloxLib::function_46aa7b4
0x00000000046aa7b4: stp        x24, x23, [sp, #-0x40]!
0x00000000046aa7b8: stp        x22, x21, [sp, #0x10]
0x00000000046aa7bc: stp        x20, x19, [sp, #0x20]
0x00000000046aa7c0: stp        x29, x30, [sp, #0x30]
0x00000000046aa7c4: add        x29, sp, #0x30
0x00000000046aa7c8: mov        x19, x4
0x00000000046aa7cc: mov        x20, x3
0x00000000046aa7d0: mov        x21, x2
0x00000000046aa7d4: mov        x23, x1
0x00000000046aa7d8: mov        x22, x0
0x00000000046aa7dc: cbz        w5, #0x46aa84c
0x00000000046aa7e0: mov        x0, x21
0x00000000046aa7e4: mov        x1, x22
0x00000000046aa7e8: bl         #0x46bd564
0x00000000046aa7ec: cbz        w0, #0x46aa84c
0x00000000046aa7f0: ldr        x8, [x22]
0x00000000046aa7f4: ldr        w9, [x22, #8]
0x00000000046aa7f8: str        w9, [x20, #8]
0x00000000046aa7fc: str        x8, [x20]
0x00000000046aa800: ldr        s0, [x22]
0x00000000046aa804: ldr        s1, [x21]
0x00000000046aa808: fsub       s0, s0, s1
0x00000000046aa80c: ldur       d1, [x22, #4]
0x00000000046aa810: ldur       d2, [x21, #4]
0x00000000046aa814: fsub       v1.2s, v1.2s, v2.2s
0x00000000046aa818: fmul       s2, s0, s0
0x00000000046aa81c: fmul       v3.2s, v1.2s, v1.2s
0x00000000046aa820: fadd       s2, s2, s3
0x00000000046aa824: mov        s3, v3.s[1]
0x00000000046aa828: fadd       s2, s2, s3
0x00000000046aa82c: fsqrt      s2, s2
0x00000000046aa830: fmov       s3, #1.00000000
0x00000000046aa834: fdiv       s2, s3, s2
0x00000000046aa838: fmul       s0, s0, s2
0x00000000046aa83c: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000046aa840: str        s0, [x19]
0x00000000046aa844: fmov       s0, wzr
0x00000000046aa848: b          #0x46aa978
0x00000000046aa84c: ldr        s1, [x23]
0x00000000046aa850: fmul       s0, s1, s1
0x00000000046aa854: ldr        s2, [x22]
0x00000000046aa858: ldp        s3, s5, [x21]
0x00000000046aa85c: fsub       s6, s3, s2
0x00000000046aa860: ldur       d3, [x23, #4]
0x00000000046aa864: fmul       v4.2s, v3.2s, v3.2s
0x00000000046aa868: fadd       s0, s0, s4
0x00000000046aa86c: mov        s4, v3.s[1]
0x00000000046aa870: fmul       s4, s4, v3.s[1]
0x00000000046aa874: fadd       s0, s0, s4
0x00000000046aa878: fsqrt      s0, s0
0x00000000046aa87c: fmov       s4, #1.00000000
0x00000000046aa880: fdiv       s7, s4, s0
0x00000000046aa884: fmul       s16, s1, s7
0x00000000046aa888: ldur       d4, [x22, #4]
0x00000000046aa88c: mov        s17, v4.s[1]
0x00000000046aa890: ldp        s18, s19, [x21, #8]
0x00000000046aa894: fsub       s17, s18, s17
0x00000000046aa898: fmul       s18, s7, s3
0x00000000046aa89c: fmul       s7, s7, v3.s[1]
0x00000000046aa8a0: fsub       s20, s5, s4
0x00000000046aa8a4: fmul       s5, s6, s16
0x00000000046aa8a8: fmul       s16, s20, s18
0x00000000046aa8ac: fadd       s5, s5, s16
0x00000000046aa8b0: fmul       s7, s7, s17
0x00000000046aa8b4: fadd       s5, s5, s7
0x00000000046aa8b8: fmul       s6, s6, s6
0x00000000046aa8bc: fmul       s7, s20, s20
0x00000000046aa8c0: fadd       s6, s6, s7
0x00000000046aa8c4: fmul       s7, s17, s17
0x00000000046aa8c8: fadd       s6, s6, s7
0x00000000046aa8cc: fmul       s7, s19, s19
0x00000000046aa8d0: fcmp       s5, #0.0
0x00000000046aa8d4: fccmp      s6, s7, #4, mi
0x00000000046aa8d8: b.gt       #0x46aa8ec
0x00000000046aa8dc: fmul       s16, s5, s5
0x00000000046aa8e0: fsub       s16, s6, s16
0x00000000046aa8e4: fcmp       s16, s7
0x00000000046aa8e8: b.le       #0x46aa908
0x00000000046aa8ec: mov        w8, #0x7f800000
0x00000000046aa8f0: str        w8, [x20]
0x00000000046aa8f4: mvni       v0.2s, #0x7f, msl #16
0x00000000046aa8f8: fneg       v1.2s, v0.2s
0x00000000046aa8fc: fmov       s0, w8
0x00000000046aa900: mov        x19, x20
0x00000000046aa904: b          #0x46aa978
0x00000000046aa908: fsub       s16, s7, s16
0x00000000046aa90c: fsqrt      s16, s16
0x00000000046aa910: fneg       s17, s16
0x00000000046aa914: fcmp       s6, s7
0x00000000046aa918: fcsel      s6, s17, s16, gt
0x00000000046aa91c: fadd       s5, s5, s6
0x00000000046aa920: fdiv       s0, s5, s0
0x00000000046aa924: fmul       s1, s1, s0
0x00000000046aa928: fadd       s1, s2, s1
0x00000000046aa92c: str        s1, [x20]
0x00000000046aa930: fmul       v2.2s, v3.2s, v0.s[0]
0x00000000046aa934: fadd       v2.2s, v4.2s, v2.2s
0x00000000046aa938: stur       d2, [x20, #4]
0x00000000046aa93c: ldr        s3, [x21]
0x00000000046aa940: fsub       s1, s1, s3
0x00000000046aa944: ldur       d3, [x21, #4]
0x00000000046aa948: fsub       v2.2s, v2.2s, v3.2s
0x00000000046aa94c: fmul       s3, s1, s1
0x00000000046aa950: fmul       v4.2s, v2.2s, v2.2s
0x00000000046aa954: fadd       s3, s3, s4
0x00000000046aa958: mov        s4, v4.s[1]
0x00000000046aa95c: fadd       s3, s3, s4
0x00000000046aa960: fsqrt      s3, s3
0x00000000046aa964: fmov       s4, #1.00000000
0x00000000046aa968: fdiv       s3, s4, s3
0x00000000046aa96c: fmul       s4, s1, s3
0x00000000046aa970: fmul       v1.2s, v2.2s, v3.s[0]
0x00000000046aa974: str        s4, [x19]
0x00000000046aa978: stur       d1, [x19, #4]
0x00000000046aa97c: ldp        x29, x30, [sp, #0x30]
0x00000000046aa980: ldp        x20, x19, [sp, #0x20]
0x00000000046aa984: ldp        x22, x21, [sp, #0x10]
0x00000000046aa988: ldp        x24, x23, [sp], #0x40
0x00000000046aa98c: ret        
