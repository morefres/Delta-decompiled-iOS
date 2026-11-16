; instruction-faithful ARM64 fallback for RobloxLib::function_28aec78
0x00000000028aec78: ret        
0x00000000028aec7c: b          #0x47e93a8
0x00000000028aec80: mov        w0, #0
0x00000000028aec84: ret        
0x00000000028aec88: mov        w0, #0
0x00000000028aec8c: ret        
0x00000000028aec90: add        x8, x1, #0x98
0x00000000028aec94: cmp        x1, #0
0x00000000028aec98: csel       x8, xzr, x8, eq
0x00000000028aec9c: ldp        x1, x9, [x0, #8]
0x00000000028aeca0: add        x0, x8, x9, asr #1
0x00000000028aeca4: tbz        w9, #0, #0x28aecb0
0x00000000028aeca8: ldr        x8, [x0]
0x00000000028aecac: ldr        x1, [x8, w1, uxtw]
0x00000000028aecb0: br         x1
0x00000000028aecb4: add        x8, x1, #0x98
0x00000000028aecb8: cmp        x1, #0
0x00000000028aecbc: csel       x8, xzr, x8, eq
0x00000000028aecc0: ldp        x3, x9, [x0, #0x18]
0x00000000028aecc4: add        x0, x8, x9, asr #1
0x00000000028aecc8: tbz        w9, #0, #0x28aecd4
0x00000000028aeccc: ldr        x8, [x0]
0x00000000028aecd0: ldr        x3, [x8, w3, uxtw]
0x00000000028aecd4: ldr        w1, [x2]
0x00000000028aecd8: br         x3
