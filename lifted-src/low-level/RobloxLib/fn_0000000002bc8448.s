; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8448
0x0000000002bc8448: sub        sp, sp, #0x30
0x0000000002bc844c: stp        x20, x19, [sp, #0x10]
0x0000000002bc8450: stp        x29, x30, [sp, #0x20]
0x0000000002bc8454: add        x29, sp, #0x20
0x0000000002bc8458: mov        x19, x0
0x0000000002bc845c: adrp       x8, #0x5ed0000
0x0000000002bc8460: add        x8, x8, #0x2d8
0x0000000002bc8464: stp        x8, xzr, [x0]
0x0000000002bc8468: stp        xzr, x1, [x0, #0x10]
0x0000000002bc846c: str        x1, [sp, #8]
0x0000000002bc8470: add        x0, sp, #8
0x0000000002bc8474: add        x1, x19, #0x20
0x0000000002bc8478: bl         #0x2bc84a4
0x0000000002bc847c: mov        x0, x19
0x0000000002bc8480: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8484: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8488: add        sp, sp, #0x30
0x0000000002bc848c: ret        
0x0000000002bc8490: mov        x20, x0
0x0000000002bc8494: mov        x0, x19
0x0000000002bc8498: bl         #0x4b980a4
0x0000000002bc849c: mov        x0, x20
0x0000000002bc84a0: bl         #0x4b97984
