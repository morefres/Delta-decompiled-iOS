; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8594
0x0000000002ac8594: ret        
0x0000000002ac8598: b          #0x47e93a8
0x0000000002ac859c: mov        w0, #0
0x0000000002ac85a0: ret        
0x0000000002ac85a4: mov        w0, #0
0x0000000002ac85a8: ret        
0x0000000002ac85ac: add        x8, x1, #0x130
0x0000000002ac85b0: cmp        x1, #0
0x0000000002ac85b4: csel       x8, xzr, x8, eq
0x0000000002ac85b8: ldp        x1, x9, [x0, #8]
0x0000000002ac85bc: add        x0, x8, x9, asr #1
0x0000000002ac85c0: tbz        w9, #0, #0x2ac85cc
0x0000000002ac85c4: ldr        x8, [x0]
0x0000000002ac85c8: ldr        x1, [x8, w1, uxtw]
0x0000000002ac85cc: br         x1
0x0000000002ac85d0: add        x8, x1, #0x130
0x0000000002ac85d4: cmp        x1, #0
0x0000000002ac85d8: csel       x8, xzr, x8, eq
0x0000000002ac85dc: ldp        x3, x9, [x0, #0x18]
0x0000000002ac85e0: add        x0, x8, x9, asr #1
0x0000000002ac85e4: tbz        w9, #0, #0x2ac85f0
0x0000000002ac85e8: ldr        x8, [x0]
0x0000000002ac85ec: ldr        x3, [x8, w3, uxtw]
0x0000000002ac85f0: ldr        w1, [x2]
0x0000000002ac85f4: br         x3
