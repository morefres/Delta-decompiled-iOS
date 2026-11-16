; instruction-faithful ARM64 fallback for RobloxLib::function_1eb77bc
0x0000000001eb77bc: ret        
0x0000000001eb77c0: b          #0x47e93a8
0x0000000001eb77c4: mov        w0, #1
0x0000000001eb77c8: ret        
0x0000000001eb77cc: mov        w0, #0
0x0000000001eb77d0: ret        
0x0000000001eb77d4: add        x8, x1, #0xa8
0x0000000001eb77d8: cmp        x1, #0
0x0000000001eb77dc: csel       x8, xzr, x8, eq
0x0000000001eb77e0: ldp        x1, x9, [x0, #8]
0x0000000001eb77e4: add        x0, x8, x9, asr #1
0x0000000001eb77e8: tbz        w9, #0, #0x1eb77f4
0x0000000001eb77ec: ldr        x8, [x0]
0x0000000001eb77f0: ldr        x1, [x8, w1, uxtw]
0x0000000001eb77f4: br         x1
