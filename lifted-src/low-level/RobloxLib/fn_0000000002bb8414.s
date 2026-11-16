; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8414
0x0000000002bb8414: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb8418: stp        x20, x19, [sp, #0x10]
0x0000000002bb841c: stp        x29, x30, [sp, #0x20]
0x0000000002bb8420: add        x29, sp, #0x20
0x0000000002bb8424: mov        x21, x2
0x0000000002bb8428: mov        x22, x1
0x0000000002bb842c: mov        x19, x8
0x0000000002bb8430: mov        w0, #0x110
0x0000000002bb8434: bl         #0x47e9370
0x0000000002bb8438: mov        x20, x0
0x0000000002bb843c: mov        x1, x22
0x0000000002bb8440: mov        x2, x21
0x0000000002bb8444: bl         #0x2bb847c
0x0000000002bb8448: add        x2, x20, #0x18
0x0000000002bb844c: stp        x2, x20, [x19]
0x0000000002bb8450: add        x1, x20, #0x20
0x0000000002bb8454: mov        x0, x19
0x0000000002bb8458: ldp        x29, x30, [sp, #0x20]
0x0000000002bb845c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8460: ldp        x22, x21, [sp], #0x30
0x0000000002bb8464: b          #0x2136c
0x0000000002bb8468: mov        x19, x0
0x0000000002bb846c: mov        x0, x20
0x0000000002bb8470: bl         #0x47e93a8
0x0000000002bb8474: mov        x0, x19
0x0000000002bb8478: bl         #0x4b97984
