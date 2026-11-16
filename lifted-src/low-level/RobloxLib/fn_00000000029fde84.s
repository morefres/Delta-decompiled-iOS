; instruction-faithful ARM64 fallback for RobloxLib::function_29fde84
0x00000000029fde84: ret        
0x00000000029fde88: b          #0x47e93a8
0x00000000029fde8c: mov        w0, #0
0x00000000029fde90: ret        
0x00000000029fde94: mov        w0, #0
0x00000000029fde98: ret        
0x00000000029fde9c: add        x8, x1, #0xa48
0x00000000029fdea0: cmp        x1, #0
0x00000000029fdea4: csel       x8, xzr, x8, eq
0x00000000029fdea8: ldp        x1, x9, [x0, #8]
0x00000000029fdeac: add        x0, x8, x9, asr #1
0x00000000029fdeb0: tbz        w9, #0, #0x29fdebc
0x00000000029fdeb4: ldr        x8, [x0]
0x00000000029fdeb8: ldr        x1, [x8, w1, uxtw]
0x00000000029fdebc: br         x1
0x00000000029fdec0: add        x8, x1, #0xa48
0x00000000029fdec4: cmp        x1, #0
0x00000000029fdec8: csel       x8, xzr, x8, eq
0x00000000029fdecc: ldp        x3, x9, [x0, #0x18]
0x00000000029fded0: add        x0, x8, x9, asr #1
0x00000000029fded4: tbz        w9, #0, #0x29fdee0
0x00000000029fded8: ldr        x8, [x0]
0x00000000029fdedc: ldr        x3, [x8, w3, uxtw]
0x00000000029fdee0: ldr        w1, [x2]
0x00000000029fdee4: br         x3
