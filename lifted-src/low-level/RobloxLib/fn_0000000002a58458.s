; instruction-faithful ARM64 fallback for RobloxLib::function_2a58458
0x0000000002a58458: ret        
0x0000000002a5845c: b          #0x47e93a8
0x0000000002a58460: mov        w0, #1
0x0000000002a58464: ret        
0x0000000002a58468: mov        w0, #0
0x0000000002a5846c: ret        
0x0000000002a58470: add        x8, x1, #0xdd8
0x0000000002a58474: cmp        x1, #0
0x0000000002a58478: csel       x8, xzr, x8, eq
0x0000000002a5847c: ldp        x1, x9, [x0, #8]
0x0000000002a58480: add        x0, x8, x9, asr #1
0x0000000002a58484: tbz        w9, #0, #0x2a58490
0x0000000002a58488: ldr        x8, [x0]
0x0000000002a5848c: ldr        x1, [x8, w1, uxtw]
0x0000000002a58490: br         x1
