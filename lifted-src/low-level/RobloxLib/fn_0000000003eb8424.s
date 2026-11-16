; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8424
0x0000000003eb8424: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb8428: stp        x29, x30, [sp, #0x10]
0x0000000003eb842c: add        x29, sp, #0x10
0x0000000003eb8430: mov        x19, x0
0x0000000003eb8434: adrp       x8, #0x5bd8000
0x0000000003eb8438: add        x8, x8, #0x548
0x0000000003eb843c: str        x8, [x0]
0x0000000003eb8440: ldr        x0, [x0, #0xc0]
0x0000000003eb8444: str        xzr, [x19, #0xc0]
0x0000000003eb8448: cbz        x0, #0x3eb8458
0x0000000003eb844c: ldr        x8, [x0]
0x0000000003eb8450: ldr        x8, [x8, #8]
0x0000000003eb8454: blr        x8
0x0000000003eb8458: ldr        x0, [x19, #0xb8]
0x0000000003eb845c: str        xzr, [x19, #0xb8]
0x0000000003eb8460: cbz        x0, #0x3eb8470
0x0000000003eb8464: ldr        x8, [x0]
0x0000000003eb8468: ldr        x8, [x8, #8]
0x0000000003eb846c: blr        x8
0x0000000003eb8470: ldr        x0, [x19, #0xb0]
0x0000000003eb8474: str        xzr, [x19, #0xb0]
0x0000000003eb8478: cbz        x0, #0x3eb8488
0x0000000003eb847c: ldr        x8, [x0]
0x0000000003eb8480: ldr        x8, [x8, #8]
0x0000000003eb8484: blr        x8
0x0000000003eb8488: mov        x0, x19
0x0000000003eb848c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8490: ldp        x20, x19, [sp], #0x20
0x0000000003eb8494: b          #0x47e93a8
