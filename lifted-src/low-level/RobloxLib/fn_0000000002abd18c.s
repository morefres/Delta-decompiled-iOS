; instruction-faithful ARM64 fallback for RobloxLib::function_2abd18c
0x0000000002abd18c: ret        
0x0000000002abd190: b          #0x47e93a8
0x0000000002abd194: mov        w0, #0
0x0000000002abd198: ret        
0x0000000002abd19c: mov        w0, #0
0x0000000002abd1a0: ret        
0x0000000002abd1a4: add        x8, x1, #0xa0
0x0000000002abd1a8: cmp        x1, #0
0x0000000002abd1ac: csel       x8, xzr, x8, eq
0x0000000002abd1b0: ldp        x1, x9, [x0, #8]
0x0000000002abd1b4: add        x0, x8, x9, asr #1
0x0000000002abd1b8: tbz        w9, #0, #0x2abd1c4
0x0000000002abd1bc: ldr        x8, [x0]
0x0000000002abd1c0: ldr        x1, [x8, w1, uxtw]
0x0000000002abd1c4: br         x1
0x0000000002abd1c8: add        x8, x1, #0xa0
0x0000000002abd1cc: cmp        x1, #0
0x0000000002abd1d0: csel       x8, xzr, x8, eq
0x0000000002abd1d4: ldp        x3, x9, [x0, #0x18]
0x0000000002abd1d8: add        x0, x8, x9, asr #1
0x0000000002abd1dc: tbz        w9, #0, #0x2abd1e8
0x0000000002abd1e0: ldr        x8, [x0]
0x0000000002abd1e4: ldr        x3, [x8, w3, uxtw]
0x0000000002abd1e8: ldp        x1, x2, [x2]
0x0000000002abd1ec: br         x3
