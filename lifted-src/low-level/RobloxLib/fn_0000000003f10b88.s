; instruction-faithful ARM64 fallback for RobloxLib::function_3f10b88
0x0000000003f10b88: stp        x20, x19, [sp, #-0x20]!
0x0000000003f10b8c: stp        x29, x30, [sp, #0x10]
0x0000000003f10b90: add        x29, sp, #0x10
0x0000000003f10b94: mov        x19, x1
0x0000000003f10b98: mov        x20, x0
0x0000000003f10b9c: mov        x0, x2
0x0000000003f10ba0: bl         #0x1e79c
0x0000000003f10ba4: mov        x2, x0
0x0000000003f10ba8: ldr        x8, [x20]
0x0000000003f10bac: ldr        x3, [x8, #0x110]
0x0000000003f10bb0: mov        x0, x20
0x0000000003f10bb4: mov        x1, x19
0x0000000003f10bb8: ldp        x29, x30, [sp, #0x10]
0x0000000003f10bbc: ldp        x20, x19, [sp], #0x20
0x0000000003f10bc0: br         x3
