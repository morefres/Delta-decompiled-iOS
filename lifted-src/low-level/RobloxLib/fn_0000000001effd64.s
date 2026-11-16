; instruction-faithful ARM64 fallback for RobloxLib::function_1effd64
0x0000000001effd64: ret        
0x0000000001effd68: b          #0x47e93a8
0x0000000001effd6c: mov        w0, #1
0x0000000001effd70: ret        
0x0000000001effd74: mov        w0, #0
0x0000000001effd78: ret        
0x0000000001effd7c: add        x8, x1, #0x58
0x0000000001effd80: cmp        x1, #0
0x0000000001effd84: csel       x8, xzr, x8, eq
0x0000000001effd88: ldp        x1, x9, [x0, #8]
0x0000000001effd8c: add        x0, x8, x9, asr #1
0x0000000001effd90: tbz        w9, #0, #0x1effd9c
0x0000000001effd94: ldr        x8, [x0]
0x0000000001effd98: ldr        x1, [x8, w1, uxtw]
0x0000000001effd9c: br         x1
