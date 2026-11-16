; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd834
0x0000000001cdd834: ret        
0x0000000001cdd838: b          #0x47e93a8
0x0000000001cdd83c: mov        w0, #0
0x0000000001cdd840: ret        
0x0000000001cdd844: mov        w0, #0
0x0000000001cdd848: ret        
0x0000000001cdd84c: add        x8, x1, #0xb0
0x0000000001cdd850: cmp        x1, #0
0x0000000001cdd854: csel       x8, xzr, x8, eq
0x0000000001cdd858: ldp        x1, x9, [x0, #8]
0x0000000001cdd85c: add        x0, x8, x9, asr #1
0x0000000001cdd860: tbz        w9, #0, #0x1cdd86c
0x0000000001cdd864: ldr        x8, [x0]
0x0000000001cdd868: ldr        x1, [x8, w1, uxtw]
0x0000000001cdd86c: br         x1
0x0000000001cdd870: add        x8, x1, #0xb0
0x0000000001cdd874: cmp        x1, #0
0x0000000001cdd878: csel       x8, xzr, x8, eq
0x0000000001cdd87c: ldp        x3, x9, [x0, #0x18]
0x0000000001cdd880: add        x0, x8, x9, asr #1
0x0000000001cdd884: tbz        w9, #0, #0x1cdd890
0x0000000001cdd888: ldr        x8, [x0]
0x0000000001cdd88c: ldr        x3, [x8, w3, uxtw]
0x0000000001cdd890: ldr        w1, [x2]
0x0000000001cdd894: br         x3
