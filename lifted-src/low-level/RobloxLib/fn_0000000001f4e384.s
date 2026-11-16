; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e384
0x0000000001f4e384: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4e388: stp        x29, x30, [sp, #0x10]
0x0000000001f4e38c: add        x29, sp, #0x10
0x0000000001f4e390: mov        x19, x1
0x0000000001f4e394: mov        x20, x0
0x0000000001f4e398: mov        x0, x2
0x0000000001f4e39c: bl         #0x1e79c
0x0000000001f4e3a0: mov        x2, x0
0x0000000001f4e3a4: ldr        x8, [x20]
0x0000000001f4e3a8: ldr        x3, [x8, #0x110]
0x0000000001f4e3ac: mov        x0, x20
0x0000000001f4e3b0: mov        x1, x19
0x0000000001f4e3b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4e3b8: ldp        x20, x19, [sp], #0x20
0x0000000001f4e3bc: br         x3
