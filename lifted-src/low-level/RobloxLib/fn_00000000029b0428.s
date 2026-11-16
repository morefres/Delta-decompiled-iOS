; instruction-faithful ARM64 fallback for RobloxLib::function_29b0428
0x00000000029b0428: stp        x22, x21, [sp, #-0x30]!
0x00000000029b042c: stp        x20, x19, [sp, #0x10]
0x00000000029b0430: stp        x29, x30, [sp, #0x20]
0x00000000029b0434: add        x29, sp, #0x20
0x00000000029b0438: mov        x20, x2
0x00000000029b043c: mov        x19, x0
0x00000000029b0440: add        x8, x1, #0xb8
0x00000000029b0444: cmp        x1, #0
0x00000000029b0448: csel       x9, xzr, x8, eq
0x00000000029b044c: ldp        x8, x10, [x0, #8]
0x00000000029b0450: add        x0, x9, x10, asr #1
0x00000000029b0454: tbz        w10, #0, #0x29b0460
0x00000000029b0458: ldr        x9, [x0]
0x00000000029b045c: ldr        x8, [x9, w8, uxtw]
0x00000000029b0460: blr        x8
0x00000000029b0464: mov        x21, x0
0x00000000029b0468: add        x8, x20, #0xb8
0x00000000029b046c: cmp        x20, #0
0x00000000029b0470: csel       x9, xzr, x8, eq
0x00000000029b0474: ldp        x8, x10, [x19, #8]
0x00000000029b0478: add        x0, x9, x10, asr #1
0x00000000029b047c: tbz        w10, #0, #0x29b0488
0x00000000029b0480: ldr        x9, [x0]
0x00000000029b0484: ldr        x8, [x9, w8, uxtw]
0x00000000029b0488: blr        x8
0x00000000029b048c: cmp        w21, w0
0x00000000029b0490: cset       w0, eq
0x00000000029b0494: ldp        x29, x30, [sp, #0x20]
0x00000000029b0498: ldp        x20, x19, [sp, #0x10]
0x00000000029b049c: ldp        x22, x21, [sp], #0x30
0x00000000029b04a0: ret        
