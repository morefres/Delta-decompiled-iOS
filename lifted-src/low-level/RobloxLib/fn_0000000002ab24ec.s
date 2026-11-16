; instruction-faithful ARM64 fallback for RobloxLib::function_2ab24ec
0x0000000002ab24ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab24f0: stp        x29, x30, [sp, #0x10]
0x0000000002ab24f4: add        x29, sp, #0x10
0x0000000002ab24f8: mov        x19, x0
0x0000000002ab24fc: adrp       x8, #0x5ec3000
0x0000000002ab2500: add        x8, x8, #0x868
0x0000000002ab2504: str        x8, [x0], #0xb8
0x0000000002ab2508: mov        x1, #0
0x0000000002ab250c: bl         #0x4e468
0x0000000002ab2510: mov        x0, x19
0x0000000002ab2514: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2518: ldp        x20, x19, [sp], #0x20
0x0000000002ab251c: b          #0x440a6a0
0x0000000002ab2520: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab2524: stp        x29, x30, [sp, #0x10]
0x0000000002ab2528: add        x29, sp, #0x10
0x0000000002ab252c: mov        x19, x0
0x0000000002ab2530: adrp       x8, #0x5ec3000
0x0000000002ab2534: add        x8, x8, #0x8b0
0x0000000002ab2538: str        x8, [x0]
0x0000000002ab253c: ldr        x0, [x0, #0xb8]
0x0000000002ab2540: str        xzr, [x19, #0xb8]
0x0000000002ab2544: cbz        x0, #0x2ab254c
0x0000000002ab2548: bl         #0x47e93a8
0x0000000002ab254c: mov        x0, x19
0x0000000002ab2550: ldp        x29, x30, [sp, #0x10]
0x0000000002ab2554: ldp        x20, x19, [sp], #0x20
0x0000000002ab2558: b          #0x440a6a0
