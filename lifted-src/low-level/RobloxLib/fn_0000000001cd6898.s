; instruction-faithful ARM64 fallback for RobloxLib::function_1cd6898
0x0000000001cd6898: ret        
0x0000000001cd689c: b          #0x47e93a8
0x0000000001cd68a0: mov        w0, #1
0x0000000001cd68a4: ret        
0x0000000001cd68a8: mov        w0, #0
0x0000000001cd68ac: ret        
0x0000000001cd68b0: add        x8, x1, #0x98
0x0000000001cd68b4: cmp        x1, #0
0x0000000001cd68b8: csel       x8, xzr, x8, eq
0x0000000001cd68bc: ldp        x1, x9, [x0, #8]
0x0000000001cd68c0: add        x0, x8, x9, asr #1
0x0000000001cd68c4: tbz        w9, #0, #0x1cd68d0
0x0000000001cd68c8: ldr        x8, [x0]
0x0000000001cd68cc: ldr        x1, [x8, w1, uxtw]
0x0000000001cd68d0: br         x1
