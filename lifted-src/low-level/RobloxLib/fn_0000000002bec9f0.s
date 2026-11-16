; instruction-faithful ARM64 fallback for RobloxLib::function_2bec9f0
0x0000000002bec9f0: fadd       s16, s4, s6
0x0000000002bec9f4: fadd       s17, s5, s7
0x0000000002bec9f8: fcmp       s16, s4
0x0000000002bec9fc: fcsel      s6, s16, s4, mi
0x0000000002beca00: fcmp       s17, s5
0x0000000002beca04: fcsel      s7, s17, s5, mi
0x0000000002beca08: fcmp       s4, s16
0x0000000002beca0c: fcsel      s16, s16, s4, mi
0x0000000002beca10: fcmp       s5, s17
0x0000000002beca14: fcsel      s4, s17, s5, mi
0x0000000002beca18: fcmp       s16, #0.0
0x0000000002beca1c: b.ne       #0x2beca40
0x0000000002beca20: fcmp       s6, #0.0
0x0000000002beca24: b.ne       #0x2beca40
0x0000000002beca28: fcmp       s7, #0.0
0x0000000002beca2c: b.ne       #0x2beca40
0x0000000002beca30: fcmp       s4, #0.0
0x0000000002beca34: b.ne       #0x2beca40
0x0000000002beca38: mov        w0, #1
0x0000000002beca3c: ret        
0x0000000002beca40: fadd       s5, s0, s6
0x0000000002beca44: fadd       s0, s1, s7
0x0000000002beca48: fadd       s2, s2, s6
0x0000000002beca4c: fadd       s1, s3, s7
0x0000000002beca50: fcmp       s5, s2
0x0000000002beca54: fcsel      s3, s5, s2, mi
0x0000000002beca58: fcmp       s0, s1
0x0000000002beca5c: fcsel      s17, s0, s1, mi
0x0000000002beca60: fcmp       s2, s5
0x0000000002beca64: fcsel      s2, s5, s2, mi
0x0000000002beca68: fcmp       s16, s2
0x0000000002beca6c: fccmp      s6, s3, #2, ge
0x0000000002beca70: fccmp      s7, s17, #2, ls
0x0000000002beca74: b.ls       #0x2beca80
0x0000000002beca78: mov        w0, #0
0x0000000002beca7c: ret        
0x0000000002beca80: fcmp       s1, s0
0x0000000002beca84: fcsel      s0, s0, s1, mi
0x0000000002beca88: fcmp       s4, s0
0x0000000002beca8c: cset       w0, ge
0x0000000002beca90: ret        
