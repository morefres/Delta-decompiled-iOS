; instruction-faithful ARM64 fallback for RobloxLib::function_29fdb64
0x00000000029fdb64: ret        
0x00000000029fdb68: b          #0x47e93a8
0x00000000029fdb6c: mov        w0, #1
0x00000000029fdb70: ret        
0x00000000029fdb74: mov        w0, #0
0x00000000029fdb78: ret        
0x00000000029fdb7c: add        x8, x1, #0xa48
0x00000000029fdb80: cmp        x1, #0
0x00000000029fdb84: csel       x8, xzr, x8, eq
0x00000000029fdb88: ldp        x1, x9, [x0, #8]
0x00000000029fdb8c: add        x0, x8, x9, asr #1
0x00000000029fdb90: tbz        w9, #0, #0x29fdb9c
0x00000000029fdb94: ldr        x8, [x0]
0x00000000029fdb98: ldr        x1, [x8, w1, uxtw]
0x00000000029fdb9c: br         x1
