; instruction-faithful ARM64 fallback for RobloxLib::function_324d810
0x000000000324d810: ret        
0x000000000324d814: b          #0x47e93a8
0x000000000324d818: mov        w0, #0
0x000000000324d81c: ret        
0x000000000324d820: mov        w0, #0
0x000000000324d824: ret        
0x000000000324d828: add        x8, x1, #0x98
0x000000000324d82c: cmp        x1, #0
0x000000000324d830: csel       x8, xzr, x8, eq
0x000000000324d834: ldp        x1, x9, [x0, #8]
0x000000000324d838: add        x0, x8, x9, asr #1
0x000000000324d83c: tbz        w9, #0, #0x324d848
0x000000000324d840: ldr        x8, [x0]
0x000000000324d844: ldr        x1, [x8, w1, uxtw]
0x000000000324d848: br         x1
0x000000000324d84c: add        x8, x1, #0x98
0x000000000324d850: cmp        x1, #0
0x000000000324d854: csel       x8, xzr, x8, eq
0x000000000324d858: ldp        x3, x9, [x0, #0x18]
0x000000000324d85c: add        x0, x8, x9, asr #1
0x000000000324d860: tbz        w9, #0, #0x324d86c
0x000000000324d864: ldr        x8, [x0]
0x000000000324d868: ldr        x3, [x8, w3, uxtw]
0x000000000324d86c: ldrb       w1, [x2]
0x000000000324d870: br         x3
