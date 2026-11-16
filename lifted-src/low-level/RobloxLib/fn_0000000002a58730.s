; instruction-faithful ARM64 fallback for RobloxLib::function_2a58730
0x0000000002a58730: ret        
0x0000000002a58734: b          #0x47e93a8
0x0000000002a58738: mov        w0, #0
0x0000000002a5873c: ret        
0x0000000002a58740: mov        w0, #0
0x0000000002a58744: ret        
0x0000000002a58748: add        x8, x1, #0xdd8
0x0000000002a5874c: cmp        x1, #0
0x0000000002a58750: csel       x8, xzr, x8, eq
0x0000000002a58754: ldp        x1, x9, [x0, #8]
0x0000000002a58758: add        x0, x8, x9, asr #1
0x0000000002a5875c: tbz        w9, #0, #0x2a58768
0x0000000002a58760: ldr        x8, [x0]
0x0000000002a58764: ldr        x1, [x8, w1, uxtw]
0x0000000002a58768: br         x1
0x0000000002a5876c: add        x8, x1, #0xdd8
0x0000000002a58770: cmp        x1, #0
0x0000000002a58774: csel       x8, xzr, x8, eq
0x0000000002a58778: ldp        x3, x9, [x0, #0x18]
0x0000000002a5877c: add        x0, x8, x9, asr #1
0x0000000002a58780: tbz        w9, #0, #0x2a5878c
0x0000000002a58784: ldr        x8, [x0]
0x0000000002a58788: ldr        x3, [x8, w3, uxtw]
0x0000000002a5878c: ldrb       w1, [x2]
0x0000000002a58790: br         x3
