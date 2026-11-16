; instruction-faithful ARM64 fallback for RobloxLib::function_1ba24cc
0x0000000001ba24cc: sub        sp, sp, #0x30
0x0000000001ba24d0: stp        x20, x19, [sp, #0x10]
0x0000000001ba24d4: stp        x29, x30, [sp, #0x20]
0x0000000001ba24d8: add        x29, sp, #0x20
0x0000000001ba24dc: ldr        x9, [x1]
0x0000000001ba24e0: ldp        x8, x10, [x0]
0x0000000001ba24e4: add        x0, x9, x10, asr #1
0x0000000001ba24e8: tbz        w10, #0, #0x1ba24f4
0x0000000001ba24ec: ldr        x9, [x0]
0x0000000001ba24f0: ldr        x8, [x9, w8, uxtw]
0x0000000001ba24f4: ldp        x10, x9, [x2]
0x0000000001ba24f8: stp        x10, x9, [sp]
0x0000000001ba24fc: cbz        x9, #0x1ba2514
0x0000000001ba2500: add        x9, x9, #8
0x0000000001ba2504: ldxr       x10, [x9]
0x0000000001ba2508: add        x10, x10, #1
0x0000000001ba250c: stxr       w11, x10, [x9]
0x0000000001ba2510: cbnz       w11, #0x1ba2504
0x0000000001ba2514: ldr        d0, [x3]
0x0000000001ba2518: mov        x1, sp
0x0000000001ba251c: blr        x8
0x0000000001ba2520: ldr        x19, [sp, #8]
0x0000000001ba2524: cbz        x19, #0x1ba2558
0x0000000001ba2528: add        x8, x19, #8
0x0000000001ba252c: ldaxr      x9, [x8]
0x0000000001ba2530: sub        x10, x9, #1
0x0000000001ba2534: stlxr      w11, x10, [x8]
0x0000000001ba2538: cbnz       w11, #0x1ba252c
0x0000000001ba253c: cbnz       x9, #0x1ba2558
0x0000000001ba2540: ldr        x8, [x19]
0x0000000001ba2544: ldr        x8, [x8, #0x10]
0x0000000001ba2548: mov        x0, x19
0x0000000001ba254c: blr        x8
0x0000000001ba2550: mov        x0, x19
0x0000000001ba2554: bl         #0x4b9808c
0x0000000001ba2558: ldp        x29, x30, [sp, #0x20]
0x0000000001ba255c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba2560: add        sp, sp, #0x30
0x0000000001ba2564: ret        
0x0000000001ba2568: mov        x19, x0
0x0000000001ba256c: mov        x0, sp
0x0000000001ba2570: bl         #0x1df28
0x0000000001ba2574: mov        x0, x19
0x0000000001ba2578: bl         #0x4b97984
