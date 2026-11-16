; instruction-faithful ARM64 fallback for RobloxLib::function_4159c70
0x0000000004159c70: ret        
0x0000000004159c74: b          #0x47e93a8
0x0000000004159c78: mov        w0, #1
0x0000000004159c7c: ret        
0x0000000004159c80: mov        w0, #0
0x0000000004159c84: ret        
0x0000000004159c88: add        x8, x1, #0x58
0x0000000004159c8c: cmp        x1, #0
0x0000000004159c90: csel       x8, xzr, x8, eq
0x0000000004159c94: ldp        x1, x9, [x0, #8]
0x0000000004159c98: add        x0, x8, x9, asr #1
0x0000000004159c9c: tbz        w9, #0, #0x4159ca8
0x0000000004159ca0: ldr        x8, [x0]
0x0000000004159ca4: ldr        x1, [x8, w1, uxtw]
0x0000000004159ca8: br         x1
