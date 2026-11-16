; instruction-faithful ARM64 fallback for RobloxLib::function_2abd330
0x0000000002abd330: ret        
0x0000000002abd334: b          #0x47e93a8
0x0000000002abd338: add        x8, x1, #0xa0
0x0000000002abd33c: cmp        x1, #0
0x0000000002abd340: csel       x8, xzr, x8, eq
0x0000000002abd344: ldp        x1, x9, [x0, #8]
0x0000000002abd348: add        x0, x8, x9, asr #1
0x0000000002abd34c: tbz        w9, #0, #0x2abd358
0x0000000002abd350: ldr        x8, [x0]
0x0000000002abd354: ldr        x1, [x8, w1, uxtw]
0x0000000002abd358: br         x1
0x0000000002abd35c: ldr        x2, [x0, #0x18]
0x0000000002abd360: mov        x0, x1
0x0000000002abd364: br         x2
0x0000000002abd368: mov        x8, x1
0x0000000002abd36c: ldr        x3, [x0, #0x20]
0x0000000002abd370: ldp        x1, x2, [x2]
0x0000000002abd374: mov        x0, x8
0x0000000002abd378: br         x3
