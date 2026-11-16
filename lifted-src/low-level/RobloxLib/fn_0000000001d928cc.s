; instruction-faithful ARM64 fallback for RobloxLib::function_1d928cc
0x0000000001d928cc: ret        
0x0000000001d928d0: b          #0x47e93a8
0x0000000001d928d4: mov        w0, #0
0x0000000001d928d8: ret        
0x0000000001d928dc: mov        w0, #0
0x0000000001d928e0: ret        
0x0000000001d928e4: add        x8, x1, #0x98
0x0000000001d928e8: cmp        x1, #0
0x0000000001d928ec: csel       x8, xzr, x8, eq
0x0000000001d928f0: ldp        x1, x9, [x0, #8]
0x0000000001d928f4: add        x0, x8, x9, asr #1
0x0000000001d928f8: tbz        w9, #0, #0x1d92904
0x0000000001d928fc: ldr        x8, [x0]
0x0000000001d92900: ldr        x1, [x8, w1, uxtw]
0x0000000001d92904: br         x1
0x0000000001d92908: add        x8, x1, #0x98
0x0000000001d9290c: cmp        x1, #0
0x0000000001d92910: csel       x8, xzr, x8, eq
0x0000000001d92914: ldp        x3, x9, [x0, #0x18]
0x0000000001d92918: add        x0, x8, x9, asr #1
0x0000000001d9291c: tbz        w9, #0, #0x1d92928
0x0000000001d92920: ldr        x8, [x0]
0x0000000001d92924: ldr        x3, [x8, w3, uxtw]
0x0000000001d92928: ldr        w1, [x2]
0x0000000001d9292c: br         x3
