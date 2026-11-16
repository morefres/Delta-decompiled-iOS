; instruction-faithful ARM64 fallback for RobloxLib::function_1ca24c0
0x0000000001ca24c0: sub        sp, sp, #0x90
0x0000000001ca24c4: stp        x28, x27, [sp, #0x30]
0x0000000001ca24c8: stp        x26, x25, [sp, #0x40]
0x0000000001ca24cc: stp        x24, x23, [sp, #0x50]
0x0000000001ca24d0: stp        x22, x21, [sp, #0x60]
0x0000000001ca24d4: stp        x20, x19, [sp, #0x70]
0x0000000001ca24d8: stp        x29, x30, [sp, #0x80]
0x0000000001ca24dc: add        x29, sp, #0x80
0x0000000001ca24e0: mov        x20, x7
0x0000000001ca24e4: mov        x21, x6
0x0000000001ca24e8: mov        x22, x5
0x0000000001ca24ec: mov        x23, x4
0x0000000001ca24f0: mov        x24, x3
0x0000000001ca24f4: mov        x25, x2
0x0000000001ca24f8: mov        x26, x1
0x0000000001ca24fc: mov        x19, x0
0x0000000001ca2500: ldr        x27, [x29, #0x10]
0x0000000001ca2504: bl         #0x1ca1638
0x0000000001ca2508: mov        x1, x0
0x0000000001ca250c: ldp        q0, q1, [x20]
0x0000000001ca2510: stp        q0, q1, [sp]
0x0000000001ca2514: ldr        q0, [x20, #0x20]
0x0000000001ca2518: str        q0, [sp, #0x20]
0x0000000001ca251c: mov        x4, sp
0x0000000001ca2520: mov        x0, x19
0x0000000001ca2524: mov        x2, x24
0x0000000001ca2528: mov        x3, x21
0x0000000001ca252c: bl         #0x440a644
0x0000000001ca2530: adrp       x8, #0x5d78000
0x0000000001ca2534: add        x8, x8, #0xfb8
0x0000000001ca2538: str        x8, [x19]
0x0000000001ca253c: stp        x26, x25, [x19, #0xa8]
0x0000000001ca2540: mov        x20, x19
0x0000000001ca2544: str        xzr, [x20, #0xb8]!
0x0000000001ca2548: mov        x21, x19
0x0000000001ca254c: str        xzr, [x21, #0xc0]!
0x0000000001ca2550: mov        x1, x23
0x0000000001ca2554: mov        x2, x22
0x0000000001ca2558: mov        x3, x27
0x0000000001ca255c: bl         #0x1ca25b8
0x0000000001ca2560: mov        x0, x19
0x0000000001ca2564: ldp        x29, x30, [sp, #0x80]
0x0000000001ca2568: ldp        x20, x19, [sp, #0x70]
0x0000000001ca256c: ldp        x22, x21, [sp, #0x60]
0x0000000001ca2570: ldp        x24, x23, [sp, #0x50]
0x0000000001ca2574: ldp        x26, x25, [sp, #0x40]
0x0000000001ca2578: ldp        x28, x27, [sp, #0x30]
0x0000000001ca257c: add        sp, sp, #0x90
0x0000000001ca2580: ret        
0x0000000001ca2584: mov        x8, x21
0x0000000001ca2588: mov        x21, x0
0x0000000001ca258c: ldr        x1, [x8]
0x0000000001ca2590: str        xzr, [x8]
0x0000000001ca2594: cbz        x1, #0x1ca25a0
0x0000000001ca2598: mov        x0, x8
0x0000000001ca259c: bl         #0x4b238
0x0000000001ca25a0: mov        x0, x20
0x0000000001ca25a4: bl         #0x4b101b8
0x0000000001ca25a8: mov        x0, x19
0x0000000001ca25ac: bl         #0x440a6a0
0x0000000001ca25b0: mov        x0, x21
0x0000000001ca25b4: bl         #0x4b97984
