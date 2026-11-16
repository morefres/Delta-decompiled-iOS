; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb730
0x0000000001ddb730: ret        
0x0000000001ddb734: b          #0x47e93a8
0x0000000001ddb738: mov        w0, #0
0x0000000001ddb73c: ret        
0x0000000001ddb740: mov        w0, #0
0x0000000001ddb744: ret        
0x0000000001ddb748: add        x8, x1, #0xa8
0x0000000001ddb74c: cmp        x1, #0
0x0000000001ddb750: csel       x8, xzr, x8, eq
0x0000000001ddb754: ldp        x1, x9, [x0, #8]
0x0000000001ddb758: add        x0, x8, x9, asr #1
0x0000000001ddb75c: tbz        w9, #0, #0x1ddb768
0x0000000001ddb760: ldr        x8, [x0]
0x0000000001ddb764: ldr        x1, [x8, w1, uxtw]
0x0000000001ddb768: br         x1
0x0000000001ddb76c: add        x8, x1, #0xa8
0x0000000001ddb770: cmp        x1, #0
0x0000000001ddb774: csel       x8, xzr, x8, eq
0x0000000001ddb778: ldp        x3, x9, [x0, #0x18]
0x0000000001ddb77c: add        x0, x8, x9, asr #1
0x0000000001ddb780: tbz        w9, #0, #0x1ddb78c
0x0000000001ddb784: ldr        x8, [x0]
0x0000000001ddb788: ldr        x3, [x8, w3, uxtw]
0x0000000001ddb78c: ldr        w1, [x2]
0x0000000001ddb790: br         x3
