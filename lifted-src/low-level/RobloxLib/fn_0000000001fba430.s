; instruction-faithful ARM64 fallback for RobloxLib::function_1fba430
0x0000000001fba430: stp        x20, x19, [sp, #-0x20]!
0x0000000001fba434: stp        x29, x30, [sp, #0x10]
0x0000000001fba438: add        x29, sp, #0x10
0x0000000001fba43c: mov        x19, x0
0x0000000001fba440: ldr        x20, [x0]
0x0000000001fba444: str        xzr, [x0]
0x0000000001fba448: cbz        x20, #0x1fba47c
0x0000000001fba44c: add        x0, x20, #0x30
0x0000000001fba450: bl         #0x1df28
0x0000000001fba454: add        x0, x20, #0x18
0x0000000001fba458: bl         #0x1df28
0x0000000001fba45c: ldr        x0, [x20, #0x10]
0x0000000001fba460: cbz        x0, #0x1fba468
0x0000000001fba464: bl         #0x4b9808c
0x0000000001fba468: mov        x0, x20
0x0000000001fba46c: mov        x1, #0
0x0000000001fba470: bl         #0x49f9f0
0x0000000001fba474: mov        x0, x20
0x0000000001fba478: bl         #0x47e93a8
0x0000000001fba47c: mov        x0, x19
0x0000000001fba480: ldp        x29, x30, [sp, #0x10]
0x0000000001fba484: ldp        x20, x19, [sp], #0x20
0x0000000001fba488: ret        
