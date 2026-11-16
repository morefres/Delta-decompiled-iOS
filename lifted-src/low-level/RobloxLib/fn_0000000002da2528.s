; instruction-faithful ARM64 fallback for RobloxLib::function_2da2528
0x0000000002da2528: stp        x28, x27, [sp, #-0x30]!
0x0000000002da252c: stp        x20, x19, [sp, #0x10]
0x0000000002da2530: stp        x29, x30, [sp, #0x20]
0x0000000002da2534: add        x29, sp, #0x20
0x0000000002da2538: sub        sp, sp, #0x230
0x0000000002da253c: mov        x19, x1
0x0000000002da2540: mov        x1, x0
0x0000000002da2544: mov        x20, sp
0x0000000002da2548: mov        x0, sp
0x0000000002da254c: bl         #0x2071d8
0x0000000002da2550: adrp       x1, #0x5219000
0x0000000002da2554: add        x1, x1, #0x924
0x0000000002da2558: add        x0, x20, #0x58
0x0000000002da255c: mov        w2, #7
0x0000000002da2560: mov        x3, x19
0x0000000002da2564: mov        w4, #1
0x0000000002da2568: bl         #0x66ece8
0x0000000002da256c: mov        x0, sp
0x0000000002da2570: bl         #0x67e8b0
0x0000000002da2574: adrp       x19, #0x5c51000
0x0000000002da2578: add        x19, x19, #0xcd8
0x0000000002da257c: add        x0, x20, #0x58
0x0000000002da2580: add        x1, x19, #0x18
0x0000000002da2584: bl         #0x207488
0x0000000002da2588: mov        x0, sp
0x0000000002da258c: add        x1, x19, #8
0x0000000002da2590: bl         #0x20743c
0x0000000002da2594: add        sp, sp, #0x230
0x0000000002da2598: ldp        x29, x30, [sp, #0x20]
0x0000000002da259c: ldp        x20, x19, [sp, #0x10]
0x0000000002da25a0: ldp        x28, x27, [sp], #0x30
0x0000000002da25a4: ret        
0x0000000002da25a8: mov        x19, x0
0x0000000002da25ac: mov        x0, sp
0x0000000002da25b0: bl         #0x2072a8
0x0000000002da25b4: mov        x0, x19
0x0000000002da25b8: bl         #0x4b97984
