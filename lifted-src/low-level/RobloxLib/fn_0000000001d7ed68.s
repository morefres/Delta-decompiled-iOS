; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ed68
0x0000000001d7ed68: ret        
0x0000000001d7ed6c: b          #0x47e93a8
0x0000000001d7ed70: mov        w0, #0
0x0000000001d7ed74: ret        
0x0000000001d7ed78: mov        w0, #0
0x0000000001d7ed7c: ret        
0x0000000001d7ed80: add        x9, x1, #0x98
0x0000000001d7ed84: cmp        x1, #0
0x0000000001d7ed88: csel       x9, xzr, x9, eq
0x0000000001d7ed8c: ldp        x1, x10, [x0, #8]
0x0000000001d7ed90: add        x0, x9, x10, asr #1
0x0000000001d7ed94: tbz        w10, #0, #0x1d7eda0
0x0000000001d7ed98: ldr        x9, [x0]
0x0000000001d7ed9c: ldr        x1, [x9, w1, uxtw]
0x0000000001d7eda0: br         x1
