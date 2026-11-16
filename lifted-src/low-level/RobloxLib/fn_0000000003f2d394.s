; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d394
0x0000000003f2d394: ret        
0x0000000003f2d398: b          #0x47e93a8
0x0000000003f2d39c: mov        w0, #0
0x0000000003f2d3a0: ret        
0x0000000003f2d3a4: mov        w0, #0
0x0000000003f2d3a8: ret        
0x0000000003f2d3ac: add        x8, x1, #0x270
0x0000000003f2d3b0: cmp        x1, #0
0x0000000003f2d3b4: csel       x8, xzr, x8, eq
0x0000000003f2d3b8: ldp        x1, x9, [x0, #8]
0x0000000003f2d3bc: add        x0, x8, x9, asr #1
0x0000000003f2d3c0: tbz        w9, #0, #0x3f2d3cc
0x0000000003f2d3c4: ldr        x8, [x0]
0x0000000003f2d3c8: ldr        x1, [x8, w1, uxtw]
0x0000000003f2d3cc: br         x1
0x0000000003f2d3d0: add        x8, x1, #0x270
0x0000000003f2d3d4: cmp        x1, #0
0x0000000003f2d3d8: csel       x8, xzr, x8, eq
0x0000000003f2d3dc: ldp        x1, x9, [x0, #0x18]
0x0000000003f2d3e0: add        x0, x8, x9, asr #1
0x0000000003f2d3e4: tbz        w9, #0, #0x3f2d3f0
0x0000000003f2d3e8: ldr        x8, [x0]
0x0000000003f2d3ec: ldr        x1, [x8, w1, uxtw]
0x0000000003f2d3f0: ldp        s0, s1, [x2]
0x0000000003f2d3f4: ldr        s2, [x2, #8]
0x0000000003f2d3f8: br         x1
