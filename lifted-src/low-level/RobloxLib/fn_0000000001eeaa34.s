; instruction-faithful ARM64 fallback for RobloxLib::function_1eeaa34
0x0000000001eeaa34: ret        
0x0000000001eeaa38: b          #0x47e93a8
0x0000000001eeaa3c: mov        w0, #0
0x0000000001eeaa40: ret        
0x0000000001eeaa44: mov        w0, #0
0x0000000001eeaa48: ret        
0x0000000001eeaa4c: add        x8, x1, #0xa48
0x0000000001eeaa50: cmp        x1, #0
0x0000000001eeaa54: csel       x8, xzr, x8, eq
0x0000000001eeaa58: ldp        x1, x9, [x0, #8]
0x0000000001eeaa5c: add        x0, x8, x9, asr #1
0x0000000001eeaa60: tbz        w9, #0, #0x1eeaa6c
0x0000000001eeaa64: ldr        x8, [x0]
0x0000000001eeaa68: ldr        x1, [x8, w1, uxtw]
0x0000000001eeaa6c: br         x1
0x0000000001eeaa70: add        x8, x1, #0xa48
0x0000000001eeaa74: cmp        x1, #0
0x0000000001eeaa78: csel       x8, xzr, x8, eq
0x0000000001eeaa7c: ldp        x1, x9, [x0, #0x18]
0x0000000001eeaa80: add        x0, x8, x9, asr #1
0x0000000001eeaa84: tbz        w9, #0, #0x1eeaa90
0x0000000001eeaa88: ldr        x8, [x0]
0x0000000001eeaa8c: ldr        x1, [x8, w1, uxtw]
0x0000000001eeaa90: ldp        s0, s1, [x2]
0x0000000001eeaa94: br         x1
