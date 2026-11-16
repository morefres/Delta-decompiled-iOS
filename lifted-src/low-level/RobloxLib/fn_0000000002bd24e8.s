; instruction-faithful ARM64 fallback for RobloxLib::function_2bd24e8
0x0000000002bd24e8: sub        sp, sp, #0x50
0x0000000002bd24ec: stp        x22, x21, [sp, #0x20]
0x0000000002bd24f0: stp        x20, x19, [sp, #0x30]
0x0000000002bd24f4: stp        x29, x30, [sp, #0x40]
0x0000000002bd24f8: add        x29, sp, #0x40
0x0000000002bd24fc: mov        x20, x2
0x0000000002bd2500: mov        x21, x1
0x0000000002bd2504: mov        x22, x0
0x0000000002bd2508: mov        x19, x8
0x0000000002bd250c: ldr        x0, [x0]
0x0000000002bd2510: mov        w8, #1
0x0000000002bd2514: stp        x0, x8, [sp, #8]
0x0000000002bd2518: ldr        x8, [x0]
0x0000000002bd251c: ldr        x8, [x8, #0x10]
0x0000000002bd2520: mov        w1, #0x118
0x0000000002bd2524: mov        w2, #8
0x0000000002bd2528: blr        x8
0x0000000002bd252c: str        x0, [sp, #0x18]
0x0000000002bd2530: ldr        x1, [x22]
0x0000000002bd2534: mov        x2, x21
0x0000000002bd2538: mov        x3, x20
0x0000000002bd253c: bl         #0x2bd2588
0x0000000002bd2540: str        xzr, [sp, #0x18]
0x0000000002bd2544: add        x2, x0, #0x20
0x0000000002bd2548: stp        x2, x0, [x19]
0x0000000002bd254c: add        x1, x0, #0x28
0x0000000002bd2550: mov        x0, x19
0x0000000002bd2554: bl         #0x2136c
0x0000000002bd2558: add        x0, sp, #8
0x0000000002bd255c: bl         #0x2ba8708
0x0000000002bd2560: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2564: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2568: ldp        x22, x21, [sp, #0x20]
0x0000000002bd256c: add        sp, sp, #0x50
0x0000000002bd2570: ret        
0x0000000002bd2574: mov        x19, x0
0x0000000002bd2578: add        x0, sp, #8
0x0000000002bd257c: bl         #0x2ba8708
0x0000000002bd2580: mov        x0, x19
0x0000000002bd2584: bl         #0x4b97984
