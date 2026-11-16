; instruction-faithful ARM64 fallback for RobloxLib::function_29fea20
0x00000000029fea20: ret        
0x00000000029fea24: b          #0x47e93a8
0x00000000029fea28: mov        w0, #0
0x00000000029fea2c: ret        
0x00000000029fea30: mov        w0, #0
0x00000000029fea34: ret        
0x00000000029fea38: add        x8, x1, #0xa48
0x00000000029fea3c: cmp        x1, #0
0x00000000029fea40: csel       x8, xzr, x8, eq
0x00000000029fea44: ldp        x1, x9, [x0, #8]
0x00000000029fea48: add        x0, x8, x9, asr #1
0x00000000029fea4c: tbz        w9, #0, #0x29fea58
0x00000000029fea50: ldr        x8, [x0]
0x00000000029fea54: ldr        x1, [x8, w1, uxtw]
0x00000000029fea58: br         x1
0x00000000029fea5c: add        x8, x1, #0xa48
0x00000000029fea60: cmp        x1, #0
0x00000000029fea64: csel       x8, xzr, x8, eq
0x00000000029fea68: ldp        x3, x9, [x0, #0x18]
0x00000000029fea6c: add        x0, x8, x9, asr #1
0x00000000029fea70: tbz        w9, #0, #0x29fea7c
0x00000000029fea74: ldr        x8, [x0]
0x00000000029fea78: ldr        x3, [x8, w3, uxtw]
0x00000000029fea7c: ldp        x1, x2, [x2]
0x00000000029fea80: br         x3
