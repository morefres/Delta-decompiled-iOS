; instruction-faithful ARM64 fallback for RobloxLib::function_29fe348
0x00000000029fe348: ret        
0x00000000029fe34c: b          #0x47e93a8
0x00000000029fe350: add        x8, x1, #0xa48
0x00000000029fe354: cmp        x1, #0
0x00000000029fe358: csel       x8, xzr, x8, eq
0x00000000029fe35c: ldp        x1, x9, [x0, #8]
0x00000000029fe360: add        x0, x8, x9, asr #1
0x00000000029fe364: tbz        w9, #0, #0x29fe370
0x00000000029fe368: ldr        x8, [x0]
0x00000000029fe36c: ldr        x1, [x8, w1, uxtw]
0x00000000029fe370: br         x1
0x00000000029fe374: ldr        x2, [x0, #0x18]
0x00000000029fe378: mov        x0, x1
0x00000000029fe37c: br         x2
0x00000000029fe380: mov        x8, x1
0x00000000029fe384: ldr        x3, [x0, #0x20]
0x00000000029fe388: ldr        w1, [x2]
0x00000000029fe38c: mov        x0, x8
0x00000000029fe390: br         x3
