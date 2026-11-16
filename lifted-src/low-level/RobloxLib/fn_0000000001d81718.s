; instruction-faithful ARM64 fallback for RobloxLib::function_1d81718
0x0000000001d81718: ret        
0x0000000001d8171c: b          #0x47e93a8
0x0000000001d81720: mov        w0, #0
0x0000000001d81724: ret        
0x0000000001d81728: mov        w0, #0
0x0000000001d8172c: ret        
0x0000000001d81730: add        x8, x1, #0xe8
0x0000000001d81734: cmp        x1, #0
0x0000000001d81738: csel       x8, xzr, x8, eq
0x0000000001d8173c: ldp        x1, x9, [x0, #8]
0x0000000001d81740: add        x0, x8, x9, asr #1
0x0000000001d81744: tbz        w9, #0, #0x1d81750
0x0000000001d81748: ldr        x8, [x0]
0x0000000001d8174c: ldr        x1, [x8, w1, uxtw]
0x0000000001d81750: br         x1
0x0000000001d81754: add        x8, x1, #0xe8
0x0000000001d81758: cmp        x1, #0
0x0000000001d8175c: csel       x8, xzr, x8, eq
0x0000000001d81760: ldp        x3, x9, [x0, #0x18]
0x0000000001d81764: add        x0, x8, x9, asr #1
0x0000000001d81768: tbz        w9, #0, #0x1d81774
0x0000000001d8176c: ldr        x8, [x0]
0x0000000001d81770: ldr        x3, [x8, w3, uxtw]
0x0000000001d81774: mov        x1, x2
0x0000000001d81778: br         x3
