; instruction-faithful ARM64 fallback for RobloxLib::function_46ab97c
0x00000000046ab97c: ldp        s3, s4, [x0]
0x00000000046ab980: fcmp       s3, s4
0x00000000046ab984: fcsel      s0, s4, s3, mi
0x00000000046ab988: ldr        s5, [x0, #8]
0x00000000046ab98c: fcmp       s0, s5
0x00000000046ab990: fcsel      s2, s5, s0, mi
0x00000000046ab994: fmov       s0, wzr
0x00000000046ab998: fcmp       s2, #0.0
0x00000000046ab99c: b.eq       #0x46ab9f4
0x00000000046ab9a0: fabs       s1, s2
0x00000000046ab9a4: fmov       s6, #1.00000000
0x00000000046ab9a8: fadd       s6, s1, s6
0x00000000046ab9ac: adrp       x8, #0x4bcd000
0x00000000046ab9b0: ldr        s16, [x8, #0xce4]
0x00000000046ab9b4: fmul       s7, s6, s16
0x00000000046ab9b8: mov        w8, #0x7f800000
0x00000000046ab9bc: fmov       s17, w8
0x00000000046ab9c0: fcmp       s6, s17
0x00000000046ab9c4: fcsel      s6, s16, s7, eq
0x00000000046ab9c8: fcmp       s1, s6
0x00000000046ab9cc: b.ls       #0x46ab9f4
0x00000000046ab9d0: fcmp       s4, s3
0x00000000046ab9d4: fcsel      s1, s4, s3, mi
0x00000000046ab9d8: fcmp       s5, s1
0x00000000046ab9dc: fcsel      s6, s5, s1, mi
0x00000000046ab9e0: fsub       s17, s2, s6
0x00000000046ab9e4: fdiv       s1, s17, s2
0x00000000046ab9e8: fcmp       s1, #0.0
0x00000000046ab9ec: b.ne       #0x46ab9fc
0x00000000046ab9f0: ret        
0x00000000046ab9f4: fmov       s1, wzr
0x00000000046ab9f8: ret        
0x00000000046ab9fc: fabs       s18, s1
0x00000000046aba00: fmov       s7, #1.00000000
0x00000000046aba04: fadd       s19, s18, s7
0x00000000046aba08: fmul       s20, s19, s16
0x00000000046aba0c: fmov       s21, w8
0x00000000046aba10: fcmp       s19, s21
0x00000000046aba14: fcsel      s16, s16, s20, eq
0x00000000046aba18: fcmp       s18, s16
0x00000000046aba1c: b.ls       #0x46ab9f0
0x00000000046aba20: fsub       s0, s2, s3
0x00000000046aba24: fdiv       s0, s0, s17
0x00000000046aba28: fsub       s16, s2, s4
0x00000000046aba2c: fdiv       s16, s16, s17
0x00000000046aba30: fsub       s18, s2, s5
0x00000000046aba34: fdiv       s17, s18, s17
0x00000000046aba38: fmov       s18, #3.00000000
0x00000000046aba3c: fadd       s19, s16, s18
0x00000000046aba40: fmov       s20, #5.00000000
0x00000000046aba44: fsub       s21, s20, s0
0x00000000046aba48: fcmp       s3, s6
0x00000000046aba4c: fcsel      s19, s19, s21, eq
0x00000000046aba50: fadd       s0, s0, s7
0x00000000046aba54: fsub       s18, s18, s17
0x00000000046aba58: fcmp       s5, s6
0x00000000046aba5c: fcsel      s0, s0, s18, eq
0x00000000046aba60: fcmp       s4, s2
0x00000000046aba64: fcsel      s0, s19, s0, ne
0x00000000046aba68: fadd       s5, s17, s20
0x00000000046aba6c: fsub       s7, s7, s16
0x00000000046aba70: fcmp       s4, s6
0x00000000046aba74: fcsel      s4, s5, s7, eq
0x00000000046aba78: fcmp       s3, s2
0x00000000046aba7c: fcsel      s0, s0, s4, ne
0x00000000046aba80: fmov       s3, #6.00000000
0x00000000046aba84: fdiv       s0, s0, s3
0x00000000046aba88: ret        
0x00000000046aba8c: ldp        s3, s1, [x0, #4]
0x00000000046aba90: ldr        s2, [x0]
0x00000000046aba94: fsub       s4, s2, s1
0x00000000046aba98: fadd       s0, s4, s3
0x00000000046aba9c: fadd       s1, s2, s1
0x00000000046abaa0: fsub       s2, s4, s3
0x00000000046abaa4: ret        
0x00000000046abaa8: fmov       s1, #0.50000000
0x00000000046abaac: ldp        s2, s0, [x0]
0x00000000046abab0: fmul       s3, s0, s1
0x00000000046abab4: ldr        s4, [x0, #8]
0x00000000046abab8: fadd       s0, s2, s4
0x00000000046ababc: fmov       s5, #0.25000000
0x00000000046abac0: fmul       s5, s0, s5
0x00000000046abac4: fadd       s0, s3, s5
0x00000000046abac8: fsub       s2, s2, s4
0x00000000046abacc: fmul       s1, s2, s1
0x00000000046abad0: fsub       s2, s3, s5
0x00000000046abad4: ret        
0x00000000046abad8: dup        v0.2s, w0
0x00000000046abadc: adrp       x8, #0x4c1a000
0x00000000046abae0: ldr        d1, [x8, #0x9d0]
0x00000000046abae4: ushl       v0.2s, v0.2s, v1.2s
0x00000000046abae8: movi       d1, #0x0000ff000000ff
0x00000000046abaec: and        v0.8b, v0.8b, v1.8b
0x00000000046abaf0: ucvtf      v0.2s, v0.2s
0x00000000046abaf4: mov        w8, #0x437f0000
0x00000000046abaf8: dup        v1.2s, w8
0x00000000046abafc: fdiv       v0.2s, v0.2s, v1.2s
0x00000000046abb00: and        w9, w0, #0xff
0x00000000046abb04: ucvtf      s1, w9
0x00000000046abb08: fmov       s2, w8
0x00000000046abb0c: fdiv       s2, s1, s2
0x00000000046abb10: mov        s1, v0.s[1]
0x00000000046abb14: ret        
