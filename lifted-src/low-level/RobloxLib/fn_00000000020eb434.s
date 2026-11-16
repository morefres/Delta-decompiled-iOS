; instruction-faithful ARM64 fallback for RobloxLib::function_20eb434
0x00000000020eb434: sub        sp, sp, #0x30
0x00000000020eb438: stp        x20, x19, [sp, #0x10]
0x00000000020eb43c: stp        x29, x30, [sp, #0x20]
0x00000000020eb440: add        x29, sp, #0x20
0x00000000020eb444: mov        x19, x0
0x00000000020eb448: ldr        x0, [x0]
0x00000000020eb44c: ldr        x8, [x19, #8]
0x00000000020eb450: strb       wzr, [sp, #0xe]
0x00000000020eb454: sub        x8, x8, x0
0x00000000020eb458: asr        x2, x8, #3
0x00000000020eb45c: add        x3, sp, #0xf
0x00000000020eb460: add        x4, sp, #0xe
0x00000000020eb464: bl         #0x20eb488
0x00000000020eb468: ldr        x8, [x19]
0x00000000020eb46c: sub        x8, x0, x8
0x00000000020eb470: ldr        x9, [x19, #0x18]
0x00000000020eb474: add        x1, x8, x9
0x00000000020eb478: ldp        x29, x30, [sp, #0x20]
0x00000000020eb47c: ldp        x20, x19, [sp, #0x10]
0x00000000020eb480: add        sp, sp, #0x30
0x00000000020eb484: ret        
