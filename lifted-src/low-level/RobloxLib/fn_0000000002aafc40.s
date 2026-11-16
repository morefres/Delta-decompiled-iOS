; instruction-faithful ARM64 fallback for RobloxLib::function_2aafc40
0x0000000002aafc40: ret        
0x0000000002aafc44: b          #0x47e93a8
0x0000000002aafc48: mov        w0, #0
0x0000000002aafc4c: ret        
0x0000000002aafc50: mov        w0, #0
0x0000000002aafc54: ret        
0x0000000002aafc58: add        x8, x1, #0x130
0x0000000002aafc5c: cmp        x1, #0
0x0000000002aafc60: csel       x8, xzr, x8, eq
0x0000000002aafc64: ldp        x1, x9, [x0, #8]
0x0000000002aafc68: add        x0, x8, x9, asr #1
0x0000000002aafc6c: tbz        w9, #0, #0x2aafc78
0x0000000002aafc70: ldr        x8, [x0]
0x0000000002aafc74: ldr        x1, [x8, w1, uxtw]
0x0000000002aafc78: br         x1
0x0000000002aafc7c: add        x8, x1, #0x130
0x0000000002aafc80: cmp        x1, #0
0x0000000002aafc84: csel       x8, xzr, x8, eq
0x0000000002aafc88: ldp        x3, x9, [x0, #0x18]
0x0000000002aafc8c: add        x0, x8, x9, asr #1
0x0000000002aafc90: tbz        w9, #0, #0x2aafc9c
0x0000000002aafc94: ldr        x8, [x0]
0x0000000002aafc98: ldr        x3, [x8, w3, uxtw]
0x0000000002aafc9c: ldrb       w1, [x2]
0x0000000002aafca0: br         x3
