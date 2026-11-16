; instruction-faithful ARM64 fallback for RobloxLib::function_46bee1c
0x00000000046bee1c: ldp        q0, q1, [x1]
0x00000000046bee20: add        x8, x1, #0x20
0x00000000046bee24: ld1r       {v2.4s}, [x8]
0x00000000046bee28: ext        v3.16b, v0.16b, v1.16b, #0xc
0x00000000046bee2c: ext        v1.16b, v1.16b, v2.16b, #8
0x00000000046bee30: ldr        d2, [x0]
0x00000000046bee34: fmul       v0.4s, v0.4s, v2.s[0]
0x00000000046bee38: ldur       d2, [x0, #4]
0x00000000046bee3c: fmla       v0.4s, v3.4s, v2.s[0]
0x00000000046bee40: fmla       v0.4s, v1.4s, v2.s[1]
0x00000000046bee44: mov        s1, v0.s[2]
0x00000000046bee48: mov        s2, v0.s[1]
0x00000000046bee4c: fabs       s3, s0
0x00000000046bee50: fabs       s4, s2
0x00000000046bee54: fabs       s5, s1
0x00000000046bee58: fcmp       s1, #0.0
0x00000000046bee5c: mov        w8, #5
0x00000000046bee60: mov        w9, #2
0x00000000046bee64: csel       w10, w9, w8, gt
0x00000000046bee68: fcmp       s2, #0.0
0x00000000046bee6c: mov        w11, #4
0x00000000046bee70: csinc      w11, w11, wzr, le
0x00000000046bee74: fcmp       s4, s5
0x00000000046bee78: csel       w10, w10, w11, le
0x00000000046bee7c: fcmp       s1, #0.0
0x00000000046bee80: csel       w8, w9, w8, gt
0x00000000046bee84: fcmp       s0, #0.0
0x00000000046bee88: mov        w9, #3
0x00000000046bee8c: csel       w9, wzr, w9, gt
0x00000000046bee90: fcmp       s3, s5
0x00000000046bee94: csel       w8, w8, w9, le
0x00000000046bee98: fcmp       s3, s4
0x00000000046bee9c: csel       w0, w10, w8, le
0x00000000046beea0: ret        
0x00000000046beea4: ldp        s0, s1, [x0]
0x00000000046beea8: ldr        s2, [x0, #8]
0x00000000046beeac: fcmp       s2, s1
0x00000000046beeb0: fcsel      s3, s1, s2, mi
0x00000000046beeb4: fcsel      s1, s2, s1, mi
0x00000000046beeb8: fcmp       s1, s0
0x00000000046beebc: fcsel      s4, s0, s1, mi
0x00000000046beec0: fcsel      s0, s1, s0, mi
0x00000000046beec4: fcmp       s3, s4
0x00000000046beec8: fcsel      s2, s4, s3, mi
0x00000000046beecc: fcsel      s1, s3, s4, mi
0x00000000046beed0: ret        
0x00000000046beed4: ldp        s0, s1, [x0]
0x00000000046beed8: ldp        s2, s3, [x0, #8]
0x00000000046beedc: ldp        s4, s5, [x0, #0x10]
0x00000000046beee0: ldp        s18, s17, [x1, #0xc]
0x00000000046beee4: ldr        s16, [x1, #0x14]
0x00000000046beee8: fmul       s6, s3, s18
0x00000000046beeec: fmul       s7, s4, s17
0x00000000046beef0: fadd       s6, s6, s7
0x00000000046beef4: fmul       s7, s5, s16
0x00000000046beef8: fadd       s6, s6, s7
0x00000000046beefc: fmul       s7, s6, s6
0x00000000046bef00: fmov       s19, #1.00000000
0x00000000046bef04: fsub       s7, s19, s7
0x00000000046bef08: fcvt       d19, s7
0x00000000046bef0c: adrp       x8, #0x4c2e000
0x00000000046bef10: ldr        d20, [x8, #0x6a0]
0x00000000046bef14: fcmp       d19, d20
0x00000000046bef18: b.le       #0x46bef7c
0x00000000046bef1c: ldp        s19, s20, [x1]
0x00000000046bef20: fsub       s19, s19, s0
0x00000000046bef24: fmul       s18, s18, s19
0x00000000046bef28: fsub       s20, s20, s1
0x00000000046bef2c: fmul       s17, s17, s20
0x00000000046bef30: fadd       s17, s18, s17
0x00000000046bef34: ldr        s18, [x1, #8]
0x00000000046bef38: fsub       s18, s18, s2
0x00000000046bef3c: fmul       s16, s16, s18
0x00000000046bef40: fadd       s16, s17, s16
0x00000000046bef44: fmul       s17, s3, s19
0x00000000046bef48: fmul       s19, s4, s20
0x00000000046bef4c: fadd       s17, s17, s19
0x00000000046bef50: fmul       s18, s5, s18
0x00000000046bef54: fadd       s17, s17, s18
0x00000000046bef58: fmul       s6, s6, s16
0x00000000046bef5c: fsub       s6, s17, s6
0x00000000046bef60: fdiv       s6, s6, s7
0x00000000046bef64: fmul       s3, s3, s6
0x00000000046bef68: fmul       s4, s4, s6
0x00000000046bef6c: fmul       s5, s5, s6
0x00000000046bef70: fadd       s0, s0, s3
0x00000000046bef74: fadd       s1, s1, s4
0x00000000046bef78: fadd       s2, s2, s5
0x00000000046bef7c: ret        
0x00000000046bef80: adrp       x0, #0x50e9000
0x00000000046bef84: add        x0, x0, #0xe6c
0x00000000046bef88: ret        
0x00000000046bef8c: adrp       x0, #0x50e9000
0x00000000046bef90: add        x0, x0, #0xe90
0x00000000046bef94: ret        
0x00000000046bef98: adrp       x0, #0x50e9000
0x00000000046bef9c: add        x0, x0, #0xeb4
0x00000000046befa0: ret        
