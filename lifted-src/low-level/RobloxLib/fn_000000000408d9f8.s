; instruction-faithful ARM64 fallback for RobloxLib::function_408d9f8
0x000000000408d9f8: ldp        x8, x9, [x0]
0x000000000408d9fc: cmp        x8, x9
0x000000000408da00: b.eq       #0x408db10
0x000000000408da04: ldp        s2, s5, [x2]
0x000000000408da08: ldp        s3, s4, [x1]
0x000000000408da0c: fsub       s2, s2, s3
0x000000000408da10: fsub       s6, s5, s4
0x000000000408da14: ldr        s7, [x2, #8]
0x000000000408da18: ldr        s5, [x1, #8]
0x000000000408da1c: fsub       s7, s7, s5
0x000000000408da20: fmul       s2, s2, s2
0x000000000408da24: fmul       s6, s6, s6
0x000000000408da28: fmul       s7, s7, s7
0x000000000408da2c: fadd       s2, s2, s6
0x000000000408da30: fadd       s2, s2, s7
0x000000000408da34: fsqrt      s6, s2
0x000000000408da38: ldp        s7, s17, [x3]
0x000000000408da3c: ldr        s18, [x3, #8]
0x000000000408da40: mov        w10, #0x7f7fffff
0x000000000408da44: fmov       s2, w10
0x000000000408da48: mov        w10, #-0x800001
0x000000000408da4c: fmov       s16, w10
0x000000000408da50: fmov       s19, wzr
0x000000000408da54: ldp        s20, s22, [x8]
0x000000000408da58: ldp        s23, s21, [x8, #8]
0x000000000408da5c: fmul       s24, s3, s20
0x000000000408da60: fmul       s25, s4, s22
0x000000000408da64: fmul       s26, s5, s23
0x000000000408da68: fadd       s24, s24, s25
0x000000000408da6c: fadd       s21, s26, s21
0x000000000408da70: fadd       s21, s24, s21
0x000000000408da74: fadd       s21, s21, s0
0x000000000408da78: fmul       s20, s20, s7
0x000000000408da7c: fmul       s22, s22, s17
0x000000000408da80: fmul       s23, s23, s18
0x000000000408da84: fadd       s20, s20, s22
0x000000000408da88: fadd       s20, s20, s23
0x000000000408da8c: fcmp       s20, #0.0
0x000000000408da90: b.ne       #0x408daa0
0x000000000408da94: fcmp       s21, #0.0
0x000000000408da98: b.le       #0x408dacc
0x000000000408da9c: b          #0x408db10
0x000000000408daa0: fneg       s21, s21
0x000000000408daa4: fdiv       s21, s21, s20
0x000000000408daa8: fcmp       s16, s21
0x000000000408daac: fcsel      s22, s21, s16, mi
0x000000000408dab0: fcmp       s21, s2
0x000000000408dab4: fccmp      s20, s19, #4, mi
0x000000000408dab8: fcsel      s2, s21, s2, gt
0x000000000408dabc: fcmp       s20, #0.0
0x000000000408dac0: fcsel      s16, s16, s22, gt
0x000000000408dac4: fcmp       s16, s2
0x000000000408dac8: b.gt       #0x408db10
0x000000000408dacc: add        x8, x8, #0x10
0x000000000408dad0: cmp        x8, x9
0x000000000408dad4: b.ne       #0x408da54
0x000000000408dad8: mov        w8, #0
0x000000000408dadc: fcmp       s2, #0.0
0x000000000408dae0: b.ls       #0x408db14
0x000000000408dae4: fsub       s0, s6, s16
0x000000000408dae8: fcmp       s0, #0.0
0x000000000408daec: b.ls       #0x408db14
0x000000000408daf0: fcmp       s0, s1
0x000000000408daf4: fccmp      s2, s1, #0, mi
0x000000000408daf8: cset       w8, mi
0x000000000408dafc: fcmp       s0, s1
0x000000000408db00: fccmp      s2, s1, #8, ge
0x000000000408db04: cset       w9, ge
0x000000000408db08: orr        w8, w9, w8
0x000000000408db0c: b          #0x408db14
0x000000000408db10: mov        w8, #0
0x000000000408db14: and        w0, w8, #1
0x000000000408db18: ret        
