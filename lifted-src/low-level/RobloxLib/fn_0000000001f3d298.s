; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d298
0x0000000001f3d298: ret        
0x0000000001f3d29c: b          #0x47e93a8
0x0000000001f3d2a0: mov        w0, #0
0x0000000001f3d2a4: ret        
0x0000000001f3d2a8: mov        w0, #0
0x0000000001f3d2ac: ret        
0x0000000001f3d2b0: add        x8, x1, #0x18c
0x0000000001f3d2b4: cmp        x1, #0
0x0000000001f3d2b8: csel       x8, xzr, x8, eq
0x0000000001f3d2bc: ldp        x1, x9, [x0, #8]
0x0000000001f3d2c0: add        x0, x8, x9, asr #1
0x0000000001f3d2c4: tbz        w9, #0, #0x1f3d2d0
0x0000000001f3d2c8: ldr        x8, [x0]
0x0000000001f3d2cc: ldr        x1, [x8, w1, uxtw]
0x0000000001f3d2d0: br         x1
0x0000000001f3d2d4: add        x8, x1, #0x18c
0x0000000001f3d2d8: cmp        x1, #0
0x0000000001f3d2dc: csel       x8, xzr, x8, eq
0x0000000001f3d2e0: ldp        x3, x9, [x0, #0x18]
0x0000000001f3d2e4: add        x0, x8, x9, asr #1
0x0000000001f3d2e8: tbz        w9, #0, #0x1f3d2f4
0x0000000001f3d2ec: ldr        x8, [x0]
0x0000000001f3d2f0: ldr        x3, [x8, w3, uxtw]
0x0000000001f3d2f4: mov        x1, x2
0x0000000001f3d2f8: br         x3
