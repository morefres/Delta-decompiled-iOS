; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b8f0
0x0000000001c5b8f0: ret        
0x0000000001c5b8f4: b          #0x47e93a8
0x0000000001c5b8f8: mov        w0, #0
0x0000000001c5b8fc: ret        
0x0000000001c5b900: mov        w0, #0
0x0000000001c5b904: ret        
0x0000000001c5b908: add        x8, x1, #0x190
0x0000000001c5b90c: cmp        x1, #0
0x0000000001c5b910: csel       x8, xzr, x8, eq
0x0000000001c5b914: ldp        x1, x9, [x0, #8]
0x0000000001c5b918: add        x0, x8, x9, asr #1
0x0000000001c5b91c: tbz        w9, #0, #0x1c5b928
0x0000000001c5b920: ldr        x8, [x0]
0x0000000001c5b924: ldr        x1, [x8, w1, uxtw]
0x0000000001c5b928: br         x1
0x0000000001c5b92c: add        x8, x1, #0x190
0x0000000001c5b930: cmp        x1, #0
0x0000000001c5b934: csel       x8, xzr, x8, eq
0x0000000001c5b938: ldp        x1, x9, [x0, #0x18]
0x0000000001c5b93c: add        x0, x8, x9, asr #1
0x0000000001c5b940: tbz        w9, #0, #0x1c5b94c
0x0000000001c5b944: ldr        x8, [x0]
0x0000000001c5b948: ldr        x1, [x8, w1, uxtw]
0x0000000001c5b94c: ldp        s0, s1, [x2]
0x0000000001c5b950: br         x1
