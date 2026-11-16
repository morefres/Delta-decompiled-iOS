; instruction-faithful ARM64 fallback for RobloxLib::function_21ed434
0x00000000021ed434: stp        x22, x21, [sp, #-0x30]!
0x00000000021ed438: stp        x20, x19, [sp, #0x10]
0x00000000021ed43c: stp        x29, x30, [sp, #0x20]
0x00000000021ed440: add        x29, sp, #0x20
0x00000000021ed444: mov        x21, x2
0x00000000021ed448: mov        x22, x1
0x00000000021ed44c: mov        x19, x8
0x00000000021ed450: mov        w0, #0x9f0
0x00000000021ed454: bl         #0x47e9370
0x00000000021ed458: mov        x20, x0
0x00000000021ed45c: mov        x1, x22
0x00000000021ed460: mov        x2, x21
0x00000000021ed464: bl         #0x21ed494
0x00000000021ed468: add        x8, x20, #0x18
0x00000000021ed46c: stp        x8, x20, [x19]
0x00000000021ed470: ldp        x29, x30, [sp, #0x20]
0x00000000021ed474: ldp        x20, x19, [sp, #0x10]
0x00000000021ed478: ldp        x22, x21, [sp], #0x30
0x00000000021ed47c: ret        
0x00000000021ed480: mov        x19, x0
0x00000000021ed484: mov        x0, x20
0x00000000021ed488: bl         #0x47e93a8
0x00000000021ed48c: mov        x0, x19
0x00000000021ed490: bl         #0x4b97984
