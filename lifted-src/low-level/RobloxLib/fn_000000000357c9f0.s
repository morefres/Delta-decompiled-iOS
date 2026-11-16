; instruction-faithful ARM64 fallback for RobloxLib::function_357c9f0
0x000000000357c9f0: ldr        x8, [x0, #0x10]
0x000000000357c9f4: mov        w9, #0x38
0x000000000357c9f8: madd       x8, x1, x9, x8
0x000000000357c9fc: ldp        w12, w9, [x8, #8]
0x000000000357ca00: mov        w10, #0xe5
0x000000000357ca04: mul        w11, w9, w10
0x000000000357ca08: ldr        w13, [x8, #4]
0x000000000357ca0c: and        w14, w12, #0xff
0x000000000357ca10: ubfx       w15, w12, #8, #8
0x000000000357ca14: add        w9, w9, w11, asr #16
0x000000000357ca18: mov        w11, #0xe500
0x000000000357ca1c: madd       w9, w14, w10, w9
0x000000000357ca20: madd       w9, w15, w11, w9
0x000000000357ca24: asr        w11, w12, #0x10
0x000000000357ca28: madd       w10, w11, w10, w12
0x000000000357ca2c: add        w10, w10, w9, asr #16
0x000000000357ca30: and        w9, w9, #0xffff
0x000000000357ca34: stp        w10, w9, [x8, #8]
0x000000000357ca38: sub        w9, w13, w13, asr #10
0x000000000357ca3c: cmp        w9, w2
0x000000000357ca40: csel       w9, w9, w2, gt
0x000000000357ca44: str        w9, [x8, #4]
0x000000000357ca48: add        w9, w9, #0x80, lsl #12
0x000000000357ca4c: asr        w9, w9, #0x14
0x000000000357ca50: cmp        w9, w10
0x000000000357ca54: b.le       #0x357ca5c
0x000000000357ca58: str        w9, [x8, #8]
0x000000000357ca5c: ret        
