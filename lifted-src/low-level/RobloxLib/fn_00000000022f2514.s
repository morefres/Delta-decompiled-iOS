; instruction-faithful ARM64 fallback for RobloxLib::function_22f2514
0x00000000022f2514: stp        x20, x19, [sp, #-0x20]!
0x00000000022f2518: stp        x29, x30, [sp, #0x10]
0x00000000022f251c: add        x29, sp, #0x10
0x00000000022f2520: mov        x19, x8
0x00000000022f2524: stp        xzr, xzr, [x8]
0x00000000022f2528: str        xzr, [x8, #0x10]
0x00000000022f252c: add        x0, x0, #0x58
0x00000000022f2530: bl         #0x1bd5278
0x00000000022f2534: mov        x1, x19
0x00000000022f2538: bl         #0x47f0d84
0x00000000022f253c: ldp        x29, x30, [sp, #0x10]
0x00000000022f2540: ldp        x20, x19, [sp], #0x20
0x00000000022f2544: ret        
0x00000000022f2548: mov        x20, x0
0x00000000022f254c: ldrsb      w8, [x19, #0x17]
0x00000000022f2550: tbz        w8, #0x1f, #0x22f255c
0x00000000022f2554: ldr        x0, [x19]
0x00000000022f2558: bl         #0x47e93a8
0x00000000022f255c: mov        x0, x20
0x00000000022f2560: bl         #0x4b97984
