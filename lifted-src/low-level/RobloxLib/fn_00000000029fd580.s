; instruction-faithful ARM64 fallback for RobloxLib::function_29fd580
0x00000000029fd580: ret        
0x00000000029fd584: b          #0x47e93a8
0x00000000029fd588: add        x8, x1, #0xa48
0x00000000029fd58c: cmp        x1, #0
0x00000000029fd590: csel       x8, xzr, x8, eq
0x00000000029fd594: ldp        x1, x9, [x0, #8]
0x00000000029fd598: add        x0, x8, x9, asr #1
0x00000000029fd59c: tbz        w9, #0, #0x29fd5a8
0x00000000029fd5a0: ldr        x8, [x0]
0x00000000029fd5a4: ldr        x1, [x8, w1, uxtw]
0x00000000029fd5a8: br         x1
0x00000000029fd5ac: ldr        x2, [x0, #0x18]
0x00000000029fd5b0: mov        x0, x1
0x00000000029fd5b4: br         x2
0x00000000029fd5b8: ldr        x3, [x0, #0x20]
0x00000000029fd5bc: ldp        s0, s1, [x2]
0x00000000029fd5c0: mov        x0, x1
0x00000000029fd5c4: br         x3
