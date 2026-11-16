; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a728
0x0000000001d1a728: ret        
0x0000000001d1a72c: b          #0x47e93a8
0x0000000001d1a730: mov        w0, #0
0x0000000001d1a734: ret        
0x0000000001d1a738: mov        w0, #0
0x0000000001d1a73c: ret        
0x0000000001d1a740: add        x8, x1, #0xa4
0x0000000001d1a744: cmp        x1, #0
0x0000000001d1a748: csel       x8, xzr, x8, eq
0x0000000001d1a74c: ldp        x1, x9, [x0, #8]
0x0000000001d1a750: add        x0, x8, x9, asr #1
0x0000000001d1a754: tbz        w9, #0, #0x1d1a760
0x0000000001d1a758: ldr        x8, [x0]
0x0000000001d1a75c: ldr        x1, [x8, w1, uxtw]
0x0000000001d1a760: br         x1
0x0000000001d1a764: add        x8, x1, #0xa4
0x0000000001d1a768: cmp        x1, #0
0x0000000001d1a76c: csel       x8, xzr, x8, eq
0x0000000001d1a770: ldp        x3, x9, [x0, #0x18]
0x0000000001d1a774: add        x0, x8, x9, asr #1
0x0000000001d1a778: tbz        w9, #0, #0x1d1a784
0x0000000001d1a77c: ldr        x8, [x0]
0x0000000001d1a780: ldr        x3, [x8, w3, uxtw]
0x0000000001d1a784: ldr        w1, [x2]
0x0000000001d1a788: br         x3
