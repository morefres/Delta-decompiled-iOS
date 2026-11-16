; instruction-faithful ARM64 fallback for RobloxLib::function_296da38
0x000000000296da38: ret        
0x000000000296da3c: b          #0x47e93a8
0x000000000296da40: mov        w0, #0
0x000000000296da44: ret        
0x000000000296da48: mov        w0, #0
0x000000000296da4c: ret        
0x000000000296da50: add        x8, x1, #0x98
0x000000000296da54: cmp        x1, #0
0x000000000296da58: csel       x8, xzr, x8, eq
0x000000000296da5c: ldp        x1, x9, [x0, #8]
0x000000000296da60: add        x0, x8, x9, asr #1
0x000000000296da64: tbz        w9, #0, #0x296da70
0x000000000296da68: ldr        x8, [x0]
0x000000000296da6c: ldr        x1, [x8, w1, uxtw]
0x000000000296da70: br         x1
0x000000000296da74: add        x8, x1, #0x98
0x000000000296da78: cmp        x1, #0
0x000000000296da7c: csel       x8, xzr, x8, eq
0x000000000296da80: ldp        x3, x9, [x0, #0x18]
0x000000000296da84: add        x0, x8, x9, asr #1
0x000000000296da88: tbz        w9, #0, #0x296da94
0x000000000296da8c: ldr        x8, [x0]
0x000000000296da90: ldr        x3, [x8, w3, uxtw]
0x000000000296da94: ldr        w1, [x2]
0x000000000296da98: br         x3
