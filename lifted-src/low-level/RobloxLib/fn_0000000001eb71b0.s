; instruction-faithful ARM64 fallback for RobloxLib::function_1eb71b0
0x0000000001eb71b0: ret        
0x0000000001eb71b4: b          #0x47e93a8
0x0000000001eb71b8: mov        w0, #0
0x0000000001eb71bc: ret        
0x0000000001eb71c0: mov        w0, #0
0x0000000001eb71c4: ret        
0x0000000001eb71c8: add        x9, x1, #0xa8
0x0000000001eb71cc: cmp        x1, #0
0x0000000001eb71d0: csel       x9, xzr, x9, eq
0x0000000001eb71d4: ldp        x1, x10, [x0, #8]
0x0000000001eb71d8: add        x0, x9, x10, asr #1
0x0000000001eb71dc: tbz        w10, #0, #0x1eb71e8
0x0000000001eb71e0: ldr        x9, [x0]
0x0000000001eb71e4: ldr        x1, [x9, w1, uxtw]
0x0000000001eb71e8: br         x1
