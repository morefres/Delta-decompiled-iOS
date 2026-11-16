; instruction-faithful ARM64 fallback for RobloxLib::function_29fd094
0x00000000029fd094: ret        
0x00000000029fd098: b          #0x47e93a8
0x00000000029fd09c: mov        w0, #0
0x00000000029fd0a0: ret        
0x00000000029fd0a4: mov        w0, #0
0x00000000029fd0a8: ret        
0x00000000029fd0ac: add        x8, x1, #0xa48
0x00000000029fd0b0: cmp        x1, #0
0x00000000029fd0b4: csel       x8, xzr, x8, eq
0x00000000029fd0b8: ldp        x1, x9, [x0, #8]
0x00000000029fd0bc: add        x0, x8, x9, asr #1
0x00000000029fd0c0: tbz        w9, #0, #0x29fd0cc
0x00000000029fd0c4: ldr        x8, [x0]
0x00000000029fd0c8: ldr        x1, [x8, w1, uxtw]
0x00000000029fd0cc: br         x1
0x00000000029fd0d0: add        x8, x1, #0xa48
0x00000000029fd0d4: cmp        x1, #0
0x00000000029fd0d8: csel       x8, xzr, x8, eq
0x00000000029fd0dc: ldp        x1, x9, [x0, #0x18]
0x00000000029fd0e0: add        x0, x8, x9, asr #1
0x00000000029fd0e4: tbz        w9, #0, #0x29fd0f0
0x00000000029fd0e8: ldr        x8, [x0]
0x00000000029fd0ec: ldr        x1, [x8, w1, uxtw]
0x00000000029fd0f0: ldp        s0, s1, [x2]
0x00000000029fd0f4: ldr        s2, [x2, #8]
0x00000000029fd0f8: br         x1
