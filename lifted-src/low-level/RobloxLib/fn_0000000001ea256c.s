; instruction-faithful ARM64 fallback for RobloxLib::function_1ea256c
0x0000000001ea256c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2570: stp        x29, x30, [sp, #0x10]
0x0000000001ea2574: add        x29, sp, #0x10
0x0000000001ea2578: mov        x19, x1
0x0000000001ea257c: mov        x20, x0
0x0000000001ea2580: mov        x0, x2
0x0000000001ea2584: bl         #0x1e79c
0x0000000001ea2588: mov        x2, x0
0x0000000001ea258c: ldr        x8, [x20]
0x0000000001ea2590: ldr        x3, [x8, #0x110]
0x0000000001ea2594: mov        x0, x20
0x0000000001ea2598: mov        x1, x19
0x0000000001ea259c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea25a0: ldp        x20, x19, [sp], #0x20
0x0000000001ea25a4: br         x3
