; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2508
0x0000000002cb2508: stp        x26, x25, [sp, #-0x50]!
0x0000000002cb250c: stp        x24, x23, [sp, #0x10]
0x0000000002cb2510: stp        x22, x21, [sp, #0x20]
0x0000000002cb2514: stp        x20, x19, [sp, #0x30]
0x0000000002cb2518: stp        x29, x30, [sp, #0x40]
0x0000000002cb251c: add        x29, sp, #0x40
0x0000000002cb2520: mov        x20, x7
0x0000000002cb2524: mov        x21, x6
0x0000000002cb2528: mov        x22, x5
0x0000000002cb252c: mov        x23, x4
0x0000000002cb2530: mov        x24, x3
0x0000000002cb2534: mov        x25, x2
0x0000000002cb2538: mov        x26, x1
0x0000000002cb253c: mov        x19, x0
0x0000000002cb2540: bl         #0x2cb165c
0x0000000002cb2544: mov        x1, x0
0x0000000002cb2548: mov        x0, x19
0x0000000002cb254c: mov        x2, x24
0x0000000002cb2550: mov        x3, x22
0x0000000002cb2554: mov        x4, x21
0x0000000002cb2558: bl         #0x4413d04
0x0000000002cb255c: adrp       x8, #0x5ed8000
0x0000000002cb2560: add        x8, x8, #0xa88
0x0000000002cb2564: str        x8, [x19]
0x0000000002cb2568: stp        x26, x25, [x19, #0xa0]
0x0000000002cb256c: str        xzr, [x19, #0xb0]
0x0000000002cb2570: mov        x1, x23
0x0000000002cb2574: mov        x2, x20
0x0000000002cb2578: bl         #0x2cb25bc
0x0000000002cb257c: mov        x0, x19
0x0000000002cb2580: ldp        x29, x30, [sp, #0x40]
0x0000000002cb2584: ldp        x20, x19, [sp, #0x30]
0x0000000002cb2588: ldp        x22, x21, [sp, #0x20]
0x0000000002cb258c: ldp        x24, x23, [sp, #0x10]
0x0000000002cb2590: ldp        x26, x25, [sp], #0x50
0x0000000002cb2594: ret        
0x0000000002cb2598: mov        x20, x0
0x0000000002cb259c: ldr        x0, [x19, #0xb0]
0x0000000002cb25a0: str        xzr, [x19, #0xb0]
0x0000000002cb25a4: cbz        x0, #0x2cb25ac
0x0000000002cb25a8: bl         #0x47e93a8
0x0000000002cb25ac: mov        x0, x19
0x0000000002cb25b0: bl         #0x24478
0x0000000002cb25b4: mov        x0, x20
0x0000000002cb25b8: bl         #0x4b97984
