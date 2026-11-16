; instruction-faithful ARM64 fallback for RobloxLib::function_29fc30c
0x00000000029fc30c: ret        
0x00000000029fc310: b          #0x47e93a8
0x00000000029fc314: mov        w0, #0
0x00000000029fc318: ret        
0x00000000029fc31c: mov        w0, #0
0x00000000029fc320: ret        
0x00000000029fc324: add        x9, x1, #0xa48
0x00000000029fc328: cmp        x1, #0
0x00000000029fc32c: csel       x9, xzr, x9, eq
0x00000000029fc330: ldp        x1, x10, [x0, #8]
0x00000000029fc334: add        x0, x9, x10, asr #1
0x00000000029fc338: tbz        w10, #0, #0x29fc344
0x00000000029fc33c: ldr        x9, [x0]
0x00000000029fc340: ldr        x1, [x9, w1, uxtw]
0x00000000029fc344: br         x1
