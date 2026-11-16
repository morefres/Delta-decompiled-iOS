; instruction-faithful ARM64 fallback for RobloxLib::function_238a93c
0x000000000238a93c: ldp        s0, s1, [x2]
0x000000000238a940: ldp        s18, s19, [x1]
0x000000000238a944: fsub       s3, s0, s18
0x000000000238a948: fsub       s4, s1, s19
0x000000000238a94c: ldr        s0, [x2, #8]
0x000000000238a950: ldr        s20, [x1, #8]
0x000000000238a954: fsub       s5, s0, s20
0x000000000238a958: ldp        s0, s1, [x3]
0x000000000238a95c: fsub       s0, s0, s18
0x000000000238a960: fsub       s1, s1, s19
0x000000000238a964: ldr        s2, [x3, #8]
0x000000000238a968: fsub       s2, s2, s20
0x000000000238a96c: ldp        s16, s6, [x0, #0xc]
0x000000000238a970: fmul       s17, s6, s2
0x000000000238a974: ldr        s7, [x0, #0x14]
0x000000000238a978: fmul       s21, s1, s7
0x000000000238a97c: fsub       s21, s17, s21
0x000000000238a980: fmul       s17, s0, s7
0x000000000238a984: fmul       s22, s2, s16
0x000000000238a988: fsub       s22, s17, s22
0x000000000238a98c: fmul       s17, s1, s16
0x000000000238a990: fmul       s23, s0, s6
0x000000000238a994: fsub       s23, s17, s23
0x000000000238a998: fmul       s17, s3, s21
0x000000000238a99c: fmul       s24, s4, s22
0x000000000238a9a0: fadd       s17, s17, s24
0x000000000238a9a4: fmul       s24, s5, s23
0x000000000238a9a8: fadd       s17, s24, s17
0x000000000238a9ac: fcvt       d24, s17
0x000000000238a9b0: adrp       x8, #0x4bce000
0x000000000238a9b4: ldr        d25, [x8, #0x5e8]
0x000000000238a9b8: fcmp       d24, d25
0x000000000238a9bc: b.mi       #0x238aa3c
0x000000000238a9c0: ldp        s24, s25, [x0]
0x000000000238a9c4: fsub       s18, s24, s18
0x000000000238a9c8: fsub       s19, s25, s19
0x000000000238a9cc: ldr        s24, [x0, #8]
0x000000000238a9d0: fsub       s24, s24, s20
0x000000000238a9d4: fmul       s20, s21, s18
0x000000000238a9d8: fmul       s21, s22, s19
0x000000000238a9dc: fadd       s20, s20, s21
0x000000000238a9e0: fmul       s21, s23, s24
0x000000000238a9e4: fadd       s20, s20, s21
0x000000000238a9e8: fcmp       s20, #0.0
0x000000000238a9ec: fccmp      s20, s17, #0, pl
0x000000000238a9f0: b.gt       #0x238aa3c
0x000000000238a9f4: fmul       s21, s5, s19
0x000000000238a9f8: fmul       s22, s4, s24
0x000000000238a9fc: fsub       s21, s21, s22
0x000000000238aa00: fmul       s22, s3, s24
0x000000000238aa04: fmul       s5, s5, s18
0x000000000238aa08: fsub       s5, s22, s5
0x000000000238aa0c: fmul       s4, s4, s18
0x000000000238aa10: fmul       s3, s3, s19
0x000000000238aa14: fsub       s3, s4, s3
0x000000000238aa18: fmul       s4, s16, s21
0x000000000238aa1c: fmul       s6, s6, s5
0x000000000238aa20: fadd       s4, s4, s6
0x000000000238aa24: fmul       s6, s7, s3
0x000000000238aa28: fadd       s4, s6, s4
0x000000000238aa2c: fadd       s6, s20, s4
0x000000000238aa30: fcmp       s4, #0.0
0x000000000238aa34: fccmp      s6, s17, #0, pl
0x000000000238aa38: b.le       #0x238aa48
0x000000000238aa3c: mov        w8, #0x7f800000
0x000000000238aa40: fmov       s0, w8
0x000000000238aa44: ret        
0x000000000238aa48: fmul       s0, s0, s21
0x000000000238aa4c: fmul       s1, s1, s5
0x000000000238aa50: fadd       s0, s0, s1
0x000000000238aa54: fmul       s1, s2, s3
0x000000000238aa58: fadd       s0, s1, s0
0x000000000238aa5c: fdiv       s1, s0, s17
0x000000000238aa60: fcmp       s0, #0.0
0x000000000238aa64: mov        w8, #0x7f800000
0x000000000238aa68: fmov       s0, w8
0x000000000238aa6c: fcsel      s0, s0, s1, lt
0x000000000238aa70: ret        
