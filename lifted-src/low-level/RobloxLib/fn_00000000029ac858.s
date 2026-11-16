; instruction-faithful ARM64 fallback for RobloxLib::function_29ac858
0x00000000029ac858: ret        
0x00000000029ac85c: b          #0x47e93a8
0x00000000029ac860: mov        w0, #0
0x00000000029ac864: ret        
0x00000000029ac868: mov        w0, #0
0x00000000029ac86c: ret        
0x00000000029ac870: add        x9, x1, #0xb8
0x00000000029ac874: cmp        x1, #0
0x00000000029ac878: csel       x9, xzr, x9, eq
0x00000000029ac87c: ldp        x1, x10, [x0, #8]
0x00000000029ac880: add        x0, x9, x10, asr #1
0x00000000029ac884: tbz        w10, #0, #0x29ac890
0x00000000029ac888: ldr        x9, [x0]
0x00000000029ac88c: ldr        x1, [x9, w1, uxtw]
0x00000000029ac890: br         x1
