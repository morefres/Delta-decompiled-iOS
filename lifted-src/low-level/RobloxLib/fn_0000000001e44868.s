; instruction-faithful ARM64 fallback for RobloxLib::function_1e44868
0x0000000001e44868: ret        
0x0000000001e4486c: b          #0x47e93a8
0x0000000001e44870: mov        w0, #1
0x0000000001e44874: ret        
0x0000000001e44878: mov        w0, #0
0x0000000001e4487c: ret        
0x0000000001e44880: add        x9, x1, #0x58
0x0000000001e44884: cmp        x1, #0
0x0000000001e44888: csel       x9, xzr, x9, eq
0x0000000001e4488c: ldp        x1, x10, [x0, #8]
0x0000000001e44890: add        x0, x9, x10, asr #1
0x0000000001e44894: tbz        w10, #0, #0x1e448a0
0x0000000001e44898: ldr        x9, [x0]
0x0000000001e4489c: ldr        x1, [x9, w1, uxtw]
0x0000000001e448a0: br         x1
