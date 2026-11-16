; instruction-faithful ARM64 fallback for RobloxLib::function_29f5888
0x00000000029f5888: ret        
0x00000000029f588c: b          #0x47e93a8
0x00000000029f5890: mov        w0, #0
0x00000000029f5894: ret        
0x00000000029f5898: mov        w0, #0
0x00000000029f589c: ret        
0x00000000029f58a0: add        x8, x1, #0xcd0
0x00000000029f58a4: cmp        x1, #0
0x00000000029f58a8: csel       x8, xzr, x8, eq
0x00000000029f58ac: ldp        x1, x9, [x0, #8]
0x00000000029f58b0: add        x0, x8, x9, asr #1
0x00000000029f58b4: tbz        w9, #0, #0x29f58c0
0x00000000029f58b8: ldr        x8, [x0]
0x00000000029f58bc: ldr        x1, [x8, w1, uxtw]
0x00000000029f58c0: br         x1
0x00000000029f58c4: add        x8, x1, #0xcd0
0x00000000029f58c8: cmp        x1, #0
0x00000000029f58cc: csel       x8, xzr, x8, eq
0x00000000029f58d0: ldp        x3, x9, [x0, #0x18]
0x00000000029f58d4: add        x0, x8, x9, asr #1
0x00000000029f58d8: tbz        w9, #0, #0x29f58e4
0x00000000029f58dc: ldr        x8, [x0]
0x00000000029f58e0: ldr        x3, [x8, w3, uxtw]
0x00000000029f58e4: ldr        w1, [x2]
0x00000000029f58e8: br         x3
