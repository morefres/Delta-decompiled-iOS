; instruction-faithful ARM64 fallback for RobloxLib::function_1ed219c
0x0000000001ed219c: ret        
0x0000000001ed21a0: b          #0x47e93a8
0x0000000001ed21a4: mov        w0, #0
0x0000000001ed21a8: ret        
0x0000000001ed21ac: mov        w0, #0
0x0000000001ed21b0: ret        
0x0000000001ed21b4: add        x8, x1, #0xa8
0x0000000001ed21b8: cmp        x1, #0
0x0000000001ed21bc: csel       x8, xzr, x8, eq
0x0000000001ed21c0: ldp        x1, x9, [x0, #8]
0x0000000001ed21c4: add        x0, x8, x9, asr #1
0x0000000001ed21c8: tbz        w9, #0, #0x1ed21d4
0x0000000001ed21cc: ldr        x8, [x0]
0x0000000001ed21d0: ldr        x1, [x8, w1, uxtw]
0x0000000001ed21d4: br         x1
0x0000000001ed21d8: add        x8, x1, #0xa8
0x0000000001ed21dc: cmp        x1, #0
0x0000000001ed21e0: csel       x8, xzr, x8, eq
0x0000000001ed21e4: ldp        x1, x9, [x0, #0x18]
0x0000000001ed21e8: add        x0, x8, x9, asr #1
0x0000000001ed21ec: tbz        w9, #0, #0x1ed21f8
0x0000000001ed21f0: ldr        x8, [x0]
0x0000000001ed21f4: ldr        x1, [x8, w1, uxtw]
0x0000000001ed21f8: ldr        s0, [x2]
0x0000000001ed21fc: br         x1
