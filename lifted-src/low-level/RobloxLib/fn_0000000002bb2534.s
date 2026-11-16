; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2534
0x0000000002bb2534: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb2538: stp        x20, x19, [sp, #0x10]
0x0000000002bb253c: stp        x29, x30, [sp, #0x20]
0x0000000002bb2540: add        x29, sp, #0x20
0x0000000002bb2544: mov        x21, x2
0x0000000002bb2548: mov        x22, x1
0x0000000002bb254c: mov        x19, x8
0x0000000002bb2550: mov        w0, #0x110
0x0000000002bb2554: bl         #0x47e9370
0x0000000002bb2558: mov        x20, x0
0x0000000002bb255c: mov        x1, x22
0x0000000002bb2560: mov        x2, x21
0x0000000002bb2564: bl         #0x2bb259c
0x0000000002bb2568: add        x2, x20, #0x18
0x0000000002bb256c: stp        x2, x20, [x19]
0x0000000002bb2570: add        x1, x20, #0x20
0x0000000002bb2574: mov        x0, x19
0x0000000002bb2578: ldp        x29, x30, [sp, #0x20]
0x0000000002bb257c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2580: ldp        x22, x21, [sp], #0x30
0x0000000002bb2584: b          #0x2136c
0x0000000002bb2588: mov        x19, x0
0x0000000002bb258c: mov        x0, x20
0x0000000002bb2590: bl         #0x47e93a8
0x0000000002bb2594: mov        x0, x19
0x0000000002bb2598: bl         #0x4b97984
