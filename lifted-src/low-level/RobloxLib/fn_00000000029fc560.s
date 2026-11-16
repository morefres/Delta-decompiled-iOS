; instruction-faithful ARM64 fallback for RobloxLib::function_29fc560
0x00000000029fc560: ret        
0x00000000029fc564: b          #0x47e93a8
0x00000000029fc568: add        x9, x1, #0xa48
0x00000000029fc56c: cmp        x1, #0
0x00000000029fc570: csel       x9, xzr, x9, eq
0x00000000029fc574: ldp        x1, x10, [x0, #8]
0x00000000029fc578: add        x0, x9, x10, asr #1
0x00000000029fc57c: tbz        w10, #0, #0x29fc588
0x00000000029fc580: ldr        x9, [x0]
0x00000000029fc584: ldr        x1, [x9, w1, uxtw]
0x00000000029fc588: br         x1
0x00000000029fc58c: ldr        x2, [x0, #0x18]
0x00000000029fc590: mov        x0, x1
0x00000000029fc594: br         x2
