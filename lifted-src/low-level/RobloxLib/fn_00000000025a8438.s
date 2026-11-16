; instruction-faithful ARM64 fallback for RobloxLib::function_25a8438
0x00000000025a8438: sub        sp, sp, #0x40
0x00000000025a843c: stp        x20, x19, [sp, #0x20]
0x00000000025a8440: stp        x29, x30, [sp, #0x30]
0x00000000025a8444: add        x29, sp, #0x30
0x00000000025a8448: mov        x3, x1
0x00000000025a844c: mov        x19, x0
0x00000000025a8450: str        xzr, [sp, #0x18]
0x00000000025a8454: adrp       x4, #0x5e5e000
0x00000000025a8458: add        x4, x4, #0x890
0x00000000025a845c: adrp       x5, #0x25a8000
0x00000000025a8460: add        x5, x5, #0x768
0x00000000025a8464: mov        x0, sp
0x00000000025a8468: mov        w1, #0x48
0x00000000025a846c: mov        w2, #8
0x00000000025a8470: bl         #0x190f4
0x00000000025a8474: mov        x1, sp
0x00000000025a8478: mov        x0, x19
0x00000000025a847c: bl         #0x192f4
0x00000000025a8480: mov        x0, sp
0x00000000025a8484: bl         #0x18c70
0x00000000025a8488: mov        x0, x19
0x00000000025a848c: ldp        x29, x30, [sp, #0x30]
0x00000000025a8490: ldp        x20, x19, [sp, #0x20]
0x00000000025a8494: add        sp, sp, #0x40
0x00000000025a8498: ret        
