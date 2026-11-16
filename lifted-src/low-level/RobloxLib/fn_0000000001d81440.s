; instruction-faithful ARM64 fallback for RobloxLib::function_1d81440
0x0000000001d81440: ret        
0x0000000001d81444: b          #0x47e93a8
0x0000000001d81448: mov        w0, #0
0x0000000001d8144c: ret        
0x0000000001d81450: mov        w0, #0
0x0000000001d81454: ret        
0x0000000001d81458: add        x8, x1, #0xe8
0x0000000001d8145c: cmp        x1, #0
0x0000000001d81460: csel       x8, xzr, x8, eq
0x0000000001d81464: ldp        x1, x9, [x0, #8]
0x0000000001d81468: add        x0, x8, x9, asr #1
0x0000000001d8146c: tbz        w9, #0, #0x1d81478
0x0000000001d81470: ldr        x8, [x0]
0x0000000001d81474: ldr        x1, [x8, w1, uxtw]
0x0000000001d81478: br         x1
0x0000000001d8147c: add        x8, x1, #0xe8
0x0000000001d81480: cmp        x1, #0
0x0000000001d81484: csel       x8, xzr, x8, eq
0x0000000001d81488: ldp        x1, x9, [x0, #0x18]
0x0000000001d8148c: add        x0, x8, x9, asr #1
0x0000000001d81490: tbz        w9, #0, #0x1d8149c
0x0000000001d81494: ldr        x8, [x0]
0x0000000001d81498: ldr        x1, [x8, w1, uxtw]
0x0000000001d8149c: ldp        s0, s1, [x2]
0x0000000001d814a0: ldr        s2, [x2, #8]
0x0000000001d814a4: br         x1
