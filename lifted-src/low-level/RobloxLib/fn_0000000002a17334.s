; instruction-faithful ARM64 fallback for RobloxLib::function_2a17334
0x0000000002a17334: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17338: stp        x29, x30, [sp, #0x10]
0x0000000002a1733c: add        x29, sp, #0x10
0x0000000002a17340: mov        x19, x0
0x0000000002a17344: adrp       x8, #0x5ea0000
0x0000000002a17348: add        x8, x8, #0
0x0000000002a1734c: str        x8, [x0]
0x0000000002a17350: ldr        x0, [x0, #0xb8]
0x0000000002a17354: str        xzr, [x19, #0xb8]
0x0000000002a17358: cbz        x0, #0x2a17360
0x0000000002a1735c: bl         #0x47e93a8
0x0000000002a17360: mov        x0, x19
0x0000000002a17364: bl         #0x440a6a0
0x0000000002a17368: ldp        x29, x30, [sp, #0x10]
0x0000000002a1736c: ldp        x20, x19, [sp], #0x20
0x0000000002a17370: b          #0x47e93a8
