; instruction-faithful ARM64 fallback for RobloxLib::function_1c1597c
0x0000000001c1597c: ret        
0x0000000001c15980: b          #0x47e93a8
0x0000000001c15984: mov        w0, #0
0x0000000001c15988: ret        
0x0000000001c1598c: mov        w0, #0
0x0000000001c15990: ret        
0x0000000001c15994: add        x8, x1, #0xa8
0x0000000001c15998: cmp        x1, #0
0x0000000001c1599c: csel       x8, xzr, x8, eq
0x0000000001c159a0: ldp        x1, x9, [x0, #8]
0x0000000001c159a4: add        x0, x8, x9, asr #1
0x0000000001c159a8: tbz        w9, #0, #0x1c159b4
0x0000000001c159ac: ldr        x8, [x0]
0x0000000001c159b0: ldr        x1, [x8, w1, uxtw]
0x0000000001c159b4: br         x1
0x0000000001c159b8: add        x8, x1, #0xa8
0x0000000001c159bc: cmp        x1, #0
0x0000000001c159c0: csel       x8, xzr, x8, eq
0x0000000001c159c4: ldp        x3, x9, [x0, #0x18]
0x0000000001c159c8: add        x0, x8, x9, asr #1
0x0000000001c159cc: tbz        w9, #0, #0x1c159d8
0x0000000001c159d0: ldr        x8, [x0]
0x0000000001c159d4: ldr        x3, [x8, w3, uxtw]
0x0000000001c159d8: ldrb       w1, [x2]
0x0000000001c159dc: br         x3
