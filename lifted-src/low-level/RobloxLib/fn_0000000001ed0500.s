; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0500
0x0000000001ed0500: ret        
0x0000000001ed0504: b          #0x47e93a8
0x0000000001ed0508: mov        w0, #0
0x0000000001ed050c: ret        
0x0000000001ed0510: mov        w0, #0
0x0000000001ed0514: ret        
0x0000000001ed0518: add        x8, x1, #0xa8
0x0000000001ed051c: cmp        x1, #0
0x0000000001ed0520: csel       x8, xzr, x8, eq
0x0000000001ed0524: ldp        x1, x9, [x0, #8]
0x0000000001ed0528: add        x0, x8, x9, asr #1
0x0000000001ed052c: tbz        w9, #0, #0x1ed0538
0x0000000001ed0530: ldr        x8, [x0]
0x0000000001ed0534: ldr        x1, [x8, w1, uxtw]
0x0000000001ed0538: br         x1
0x0000000001ed053c: add        x8, x1, #0xa8
0x0000000001ed0540: cmp        x1, #0
0x0000000001ed0544: csel       x8, xzr, x8, eq
0x0000000001ed0548: ldp        x3, x9, [x0, #0x18]
0x0000000001ed054c: add        x0, x8, x9, asr #1
0x0000000001ed0550: tbz        w9, #0, #0x1ed055c
0x0000000001ed0554: ldr        x8, [x0]
0x0000000001ed0558: ldr        x3, [x8, w3, uxtw]
0x0000000001ed055c: ldrb       w1, [x2]
0x0000000001ed0560: br         x3
