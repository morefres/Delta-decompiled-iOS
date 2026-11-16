; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1a44
0x0000000002fe1a44: ret        
0x0000000002fe1a48: b          #0x47e93a8
0x0000000002fe1a4c: mov        w0, #0
0x0000000002fe1a50: ret        
0x0000000002fe1a54: mov        w0, #0
0x0000000002fe1a58: ret        
0x0000000002fe1a5c: add        x8, x1, #0x98
0x0000000002fe1a60: cmp        x1, #0
0x0000000002fe1a64: csel       x8, xzr, x8, eq
0x0000000002fe1a68: ldp        x1, x9, [x0, #8]
0x0000000002fe1a6c: add        x0, x8, x9, asr #1
0x0000000002fe1a70: tbz        w9, #0, #0x2fe1a7c
0x0000000002fe1a74: ldr        x8, [x0]
0x0000000002fe1a78: ldr        x1, [x8, w1, uxtw]
0x0000000002fe1a7c: br         x1
0x0000000002fe1a80: add        x8, x1, #0x98
0x0000000002fe1a84: cmp        x1, #0
0x0000000002fe1a88: csel       x8, xzr, x8, eq
0x0000000002fe1a8c: ldp        x3, x9, [x0, #0x18]
0x0000000002fe1a90: add        x0, x8, x9, asr #1
0x0000000002fe1a94: tbz        w9, #0, #0x2fe1aa0
0x0000000002fe1a98: ldr        x8, [x0]
0x0000000002fe1a9c: ldr        x3, [x8, w3, uxtw]
0x0000000002fe1aa0: ldr        x1, [x2]
0x0000000002fe1aa4: br         x3
