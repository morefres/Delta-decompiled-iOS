; instruction-faithful ARM64 fallback for RobloxLib::function_386d9e0
0x000000000386d9e0: ldr        w8, [x1, #0x460]
0x000000000386d9e4: mov        w9, #0x467c
0x000000000386d9e8: ldr        w9, [x1, x9]
0x000000000386d9ec: add        w10, w8, #7
0x000000000386d9f0: asr        w11, w10, #3
0x000000000386d9f4: mul        w11, w11, w2
0x000000000386d9f8: asr        w12, w11, w9
0x000000000386d9fc: lsl        w12, w12, #3
0x000000000386da00: cmp        w12, w8
0x000000000386da04: csel       w12, w12, w8, lt
0x000000000386da08: add        w10, w11, w10, asr #3
0x000000000386da0c: asr        w9, w10, w9
0x000000000386da10: lsl        w9, w9, #3
0x000000000386da14: cmp        w9, w8
0x000000000386da18: csel       w8, w9, w8, lt
0x000000000386da1c: stp        w12, w8, [x0]
0x000000000386da20: ret        
0x000000000386da24: ldr        w8, [x1, #0x468]
0x000000000386da28: mov        w9, #0x4678
0x000000000386da2c: ldr        w9, [x1, x9]
0x000000000386da30: add        w10, w8, #7
0x000000000386da34: asr        w11, w10, #3
0x000000000386da38: mul        w11, w11, w2
0x000000000386da3c: asr        w12, w11, w9
0x000000000386da40: lsl        w12, w12, #3
0x000000000386da44: cmp        w12, w8
0x000000000386da48: csel       w12, w12, w8, lt
0x000000000386da4c: add        w10, w11, w10, asr #3
0x000000000386da50: asr        w9, w10, w9
0x000000000386da54: lsl        w9, w9, #3
0x000000000386da58: cmp        w9, w8
0x000000000386da5c: csel       w8, w9, w8, lt
0x000000000386da60: stp        w12, w8, [x0, #8]
0x000000000386da64: ret        
0x000000000386da68: ldr        w8, [x1, #0x460]
0x000000000386da6c: add        w9, w2, #1
0x000000000386da70: ldr        w10, [x1, #0x468]
0x000000000386da74: fmov       s0, w8
0x000000000386da78: fmov       s1, w8
0x000000000386da7c: mov        v1.s[1], w10
0x000000000386da80: add        w8, w3, #1
0x000000000386da84: movi       v2.2s, #7
0x000000000386da88: add        v1.2s, v1.2s, v2.2s
0x000000000386da8c: sshr       v1.2s, v1.2s, #3
0x000000000386da90: zip1       v1.4s, v1.4s, v1.4s
0x000000000386da94: fmov       s2, w2
0x000000000386da98: mov        v2.s[1], w9
0x000000000386da9c: mov        v2.s[2], w3
0x000000000386daa0: mov        v2.s[3], w8
0x000000000386daa4: mul        v1.4s, v1.4s, v2.4s
0x000000000386daa8: ldr        d2, [x1, #0x4678]
0x000000000386daac: rev64      v2.4s, v2.4s
0x000000000386dab0: zip1       v2.4s, v2.4s, v2.4s
0x000000000386dab4: neg        v2.4s, v2.4s
0x000000000386dab8: sshl       v1.4s, v1.4s, v2.4s
0x000000000386dabc: shl        v1.4s, v1.4s, #3
0x000000000386dac0: mov        v0.s[1], w10
0x000000000386dac4: zip1       v0.4s, v0.4s, v0.4s
0x000000000386dac8: smin       v0.4s, v1.4s, v0.4s
0x000000000386dacc: str        q0, [x0]
0x000000000386dad0: ret        
0x000000000386dad4: add        w8, w0, #7
0x000000000386dad8: asr        w8, w8, #3
0x000000000386dadc: mov        w9, #-1
0x000000000386dae0: mov        w10, #0x40
0x000000000386dae4: add        w9, w9, #1
0x000000000386dae8: lsl        w11, w10, w9
0x000000000386daec: cmp        w11, w8
0x000000000386daf0: b.lt       #0x386dae4
0x000000000386daf4: str        w9, [x1]
0x000000000386daf8: mov        w9, #-1
0x000000000386dafc: add        w10, w9, #2
0x000000000386db00: asr        w10, w8, w10
0x000000000386db04: add        w9, w9, #1
0x000000000386db08: cmp        w10, #3
0x000000000386db0c: b.gt       #0x386dafc
0x000000000386db10: str        w9, [x2]
0x000000000386db14: ret        
