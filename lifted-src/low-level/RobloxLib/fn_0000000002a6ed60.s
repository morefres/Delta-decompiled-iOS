; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ed60
0x0000000002a6ed60: ret        
0x0000000002a6ed64: b          #0x47e93a8
0x0000000002a6ed68: mov        w0, #0
0x0000000002a6ed6c: ret        
0x0000000002a6ed70: mov        w0, #0
0x0000000002a6ed74: ret        
0x0000000002a6ed78: mov        w8, #0x1060
0x0000000002a6ed7c: add        x8, x1, x8
0x0000000002a6ed80: cmp        x1, #0
0x0000000002a6ed84: csel       x8, xzr, x8, eq
0x0000000002a6ed88: ldp        x1, x9, [x0, #8]
0x0000000002a6ed8c: add        x0, x8, x9, asr #1
0x0000000002a6ed90: tbz        w9, #0, #0x2a6ed9c
0x0000000002a6ed94: ldr        x8, [x0]
0x0000000002a6ed98: ldr        x1, [x8, w1, uxtw]
0x0000000002a6ed9c: br         x1
0x0000000002a6eda0: mov        w8, #0x1060
0x0000000002a6eda4: add        x8, x1, x8
0x0000000002a6eda8: cmp        x1, #0
0x0000000002a6edac: csel       x8, xzr, x8, eq
0x0000000002a6edb0: ldp        x3, x9, [x0, #0x18]
0x0000000002a6edb4: add        x0, x8, x9, asr #1
0x0000000002a6edb8: tbz        w9, #0, #0x2a6edc4
0x0000000002a6edbc: ldr        x8, [x0]
0x0000000002a6edc0: ldr        x3, [x8, w3, uxtw]
0x0000000002a6edc4: ldr        w1, [x2]
0x0000000002a6edc8: br         x3
