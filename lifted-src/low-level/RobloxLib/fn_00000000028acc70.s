; instruction-faithful ARM64 fallback for RobloxLib::function_28acc70
0x00000000028acc70: ret        
0x00000000028acc74: b          #0x47e93a8
0x00000000028acc78: mov        w0, #0
0x00000000028acc7c: ret        
0x00000000028acc80: mov        w0, #0
0x00000000028acc84: ret        
0x00000000028acc88: add        x8, x1, #0x98
0x00000000028acc8c: cmp        x1, #0
0x00000000028acc90: csel       x8, xzr, x8, eq
0x00000000028acc94: ldp        x1, x9, [x0, #8]
0x00000000028acc98: add        x0, x8, x9, asr #1
0x00000000028acc9c: tbz        w9, #0, #0x28acca8
0x00000000028acca0: ldr        x8, [x0]
0x00000000028acca4: ldr        x1, [x8, w1, uxtw]
0x00000000028acca8: br         x1
0x00000000028accac: add        x8, x1, #0x98
0x00000000028accb0: cmp        x1, #0
0x00000000028accb4: csel       x8, xzr, x8, eq
0x00000000028accb8: ldp        x3, x9, [x0, #0x18]
0x00000000028accbc: add        x0, x8, x9, asr #1
0x00000000028accc0: tbz        w9, #0, #0x28acccc
0x00000000028accc4: ldr        x8, [x0]
0x00000000028accc8: ldr        x3, [x8, w3, uxtw]
0x00000000028acccc: ldr        w1, [x2]
0x00000000028accd0: br         x3
