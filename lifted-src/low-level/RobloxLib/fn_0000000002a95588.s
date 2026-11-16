; instruction-faithful ARM64 fallback for RobloxLib::function_2a95588
0x0000000002a95588: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9558c: stp        x29, x30, [sp, #0x10]
0x0000000002a95590: add        x29, sp, #0x10
0x0000000002a95594: mov        x19, x1
0x0000000002a95598: mov        x20, x0
0x0000000002a9559c: mov        x0, x2
0x0000000002a955a0: bl         #0x1e79c
0x0000000002a955a4: mov        x2, x0
0x0000000002a955a8: ldr        x8, [x20]
0x0000000002a955ac: ldr        x3, [x8, #0x110]
0x0000000002a955b0: mov        x0, x20
0x0000000002a955b4: mov        x1, x19
0x0000000002a955b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a955bc: ldp        x20, x19, [sp], #0x20
0x0000000002a955c0: br         x3
