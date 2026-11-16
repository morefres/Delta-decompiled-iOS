; instruction-faithful ARM64 fallback for RobloxLib::function_1babe7c
0x0000000001babe7c: ret        
0x0000000001babe80: b          #0x47e93a8
0x0000000001babe84: mov        w0, #0
0x0000000001babe88: ret        
0x0000000001babe8c: mov        w0, #0
0x0000000001babe90: ret        
0x0000000001babe94: add        x9, x1, #0xc0
0x0000000001babe98: cmp        x1, #0
0x0000000001babe9c: csel       x9, xzr, x9, eq
0x0000000001babea0: ldp        x1, x10, [x0, #8]
0x0000000001babea4: add        x0, x9, x10, asr #1
0x0000000001babea8: tbz        w10, #0, #0x1babeb4
0x0000000001babeac: ldr        x9, [x0]
0x0000000001babeb0: ldr        x1, [x9, w1, uxtw]
0x0000000001babeb4: br         x1
