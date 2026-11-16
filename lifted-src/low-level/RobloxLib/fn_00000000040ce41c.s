; instruction-faithful ARM64 fallback for RobloxLib::function_40ce41c
0x00000000040ce41c: sub        sp, sp, #0x30
0x00000000040ce420: stp        x20, x19, [sp, #0x10]
0x00000000040ce424: stp        x29, x30, [sp, #0x20]
0x00000000040ce428: add        x29, sp, #0x20
0x00000000040ce42c: mov        x19, x0
0x00000000040ce430: str        x0, [sp, #8]
0x00000000040ce434: bl         #0x4b980b0
0x00000000040ce438: ldr        x1, [x19]
0x00000000040ce43c: str        xzr, [x19]
0x00000000040ce440: ldr        x0, [x0]
0x00000000040ce444: bl         #0x4b99520
0x00000000040ce448: ldr        x8, [sp, #8]
0x00000000040ce44c: ldp        w1, w2, [x8, #0x2c]
0x00000000040ce450: add        x0, x8, #8
0x00000000040ce454: bl         #0x40ce134
0x00000000040ce458: add        x0, sp, #8
0x00000000040ce45c: bl         #0x49f9b0
0x00000000040ce460: mov        x0, #0
0x00000000040ce464: ldp        x29, x30, [sp, #0x20]
0x00000000040ce468: ldp        x20, x19, [sp, #0x10]
0x00000000040ce46c: add        sp, sp, #0x30
0x00000000040ce470: ret        
0x00000000040ce474: mov        x19, x0
0x00000000040ce478: add        x0, sp, #8
0x00000000040ce47c: bl         #0x49f9b0
0x00000000040ce480: mov        x0, x19
0x00000000040ce484: bl         #0x4b97984
