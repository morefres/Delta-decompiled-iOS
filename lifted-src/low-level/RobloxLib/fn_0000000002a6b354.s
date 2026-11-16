; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b354
0x0000000002a6b354: ret        
0x0000000002a6b358: b          #0x47e93a8
0x0000000002a6b35c: mov        w9, #0x1060
0x0000000002a6b360: add        x9, x1, x9
0x0000000002a6b364: cmp        x1, #0
0x0000000002a6b368: csel       x9, xzr, x9, eq
0x0000000002a6b36c: ldp        x1, x10, [x0, #8]
0x0000000002a6b370: add        x0, x9, x10, asr #1
0x0000000002a6b374: tbz        w10, #0, #0x2a6b380
0x0000000002a6b378: ldr        x9, [x0]
0x0000000002a6b37c: ldr        x1, [x9, w1, uxtw]
0x0000000002a6b380: br         x1
0x0000000002a6b384: ldr        x2, [x0, #0x18]
0x0000000002a6b388: mov        x0, x1
0x0000000002a6b38c: br         x2
