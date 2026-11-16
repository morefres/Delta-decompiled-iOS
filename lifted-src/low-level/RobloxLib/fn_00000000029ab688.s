; instruction-faithful ARM64 fallback for RobloxLib::function_29ab688
0x00000000029ab688: ret        
0x00000000029ab68c: b          #0x47e93a8
0x00000000029ab690: mov        w0, #0
0x00000000029ab694: ret        
0x00000000029ab698: mov        w0, #0
0x00000000029ab69c: ret        
0x00000000029ab6a0: add        x8, x1, #0xb8
0x00000000029ab6a4: cmp        x1, #0
0x00000000029ab6a8: csel       x8, xzr, x8, eq
0x00000000029ab6ac: ldp        x1, x9, [x0, #8]
0x00000000029ab6b0: add        x0, x8, x9, asr #1
0x00000000029ab6b4: tbz        w9, #0, #0x29ab6c0
0x00000000029ab6b8: ldr        x8, [x0]
0x00000000029ab6bc: ldr        x1, [x8, w1, uxtw]
0x00000000029ab6c0: br         x1
0x00000000029ab6c4: add        x8, x1, #0xb8
0x00000000029ab6c8: cmp        x1, #0
0x00000000029ab6cc: csel       x8, xzr, x8, eq
0x00000000029ab6d0: ldp        x3, x9, [x0, #0x18]
0x00000000029ab6d4: add        x0, x8, x9, asr #1
0x00000000029ab6d8: tbz        w9, #0, #0x29ab6e4
0x00000000029ab6dc: ldr        x8, [x0]
0x00000000029ab6e0: ldr        x3, [x8, w3, uxtw]
0x00000000029ab6e4: ldrb       w1, [x2]
0x00000000029ab6e8: br         x3
