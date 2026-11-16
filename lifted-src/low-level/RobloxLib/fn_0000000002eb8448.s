; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8448
0x0000000002eb8448: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb844c: stp        x20, x19, [sp, #0x10]
0x0000000002eb8450: stp        x29, x30, [sp, #0x20]
0x0000000002eb8454: add        x29, sp, #0x20
0x0000000002eb8458: mov        x19, x1
0x0000000002eb845c: mov        x20, x0
0x0000000002eb8460: bl         #0x440f580
0x0000000002eb8464: mov        x21, x0
0x0000000002eb8468: bl         #0x2e82b70
0x0000000002eb846c: mov        x2, x0
0x0000000002eb8470: add        x0, x20, #0x70
0x0000000002eb8474: mov        x1, x21
0x0000000002eb8478: bl         #0x440e7cc
0x0000000002eb847c: add        x0, x20, #0x70
0x0000000002eb8480: mov        x1, x19
0x0000000002eb8484: ldp        x29, x30, [sp, #0x20]
0x0000000002eb8488: ldp        x20, x19, [sp, #0x10]
0x0000000002eb848c: ldp        x22, x21, [sp], #0x30
0x0000000002eb8490: b          #0x440e8cc
