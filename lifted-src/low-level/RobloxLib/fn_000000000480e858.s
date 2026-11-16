; instruction-faithful ARM64 fallback for RobloxLib::function_480e858
0x000000000480e858: ldp        w8, w9, [x1]
0x000000000480e85c: ldp        w10, w11, [x1, #8]
0x000000000480e860: ldp        w12, w13, [x1, #0x10]
0x000000000480e864: ldp        w14, w15, [x1, #0x18]
0x000000000480e868: ldp        w16, w17, [x1, #0x20]
0x000000000480e86c: mov        w1, #0x13
0x000000000480e870: mov        w2, #0x1000000
0x000000000480e874: madd       w2, w17, w1, w2
0x000000000480e878: add        w2, w8, w2, lsr #25
0x000000000480e87c: add        w2, w9, w2, asr #26
0x000000000480e880: add        w2, w10, w2, asr #25
0x000000000480e884: add        w2, w11, w2, asr #26
0x000000000480e888: add        w2, w12, w2, asr #25
0x000000000480e88c: add        w2, w13, w2, asr #26
0x000000000480e890: add        w2, w14, w2, asr #25
0x000000000480e894: add        w2, w15, w2, asr #26
0x000000000480e898: add        w2, w16, w2, asr #25
0x000000000480e89c: add        w2, w17, w2, asr #26
0x000000000480e8a0: asr        w2, w2, #0x19
0x000000000480e8a4: madd       w8, w2, w1, w8
0x000000000480e8a8: add        w9, w9, w8, asr #26
0x000000000480e8ac: and        w8, w8, #0x3ffffff
0x000000000480e8b0: add        w10, w10, w9, asr #25
0x000000000480e8b4: and        w9, w9, #0x1ffffff
0x000000000480e8b8: add        w11, w11, w10, asr #26
0x000000000480e8bc: and        w10, w10, #0x3ffffff
0x000000000480e8c0: add        w12, w12, w11, asr #25
0x000000000480e8c4: and        w11, w11, #0x1ffffff
0x000000000480e8c8: add        w13, w13, w12, asr #26
0x000000000480e8cc: and        w12, w12, #0x3ffffff
0x000000000480e8d0: add        w14, w14, w13, asr #25
0x000000000480e8d4: and        w13, w13, #0x1ffffff
0x000000000480e8d8: add        w15, w15, w14, asr #26
0x000000000480e8dc: and        w14, w14, #0x3ffffff
0x000000000480e8e0: stp        w8, w9, [x0]
0x000000000480e8e4: add        w8, w16, w15, asr #25
0x000000000480e8e8: and        w9, w15, #0x1ffffff
0x000000000480e8ec: stp        w10, w11, [x0, #8]
0x000000000480e8f0: stp        w12, w13, [x0, #0x10]
0x000000000480e8f4: add        w10, w17, w8, asr #26
0x000000000480e8f8: and        w8, w8, #0x3ffffff
0x000000000480e8fc: stp        w14, w9, [x0, #0x18]
0x000000000480e900: and        w9, w10, #0x1ffffff
0x000000000480e904: stp        w8, w9, [x0, #0x20]
0x000000000480e908: ret        
