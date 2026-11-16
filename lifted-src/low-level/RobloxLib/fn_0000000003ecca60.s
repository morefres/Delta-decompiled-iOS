; instruction-faithful ARM64 fallback for RobloxLib::function_3ecca60
0x0000000003ecca60: ret        
0x0000000003ecca64: b          #0x47e93a8
0x0000000003ecca68: mov        w0, #0
0x0000000003ecca6c: ret        
0x0000000003ecca70: mov        w0, #0
0x0000000003ecca74: ret        
0x0000000003ecca78: add        x8, x1, #0x228
0x0000000003ecca7c: cmp        x1, #0
0x0000000003ecca80: csel       x8, xzr, x8, eq
0x0000000003ecca84: ldp        x1, x9, [x0, #8]
0x0000000003ecca88: add        x0, x8, x9, asr #1
0x0000000003ecca8c: tbz        w9, #0, #0x3ecca98
0x0000000003ecca90: ldr        x8, [x0]
0x0000000003ecca94: ldr        x1, [x8, w1, uxtw]
0x0000000003ecca98: br         x1
0x0000000003ecca9c: add        x8, x1, #0x228
0x0000000003eccaa0: cmp        x1, #0
0x0000000003eccaa4: csel       x8, xzr, x8, eq
0x0000000003eccaa8: ldp        x3, x9, [x0, #0x18]
0x0000000003eccaac: add        x0, x8, x9, asr #1
0x0000000003eccab0: tbz        w9, #0, #0x3eccabc
0x0000000003eccab4: ldr        x8, [x0]
0x0000000003eccab8: ldr        x3, [x8, w3, uxtw]
0x0000000003eccabc: ldr        w1, [x2]
0x0000000003eccac0: br         x3
