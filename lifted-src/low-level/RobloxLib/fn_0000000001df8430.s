; instruction-faithful ARM64 fallback for RobloxLib::function_1df8430
0x0000000001df8430: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8434: stp        x29, x30, [sp, #0x10]
0x0000000001df8438: add        x29, sp, #0x10
0x0000000001df843c: mov        x19, x0
0x0000000001df8440: adrp       x8, #0x5dd4000
0x0000000001df8444: add        x8, x8, #0xb60
0x0000000001df8448: str        x8, [x0], #0xe0
0x0000000001df844c: mov        x1, #0
0x0000000001df8450: bl         #0x4e468
0x0000000001df8454: mov        x0, x19
0x0000000001df8458: ldr        x1, [x0, #0xd8]!
0x0000000001df845c: str        xzr, [x0]
0x0000000001df8460: cbz        x1, #0x1df8468
0x0000000001df8464: bl         #0x4b238
0x0000000001df8468: mov        x0, x19
0x0000000001df846c: ldr        x1, [x0, #0xd0]!
0x0000000001df8470: str        xzr, [x0]
0x0000000001df8474: cbz        x1, #0x1df847c
0x0000000001df8478: bl         #0x246a4
0x0000000001df847c: add        x0, x19, #0xc8
0x0000000001df8480: mov        x1, #0
0x0000000001df8484: bl         #0x4e468
0x0000000001df8488: mov        x0, x19
0x0000000001df848c: ldr        x1, [x0, #0xc0]!
0x0000000001df8490: str        xzr, [x0]
0x0000000001df8494: cbz        x1, #0x1df849c
0x0000000001df8498: bl         #0x246a4
0x0000000001df849c: ldr        x0, [x19, #0xb8]
0x0000000001df84a0: str        xzr, [x19, #0xb8]
0x0000000001df84a4: cbz        x0, #0x1df84ac
0x0000000001df84a8: bl         #0x47e93a8
0x0000000001df84ac: mov        x0, x19
0x0000000001df84b0: ldp        x29, x30, [sp, #0x10]
0x0000000001df84b4: ldp        x20, x19, [sp], #0x20
0x0000000001df84b8: b          #0x440a6a0
0x0000000001df84bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001df84c0: stp        x29, x30, [sp, #0x10]
0x0000000001df84c4: add        x29, sp, #0x10
0x0000000001df84c8: mov        x19, x0
0x0000000001df84cc: adrp       x8, #0x5dd4000
0x0000000001df84d0: add        x8, x8, #0xba8
0x0000000001df84d4: str        x8, [x0], #0xd8
0x0000000001df84d8: mov        x1, #0
0x0000000001df84dc: bl         #0x4e468
0x0000000001df84e0: mov        x0, x19
0x0000000001df84e4: ldr        x1, [x0, #0xd0]!
0x0000000001df84e8: str        xzr, [x0]
0x0000000001df84ec: cbz        x1, #0x1df84f4
0x0000000001df84f0: bl         #0x4b238
0x0000000001df84f4: add        x0, x19, #0xc8
0x0000000001df84f8: mov        x1, #0
0x0000000001df84fc: bl         #0x4e468
0x0000000001df8500: mov        x0, x19
0x0000000001df8504: ldr        x1, [x0, #0xc0]!
0x0000000001df8508: str        xzr, [x0]
0x0000000001df850c: cbz        x1, #0x1df8514
0x0000000001df8510: bl         #0x246a4
0x0000000001df8514: ldr        x0, [x19, #0xb8]
0x0000000001df8518: str        xzr, [x19, #0xb8]
0x0000000001df851c: cbz        x0, #0x1df8524
0x0000000001df8520: bl         #0x47e93a8
0x0000000001df8524: mov        x0, x19
0x0000000001df8528: ldp        x29, x30, [sp, #0x10]
0x0000000001df852c: ldp        x20, x19, [sp], #0x20
0x0000000001df8530: b          #0x440a6a0
