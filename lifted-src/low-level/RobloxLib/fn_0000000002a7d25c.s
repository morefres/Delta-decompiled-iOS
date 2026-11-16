; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d25c
0x0000000002a7d25c: ret        
0x0000000002a7d260: b          #0x47e93a8
0x0000000002a7d264: add        x9, x1, #0xdd8
0x0000000002a7d268: cmp        x1, #0
0x0000000002a7d26c: csel       x9, xzr, x9, eq
0x0000000002a7d270: ldp        x1, x10, [x0, #8]
0x0000000002a7d274: add        x0, x9, x10, asr #1
0x0000000002a7d278: tbz        w10, #0, #0x2a7d284
0x0000000002a7d27c: ldr        x9, [x0]
0x0000000002a7d280: ldr        x1, [x9, w1, uxtw]
0x0000000002a7d284: br         x1
0x0000000002a7d288: ldr        x2, [x0, #0x18]
0x0000000002a7d28c: mov        x0, x1
0x0000000002a7d290: br         x2
