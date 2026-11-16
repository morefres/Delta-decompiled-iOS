; instruction-faithful ARM64 fallback for RobloxLib::function_2abdd68
0x0000000002abdd68: ret        
0x0000000002abdd6c: b          #0x47e93a8
0x0000000002abdd70: mov        w0, #0
0x0000000002abdd74: ret        
0x0000000002abdd78: mov        w0, #0
0x0000000002abdd7c: ret        
0x0000000002abdd80: add        x8, x1, #0xa0
0x0000000002abdd84: cmp        x1, #0
0x0000000002abdd88: csel       x8, xzr, x8, eq
0x0000000002abdd8c: ldp        x1, x9, [x0, #8]
0x0000000002abdd90: add        x0, x8, x9, asr #1
0x0000000002abdd94: tbz        w9, #0, #0x2abdda0
0x0000000002abdd98: ldr        x8, [x0]
0x0000000002abdd9c: ldr        x1, [x8, w1, uxtw]
0x0000000002abdda0: br         x1
0x0000000002abdda4: add        x8, x1, #0xa0
0x0000000002abdda8: cmp        x1, #0
0x0000000002abddac: csel       x8, xzr, x8, eq
0x0000000002abddb0: ldp        x3, x9, [x0, #0x18]
0x0000000002abddb4: add        x0, x8, x9, asr #1
0x0000000002abddb8: tbz        w9, #0, #0x2abddc4
0x0000000002abddbc: ldr        x8, [x0]
0x0000000002abddc0: ldr        x3, [x8, w3, uxtw]
0x0000000002abddc4: ldr        w1, [x2]
0x0000000002abddc8: br         x3
