; instruction-faithful ARM64 fallback for RobloxLib::function_282aba4
0x000000000282aba4: sub        w8, w4, w2
0x000000000282aba8: scvtf      s1, w8
0x000000000282abac: sub        w8, w5, w3
0x000000000282abb0: scvtf      s0, w8
0x000000000282abb4: sub        w8, w0, w2
0x000000000282abb8: scvtf      s2, w8
0x000000000282abbc: sub        w8, w1, w3
0x000000000282abc0: scvtf      s3, w8
0x000000000282abc4: fmul       s4, s1, s1
0x000000000282abc8: fmul       s5, s0, s0
0x000000000282abcc: fadd       s4, s4, s5
0x000000000282abd0: fmul       s2, s2, s1
0x000000000282abd4: fmul       s3, s3, s0
0x000000000282abd8: fadd       s2, s2, s3
0x000000000282abdc: fdiv       s3, s2, s4
0x000000000282abe0: fcmp       s4, #0.0
0x000000000282abe4: fcsel      s3, s3, s2, gt
0x000000000282abe8: fmov       s2, wzr
0x000000000282abec: fcmp       s3, #0.0
0x000000000282abf0: b.mi       #0x282ac08
0x000000000282abf4: fmov       s2, #1.00000000
0x000000000282abf8: fcmp       s3, s2
0x000000000282abfc: fmov       s2, s3
0x000000000282ac00: b.le       #0x282ac08
0x000000000282ac04: fmov       s2, #1.00000000
0x000000000282ac08: scvtf      s3, w2
0x000000000282ac0c: fmul       s1, s2, s1
0x000000000282ac10: fadd       s1, s1, s3
0x000000000282ac14: scvtf      s3, w0
0x000000000282ac18: fsub       s1, s1, s3
0x000000000282ac1c: scvtf      s3, w3
0x000000000282ac20: fmul       s0, s2, s0
0x000000000282ac24: scvtf      s2, w1
0x000000000282ac28: fadd       s0, s0, s3
0x000000000282ac2c: fsub       s0, s0, s2
0x000000000282ac30: fmul       s1, s1, s1
0x000000000282ac34: fmul       s0, s0, s0
0x000000000282ac38: fadd       s0, s1, s0
0x000000000282ac3c: ret        
0x000000000282ac40: ldr        w8, [x1]
0x000000000282ac44: ldr        w9, [x0]
0x000000000282ac48: sub        w14, w9, w8
0x000000000282ac4c: ldr        w12, [x2, #8]
0x000000000282ac50: ldr        w0, [x0, #8]
0x000000000282ac54: sub        w11, w12, w0
0x000000000282ac58: mul        w15, w11, w14
0x000000000282ac5c: ldr        w10, [x2]
0x000000000282ac60: sub        w13, w10, w9
0x000000000282ac64: ldr        w16, [x1, #8]
0x000000000282ac68: sub        w17, w0, w16
0x000000000282ac6c: mul        w13, w17, w13
0x000000000282ac70: cmp        w13, w15
0x000000000282ac74: b.eq       #0x282ace4
0x000000000282ac78: ldr        w1, [x3, #8]
0x000000000282ac7c: sub        w15, w1, w0
0x000000000282ac80: mul        w2, w15, w14
0x000000000282ac84: ldr        w14, [x3]
0x000000000282ac88: sub        w3, w14, w9
0x000000000282ac8c: mul        w17, w3, w17
0x000000000282ac90: cmp        w17, w2
0x000000000282ac94: b.eq       #0x282ace4
0x000000000282ac98: sub        w2, w10, w14
0x000000000282ac9c: sub        w0, w0, w12
0x000000000282aca0: mul        w4, w2, w0
0x000000000282aca4: sub        w5, w9, w10
0x000000000282aca8: sub        w3, w12, w1
0x000000000282acac: mul        w1, w3, w5
0x000000000282acb0: cmp        w1, w4
0x000000000282acb4: b.eq       #0x282ace4
0x000000000282acb8: sub        w12, w16, w12
0x000000000282acbc: mul        w2, w2, w12
0x000000000282acc0: sub        w16, w8, w10
0x000000000282acc4: mul        w16, w3, w16
0x000000000282acc8: cmp        w16, w2
0x000000000282accc: b.eq       #0x282ace4
0x000000000282acd0: sub        w8, w8, w9
0x000000000282acd4: madd       w9, w11, w8, w13
0x000000000282acd8: madd       w8, w15, w8, w17
0x000000000282acdc: eor        w8, w8, w9
0x000000000282ace0: tbnz       w8, #0x1f, #0x282acec
0x000000000282ace4: mov        w0, #0
0x000000000282ace8: ret        
0x000000000282acec: sub        w8, w14, w10
0x000000000282acf0: madd       w9, w8, w0, w1
0x000000000282acf4: madd       w8, w8, w12, w16
0x000000000282acf8: eor        w8, w9, w8
0x000000000282acfc: lsr        w0, w8, #0x1f
0x000000000282ad00: ret        
0x000000000282ad04: ldr        w8, [x1]
0x000000000282ad08: ldr        w9, [x0]
0x000000000282ad0c: sub        w12, w9, w8
0x000000000282ad10: ldr        w10, [x2, #8]
0x000000000282ad14: ldr        w11, [x0, #8]
0x000000000282ad18: sub        w13, w10, w11
0x000000000282ad1c: mul        w14, w13, w12
0x000000000282ad20: ldr        w12, [x2]
0x000000000282ad24: sub        w15, w12, w9
0x000000000282ad28: ldr        w13, [x1, #8]
0x000000000282ad2c: sub        w16, w11, w13
0x000000000282ad30: mul        w15, w16, w15
0x000000000282ad34: cmp        w15, w14
0x000000000282ad38: b.ne       #0x282ad64
0x000000000282ad3c: cmp        w9, w8
0x000000000282ad40: b.ne       #0x282ad6c
0x000000000282ad44: mov        w8, #1
0x000000000282ad48: cmp        w10, w11
0x000000000282ad4c: ccmp       w10, w13, #8, le
0x000000000282ad50: cset       w9, ge
0x000000000282ad54: cmp        w10, w11
0x000000000282ad58: ccmp       w10, w13, #0, ge
0x000000000282ad5c: csel       w0, w8, w9, le
0x000000000282ad60: ret        
0x000000000282ad64: mov        w0, #0
0x000000000282ad68: ret        
0x000000000282ad6c: mov        w10, #1
0x000000000282ad70: cmp        w12, w9
0x000000000282ad74: ccmp       w12, w8, #8, le
0x000000000282ad78: cset       w11, ge
0x000000000282ad7c: cmp        w12, w9
0x000000000282ad80: ccmp       w12, w8, #0, ge
0x000000000282ad84: csel       w0, w10, w11, le
0x000000000282ad88: ret        
