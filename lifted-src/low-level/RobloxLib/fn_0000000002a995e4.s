; instruction-faithful ARM64 fallback for RobloxLib::function_2a995e4
0x0000000002a995e4: ret        
0x0000000002a995e8: b          #0x47e93a8
0x0000000002a995ec: mov        w0, #0
0x0000000002a995f0: ret        
0x0000000002a995f4: mov        w0, #0
0x0000000002a995f8: ret        
0x0000000002a995fc: add        x9, x1, #0xa0
0x0000000002a99600: cmp        x1, #0
0x0000000002a99604: csel       x9, xzr, x9, eq
0x0000000002a99608: ldp        x1, x10, [x0, #8]
0x0000000002a9960c: add        x0, x9, x10, asr #1
0x0000000002a99610: tbz        w10, #0, #0x2a9961c
0x0000000002a99614: ldr        x9, [x0]
0x0000000002a99618: ldr        x1, [x9, w1, uxtw]
0x0000000002a9961c: br         x1
