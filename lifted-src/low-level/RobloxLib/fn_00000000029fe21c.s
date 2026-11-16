; instruction-faithful ARM64 fallback for RobloxLib::function_29fe21c
0x00000000029fe21c: ret        
0x00000000029fe220: b          #0x47e93a8
0x00000000029fe224: mov        w0, #0
0x00000000029fe228: ret        
0x00000000029fe22c: mov        w0, #0
0x00000000029fe230: ret        
0x00000000029fe234: add        x8, x1, #0xa48
0x00000000029fe238: cmp        x1, #0
0x00000000029fe23c: csel       x8, xzr, x8, eq
0x00000000029fe240: ldp        x1, x9, [x0, #8]
0x00000000029fe244: add        x0, x8, x9, asr #1
0x00000000029fe248: tbz        w9, #0, #0x29fe254
0x00000000029fe24c: ldr        x8, [x0]
0x00000000029fe250: ldr        x1, [x8, w1, uxtw]
0x00000000029fe254: br         x1
0x00000000029fe258: add        x8, x1, #0xa48
0x00000000029fe25c: cmp        x1, #0
0x00000000029fe260: csel       x8, xzr, x8, eq
0x00000000029fe264: ldp        x3, x9, [x0, #0x18]
0x00000000029fe268: add        x0, x8, x9, asr #1
0x00000000029fe26c: tbz        w9, #0, #0x29fe278
0x00000000029fe270: ldr        x8, [x0]
0x00000000029fe274: ldr        x3, [x8, w3, uxtw]
0x00000000029fe278: ldr        w1, [x2]
0x00000000029fe27c: br         x3
