; instruction-faithful ARM64 fallback for RobloxLib::function_2ac631c
0x0000000002ac631c: ret        
0x0000000002ac6320: b          #0x47e93a8
0x0000000002ac6324: add        x8, x1, #0xa0
0x0000000002ac6328: cmp        x1, #0
0x0000000002ac632c: csel       x8, xzr, x8, eq
0x0000000002ac6330: ldp        x1, x9, [x0, #8]
0x0000000002ac6334: add        x0, x8, x9, asr #1
0x0000000002ac6338: tbz        w9, #0, #0x2ac6344
0x0000000002ac633c: ldr        x8, [x0]
0x0000000002ac6340: ldr        x1, [x8, w1, uxtw]
0x0000000002ac6344: br         x1
0x0000000002ac6348: ldr        x2, [x0, #0x18]
0x0000000002ac634c: mov        x0, x1
0x0000000002ac6350: br         x2
0x0000000002ac6354: mov        x8, x1
0x0000000002ac6358: ldr        x3, [x0, #0x20]
0x0000000002ac635c: ldr        w1, [x2]
0x0000000002ac6360: mov        x0, x8
0x0000000002ac6364: br         x3
