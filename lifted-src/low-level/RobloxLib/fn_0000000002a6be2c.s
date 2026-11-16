; instruction-faithful ARM64 fallback for RobloxLib::function_2a6be2c
0x0000000002a6be2c: ret        
0x0000000002a6be30: b          #0x47e93a8
0x0000000002a6be34: mov        w0, #0
0x0000000002a6be38: ret        
0x0000000002a6be3c: mov        w0, #0
0x0000000002a6be40: ret        
0x0000000002a6be44: mov        w8, #0x1060
0x0000000002a6be48: add        x8, x1, x8
0x0000000002a6be4c: cmp        x1, #0
0x0000000002a6be50: csel       x8, xzr, x8, eq
0x0000000002a6be54: ldp        x1, x9, [x0, #8]
0x0000000002a6be58: add        x0, x8, x9, asr #1
0x0000000002a6be5c: tbz        w9, #0, #0x2a6be68
0x0000000002a6be60: ldr        x8, [x0]
0x0000000002a6be64: ldr        x1, [x8, w1, uxtw]
0x0000000002a6be68: br         x1
0x0000000002a6be6c: mov        w8, #0x1060
0x0000000002a6be70: add        x8, x1, x8
0x0000000002a6be74: cmp        x1, #0
0x0000000002a6be78: csel       x8, xzr, x8, eq
0x0000000002a6be7c: ldp        x3, x9, [x0, #0x18]
0x0000000002a6be80: add        x0, x8, x9, asr #1
0x0000000002a6be84: tbz        w9, #0, #0x2a6be90
0x0000000002a6be88: ldr        x8, [x0]
0x0000000002a6be8c: ldr        x3, [x8, w3, uxtw]
0x0000000002a6be90: ldr        w1, [x2]
0x0000000002a6be94: br         x3
