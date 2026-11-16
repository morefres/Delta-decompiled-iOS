; instruction-faithful ARM64 fallback for RobloxLib::function_1eb85d0
0x0000000001eb85d0: ret        
0x0000000001eb85d4: b          #0x47e93a8
0x0000000001eb85d8: mov        w0, #1
0x0000000001eb85dc: ret        
0x0000000001eb85e0: mov        w0, #0
0x0000000001eb85e4: ret        
0x0000000001eb85e8: add        x9, x1, #0xa8
0x0000000001eb85ec: cmp        x1, #0
0x0000000001eb85f0: csel       x9, xzr, x9, eq
0x0000000001eb85f4: ldp        x1, x10, [x0, #8]
0x0000000001eb85f8: add        x0, x9, x10, asr #1
0x0000000001eb85fc: tbz        w10, #0, #0x1eb8608
0x0000000001eb8600: ldr        x9, [x0]
0x0000000001eb8604: ldr        x1, [x9, w1, uxtw]
0x0000000001eb8608: br         x1
