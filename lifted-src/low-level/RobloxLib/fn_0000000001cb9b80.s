; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9b80
0x0000000001cb9b80: ret        
0x0000000001cb9b84: b          #0x47e93a8
0x0000000001cb9b88: mov        w0, #0
0x0000000001cb9b8c: ret        
0x0000000001cb9b90: mov        w0, #0
0x0000000001cb9b94: ret        
0x0000000001cb9b98: add        x9, x1, #0x98
0x0000000001cb9b9c: cmp        x1, #0
0x0000000001cb9ba0: csel       x9, xzr, x9, eq
0x0000000001cb9ba4: ldp        x1, x10, [x0, #8]
0x0000000001cb9ba8: add        x0, x9, x10, asr #1
0x0000000001cb9bac: tbz        w10, #0, #0x1cb9bb8
0x0000000001cb9bb0: ldr        x9, [x0]
0x0000000001cb9bb4: ldr        x1, [x9, w1, uxtw]
0x0000000001cb9bb8: br         x1
