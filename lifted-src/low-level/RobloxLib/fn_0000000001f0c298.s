; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c298
0x0000000001f0c298: ret        
0x0000000001f0c29c: b          #0x47e93a8
0x0000000001f0c2a0: mov        w0, #0
0x0000000001f0c2a4: ret        
0x0000000001f0c2a8: mov        w0, #0
0x0000000001f0c2ac: ret        
0x0000000001f0c2b0: add        x8, x1, #0xa8
0x0000000001f0c2b4: cmp        x1, #0
0x0000000001f0c2b8: csel       x8, xzr, x8, eq
0x0000000001f0c2bc: ldp        x1, x9, [x0, #8]
0x0000000001f0c2c0: add        x0, x8, x9, asr #1
0x0000000001f0c2c4: tbz        w9, #0, #0x1f0c2d0
0x0000000001f0c2c8: ldr        x8, [x0]
0x0000000001f0c2cc: ldr        x1, [x8, w1, uxtw]
0x0000000001f0c2d0: br         x1
0x0000000001f0c2d4: add        x8, x1, #0xa8
0x0000000001f0c2d8: cmp        x1, #0
0x0000000001f0c2dc: csel       x8, xzr, x8, eq
0x0000000001f0c2e0: ldp        x3, x9, [x0, #0x18]
0x0000000001f0c2e4: add        x0, x8, x9, asr #1
0x0000000001f0c2e8: tbz        w9, #0, #0x1f0c2f4
0x0000000001f0c2ec: ldr        x8, [x0]
0x0000000001f0c2f0: ldr        x3, [x8, w3, uxtw]
0x0000000001f0c2f4: ldr        w1, [x2]
0x0000000001f0c2f8: br         x3
