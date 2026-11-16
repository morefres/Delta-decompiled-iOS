; instruction-faithful ARM64 fallback for RobloxLib::function_1dd971c
0x0000000001dd971c: ret        
0x0000000001dd9720: b          #0x47e93a8
0x0000000001dd9724: mov        w0, #0
0x0000000001dd9728: ret        
0x0000000001dd972c: mov        w0, #0
0x0000000001dd9730: ret        
0x0000000001dd9734: add        x8, x1, #0xa8
0x0000000001dd9738: cmp        x1, #0
0x0000000001dd973c: csel       x8, xzr, x8, eq
0x0000000001dd9740: ldp        x1, x9, [x0, #8]
0x0000000001dd9744: add        x0, x8, x9, asr #1
0x0000000001dd9748: tbz        w9, #0, #0x1dd9754
0x0000000001dd974c: ldr        x8, [x0]
0x0000000001dd9750: ldr        x1, [x8, w1, uxtw]
0x0000000001dd9754: br         x1
0x0000000001dd9758: add        x8, x1, #0xa8
0x0000000001dd975c: cmp        x1, #0
0x0000000001dd9760: csel       x8, xzr, x8, eq
0x0000000001dd9764: ldp        x3, x9, [x0, #0x18]
0x0000000001dd9768: add        x0, x8, x9, asr #1
0x0000000001dd976c: tbz        w9, #0, #0x1dd9778
0x0000000001dd9770: ldr        x8, [x0]
0x0000000001dd9774: ldr        x3, [x8, w3, uxtw]
0x0000000001dd9778: ldr        w1, [x2]
0x0000000001dd977c: br         x3
