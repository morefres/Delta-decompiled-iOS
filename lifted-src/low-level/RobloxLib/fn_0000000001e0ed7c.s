; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ed7c
0x0000000001e0ed7c: ret        
0x0000000001e0ed80: b          #0x47e93a8
0x0000000001e0ed84: mov        w0, #0
0x0000000001e0ed88: ret        
0x0000000001e0ed8c: mov        w0, #0
0x0000000001e0ed90: ret        
0x0000000001e0ed94: add        x9, x1, #0x98
0x0000000001e0ed98: cmp        x1, #0
0x0000000001e0ed9c: csel       x9, xzr, x9, eq
0x0000000001e0eda0: ldp        x1, x10, [x0, #8]
0x0000000001e0eda4: add        x0, x9, x10, asr #1
0x0000000001e0eda8: tbz        w10, #0, #0x1e0edb4
0x0000000001e0edac: ldr        x9, [x0]
0x0000000001e0edb0: ldr        x1, [x9, w1, uxtw]
0x0000000001e0edb4: br         x1
