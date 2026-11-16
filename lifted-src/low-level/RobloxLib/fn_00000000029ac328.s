; instruction-faithful ARM64 fallback for RobloxLib::function_29ac328
0x00000000029ac328: ret        
0x00000000029ac32c: b          #0x47e93a8
0x00000000029ac330: mov        w0, #0
0x00000000029ac334: ret        
0x00000000029ac338: mov        w0, #0
0x00000000029ac33c: ret        
0x00000000029ac340: add        x8, x1, #0xb8
0x00000000029ac344: cmp        x1, #0
0x00000000029ac348: csel       x8, xzr, x8, eq
0x00000000029ac34c: ldp        x1, x9, [x0, #8]
0x00000000029ac350: add        x0, x8, x9, asr #1
0x00000000029ac354: tbz        w9, #0, #0x29ac360
0x00000000029ac358: ldr        x8, [x0]
0x00000000029ac35c: ldr        x1, [x8, w1, uxtw]
0x00000000029ac360: br         x1
0x00000000029ac364: add        x8, x1, #0xb8
0x00000000029ac368: cmp        x1, #0
0x00000000029ac36c: csel       x8, xzr, x8, eq
0x00000000029ac370: ldp        x3, x9, [x0, #0x18]
0x00000000029ac374: add        x0, x8, x9, asr #1
0x00000000029ac378: tbz        w9, #0, #0x29ac384
0x00000000029ac37c: ldr        x8, [x0]
0x00000000029ac380: ldr        x3, [x8, w3, uxtw]
0x00000000029ac384: ldr        x1, [x2]
0x00000000029ac388: br         x3
