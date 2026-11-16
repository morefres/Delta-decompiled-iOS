; instruction-faithful ARM64 fallback for RobloxLib::function_1df3368
0x0000000001df3368: ret        
0x0000000001df336c: b          #0x47e93a8
0x0000000001df3370: mov        w0, #0
0x0000000001df3374: ret        
0x0000000001df3378: mov        w0, #0
0x0000000001df337c: ret        
0x0000000001df3380: add        x8, x1, #0x98
0x0000000001df3384: cmp        x1, #0
0x0000000001df3388: csel       x8, xzr, x8, eq
0x0000000001df338c: ldp        x1, x9, [x0, #8]
0x0000000001df3390: add        x0, x8, x9, asr #1
0x0000000001df3394: tbz        w9, #0, #0x1df33a0
0x0000000001df3398: ldr        x8, [x0]
0x0000000001df339c: ldr        x1, [x8, w1, uxtw]
0x0000000001df33a0: br         x1
0x0000000001df33a4: add        x8, x1, #0x98
0x0000000001df33a8: cmp        x1, #0
0x0000000001df33ac: csel       x8, xzr, x8, eq
0x0000000001df33b0: ldp        x3, x9, [x0, #0x18]
0x0000000001df33b4: add        x0, x8, x9, asr #1
0x0000000001df33b8: tbz        w9, #0, #0x1df33c4
0x0000000001df33bc: ldr        x8, [x0]
0x0000000001df33c0: ldr        x3, [x8, w3, uxtw]
0x0000000001df33c4: ldrb       w1, [x2]
0x0000000001df33c8: br         x3
