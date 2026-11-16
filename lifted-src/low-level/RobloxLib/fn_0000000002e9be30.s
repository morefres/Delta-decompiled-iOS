; instruction-faithful ARM64 fallback for RobloxLib::function_2e9be30
0x0000000002e9be30: ret        
0x0000000002e9be34: b          #0x47e93a8
0x0000000002e9be38: mov        w0, #1
0x0000000002e9be3c: ret        
0x0000000002e9be40: mov        w0, #0
0x0000000002e9be44: ret        
0x0000000002e9be48: add        x8, x1, #0x118
0x0000000002e9be4c: cmp        x1, #0
0x0000000002e9be50: csel       x8, xzr, x8, eq
0x0000000002e9be54: ldp        x1, x9, [x0, #8]
0x0000000002e9be58: add        x0, x8, x9, asr #1
0x0000000002e9be5c: tbz        w9, #0, #0x2e9be68
0x0000000002e9be60: ldr        x8, [x0]
0x0000000002e9be64: ldr        x1, [x8, w1, uxtw]
0x0000000002e9be68: br         x1
