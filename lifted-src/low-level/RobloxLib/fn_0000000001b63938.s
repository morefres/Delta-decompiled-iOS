; instruction-faithful ARM64 fallback for RobloxLib::function_1b63938
0x0000000001b63938: ret        
0x0000000001b6393c: b          #0x47e93a8
0x0000000001b63940: mov        w0, #0
0x0000000001b63944: ret        
0x0000000001b63948: mov        w0, #0
0x0000000001b6394c: ret        
0x0000000001b63950: add        x8, x1, #0x98
0x0000000001b63954: cmp        x1, #0
0x0000000001b63958: csel       x8, xzr, x8, eq
0x0000000001b6395c: ldp        x1, x9, [x0, #8]
0x0000000001b63960: add        x0, x8, x9, asr #1
0x0000000001b63964: tbz        w9, #0, #0x1b63970
0x0000000001b63968: ldr        x8, [x0]
0x0000000001b6396c: ldr        x1, [x8, w1, uxtw]
0x0000000001b63970: br         x1
0x0000000001b63974: add        x8, x1, #0x98
0x0000000001b63978: cmp        x1, #0
0x0000000001b6397c: csel       x8, xzr, x8, eq
0x0000000001b63980: ldp        x3, x9, [x0, #0x18]
0x0000000001b63984: add        x0, x8, x9, asr #1
0x0000000001b63988: tbz        w9, #0, #0x1b63994
0x0000000001b6398c: ldr        x8, [x0]
0x0000000001b63990: ldr        x3, [x8, w3, uxtw]
0x0000000001b63994: ldr        w1, [x2]
0x0000000001b63998: br         x3
