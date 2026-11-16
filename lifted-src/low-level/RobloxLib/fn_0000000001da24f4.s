; instruction-faithful ARM64 fallback for RobloxLib::function_1da24f4
0x0000000001da24f4: sub        sp, sp, #0x50
0x0000000001da24f8: stp        x20, x19, [sp, #0x30]
0x0000000001da24fc: stp        x29, x30, [sp, #0x40]
0x0000000001da2500: add        x29, sp, #0x40
0x0000000001da2504: mov        x19, x3
0x0000000001da2508: stur       x0, [x29, #-0x18]
0x0000000001da250c: stp        x1, x2, [sp, #0x18]
0x0000000001da2510: add        x8, sp, #8
0x0000000001da2514: add        x0, sp, #0x18
0x0000000001da2518: sub        x1, x29, #0x18
0x0000000001da251c: mov        x2, x4
0x0000000001da2520: bl         #0x1da26b8
0x0000000001da2524: add        x1, sp, #8
0x0000000001da2528: mov        x0, x19
0x0000000001da252c: bl         #0x1da2594
0x0000000001da2530: mov        x19, x0
0x0000000001da2534: ldr        x20, [sp, #0x10]
0x0000000001da2538: cbz        x20, #0x1da256c
0x0000000001da253c: add        x8, x20, #8
0x0000000001da2540: ldaxr      x9, [x8]
0x0000000001da2544: sub        x10, x9, #1
0x0000000001da2548: stlxr      w11, x10, [x8]
0x0000000001da254c: cbnz       w11, #0x1da2540
0x0000000001da2550: cbnz       x9, #0x1da256c
0x0000000001da2554: ldr        x8, [x20]
0x0000000001da2558: ldr        x8, [x8, #0x10]
0x0000000001da255c: mov        x0, x20
0x0000000001da2560: blr        x8
0x0000000001da2564: mov        x0, x20
0x0000000001da2568: bl         #0x4b9808c
0x0000000001da256c: mov        x0, x19
0x0000000001da2570: ldp        x29, x30, [sp, #0x40]
0x0000000001da2574: ldp        x20, x19, [sp, #0x30]
0x0000000001da2578: add        sp, sp, #0x50
0x0000000001da257c: ret        
0x0000000001da2580: mov        x19, x0
0x0000000001da2584: add        x0, sp, #8
0x0000000001da2588: bl         #0x1df28
0x0000000001da258c: mov        x0, x19
0x0000000001da2590: bl         #0x4b97984
