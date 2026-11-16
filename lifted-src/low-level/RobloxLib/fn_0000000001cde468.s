; instruction-faithful ARM64 fallback for RobloxLib::function_1cde468
0x0000000001cde468: ret        
0x0000000001cde46c: b          #0x47e93a8
0x0000000001cde470: mov        w0, #0
0x0000000001cde474: ret        
0x0000000001cde478: mov        w0, #0
0x0000000001cde47c: ret        
0x0000000001cde480: add        x8, x1, #0xb0
0x0000000001cde484: cmp        x1, #0
0x0000000001cde488: csel       x8, xzr, x8, eq
0x0000000001cde48c: ldp        x1, x9, [x0, #8]
0x0000000001cde490: add        x0, x8, x9, asr #1
0x0000000001cde494: tbz        w9, #0, #0x1cde4a0
0x0000000001cde498: ldr        x8, [x0]
0x0000000001cde49c: ldr        x1, [x8, w1, uxtw]
0x0000000001cde4a0: br         x1
0x0000000001cde4a4: add        x8, x1, #0xb0
0x0000000001cde4a8: cmp        x1, #0
0x0000000001cde4ac: csel       x8, xzr, x8, eq
0x0000000001cde4b0: ldp        x1, x9, [x0, #0x18]
0x0000000001cde4b4: add        x0, x8, x9, asr #1
0x0000000001cde4b8: tbz        w9, #0, #0x1cde4c4
0x0000000001cde4bc: ldr        x8, [x0]
0x0000000001cde4c0: ldr        x1, [x8, w1, uxtw]
0x0000000001cde4c4: ldr        d0, [x2]
0x0000000001cde4c8: br         x1
