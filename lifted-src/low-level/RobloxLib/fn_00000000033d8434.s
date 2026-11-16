; instruction-faithful ARM64 fallback for RobloxLib::function_33d8434
0x00000000033d8434: sub        sp, sp, #0x50
0x00000000033d8438: stp        x20, x19, [sp, #0x30]
0x00000000033d843c: stp        x29, x30, [sp, #0x40]
0x00000000033d8440: add        x29, sp, #0x40
0x00000000033d8444: mov        x19, x0
0x00000000033d8448: ldr        x1, [x1]
0x00000000033d844c: mov        x2, #0
0x00000000033d8450: bl         #0x2d21e8
0x00000000033d8454: cbz        x0, #0x33d8474
0x00000000033d8458: stp        x0, x19, [sp, #0x18]
0x00000000033d845c: str        w1, [sp, #0x28]
0x00000000033d8460: mov        x8, sp
0x00000000033d8464: add        x1, sp, #0x18
0x00000000033d8468: mov        x0, x19
0x00000000033d846c: bl         #0x33d8484
0x00000000033d8470: mov        w0, #1
0x00000000033d8474: ldp        x29, x30, [sp, #0x40]
0x00000000033d8478: ldp        x20, x19, [sp, #0x30]
0x00000000033d847c: add        sp, sp, #0x50
0x00000000033d8480: ret        
