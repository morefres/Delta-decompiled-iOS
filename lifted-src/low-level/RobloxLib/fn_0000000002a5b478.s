; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b478
0x0000000002a5b478: ret        
0x0000000002a5b47c: b          #0x47e93a8
0x0000000002a5b480: add        x8, x1, #0xdd8
0x0000000002a5b484: cmp        x1, #0
0x0000000002a5b488: csel       x8, xzr, x8, eq
0x0000000002a5b48c: ldp        x1, x9, [x0, #8]
0x0000000002a5b490: add        x0, x8, x9, asr #1
0x0000000002a5b494: tbz        w9, #0, #0x2a5b4a0
0x0000000002a5b498: ldr        x8, [x0]
0x0000000002a5b49c: ldr        x1, [x8, w1, uxtw]
0x0000000002a5b4a0: br         x1
0x0000000002a5b4a4: ldr        x2, [x0, #0x18]
0x0000000002a5b4a8: mov        x0, x1
0x0000000002a5b4ac: br         x2
