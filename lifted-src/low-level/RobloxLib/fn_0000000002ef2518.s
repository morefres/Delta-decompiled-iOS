; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2518
0x0000000002ef2518: sub        sp, sp, #0x40
0x0000000002ef251c: stp        x20, x19, [sp, #0x20]
0x0000000002ef2520: stp        x29, x30, [sp, #0x30]
0x0000000002ef2524: add        x29, sp, #0x30
0x0000000002ef2528: mov        x8, x0
0x0000000002ef252c: ldr        q0, [x1]
0x0000000002ef2530: str        q0, [sp]
0x0000000002ef2534: ldr        x9, [x1, #0x10]
0x0000000002ef2538: str        x9, [sp, #0x10]
0x0000000002ef253c: stp        xzr, xzr, [x1, #8]
0x0000000002ef2540: str        xzr, [x1]
0x0000000002ef2544: mov        x0, sp
0x0000000002ef2548: mov        x1, x8
0x0000000002ef254c: bl         #0x2ed9e7c
0x0000000002ef2550: ldrsb      w8, [sp, #0x17]
0x0000000002ef2554: tbz        w8, #0x1f, #0x2ef2560
0x0000000002ef2558: ldr        x0, [sp]
0x0000000002ef255c: bl         #0x47e93a8
0x0000000002ef2560: ldp        x29, x30, [sp, #0x30]
0x0000000002ef2564: ldp        x20, x19, [sp, #0x20]
0x0000000002ef2568: add        sp, sp, #0x40
0x0000000002ef256c: ret        
0x0000000002ef2570: mov        x19, x0
0x0000000002ef2574: ldrsb      w8, [sp, #0x17]
0x0000000002ef2578: tbz        w8, #0x1f, #0x2ef2584
0x0000000002ef257c: ldr        x0, [sp]
0x0000000002ef2580: bl         #0x47e93a8
0x0000000002ef2584: mov        x0, x19
0x0000000002ef2588: bl         #0x4b97984
