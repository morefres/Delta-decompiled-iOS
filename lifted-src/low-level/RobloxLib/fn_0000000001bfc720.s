; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc720
0x0000000001bfc720: ret        
0x0000000001bfc724: b          #0x47e93a8
0x0000000001bfc728: mov        w0, #0
0x0000000001bfc72c: ret        
0x0000000001bfc730: mov        w0, #0
0x0000000001bfc734: ret        
0x0000000001bfc738: add        x8, x1, #0x98
0x0000000001bfc73c: cmp        x1, #0
0x0000000001bfc740: csel       x8, xzr, x8, eq
0x0000000001bfc744: ldp        x1, x9, [x0, #8]
0x0000000001bfc748: add        x0, x8, x9, asr #1
0x0000000001bfc74c: tbz        w9, #0, #0x1bfc758
0x0000000001bfc750: ldr        x8, [x0]
0x0000000001bfc754: ldr        x1, [x8, w1, uxtw]
0x0000000001bfc758: br         x1
0x0000000001bfc75c: add        x8, x1, #0x98
0x0000000001bfc760: cmp        x1, #0
0x0000000001bfc764: csel       x8, xzr, x8, eq
0x0000000001bfc768: ldp        x3, x9, [x0, #0x18]
0x0000000001bfc76c: add        x0, x8, x9, asr #1
0x0000000001bfc770: tbz        w9, #0, #0x1bfc77c
0x0000000001bfc774: ldr        x8, [x0]
0x0000000001bfc778: ldr        x3, [x8, w3, uxtw]
0x0000000001bfc77c: ldrb       w1, [x2]
0x0000000001bfc780: br         x3
