; instruction-faithful ARM64 fallback for RobloxLib::function_2bc24bc
0x0000000002bc24bc: sub        sp, sp, #0x50
0x0000000002bc24c0: stp        x20, x19, [sp, #0x30]
0x0000000002bc24c4: stp        x29, x30, [sp, #0x40]
0x0000000002bc24c8: add        x29, sp, #0x40
0x0000000002bc24cc: mov        x20, x3
0x0000000002bc24d0: mov        x19, x1
0x0000000002bc24d4: add        x0, sp, #0x18
0x0000000002bc24d8: mov        x1, x2
0x0000000002bc24dc: bl         #0x18aac
0x0000000002bc24e0: mov        x0, sp
0x0000000002bc24e4: mov        x1, x20
0x0000000002bc24e8: bl         #0x18aac
0x0000000002bc24ec: add        x1, sp, #0x18
0x0000000002bc24f0: mov        x2, sp
0x0000000002bc24f4: mov        x0, x19
0x0000000002bc24f8: bl         #0x2aebd54
0x0000000002bc24fc: ldrsb      w8, [sp, #0x17]
0x0000000002bc2500: tbz        w8, #0x1f, #0x2bc250c
0x0000000002bc2504: ldr        x0, [sp]
0x0000000002bc2508: bl         #0x47e93a8
0x0000000002bc250c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2510: tbz        w8, #0x1f, #0x2bc251c
0x0000000002bc2514: ldr        x0, [sp, #0x18]
0x0000000002bc2518: bl         #0x47e93a8
0x0000000002bc251c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2520: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2524: add        sp, sp, #0x50
0x0000000002bc2528: ret        
0x0000000002bc252c: mov        x19, x0
0x0000000002bc2530: ldrsb      w8, [sp, #0x17]
0x0000000002bc2534: tbz        w8, #0x1f, #0x2bc2548
0x0000000002bc2538: ldr        x0, [sp]
0x0000000002bc253c: bl         #0x47e93a8
0x0000000002bc2540: b          #0x2bc2548
0x0000000002bc2544: mov        x19, x0
0x0000000002bc2548: ldrsb      w8, [sp, #0x2f]
0x0000000002bc254c: tbz        w8, #0x1f, #0x2bc2558
0x0000000002bc2550: ldr        x0, [sp, #0x18]
0x0000000002bc2554: bl         #0x47e93a8
0x0000000002bc2558: mov        x0, x19
0x0000000002bc255c: bl         #0x4b97984
