; instruction-faithful ARM64 fallback for RobloxLib::function_382b818
0x000000000382b818: stp        x20, x19, [sp, #-0x10]!
0x000000000382b81c: cmp        w5, #2
0x000000000382b820: b.lt       #0x382b97c
0x000000000382b824: mov        w8, #0
0x000000000382b828: sub        w9, w5, #1
0x000000000382b82c: mov        w10, #0xff
0x000000000382b830: ldrb       w11, [x0]
0x000000000382b834: ldrb       w12, [x1]
0x000000000382b838: ldp        q0, q1, [x4]
0x000000000382b83c: umov       w13, v0.b[0]
0x000000000382b840: umov       w14, v0.b[1]
0x000000000382b844: umov       w15, v0.b[2]
0x000000000382b848: umov       w16, v0.b[3]
0x000000000382b84c: smov       w17, v1.h[0]
0x000000000382b850: umov       w6, v1.h[1]
0x000000000382b854: umov       w7, v1.h[2]
0x000000000382b858: ldrb       w19, [x2]
0x000000000382b85c: umov       w20, v1.h[3]
0x000000000382b860: mul        w11, w11, w17
0x000000000382b864: add        w11, w11, w11, lsl #8
0x000000000382b868: lsr        w17, w11, #0x10
0x000000000382b86c: mul        w13, w13, w12
0x000000000382b870: sub        w13, w13, w6, sxth
0x000000000382b874: add        w13, w13, w11, lsr #16
0x000000000382b878: add        w17, w17, w7, sxth
0x000000000382b87c: msub       w12, w15, w12, w17
0x000000000382b880: msub       w12, w16, w19, w12
0x000000000382b884: mul        w14, w14, w19
0x000000000382b888: sub        w14, w14, w20, sxth
0x000000000382b88c: add        w11, w14, w11, lsr #16
0x000000000382b890: asr        w14, w13, #6
0x000000000382b894: bic        w13, w14, w13, asr #31
0x000000000382b898: cmp        w13, #0xff
0x000000000382b89c: csel       w13, w13, w10, lt
0x000000000382b8a0: strb       w13, [x3]
0x000000000382b8a4: asr        w13, w12, #6
0x000000000382b8a8: bic        w12, w13, w12, asr #31
0x000000000382b8ac: cmp        w12, #0xff
0x000000000382b8b0: csel       w12, w12, w10, lt
0x000000000382b8b4: strb       w12, [x3, #1]
0x000000000382b8b8: asr        w12, w11, #6
0x000000000382b8bc: bic        w11, w12, w11, asr #31
0x000000000382b8c0: cmp        w11, #0xff
0x000000000382b8c4: csel       w11, w11, w10, lt
0x000000000382b8c8: strb       w11, [x3, #2]
0x000000000382b8cc: ldp        q0, q1, [x4]
0x000000000382b8d0: umov       w11, v0.b[0]
0x000000000382b8d4: umov       w12, v0.b[1]
0x000000000382b8d8: umov       w13, v0.b[2]
0x000000000382b8dc: umov       w14, v0.b[3]
0x000000000382b8e0: ldrb       w15, [x1], #1
0x000000000382b8e4: ldrb       w16, [x2], #1
0x000000000382b8e8: smov       w17, v1.h[0]
0x000000000382b8ec: umov       w6, v1.h[1]
0x000000000382b8f0: ldrb       w7, [x0, #1]
0x000000000382b8f4: umov       w19, v1.h[2]
0x000000000382b8f8: umov       w20, v1.h[3]
0x000000000382b8fc: mul        w17, w7, w17
0x000000000382b900: add        w17, w17, w17, lsl #8
0x000000000382b904: lsr        w7, w17, #0x10
0x000000000382b908: mul        w11, w11, w15
0x000000000382b90c: sub        w11, w11, w6, sxth
0x000000000382b910: add        w11, w11, w17, lsr #16
0x000000000382b914: add        w6, w7, w19, sxth
0x000000000382b918: msub       w13, w13, w15, w6
0x000000000382b91c: msub       w13, w14, w16, w13
0x000000000382b920: mul        w12, w12, w16
0x000000000382b924: sub        w12, w12, w20, sxth
0x000000000382b928: add        w12, w12, w17, lsr #16
0x000000000382b92c: asr        w14, w11, #6
0x000000000382b930: bic        w11, w14, w11, asr #31
0x000000000382b934: cmp        w11, #0xff
0x000000000382b938: csel       w11, w11, w10, lt
0x000000000382b93c: strb       w11, [x3, #3]
0x000000000382b940: asr        w11, w13, #6
0x000000000382b944: bic        w11, w11, w13, asr #31
0x000000000382b948: cmp        w11, #0xff
0x000000000382b94c: csel       w11, w11, w10, lt
0x000000000382b950: strb       w11, [x3, #4]
0x000000000382b954: asr        w11, w12, #6
0x000000000382b958: bic        w11, w11, w12, asr #31
0x000000000382b95c: cmp        w11, #0xff
0x000000000382b960: csel       w11, w11, w10, lt
0x000000000382b964: strb       w11, [x3, #5]
0x000000000382b968: add        x0, x0, #2
0x000000000382b96c: add        x3, x3, #6
0x000000000382b970: add        w8, w8, #2
0x000000000382b974: cmp        w8, w9
0x000000000382b978: b.lt       #0x382b830
0x000000000382b97c: tbz        w5, #0, #0x382ba20
0x000000000382b980: ldp        q0, q1, [x4]
0x000000000382b984: umov       w8, v0.b[0]
0x000000000382b988: umov       w9, v0.b[1]
0x000000000382b98c: umov       w10, v0.b[2]
0x000000000382b990: umov       w11, v0.b[3]
0x000000000382b994: ldrb       w12, [x0]
0x000000000382b998: ldrb       w13, [x1]
0x000000000382b99c: ldrb       w14, [x2]
0x000000000382b9a0: smov       w15, v1.h[0]
0x000000000382b9a4: umov       w16, v1.h[1]
0x000000000382b9a8: umov       w17, v1.h[2]
0x000000000382b9ac: umov       w0, v1.h[3]
0x000000000382b9b0: mul        w12, w12, w15
0x000000000382b9b4: add        w12, w12, w12, lsl #8
0x000000000382b9b8: lsr        w15, w12, #0x10
0x000000000382b9bc: mul        w8, w8, w13
0x000000000382b9c0: sub        w8, w8, w16, sxth
0x000000000382b9c4: add        w8, w8, w12, lsr #16
0x000000000382b9c8: add        w15, w15, w17, sxth
0x000000000382b9cc: msub       w10, w10, w13, w15
0x000000000382b9d0: msub       w10, w11, w14, w10
0x000000000382b9d4: mul        w9, w9, w14
0x000000000382b9d8: sub        w9, w9, w0, sxth
0x000000000382b9dc: add        w9, w9, w12, lsr #16
0x000000000382b9e0: asr        w11, w8, #6
0x000000000382b9e4: bic        w8, w11, w8, asr #31
0x000000000382b9e8: cmp        w8, #0xff
0x000000000382b9ec: mov        w11, #0xff
0x000000000382b9f0: csel       w8, w8, w11, lt
0x000000000382b9f4: strb       w8, [x3]
0x000000000382b9f8: asr        w8, w10, #6
0x000000000382b9fc: bic        w8, w8, w10, asr #31
0x000000000382ba00: cmp        w8, #0xff
0x000000000382ba04: csel       w8, w8, w11, lt
0x000000000382ba08: strb       w8, [x3, #1]
0x000000000382ba0c: asr        w8, w9, #6
0x000000000382ba10: bic        w8, w8, w9, asr #31
0x000000000382ba14: cmp        w8, #0xff
0x000000000382ba18: csel       w8, w8, w11, lt
0x000000000382ba1c: strb       w8, [x3, #2]
0x000000000382ba20: ldp        x20, x19, [sp], #0x10
0x000000000382ba24: ret        
0x000000000382ba28: stp        x20, x19, [sp, #-0x10]!
0x000000000382ba2c: cmp        w4, #2
0x000000000382ba30: b.lt       #0x382bb98
0x000000000382ba34: mov        w8, #0
0x000000000382ba38: sub        w9, w4, #1
0x000000000382ba3c: mov        w10, #0xff
0x000000000382ba40: ldrb       w11, [x0]
0x000000000382ba44: ldrb       w12, [x1]
0x000000000382ba48: ldrb       w13, [x1, #1]
0x000000000382ba4c: ldp        q0, q1, [x3]
0x000000000382ba50: umov       w14, v0.b[0]
0x000000000382ba54: umov       w15, v0.b[1]
0x000000000382ba58: umov       w16, v0.b[2]
0x000000000382ba5c: umov       w17, v0.b[3]
0x000000000382ba60: smov       w5, v1.h[0]
0x000000000382ba64: umov       w6, v1.h[1]
0x000000000382ba68: umov       w7, v1.h[2]
0x000000000382ba6c: umov       w19, v1.h[3]
0x000000000382ba70: mul        w11, w11, w5
0x000000000382ba74: add        w11, w11, w11, lsl #8
0x000000000382ba78: lsr        w5, w11, #0x10
0x000000000382ba7c: mul        w14, w14, w12
0x000000000382ba80: sub        w14, w14, w6, sxth
0x000000000382ba84: add        w5, w5, w7, sxth
0x000000000382ba88: msub       w12, w16, w12, w5
0x000000000382ba8c: msub       w12, w17, w13, w12
0x000000000382ba90: mul        w13, w15, w13
0x000000000382ba94: add        w14, w14, w11, lsr #16
0x000000000382ba98: sub        w13, w13, w19, sxth
0x000000000382ba9c: add        w11, w13, w11, lsr #16
0x000000000382baa0: asr        w13, w14, #6
0x000000000382baa4: bic        w13, w13, w14, asr #31
0x000000000382baa8: cmp        w13, #0xff
0x000000000382baac: csel       w13, w13, w10, lt
0x000000000382bab0: strb       w13, [x2]
0x000000000382bab4: asr        w13, w12, #6
0x000000000382bab8: bic        w12, w13, w12, asr #31
0x000000000382babc: cmp        w12, #0xff
0x000000000382bac0: csel       w12, w12, w10, lt
0x000000000382bac4: strb       w12, [x2, #1]
0x000000000382bac8: asr        w12, w11, #6
0x000000000382bacc: bic        w11, w12, w11, asr #31
0x000000000382bad0: cmp        w11, #0xff
0x000000000382bad4: csel       w11, w11, w10, lt
0x000000000382bad8: strb       w10, [x2, #3]
0x000000000382badc: strb       w11, [x2, #2]
0x000000000382bae0: ldrb       w11, [x0, #1]
0x000000000382bae4: ldrb       w12, [x1]
0x000000000382bae8: ldp        q0, q1, [x3]
0x000000000382baec: umov       w13, v0.b[0]
0x000000000382baf0: umov       w14, v0.b[1]
0x000000000382baf4: umov       w15, v0.b[2]
0x000000000382baf8: umov       w16, v0.b[3]
0x000000000382bafc: smov       w17, v1.h[0]
0x000000000382bb00: umov       w5, v1.h[1]
0x000000000382bb04: umov       w6, v1.h[2]
0x000000000382bb08: ldrb       w7, [x1, #1]
0x000000000382bb0c: mul        w11, w11, w17
0x000000000382bb10: add        w11, w11, w11, lsl #8
0x000000000382bb14: lsr        w17, w11, #0x10
0x000000000382bb18: umov       w19, v1.h[3]
0x000000000382bb1c: mul        w13, w13, w12
0x000000000382bb20: sub        w13, w13, w5, sxth
0x000000000382bb24: add        w13, w13, w11, lsr #16
0x000000000382bb28: add        w17, w17, w6, sxth
0x000000000382bb2c: msub       w12, w15, w12, w17
0x000000000382bb30: msub       w12, w16, w7, w12
0x000000000382bb34: mul        w14, w14, w7
0x000000000382bb38: sub        w14, w14, w19, sxth
0x000000000382bb3c: add        w11, w14, w11, lsr #16
0x000000000382bb40: asr        w14, w13, #6
0x000000000382bb44: bic        w13, w14, w13, asr #31
0x000000000382bb48: cmp        w13, #0xff
0x000000000382bb4c: csel       w13, w13, w10, lt
0x000000000382bb50: strb       w13, [x2, #4]
0x000000000382bb54: asr        w13, w12, #6
0x000000000382bb58: bic        w12, w13, w12, asr #31
0x000000000382bb5c: cmp        w12, #0xff
0x000000000382bb60: csel       w12, w12, w10, lt
0x000000000382bb64: strb       w12, [x2, #5]
0x000000000382bb68: asr        w12, w11, #6
0x000000000382bb6c: bic        w11, w12, w11, asr #31
0x000000000382bb70: cmp        w11, #0xff
0x000000000382bb74: csel       w11, w11, w10, lt
0x000000000382bb78: strb       w11, [x2, #6]
0x000000000382bb7c: strb       w10, [x2, #7]
0x000000000382bb80: add        x0, x0, #2
0x000000000382bb84: add        x1, x1, #2
0x000000000382bb88: add        x2, x2, #8
0x000000000382bb8c: add        w8, w8, #2
0x000000000382bb90: cmp        w8, w9
0x000000000382bb94: b.lt       #0x382ba40
0x000000000382bb98: tbz        w4, #0, #0x382bc40
0x000000000382bb9c: ldp        q0, q1, [x3]
0x000000000382bba0: umov       w8, v0.b[0]
0x000000000382bba4: umov       w9, v0.b[1]
0x000000000382bba8: umov       w10, v0.b[2]
0x000000000382bbac: umov       w11, v0.b[3]
0x000000000382bbb0: ldrb       w12, [x0]
0x000000000382bbb4: ldrb       w13, [x1]
0x000000000382bbb8: smov       w14, v1.h[0]
0x000000000382bbbc: umov       w15, v1.h[1]
0x000000000382bbc0: umov       w16, v1.h[2]
0x000000000382bbc4: umov       w17, v1.h[3]
0x000000000382bbc8: ldrb       w0, [x1, #1]
0x000000000382bbcc: mul        w12, w12, w14
0x000000000382bbd0: add        w12, w12, w12, lsl #8
0x000000000382bbd4: lsr        w14, w12, #0x10
0x000000000382bbd8: mul        w8, w8, w13
0x000000000382bbdc: sub        w8, w8, w15, sxth
0x000000000382bbe0: add        w8, w8, w12, lsr #16
0x000000000382bbe4: add        w14, w14, w16, sxth
0x000000000382bbe8: msub       w10, w10, w13, w14
0x000000000382bbec: msub       w10, w11, w0, w10
0x000000000382bbf0: mul        w9, w9, w0
0x000000000382bbf4: sub        w9, w9, w17, sxth
0x000000000382bbf8: add        w9, w9, w12, lsr #16
0x000000000382bbfc: asr        w11, w8, #6
0x000000000382bc00: bic        w8, w11, w8, asr #31
0x000000000382bc04: cmp        w8, #0xff
0x000000000382bc08: mov        w11, #0xff
0x000000000382bc0c: csel       w8, w8, w11, lt
0x000000000382bc10: strb       w8, [x2]
0x000000000382bc14: asr        w8, w10, #6
0x000000000382bc18: bic        w8, w8, w10, asr #31
0x000000000382bc1c: cmp        w8, #0xff
0x000000000382bc20: csel       w8, w8, w11, lt
0x000000000382bc24: strb       w8, [x2, #1]
0x000000000382bc28: asr        w8, w9, #6
0x000000000382bc2c: bic        w8, w8, w9, asr #31
0x000000000382bc30: cmp        w8, #0xff
0x000000000382bc34: csel       w8, w8, w11, lt
0x000000000382bc38: strb       w8, [x2, #2]
0x000000000382bc3c: strb       w11, [x2, #3]
0x000000000382bc40: ldp        x20, x19, [sp], #0x10
0x000000000382bc44: ret        
0x000000000382bc48: stp        x20, x19, [sp, #-0x10]!
0x000000000382bc4c: cmp        w4, #2
0x000000000382bc50: b.lt       #0x382bdb4
0x000000000382bc54: mov        w8, #0
0x000000000382bc58: sub        w9, w4, #1
0x000000000382bc5c: mov        w10, #0xff
0x000000000382bc60: ldrb       w11, [x0]
0x000000000382bc64: ldrb       w12, [x1, #1]
0x000000000382bc68: ldrb       w13, [x1]
0x000000000382bc6c: ldp        q0, q1, [x3]
0x000000000382bc70: umov       w14, v0.b[0]
0x000000000382bc74: umov       w15, v0.b[1]
0x000000000382bc78: umov       w16, v0.b[2]
0x000000000382bc7c: umov       w17, v0.b[3]
0x000000000382bc80: smov       w5, v1.h[0]
0x000000000382bc84: umov       w6, v1.h[1]
0x000000000382bc88: umov       w7, v1.h[2]
0x000000000382bc8c: umov       w19, v1.h[3]
0x000000000382bc90: mul        w11, w11, w5
0x000000000382bc94: add        w11, w11, w11, lsl #8
0x000000000382bc98: lsr        w5, w11, #0x10
0x000000000382bc9c: mul        w14, w14, w12
0x000000000382bca0: sub        w14, w14, w6, sxth
0x000000000382bca4: add        w5, w5, w7, sxth
0x000000000382bca8: msub       w12, w16, w12, w5
0x000000000382bcac: msub       w12, w17, w13, w12
0x000000000382bcb0: mul        w13, w15, w13
0x000000000382bcb4: add        w14, w14, w11, lsr #16
0x000000000382bcb8: sub        w13, w13, w19, sxth
0x000000000382bcbc: add        w11, w13, w11, lsr #16
0x000000000382bcc0: asr        w13, w14, #6
0x000000000382bcc4: bic        w13, w13, w14, asr #31
0x000000000382bcc8: cmp        w13, #0xff
0x000000000382bccc: csel       w13, w13, w10, lt
0x000000000382bcd0: strb       w13, [x2]
0x000000000382bcd4: asr        w13, w12, #6
0x000000000382bcd8: bic        w12, w13, w12, asr #31
0x000000000382bcdc: cmp        w12, #0xff
0x000000000382bce0: csel       w12, w12, w10, lt
0x000000000382bce4: strb       w12, [x2, #1]
0x000000000382bce8: asr        w12, w11, #6
0x000000000382bcec: bic        w11, w12, w11, asr #31
0x000000000382bcf0: cmp        w11, #0xff
0x000000000382bcf4: csel       w11, w11, w10, lt
0x000000000382bcf8: strb       w10, [x2, #3]
0x000000000382bcfc: strb       w11, [x2, #2]
0x000000000382bd00: ldrb       w11, [x0, #1]
0x000000000382bd04: ldrb       w12, [x1, #1]
0x000000000382bd08: ldp        q0, q1, [x3]
0x000000000382bd0c: umov       w13, v0.b[0]
0x000000000382bd10: umov       w14, v0.b[1]
0x000000000382bd14: umov       w15, v0.b[2]
0x000000000382bd18: umov       w16, v0.b[3]
0x000000000382bd1c: smov       w17, v1.h[0]
0x000000000382bd20: umov       w5, v1.h[1]
0x000000000382bd24: umov       w6, v1.h[2]
0x000000000382bd28: ldrb       w7, [x1], #2
0x000000000382bd2c: mul        w11, w11, w17
0x000000000382bd30: add        w11, w11, w11, lsl #8
0x000000000382bd34: lsr        w17, w11, #0x10
0x000000000382bd38: umov       w19, v1.h[3]
0x000000000382bd3c: mul        w13, w13, w12
0x000000000382bd40: sub        w13, w13, w5, sxth
0x000000000382bd44: add        w13, w13, w11, lsr #16
0x000000000382bd48: add        w17, w17, w6, sxth
0x000000000382bd4c: msub       w12, w15, w12, w17
0x000000000382bd50: msub       w12, w16, w7, w12
0x000000000382bd54: mul        w14, w14, w7
0x000000000382bd58: sub        w14, w14, w19, sxth
0x000000000382bd5c: add        w11, w14, w11, lsr #16
0x000000000382bd60: asr        w14, w13, #6
0x000000000382bd64: bic        w13, w14, w13, asr #31
0x000000000382bd68: cmp        w13, #0xff
0x000000000382bd6c: csel       w13, w13, w10, lt
0x000000000382bd70: strb       w13, [x2, #4]
0x000000000382bd74: asr        w13, w12, #6
0x000000000382bd78: bic        w12, w13, w12, asr #31
0x000000000382bd7c: cmp        w12, #0xff
0x000000000382bd80: csel       w12, w12, w10, lt
0x000000000382bd84: strb       w12, [x2, #5]
0x000000000382bd88: asr        w12, w11, #6
0x000000000382bd8c: bic        w11, w12, w11, asr #31
0x000000000382bd90: cmp        w11, #0xff
0x000000000382bd94: csel       w11, w11, w10, lt
0x000000000382bd98: strb       w11, [x2, #6]
0x000000000382bd9c: strb       w10, [x2, #7]
0x000000000382bda0: add        x0, x0, #2
0x000000000382bda4: add        x2, x2, #8
0x000000000382bda8: add        w8, w8, #2
0x000000000382bdac: cmp        w8, w9
0x000000000382bdb0: b.lt       #0x382bc60
0x000000000382bdb4: tbz        w4, #0, #0x382be5c
0x000000000382bdb8: ldp        q0, q1, [x3]
0x000000000382bdbc: umov       w8, v0.b[0]
0x000000000382bdc0: umov       w9, v0.b[1]
0x000000000382bdc4: umov       w10, v0.b[2]
0x000000000382bdc8: umov       w11, v0.b[3]
0x000000000382bdcc: ldrb       w12, [x0]
0x000000000382bdd0: ldrb       w13, [x1, #1]
0x000000000382bdd4: smov       w14, v1.h[0]
0x000000000382bdd8: umov       w15, v1.h[1]
0x000000000382bddc: umov       w16, v1.h[2]
0x000000000382bde0: umov       w17, v1.h[3]
0x000000000382bde4: ldrb       w0, [x1]
0x000000000382bde8: mul        w12, w12, w14
0x000000000382bdec: add        w12, w12, w12, lsl #8
0x000000000382bdf0: lsr        w14, w12, #0x10
0x000000000382bdf4: mul        w8, w8, w13
0x000000000382bdf8: sub        w8, w8, w15, sxth
0x000000000382bdfc: add        w8, w8, w12, lsr #16
0x000000000382be00: add        w14, w14, w16, sxth
0x000000000382be04: msub       w10, w10, w13, w14
0x000000000382be08: msub       w10, w11, w0, w10
0x000000000382be0c: mul        w9, w9, w0
0x000000000382be10: sub        w9, w9, w17, sxth
0x000000000382be14: add        w9, w9, w12, lsr #16
0x000000000382be18: asr        w11, w8, #6
0x000000000382be1c: bic        w8, w11, w8, asr #31
0x000000000382be20: cmp        w8, #0xff
0x000000000382be24: mov        w11, #0xff
0x000000000382be28: csel       w8, w8, w11, lt
0x000000000382be2c: strb       w8, [x2]
0x000000000382be30: asr        w8, w10, #6
0x000000000382be34: bic        w8, w8, w10, asr #31
0x000000000382be38: cmp        w8, #0xff
0x000000000382be3c: csel       w8, w8, w11, lt
0x000000000382be40: strb       w8, [x2, #1]
0x000000000382be44: asr        w8, w9, #6
0x000000000382be48: bic        w8, w8, w9, asr #31
0x000000000382be4c: cmp        w8, #0xff
0x000000000382be50: csel       w8, w8, w11, lt
0x000000000382be54: strb       w8, [x2, #2]
0x000000000382be58: strb       w11, [x2, #3]
0x000000000382be5c: ldp        x20, x19, [sp], #0x10
0x000000000382be60: ret        
0x000000000382be64: stp        x20, x19, [sp, #-0x10]!
0x000000000382be68: cmp        w4, #2
0x000000000382be6c: b.lt       #0x382bfc8
0x000000000382be70: mov        w8, #0
0x000000000382be74: sub        w9, w4, #1
0x000000000382be78: mov        w10, #0xff
0x000000000382be7c: ldrb       w11, [x0]
0x000000000382be80: ldrb       w12, [x1, #1]
0x000000000382be84: ldp        q0, q1, [x3]
0x000000000382be88: ldrb       w13, [x1]
0x000000000382be8c: umov       w14, v0.b[0]
0x000000000382be90: umov       w15, v0.b[1]
0x000000000382be94: umov       w16, v0.b[2]
0x000000000382be98: umov       w17, v0.b[3]
0x000000000382be9c: smov       w5, v1.h[0]
0x000000000382bea0: umov       w6, v1.h[1]
0x000000000382bea4: umov       w7, v1.h[2]
0x000000000382bea8: mul        w11, w11, w5
0x000000000382beac: add        w11, w11, w11, lsl #8
0x000000000382beb0: umov       w5, v1.h[3]
0x000000000382beb4: lsr        w19, w11, #0x10
0x000000000382beb8: mul        w14, w14, w12
0x000000000382bebc: sub        w14, w14, w6, sxth
0x000000000382bec0: add        w6, w19, w7, sxth
0x000000000382bec4: msub       w12, w16, w12, w6
0x000000000382bec8: add        w14, w14, w11, lsr #16
0x000000000382becc: msub       w12, w17, w13, w12
0x000000000382bed0: mul        w13, w15, w13
0x000000000382bed4: sub        w13, w13, w5, sxth
0x000000000382bed8: add        w11, w13, w11, lsr #16
0x000000000382bedc: asr        w13, w14, #6
0x000000000382bee0: bic        w13, w13, w14, asr #31
0x000000000382bee4: cmp        w13, #0xff
0x000000000382bee8: csel       w13, w13, w10, lt
0x000000000382beec: strb       w13, [x2]
0x000000000382bef0: asr        w13, w12, #6
0x000000000382bef4: bic        w12, w13, w12, asr #31
0x000000000382bef8: cmp        w12, #0xff
0x000000000382befc: csel       w12, w12, w10, lt
0x000000000382bf00: asr        w13, w11, #6
0x000000000382bf04: bic        w11, w13, w11, asr #31
0x000000000382bf08: cmp        w11, #0xff
0x000000000382bf0c: csel       w11, w11, w10, lt
0x000000000382bf10: strb       w12, [x2, #1]
0x000000000382bf14: strb       w11, [x2, #2]
0x000000000382bf18: ldrb       w11, [x0, #1]
0x000000000382bf1c: ldp        q0, q1, [x3]
0x000000000382bf20: umov       w12, v0.b[0]
0x000000000382bf24: umov       w13, v0.b[1]
0x000000000382bf28: umov       w14, v0.b[2]
0x000000000382bf2c: umov       w15, v0.b[3]
0x000000000382bf30: ldrb       w16, [x1, #1]
0x000000000382bf34: ldrb       w17, [x1], #2
0x000000000382bf38: smov       w5, v1.h[0]
0x000000000382bf3c: umov       w6, v1.h[1]
0x000000000382bf40: umov       w7, v1.h[2]
0x000000000382bf44: mul        w11, w11, w5
0x000000000382bf48: add        w11, w11, w11, lsl #8
0x000000000382bf4c: umov       w5, v1.h[3]
0x000000000382bf50: lsr        w19, w11, #0x10
0x000000000382bf54: mul        w12, w12, w16
0x000000000382bf58: sub        w12, w12, w6, sxth
0x000000000382bf5c: add        w6, w19, w7, sxth
0x000000000382bf60: msub       w14, w14, w16, w6
0x000000000382bf64: add        w12, w12, w11, lsr #16
0x000000000382bf68: msub       w14, w15, w17, w14
0x000000000382bf6c: mul        w13, w13, w17
0x000000000382bf70: sub        w13, w13, w5, sxth
0x000000000382bf74: add        w11, w13, w11, lsr #16
0x000000000382bf78: asr        w13, w12, #6
0x000000000382bf7c: bic        w12, w13, w12, asr #31
0x000000000382bf80: cmp        w12, #0xff
0x000000000382bf84: csel       w12, w12, w10, lt
0x000000000382bf88: strb       w12, [x2, #3]
0x000000000382bf8c: asr        w12, w14, #6
0x000000000382bf90: bic        w12, w12, w14, asr #31
0x000000000382bf94: cmp        w12, #0xff
0x000000000382bf98: csel       w12, w12, w10, lt
0x000000000382bf9c: strb       w12, [x2, #4]
0x000000000382bfa0: asr        w12, w11, #6
0x000000000382bfa4: bic        w11, w12, w11, asr #31
0x000000000382bfa8: cmp        w11, #0xff
0x000000000382bfac: csel       w11, w11, w10, lt
0x000000000382bfb0: strb       w11, [x2, #5]
0x000000000382bfb4: add        x0, x0, #2
0x000000000382bfb8: add        x2, x2, #6
0x000000000382bfbc: add        w8, w8, #2
0x000000000382bfc0: cmp        w8, w9
0x000000000382bfc4: b.lt       #0x382be7c
0x000000000382bfc8: tbz        w4, #0, #0x382c06c
0x000000000382bfcc: ldp        q0, q1, [x3]
0x000000000382bfd0: umov       w8, v0.b[0]
0x000000000382bfd4: umov       w9, v0.b[1]
0x000000000382bfd8: umov       w10, v0.b[2]
0x000000000382bfdc: umov       w11, v0.b[3]
0x000000000382bfe0: ldrb       w12, [x0]
0x000000000382bfe4: ldrb       w13, [x1, #1]
0x000000000382bfe8: ldrb       w14, [x1]
0x000000000382bfec: smov       w15, v1.h[0]
0x000000000382bff0: umov       w16, v1.h[1]
0x000000000382bff4: umov       w17, v1.h[2]
0x000000000382bff8: umov       w0, v1.h[3]
0x000000000382bffc: mul        w12, w12, w15
0x000000000382c000: add        w12, w12, w12, lsl #8
0x000000000382c004: lsr        w15, w12, #0x10
0x000000000382c008: mul        w8, w8, w13
0x000000000382c00c: sub        w8, w8, w16, sxth
0x000000000382c010: add        w8, w8, w12, lsr #16
0x000000000382c014: add        w15, w15, w17, sxth
0x000000000382c018: msub       w10, w10, w13, w15
0x000000000382c01c: msub       w10, w11, w14, w10
0x000000000382c020: mul        w9, w9, w14
0x000000000382c024: sub        w9, w9, w0, sxth
0x000000000382c028: add        w9, w9, w12, lsr #16
0x000000000382c02c: asr        w11, w8, #6
0x000000000382c030: bic        w8, w11, w8, asr #31
0x000000000382c034: cmp        w8, #0xff
0x000000000382c038: mov        w11, #0xff
0x000000000382c03c: csel       w8, w8, w11, lt
0x000000000382c040: strb       w8, [x2]
0x000000000382c044: asr        w8, w10, #6
0x000000000382c048: bic        w8, w8, w10, asr #31
0x000000000382c04c: cmp        w8, #0xff
0x000000000382c050: csel       w8, w8, w11, lt
0x000000000382c054: strb       w8, [x2, #1]
0x000000000382c058: asr        w8, w9, #6
0x000000000382c05c: bic        w8, w8, w9, asr #31
0x000000000382c060: cmp        w8, #0xff
0x000000000382c064: csel       w8, w8, w11, lt
0x000000000382c068: strb       w8, [x2, #2]
0x000000000382c06c: ldp        x20, x19, [sp], #0x10
0x000000000382c070: ret        
