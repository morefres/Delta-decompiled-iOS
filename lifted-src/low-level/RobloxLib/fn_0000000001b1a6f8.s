; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a6f8
0x0000000001b1a6f8: ret        
0x0000000001b1a6fc: b          #0x47e93a8
0x0000000001b1a700: mov        w0, #0
0x0000000001b1a704: ret        
0x0000000001b1a708: mov        w0, #0
0x0000000001b1a70c: ret        
0x0000000001b1a710: add        x8, x1, #0x98
0x0000000001b1a714: cmp        x1, #0
0x0000000001b1a718: csel       x8, xzr, x8, eq
0x0000000001b1a71c: ldp        x1, x9, [x0, #8]
0x0000000001b1a720: add        x0, x8, x9, asr #1
0x0000000001b1a724: tbz        w9, #0, #0x1b1a730
0x0000000001b1a728: ldr        x8, [x0]
0x0000000001b1a72c: ldr        x1, [x8, w1, uxtw]
0x0000000001b1a730: br         x1
0x0000000001b1a734: add        x8, x1, #0x98
0x0000000001b1a738: cmp        x1, #0
0x0000000001b1a73c: csel       x8, xzr, x8, eq
0x0000000001b1a740: ldp        x3, x9, [x0, #0x18]
0x0000000001b1a744: add        x0, x8, x9, asr #1
0x0000000001b1a748: tbz        w9, #0, #0x1b1a754
0x0000000001b1a74c: ldr        x8, [x0]
0x0000000001b1a750: ldr        x3, [x8, w3, uxtw]
0x0000000001b1a754: ldr        x1, [x2]
0x0000000001b1a758: br         x3
