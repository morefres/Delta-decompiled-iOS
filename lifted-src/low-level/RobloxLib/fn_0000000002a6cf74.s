; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cf74
0x0000000002a6cf74: ret        
0x0000000002a6cf78: b          #0x47e93a8
0x0000000002a6cf7c: mov        w8, #0x1060
0x0000000002a6cf80: add        x8, x1, x8
0x0000000002a6cf84: cmp        x1, #0
0x0000000002a6cf88: csel       x8, xzr, x8, eq
0x0000000002a6cf8c: ldp        x1, x9, [x0, #8]
0x0000000002a6cf90: add        x0, x8, x9, asr #1
0x0000000002a6cf94: tbz        w9, #0, #0x2a6cfa0
0x0000000002a6cf98: ldr        x8, [x0]
0x0000000002a6cf9c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6cfa0: br         x1
0x0000000002a6cfa4: ldr        x2, [x0, #0x18]
0x0000000002a6cfa8: mov        x0, x1
0x0000000002a6cfac: br         x2
