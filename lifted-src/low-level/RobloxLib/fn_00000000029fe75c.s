; instruction-faithful ARM64 fallback for RobloxLib::function_29fe75c
0x00000000029fe75c: ret        
0x00000000029fe760: b          #0x47e93a8
0x00000000029fe764: add        x8, x1, #0xa48
0x00000000029fe768: cmp        x1, #0
0x00000000029fe76c: csel       x8, xzr, x8, eq
0x00000000029fe770: ldp        x1, x9, [x0, #8]
0x00000000029fe774: add        x0, x8, x9, asr #1
0x00000000029fe778: tbz        w9, #0, #0x29fe784
0x00000000029fe77c: ldr        x8, [x0]
0x00000000029fe780: ldr        x1, [x8, w1, uxtw]
0x00000000029fe784: br         x1
0x00000000029fe788: ldr        x2, [x0, #0x18]
0x00000000029fe78c: mov        x0, x1
0x00000000029fe790: br         x2
0x00000000029fe794: ldr        x3, [x0, #0x20]
0x00000000029fe798: ldp        s0, s1, [x2]
0x00000000029fe79c: ldp        s2, s3, [x2, #8]
0x00000000029fe7a0: mov        x0, x1
0x00000000029fe7a4: br         x3
