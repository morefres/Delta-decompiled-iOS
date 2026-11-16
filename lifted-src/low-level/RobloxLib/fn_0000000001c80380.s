; instruction-faithful ARM64 fallback for RobloxLib::function_1c80380
0x0000000001c80380: ret        
0x0000000001c80384: b          #0x47e93a8
0x0000000001c80388: mov        w0, #0
0x0000000001c8038c: ret        
0x0000000001c80390: mov        w0, #0
0x0000000001c80394: ret        
0x0000000001c80398: add        x8, x1, #0xa0
0x0000000001c8039c: cmp        x1, #0
0x0000000001c803a0: csel       x8, xzr, x8, eq
0x0000000001c803a4: ldp        x1, x9, [x0, #8]
0x0000000001c803a8: add        x0, x8, x9, asr #1
0x0000000001c803ac: tbz        w9, #0, #0x1c803b8
0x0000000001c803b0: ldr        x8, [x0]
0x0000000001c803b4: ldr        x1, [x8, w1, uxtw]
0x0000000001c803b8: br         x1
0x0000000001c803bc: add        x8, x1, #0xa0
0x0000000001c803c0: cmp        x1, #0
0x0000000001c803c4: csel       x8, xzr, x8, eq
0x0000000001c803c8: ldp        x1, x9, [x0, #0x18]
0x0000000001c803cc: add        x0, x8, x9, asr #1
0x0000000001c803d0: tbz        w9, #0, #0x1c803dc
0x0000000001c803d4: ldr        x8, [x0]
0x0000000001c803d8: ldr        x1, [x8, w1, uxtw]
0x0000000001c803dc: ldp        s0, s1, [x2]
0x0000000001c803e0: ldr        s2, [x2, #8]
0x0000000001c803e4: br         x1
