; instruction-faithful ARM64 fallback for RobloxLib::function_2eac824
0x0000000002eac824: ret        
0x0000000002eac828: b          #0x47e93a8
0x0000000002eac82c: mov        w0, #0
0x0000000002eac830: ret        
0x0000000002eac834: mov        w0, #0
0x0000000002eac838: ret        
0x0000000002eac83c: add        x8, x1, #0xd8
0x0000000002eac840: cmp        x1, #0
0x0000000002eac844: csel       x8, xzr, x8, eq
0x0000000002eac848: ldp        x1, x9, [x0, #8]
0x0000000002eac84c: add        x0, x8, x9, asr #1
0x0000000002eac850: tbz        w9, #0, #0x2eac85c
0x0000000002eac854: ldr        x8, [x0]
0x0000000002eac858: ldr        x1, [x8, w1, uxtw]
0x0000000002eac85c: br         x1
0x0000000002eac860: add        x8, x1, #0xd8
0x0000000002eac864: cmp        x1, #0
0x0000000002eac868: csel       x8, xzr, x8, eq
0x0000000002eac86c: ldp        x1, x9, [x0, #0x18]
0x0000000002eac870: add        x0, x8, x9, asr #1
0x0000000002eac874: tbz        w9, #0, #0x2eac880
0x0000000002eac878: ldr        x8, [x0]
0x0000000002eac87c: ldr        x1, [x8, w1, uxtw]
0x0000000002eac880: ldr        s0, [x2]
0x0000000002eac884: br         x1
