; instruction-faithful ARM64 fallback for RobloxLib::function_1bd251c
0x0000000001bd251c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd2520: stp        x29, x30, [sp, #0x10]
0x0000000001bd2524: add        x29, sp, #0x10
0x0000000001bd2528: mov        x19, x0
0x0000000001bd252c: adrp       x8, #0x5bf2000
0x0000000001bd2530: add        x8, x8, #0x1e8
0x0000000001bd2534: str        x8, [x0]
0x0000000001bd2538: ldr        x0, [x0, #0xc0]
0x0000000001bd253c: str        xzr, [x19, #0xc0]
0x0000000001bd2540: cbz        x0, #0x1bd2550
0x0000000001bd2544: ldr        x8, [x0]
0x0000000001bd2548: ldr        x8, [x8, #8]
0x0000000001bd254c: blr        x8
0x0000000001bd2550: ldr        x0, [x19, #0xb8]
0x0000000001bd2554: str        xzr, [x19, #0xb8]
0x0000000001bd2558: cbz        x0, #0x1bd2568
0x0000000001bd255c: ldr        x8, [x0]
0x0000000001bd2560: ldr        x8, [x8, #8]
0x0000000001bd2564: blr        x8
0x0000000001bd2568: ldr        x0, [x19, #0xb0]
0x0000000001bd256c: str        xzr, [x19, #0xb0]
0x0000000001bd2570: cbz        x0, #0x1bd2580
0x0000000001bd2574: ldr        x8, [x0]
0x0000000001bd2578: ldr        x8, [x8, #8]
0x0000000001bd257c: blr        x8
0x0000000001bd2580: mov        x0, x19
0x0000000001bd2584: ldp        x29, x30, [sp, #0x10]
0x0000000001bd2588: ldp        x20, x19, [sp], #0x20
0x0000000001bd258c: b          #0x47e93a8
