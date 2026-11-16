; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f6d4
0x0000000001e0f6d4: ret        
0x0000000001e0f6d8: b          #0x47e93a8
0x0000000001e0f6dc: mov        w0, #0
0x0000000001e0f6e0: ret        
0x0000000001e0f6e4: mov        w0, #0
0x0000000001e0f6e8: ret        
0x0000000001e0f6ec: add        x8, x1, #0x98
0x0000000001e0f6f0: cmp        x1, #0
0x0000000001e0f6f4: csel       x8, xzr, x8, eq
0x0000000001e0f6f8: ldp        x1, x9, [x0, #8]
0x0000000001e0f6fc: add        x0, x8, x9, asr #1
0x0000000001e0f700: tbz        w9, #0, #0x1e0f70c
0x0000000001e0f704: ldr        x8, [x0]
0x0000000001e0f708: ldr        x1, [x8, w1, uxtw]
0x0000000001e0f70c: br         x1
0x0000000001e0f710: add        x8, x1, #0x98
0x0000000001e0f714: cmp        x1, #0
0x0000000001e0f718: csel       x8, xzr, x8, eq
0x0000000001e0f71c: ldp        x1, x9, [x0, #0x18]
0x0000000001e0f720: add        x0, x8, x9, asr #1
0x0000000001e0f724: tbz        w9, #0, #0x1e0f730
0x0000000001e0f728: ldr        x8, [x0]
0x0000000001e0f72c: ldr        x1, [x8, w1, uxtw]
0x0000000001e0f730: ldp        s0, s1, [x2]
0x0000000001e0f734: ldr        s2, [x2, #8]
0x0000000001e0f738: br         x1
