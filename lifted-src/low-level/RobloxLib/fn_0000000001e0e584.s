; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e584
0x0000000001e0e584: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0e588: stp        x29, x30, [sp, #0x10]
0x0000000001e0e58c: add        x29, sp, #0x10
0x0000000001e0e590: mov        x19, x1
0x0000000001e0e594: mov        x20, x0
0x0000000001e0e598: mov        x0, x2
0x0000000001e0e59c: bl         #0x1e79c
0x0000000001e0e5a0: mov        x2, x0
0x0000000001e0e5a4: ldr        x8, [x20]
0x0000000001e0e5a8: ldr        x3, [x8, #0x110]
0x0000000001e0e5ac: mov        x0, x20
0x0000000001e0e5b0: mov        x1, x19
0x0000000001e0e5b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e0e5b8: ldp        x20, x19, [sp], #0x20
0x0000000001e0e5bc: br         x3
