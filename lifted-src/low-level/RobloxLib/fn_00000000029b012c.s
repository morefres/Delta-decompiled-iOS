; instruction-faithful ARM64 fallback for RobloxLib::function_29b012c
0x00000000029b012c: ret        
0x00000000029b0130: b          #0x47e93a8
0x00000000029b0134: mov        w0, #0
0x00000000029b0138: ret        
0x00000000029b013c: mov        w0, #0
0x00000000029b0140: ret        
0x00000000029b0144: add        x8, x1, #0xb8
0x00000000029b0148: cmp        x1, #0
0x00000000029b014c: csel       x8, xzr, x8, eq
0x00000000029b0150: ldp        x1, x9, [x0, #8]
0x00000000029b0154: add        x0, x8, x9, asr #1
0x00000000029b0158: tbz        w9, #0, #0x29b0164
0x00000000029b015c: ldr        x8, [x0]
0x00000000029b0160: ldr        x1, [x8, w1, uxtw]
0x00000000029b0164: br         x1
0x00000000029b0168: add        x8, x1, #0xb8
0x00000000029b016c: cmp        x1, #0
0x00000000029b0170: csel       x8, xzr, x8, eq
0x00000000029b0174: ldp        x3, x9, [x0, #0x18]
0x00000000029b0178: add        x0, x8, x9, asr #1
0x00000000029b017c: tbz        w9, #0, #0x29b0188
0x00000000029b0180: ldr        x8, [x0]
0x00000000029b0184: ldr        x3, [x8, w3, uxtw]
0x00000000029b0188: ldrb       w1, [x2]
0x00000000029b018c: br         x3
