; instruction-faithful ARM64 fallback for RobloxLib::function_1d4be64
0x0000000001d4be64: ret        
0x0000000001d4be68: b          #0x47e93a8
0x0000000001d4be6c: mov        w0, #0
0x0000000001d4be70: ret        
0x0000000001d4be74: mov        w0, #0
0x0000000001d4be78: ret        
0x0000000001d4be7c: add        x8, x1, #0x18c
0x0000000001d4be80: cmp        x1, #0
0x0000000001d4be84: csel       x8, xzr, x8, eq
0x0000000001d4be88: ldp        x1, x9, [x0, #8]
0x0000000001d4be8c: add        x0, x8, x9, asr #1
0x0000000001d4be90: tbz        w9, #0, #0x1d4be9c
0x0000000001d4be94: ldr        x8, [x0]
0x0000000001d4be98: ldr        x1, [x8, w1, uxtw]
0x0000000001d4be9c: br         x1
0x0000000001d4bea0: add        x8, x1, #0x18c
0x0000000001d4bea4: cmp        x1, #0
0x0000000001d4bea8: csel       x8, xzr, x8, eq
0x0000000001d4beac: ldp        x3, x9, [x0, #0x18]
0x0000000001d4beb0: add        x0, x8, x9, asr #1
0x0000000001d4beb4: tbz        w9, #0, #0x1d4bec0
0x0000000001d4beb8: ldr        x8, [x0]
0x0000000001d4bebc: ldr        x3, [x8, w3, uxtw]
0x0000000001d4bec0: ldrb       w1, [x2]
0x0000000001d4bec4: br         x3
