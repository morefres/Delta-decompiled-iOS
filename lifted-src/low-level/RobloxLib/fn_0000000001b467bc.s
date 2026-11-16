; instruction-faithful ARM64 fallback for RobloxLib::function_1b467bc
0x0000000001b467bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b467c0: stp        x29, x30, [sp, #0x10]
0x0000000001b467c4: add        x29, sp, #0x10
0x0000000001b467c8: mov        x19, x0
0x0000000001b467cc: adrp       x8, #0x5d14000
0x0000000001b467d0: add        x8, x8, #0x260
0x0000000001b467d4: str        x8, [x0]
0x0000000001b467d8: ldr        x0, [x0, #0xc8]
0x0000000001b467dc: str        xzr, [x19, #0xc8]
0x0000000001b467e0: cbz        x0, #0x1b467e8
0x0000000001b467e4: bl         #0x47e93a8
0x0000000001b467e8: mov        x0, x19
0x0000000001b467ec: ldr        x1, [x0, #0xc0]!
0x0000000001b467f0: str        xzr, [x0]
0x0000000001b467f4: cbz        x1, #0x1b467fc
0x0000000001b467f8: bl         #0x246a4
0x0000000001b467fc: add        x0, x19, #0xb8
0x0000000001b46800: mov        x1, #0
0x0000000001b46804: bl         #0x4e468
0x0000000001b46808: mov        x0, x19
0x0000000001b4680c: bl         #0x440a6a0
0x0000000001b46810: ldp        x29, x30, [sp, #0x10]
0x0000000001b46814: ldp        x20, x19, [sp], #0x20
0x0000000001b46818: b          #0x47e93a8
