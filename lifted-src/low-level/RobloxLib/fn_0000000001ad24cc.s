; instruction-faithful ARM64 fallback for RobloxLib::function_1ad24cc
0x0000000001ad24cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad24d0: stp        x20, x19, [sp, #0x10]
0x0000000001ad24d4: stp        x29, x30, [sp, #0x20]
0x0000000001ad24d8: add        x29, sp, #0x20
0x0000000001ad24dc: mov        x20, x1
0x0000000001ad24e0: mov        x19, x0
0x0000000001ad24e4: ldr        x21, [x1]
0x0000000001ad24e8: bl         #0x219435c
0x0000000001ad24ec: cmp        x0, x21
0x0000000001ad24f0: b.ne       #0x1ad250c
0x0000000001ad24f4: ldr        w1, [x20, #0x10]
0x0000000001ad24f8: mov        x0, x19
0x0000000001ad24fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2500: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2504: ldp        x22, x21, [sp], #0x30
0x0000000001ad2508: b          #0x440a004
0x0000000001ad250c: adrp       x0, #0x5228000
0x0000000001ad2510: add        x0, x0, #0x5b2
0x0000000001ad2514: bl         #0x47ee168
0x0000000001ad2518: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad251c: stp        x20, x19, [sp, #0x10]
0x0000000001ad2520: stp        x29, x30, [sp, #0x20]
0x0000000001ad2524: add        x29, sp, #0x20
0x0000000001ad2528: mov        x19, x2
0x0000000001ad252c: mov        x20, x1
0x0000000001ad2530: ldr        x21, [x1]
0x0000000001ad2534: bl         #0x219435c
0x0000000001ad2538: cmp        x0, x21
0x0000000001ad253c: b.ne       #0x1ad2558
0x0000000001ad2540: ldr        w8, [x20, #0x10]
0x0000000001ad2544: str        w8, [x19]
0x0000000001ad2548: ldp        x29, x30, [sp, #0x20]
0x0000000001ad254c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2550: ldp        x22, x21, [sp], #0x30
0x0000000001ad2554: ret        
0x0000000001ad2558: adrp       x0, #0x5228000
0x0000000001ad255c: add        x0, x0, #0x5b2
0x0000000001ad2560: bl         #0x47ee168
