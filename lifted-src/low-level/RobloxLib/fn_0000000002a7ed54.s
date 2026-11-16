; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ed54
0x0000000002a7ed54: ret        
0x0000000002a7ed58: b          #0x47e93a8
0x0000000002a7ed5c: mov        w0, #0
0x0000000002a7ed60: ret        
0x0000000002a7ed64: mov        w0, #0
0x0000000002a7ed68: ret        
0x0000000002a7ed6c: add        x8, x1, #0xdd8
0x0000000002a7ed70: cmp        x1, #0
0x0000000002a7ed74: csel       x8, xzr, x8, eq
0x0000000002a7ed78: ldp        x1, x9, [x0, #8]
0x0000000002a7ed7c: add        x0, x8, x9, asr #1
0x0000000002a7ed80: tbz        w9, #0, #0x2a7ed8c
0x0000000002a7ed84: ldr        x8, [x0]
0x0000000002a7ed88: ldr        x1, [x8, w1, uxtw]
0x0000000002a7ed8c: br         x1
0x0000000002a7ed90: add        x8, x1, #0xdd8
0x0000000002a7ed94: cmp        x1, #0
0x0000000002a7ed98: csel       x8, xzr, x8, eq
0x0000000002a7ed9c: ldp        x1, x9, [x0, #0x18]
0x0000000002a7eda0: add        x0, x8, x9, asr #1
0x0000000002a7eda4: tbz        w9, #0, #0x2a7edb0
0x0000000002a7eda8: ldr        x8, [x0]
0x0000000002a7edac: ldr        x1, [x8, w1, uxtw]
0x0000000002a7edb0: ldp        s0, s1, [x2]
0x0000000002a7edb4: ldr        s2, [x2, #8]
0x0000000002a7edb8: br         x1
