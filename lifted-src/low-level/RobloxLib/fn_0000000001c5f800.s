; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f800
0x0000000001c5f800: ret        
0x0000000001c5f804: b          #0x47e93a8
0x0000000001c5f808: mov        w0, #0
0x0000000001c5f80c: ret        
0x0000000001c5f810: mov        w0, #0
0x0000000001c5f814: ret        
0x0000000001c5f818: add        x8, x1, #0x98
0x0000000001c5f81c: cmp        x1, #0
0x0000000001c5f820: csel       x8, xzr, x8, eq
0x0000000001c5f824: ldp        x1, x9, [x0, #8]
0x0000000001c5f828: add        x0, x8, x9, asr #1
0x0000000001c5f82c: tbz        w9, #0, #0x1c5f838
0x0000000001c5f830: ldr        x8, [x0]
0x0000000001c5f834: ldr        x1, [x8, w1, uxtw]
0x0000000001c5f838: br         x1
0x0000000001c5f83c: add        x8, x1, #0x98
0x0000000001c5f840: cmp        x1, #0
0x0000000001c5f844: csel       x8, xzr, x8, eq
0x0000000001c5f848: ldp        x3, x9, [x0, #0x18]
0x0000000001c5f84c: add        x0, x8, x9, asr #1
0x0000000001c5f850: tbz        w9, #0, #0x1c5f85c
0x0000000001c5f854: ldr        x8, [x0]
0x0000000001c5f858: ldr        x3, [x8, w3, uxtw]
0x0000000001c5f85c: ldr        w1, [x2]
0x0000000001c5f860: br         x3
