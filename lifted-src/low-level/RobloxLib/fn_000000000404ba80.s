; instruction-faithful ARM64 fallback for RobloxLib::function_404ba80
0x000000000404ba80: ldp        s0, s1, [x0]
0x000000000404ba84: ldp        s2, s3, [x2, #4]
0x000000000404ba88: fsub       s4, s2, s1
0x000000000404ba8c: ldp        s6, s5, [x1]
0x000000000404ba90: ldp        s7, s16, [x3, #4]
0x000000000404ba94: fsub       s17, s7, s5
0x000000000404ba98: fabd       s18, s2, s1
0x000000000404ba9c: fabd       s19, s7, s5
0x000000000404baa0: fabd       s20, s5, s1
0x000000000404baa4: fabd       s21, s7, s2
0x000000000404baa8: fcmp       s20, s21
0x000000000404baac: fsub       s20, s5, s1
0x000000000404bab0: fsub       s21, s7, s2
0x000000000404bab4: fcsel      s1, s1, s2, mi
0x000000000404bab8: fcsel      s2, s5, s7, mi
0x000000000404babc: fcsel      s5, s20, s21, mi
0x000000000404bac0: fcmp       s18, s19
0x000000000404bac4: fcsel      s7, s4, s17, mi
0x000000000404bac8: fsub       s4, s4, s17
0x000000000404bacc: fdiv       s4, s7, s4
0x000000000404bad0: fmov       w8, s4
0x000000000404bad4: and        w8, w8, #0x7fffffff
0x000000000404bad8: fcsel      s7, s0, s6, mi
0x000000000404badc: csel       x9, x0, x1, mi
0x000000000404bae0: fcsel      s1, s1, s2, mi
0x000000000404bae4: csel       x10, x2, x3, mi
0x000000000404bae8: mov        w11, #0x7f800000
0x000000000404baec: cmp        w8, w11
0x000000000404baf0: ldr        s2, [x9, #8]
0x000000000404baf4: ldr        s17, [x1, #8]
0x000000000404baf8: ldr        s18, [x0, #8]
0x000000000404bafc: fmov       s19, wzr
0x000000000404bb00: fcsel      s4, s4, s19, lt
0x000000000404bb04: ldr        s19, [x10, #8]
0x000000000404bb08: fsub       s17, s17, s18
0x000000000404bb0c: fmul       s17, s4, s17
0x000000000404bb10: fadd       s2, s2, s17
0x000000000404bb14: fmul       s5, s5, s4
0x000000000404bb18: fadd       s1, s1, s5
0x000000000404bb1c: fsub       s0, s6, s0
0x000000000404bb20: fmul       s0, s0, s4
0x000000000404bb24: fadd       s0, s7, s0
0x000000000404bb28: fsub       s3, s16, s3
0x000000000404bb2c: fmul       s3, s4, s3
0x000000000404bb30: fadd       s3, s19, s3
0x000000000404bb34: ret        
0x000000000404bb38: fsub       s16, s6, s0
0x000000000404bb3c: fsub       s17, s6, s3
0x000000000404bb40: fabd       s7, s6, s0
0x000000000404bb44: fabd       s6, s6, s3
0x000000000404bb48: fcmp       s7, s6
0x000000000404bb4c: fcsel      s16, s16, s17, mi
0x000000000404bb50: fsub       s0, s3, s0
0x000000000404bb54: fdiv       s0, s16, s0
0x000000000404bb58: fmov       w8, s0
0x000000000404bb5c: and        w8, w8, #0x7fffffff
0x000000000404bb60: mov        w9, #0x7f7fffff
0x000000000404bb64: cmp        w8, w9
0x000000000404bb68: b.gt       #0x404bb90
0x000000000404bb6c: fcmp       s7, s6
0x000000000404bb70: fcsel      s3, s1, s4, mi
0x000000000404bb74: fsub       s1, s4, s1
0x000000000404bb78: fmul       s1, s1, s0
0x000000000404bb7c: fadd       s1, s3, s1
0x000000000404bb80: fcsel      s3, s2, s5, mi
0x000000000404bb84: fsub       s2, s5, s2
0x000000000404bb88: fmul       s0, s2, s0
0x000000000404bb8c: fadd       s2, s3, s0
0x000000000404bb90: fmov       s0, s1
0x000000000404bb94: fmov       s1, s2
0x000000000404bb98: ret        
