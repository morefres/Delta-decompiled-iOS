; instruction-faithful ARM64 fallback for RobloxLib::function_1fa24ec
0x0000000001fa24ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa24f0: stp        x29, x30, [sp, #0x10]
0x0000000001fa24f4: add        x29, sp, #0x10
0x0000000001fa24f8: adrp       x8, #0x6147000
0x0000000001fa24fc: add        x8, x8, #0x248
0x0000000001fa2500: ldarb      w8, [x8]
0x0000000001fa2504: tbnz       w8, #0, #0x1fa255c
0x0000000001fa2508: adrp       x0, #0x6147000
0x0000000001fa250c: add        x0, x0, #0x248
0x0000000001fa2510: bl         #0x428c
0x0000000001fa2514: cbz        w0, #0x1fa255c
0x0000000001fa2518: adrp       x0, #0x6147000
0x0000000001fa251c: add        x0, x0, #0x230
0x0000000001fa2520: adrp       x1, #0x524b000
0x0000000001fa2524: add        x1, x1, #0x4d9
0x0000000001fa2528: bl         #0x18aac
0x0000000001fa252c: adrp       x0, #0x5ba4000
0x0000000001fa2530: ldr        x0, [x0, #0x698]
0x0000000001fa2534: adrp       x1, #0x6147000
0x0000000001fa2538: add        x1, x1, #0x230
0x0000000001fa253c: adrp       x2, #0
0x0000000001fa2540: add        x2, x2, #0
0x0000000001fa2544: bl         #0x4b984dc
0x0000000001fa2548: adrp       x0, #0x6147000
0x0000000001fa254c: add        x0, x0, #0x248
0x0000000001fa2550: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2554: ldp        x20, x19, [sp], #0x20
0x0000000001fa2558: b          #0x43e8
0x0000000001fa255c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa2560: ldp        x20, x19, [sp], #0x20
0x0000000001fa2564: ret        
0x0000000001fa2568: mov        x19, x0
0x0000000001fa256c: adrp       x0, #0x6147000
0x0000000001fa2570: add        x0, x0, #0x248
0x0000000001fa2574: bl         #0x4450
0x0000000001fa2578: mov        x0, x19
0x0000000001fa257c: bl         #0x4b97984
