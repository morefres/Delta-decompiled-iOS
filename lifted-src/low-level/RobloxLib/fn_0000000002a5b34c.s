; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b34c
0x0000000002a5b34c: ret        
0x0000000002a5b350: b          #0x47e93a8
0x0000000002a5b354: mov        w0, #0
0x0000000002a5b358: ret        
0x0000000002a5b35c: mov        w0, #0
0x0000000002a5b360: ret        
0x0000000002a5b364: add        x8, x1, #0xdd8
0x0000000002a5b368: cmp        x1, #0
0x0000000002a5b36c: csel       x8, xzr, x8, eq
0x0000000002a5b370: ldp        x1, x9, [x0, #8]
0x0000000002a5b374: add        x0, x8, x9, asr #1
0x0000000002a5b378: tbz        w9, #0, #0x2a5b384
0x0000000002a5b37c: ldr        x8, [x0]
0x0000000002a5b380: ldr        x1, [x8, w1, uxtw]
0x0000000002a5b384: br         x1
0x0000000002a5b388: add        x8, x1, #0xdd8
0x0000000002a5b38c: cmp        x1, #0
0x0000000002a5b390: csel       x8, xzr, x8, eq
0x0000000002a5b394: ldp        x3, x9, [x0, #0x18]
0x0000000002a5b398: add        x0, x8, x9, asr #1
0x0000000002a5b39c: tbz        w9, #0, #0x2a5b3a8
0x0000000002a5b3a0: ldr        x8, [x0]
0x0000000002a5b3a4: ldr        x3, [x8, w3, uxtw]
0x0000000002a5b3a8: ldr        w1, [x2]
0x0000000002a5b3ac: br         x3
