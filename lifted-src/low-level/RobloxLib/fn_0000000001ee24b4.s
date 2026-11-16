; instruction-faithful ARM64 fallback for RobloxLib::function_1ee24b4
0x0000000001ee24b4: ret        
0x0000000001ee24b8: b          #0x47e93a8
0x0000000001ee24bc: mov        w0, #0
0x0000000001ee24c0: ret        
0x0000000001ee24c4: mov        w0, #0
0x0000000001ee24c8: ret        
0x0000000001ee24cc: add        x9, x1, #0xa8
0x0000000001ee24d0: cmp        x1, #0
0x0000000001ee24d4: csel       x9, xzr, x9, eq
0x0000000001ee24d8: ldp        x1, x10, [x0, #8]
0x0000000001ee24dc: add        x0, x9, x10, asr #1
0x0000000001ee24e0: tbz        w10, #0, #0x1ee24ec
0x0000000001ee24e4: ldr        x9, [x0]
0x0000000001ee24e8: ldr        x1, [x9, w1, uxtw]
0x0000000001ee24ec: br         x1
