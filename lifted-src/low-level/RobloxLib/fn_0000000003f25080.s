; instruction-faithful ARM64 fallback for RobloxLib::function_3f25080
0x0000000003f25080: ret        
0x0000000003f25084: b          #0x47e93a8
0x0000000003f25088: mov        w0, #0
0x0000000003f2508c: ret        
0x0000000003f25090: mov        w0, #0
0x0000000003f25094: ret        
0x0000000003f25098: add        x8, x1, #0xb0
0x0000000003f2509c: cmp        x1, #0
0x0000000003f250a0: csel       x8, xzr, x8, eq
0x0000000003f250a4: ldp        x1, x9, [x0, #8]
0x0000000003f250a8: add        x0, x8, x9, asr #1
0x0000000003f250ac: tbz        w9, #0, #0x3f250b8
0x0000000003f250b0: ldr        x8, [x0]
0x0000000003f250b4: ldr        x1, [x8, w1, uxtw]
0x0000000003f250b8: br         x1
0x0000000003f250bc: add        x8, x1, #0xb0
0x0000000003f250c0: cmp        x1, #0
0x0000000003f250c4: csel       x8, xzr, x8, eq
0x0000000003f250c8: ldp        x3, x9, [x0, #0x18]
0x0000000003f250cc: add        x0, x8, x9, asr #1
0x0000000003f250d0: tbz        w9, #0, #0x3f250dc
0x0000000003f250d4: ldr        x8, [x0]
0x0000000003f250d8: ldr        x3, [x8, w3, uxtw]
0x0000000003f250dc: ldrb       w1, [x2]
0x0000000003f250e0: br         x3
