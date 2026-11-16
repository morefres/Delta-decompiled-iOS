; instruction-faithful ARM64 fallback for RobloxLib::function_3ef841c
0x0000000003ef841c: sub        sp, sp, #0x50
0x0000000003ef8420: stp        x20, x19, [sp, #0x30]
0x0000000003ef8424: stp        x29, x30, [sp, #0x40]
0x0000000003ef8428: add        x29, sp, #0x40
0x0000000003ef842c: add        x8, x1, #0x288
0x0000000003ef8430: cmp        x1, #0
0x0000000003ef8434: csel       x8, xzr, x8, eq
0x0000000003ef8438: ldp        x20, x9, [x0, #0x18]
0x0000000003ef843c: add        x19, x8, x9, asr #1
0x0000000003ef8440: tbz        w9, #0, #0x3ef844c
0x0000000003ef8444: ldr        x8, [x19]
0x0000000003ef8448: ldr        x20, [x8, w20, uxtw]
0x0000000003ef844c: add        x0, sp, #8
0x0000000003ef8450: mov        x1, x2
0x0000000003ef8454: bl         #0x196ce14
0x0000000003ef8458: add        x1, sp, #8
0x0000000003ef845c: mov        x0, x19
0x0000000003ef8460: blr        x20
0x0000000003ef8464: add        x0, sp, #8
0x0000000003ef8468: bl         #0x196c43c
0x0000000003ef846c: ldp        x29, x30, [sp, #0x40]
0x0000000003ef8470: ldp        x20, x19, [sp, #0x30]
0x0000000003ef8474: add        sp, sp, #0x50
0x0000000003ef8478: ret        
0x0000000003ef847c: mov        x19, x0
0x0000000003ef8480: add        x0, sp, #8
0x0000000003ef8484: bl         #0x196c43c
0x0000000003ef8488: mov        x0, x19
0x0000000003ef848c: bl         #0x4b97984
