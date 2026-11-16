; instruction-faithful ARM64 fallback for RobloxLib::function_3db24e4
0x0000000003db24e4: sub        sp, sp, #0x50
0x0000000003db24e8: stp        x24, x23, [sp, #0x10]
0x0000000003db24ec: stp        x22, x21, [sp, #0x20]
0x0000000003db24f0: stp        x20, x19, [sp, #0x30]
0x0000000003db24f4: stp        x29, x30, [sp, #0x40]
0x0000000003db24f8: add        x29, sp, #0x40
0x0000000003db24fc: mov        x21, x4
0x0000000003db2500: mov        x22, x3
0x0000000003db2504: mov        x23, x2
0x0000000003db2508: mov        x24, x1
0x0000000003db250c: mov        x20, x0
0x0000000003db2510: mov        x19, x8
0x0000000003db2514: add        x2, sp, #8
0x0000000003db2518: bl         #0x3db1f4c
0x0000000003db251c: ldr        x1, [sp, #8]
0x0000000003db2520: tbz        w0, #0, #0x3db252c
0x0000000003db2524: mov        w8, #0
0x0000000003db2528: b          #0x3db254c
0x0000000003db252c: mov        x0, x20
0x0000000003db2530: mov        x2, x24
0x0000000003db2534: mov        x3, x23
0x0000000003db2538: mov        x4, x22
0x0000000003db253c: mov        x5, x21
0x0000000003db2540: bl         #0x3db257c
0x0000000003db2544: mov        x1, x0
0x0000000003db2548: mov        w8, #1
0x0000000003db254c: ldr        x9, [x20]
0x0000000003db2550: ldr        w10, [x20, #0x10]
0x0000000003db2554: mov        w11, #0x150
0x0000000003db2558: umaddl     x9, w10, w11, x9
0x0000000003db255c: stp        x1, x9, [x19]
0x0000000003db2560: strb       w8, [x19, #0x10]
0x0000000003db2564: ldp        x29, x30, [sp, #0x40]
0x0000000003db2568: ldp        x20, x19, [sp, #0x30]
0x0000000003db256c: ldp        x22, x21, [sp, #0x20]
0x0000000003db2570: ldp        x24, x23, [sp, #0x10]
0x0000000003db2574: add        sp, sp, #0x50
0x0000000003db2578: ret        
