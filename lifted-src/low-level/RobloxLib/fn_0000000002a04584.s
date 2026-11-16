; instruction-faithful ARM64 fallback for RobloxLib::function_2a04584
0x0000000002a04584: ret        
0x0000000002a04588: b          #0x47e93a8
0x0000000002a0458c: mov        w0, #1
0x0000000002a04590: ret        
0x0000000002a04594: mov        w0, #0
0x0000000002a04598: ret        
0x0000000002a0459c: add        x9, x1, #0x9a0
0x0000000002a045a0: cmp        x1, #0
0x0000000002a045a4: csel       x9, xzr, x9, eq
0x0000000002a045a8: ldp        x1, x10, [x0, #8]
0x0000000002a045ac: add        x0, x9, x10, asr #1
0x0000000002a045b0: tbz        w10, #0, #0x2a045bc
0x0000000002a045b4: ldr        x9, [x0]
0x0000000002a045b8: ldr        x1, [x9, w1, uxtw]
0x0000000002a045bc: br         x1
