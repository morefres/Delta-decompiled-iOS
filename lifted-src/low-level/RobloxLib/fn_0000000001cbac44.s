; instruction-faithful ARM64 fallback for RobloxLib::function_1cbac44
0x0000000001cbac44: ret        
0x0000000001cbac48: b          #0x47e93a8
0x0000000001cbac4c: mov        w0, #0
0x0000000001cbac50: ret        
0x0000000001cbac54: mov        w0, #0
0x0000000001cbac58: ret        
0x0000000001cbac5c: add        x8, x1, #0x98
0x0000000001cbac60: cmp        x1, #0
0x0000000001cbac64: csel       x8, xzr, x8, eq
0x0000000001cbac68: ldp        x1, x9, [x0, #8]
0x0000000001cbac6c: add        x0, x8, x9, asr #1
0x0000000001cbac70: tbz        w9, #0, #0x1cbac7c
0x0000000001cbac74: ldr        x8, [x0]
0x0000000001cbac78: ldr        x1, [x8, w1, uxtw]
0x0000000001cbac7c: br         x1
0x0000000001cbac80: add        x8, x1, #0x98
0x0000000001cbac84: cmp        x1, #0
0x0000000001cbac88: csel       x8, xzr, x8, eq
0x0000000001cbac8c: ldp        x3, x9, [x0, #0x18]
0x0000000001cbac90: add        x0, x8, x9, asr #1
0x0000000001cbac94: tbz        w9, #0, #0x1cbaca0
0x0000000001cbac98: ldr        x8, [x0]
0x0000000001cbac9c: ldr        x3, [x8, w3, uxtw]
0x0000000001cbaca0: ldr        w1, [x2]
0x0000000001cbaca4: br         x3
