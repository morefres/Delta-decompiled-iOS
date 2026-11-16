; instruction-faithful ARM64 fallback for RobloxLib::function_1e617f0
0x0000000001e617f0: ret        
0x0000000001e617f4: b          #0x47e93a8
0x0000000001e617f8: mov        w0, #0
0x0000000001e617fc: ret        
0x0000000001e61800: mov        w0, #0
0x0000000001e61804: ret        
0x0000000001e61808: add        x8, x1, #0x3e0
0x0000000001e6180c: cmp        x1, #0
0x0000000001e61810: csel       x8, xzr, x8, eq
0x0000000001e61814: ldp        x1, x9, [x0, #8]
0x0000000001e61818: add        x0, x8, x9, asr #1
0x0000000001e6181c: tbz        w9, #0, #0x1e61828
0x0000000001e61820: ldr        x8, [x0]
0x0000000001e61824: ldr        x1, [x8, w1, uxtw]
0x0000000001e61828: br         x1
0x0000000001e6182c: add        x8, x1, #0x3e0
0x0000000001e61830: cmp        x1, #0
0x0000000001e61834: csel       x8, xzr, x8, eq
0x0000000001e61838: ldp        x1, x9, [x0, #0x18]
0x0000000001e6183c: add        x0, x8, x9, asr #1
0x0000000001e61840: tbz        w9, #0, #0x1e6184c
0x0000000001e61844: ldr        x8, [x0]
0x0000000001e61848: ldr        x1, [x8, w1, uxtw]
0x0000000001e6184c: ldp        s0, s1, [x2]
0x0000000001e61850: ldr        s2, [x2, #8]
0x0000000001e61854: br         x1
