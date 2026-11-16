; instruction-faithful ARM64 fallback for RobloxLib::function_1ce325c
0x0000000001ce325c: ret        
0x0000000001ce3260: b          #0x47e93a8
0x0000000001ce3264: mov        w0, #0
0x0000000001ce3268: ret        
0x0000000001ce326c: mov        w0, #0
0x0000000001ce3270: ret        
0x0000000001ce3274: add        x9, x1, #0xa8
0x0000000001ce3278: cmp        x1, #0
0x0000000001ce327c: csel       x9, xzr, x9, eq
0x0000000001ce3280: ldp        x1, x10, [x0, #8]
0x0000000001ce3284: add        x0, x9, x10, asr #1
0x0000000001ce3288: tbz        w10, #0, #0x1ce3294
0x0000000001ce328c: ldr        x9, [x0]
0x0000000001ce3290: ldr        x1, [x9, w1, uxtw]
0x0000000001ce3294: br         x1
0x0000000001ce3298: add        x8, x1, #0xa8
0x0000000001ce329c: cmp        x1, #0
0x0000000001ce32a0: csel       x8, xzr, x8, eq
0x0000000001ce32a4: ldp        x3, x9, [x0, #0x18]
0x0000000001ce32a8: add        x0, x8, x9, asr #1
0x0000000001ce32ac: tbz        w9, #0, #0x1ce32b8
0x0000000001ce32b0: ldr        x8, [x0]
0x0000000001ce32b4: ldr        x3, [x8, w3, uxtw]
0x0000000001ce32b8: mov        x1, x2
0x0000000001ce32bc: br         x3
