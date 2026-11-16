; instruction-faithful ARM64 fallback for RobloxLib::function_46bb92c
0x00000000046bb92c: sub        sp, sp, #0x30
0x00000000046bb930: stp        x20, x19, [sp, #0x10]
0x00000000046bb934: stp        x29, x30, [sp, #0x20]
0x00000000046bb938: add        x29, sp, #0x20
0x00000000046bb93c: mov        x19, x1
0x00000000046bb940: mov        x20, x0
0x00000000046bb944: str        xzr, [sp]
0x00000000046bb948: str        wzr, [sp, #8]
0x00000000046bb94c: adrp       x4, #0x6674000
0x00000000046bb950: add        x4, x4, #0x4e8
0x00000000046bb954: add        x1, x0, #0xc
0x00000000046bb958: mov        x3, sp
0x00000000046bb95c: mov        x2, x19
0x00000000046bb960: bl         #0x46aa990
0x00000000046bb964: mov        w8, #0x7f800000
0x00000000046bb968: fmov       s1, w8
0x00000000046bb96c: fcmp       s0, s1
0x00000000046bb970: b.ne       #0x46bba7c
0x00000000046bb974: ldp        s1, s2, [x20]
0x00000000046bb978: ldr        d4, [x19]
0x00000000046bb97c: fsub       s1, s1, s4
0x00000000046bb980: mov        s5, v4.s[1]
0x00000000046bb984: fsub       s2, s2, s5
0x00000000046bb988: ldr        s3, [x20, #8]
0x00000000046bb98c: ldr        s6, [x19, #8]
0x00000000046bb990: fsub       s3, s3, s6
0x00000000046bb994: ldp        s7, s16, [x19, #0x30]
0x00000000046bb998: fsub       s7, s7, s4
0x00000000046bb99c: fsub       s16, s16, s5
0x00000000046bb9a0: ldr        s17, [x19, #0x38]
0x00000000046bb9a4: fsub       s17, s17, s6
0x00000000046bb9a8: fmul       s18, s1, s7
0x00000000046bb9ac: fmul       s19, s2, s16
0x00000000046bb9b0: fadd       s18, s18, s19
0x00000000046bb9b4: fmul       s19, s3, s17
0x00000000046bb9b8: fadd       s18, s18, s19
0x00000000046bb9bc: fcmp       s18, #0.0
0x00000000046bb9c0: b.lt       #0x46bba7c
0x00000000046bb9c4: fmul       s7, s7, s7
0x00000000046bb9c8: fmul       s16, s16, s16
0x00000000046bb9cc: fadd       s7, s7, s16
0x00000000046bb9d0: fmul       s16, s17, s17
0x00000000046bb9d4: fadd       s7, s7, s16
0x00000000046bb9d8: fcmp       s18, s7
0x00000000046bb9dc: b.hi       #0x46bba7c
0x00000000046bb9e0: ldr        s7, [x19, #0x2c]
0x00000000046bb9e4: fsub       s7, s7, s6
0x00000000046bb9e8: ldur       d16, [x19, #0x24]
0x00000000046bb9ec: fsub       v16.2s, v16.2s, v4.2s
0x00000000046bb9f0: mov        v17.16b, v16.16b
0x00000000046bb9f4: mov        v17.s[1], v2.s[0]
0x00000000046bb9f8: mov        v18.16b, v16.16b
0x00000000046bb9fc: mov        v18.s[0], v1.s[0]
0x00000000046bba00: fmul       v17.2s, v17.2s, v16.2s
0x00000000046bba04: fmul       v16.2s, v18.2s, v16.2s
0x00000000046bba08: rev64      v16.2s, v16.2s
0x00000000046bba0c: mov        v18.16b, v7.16b
0x00000000046bba10: mov        v18.s[1], v3.s[0]
0x00000000046bba14: fadd       v16.2s, v17.2s, v16.2s
0x00000000046bba18: fmul       v7.2s, v18.2s, v7.s[0]
0x00000000046bba1c: fadd       v7.2s, v16.2s, v7.2s
0x00000000046bba20: mov        s16, v7.s[1]
0x00000000046bba24: fcmp       s16, #0.0
0x00000000046bba28: fccmp      s16, s7, #2, ge
0x00000000046bba2c: b.hi       #0x46bba7c
0x00000000046bba30: ldp        s7, s16, [x19, #0xc]
0x00000000046bba34: fsub       s4, s7, s4
0x00000000046bba38: fsub       s5, s16, s5
0x00000000046bba3c: ldr        s7, [x19, #0x14]
0x00000000046bba40: fsub       s6, s7, s6
0x00000000046bba44: fmul       s7, s4, s4
0x00000000046bba48: fmul       s16, s5, s5
0x00000000046bba4c: fadd       s7, s7, s16
0x00000000046bba50: fmul       s16, s6, s6
0x00000000046bba54: fadd       s7, s7, s16
0x00000000046bba58: fmul       s1, s1, s4
0x00000000046bba5c: fmul       s2, s2, s5
0x00000000046bba60: fadd       s1, s1, s2
0x00000000046bba64: fmul       s2, s3, s6
0x00000000046bba68: fadd       s2, s1, s2
0x00000000046bba6c: fmov       s1, wzr
0x00000000046bba70: fcmp       s2, #0.0
0x00000000046bba74: fccmp      s2, s7, #2, ge
0x00000000046bba78: b.ls       #0x46bba80
0x00000000046bba7c: fmov       s1, s0
0x00000000046bba80: fmov       s0, s1
0x00000000046bba84: ldp        x29, x30, [sp, #0x20]
0x00000000046bba88: ldp        x20, x19, [sp, #0x10]
0x00000000046bba8c: add        sp, sp, #0x30
0x00000000046bba90: ret        
