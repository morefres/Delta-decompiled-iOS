; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e394
0x0000000001c6e394: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6e398: stp        x29, x30, [sp, #0x10]
0x0000000001c6e39c: add        x29, sp, #0x10
0x0000000001c6e3a0: mov        x19, x1
0x0000000001c6e3a4: mov        x20, x0
0x0000000001c6e3a8: mov        x0, x2
0x0000000001c6e3ac: bl         #0x1e79c
0x0000000001c6e3b0: mov        x2, x0
0x0000000001c6e3b4: ldr        x8, [x20]
0x0000000001c6e3b8: ldr        x3, [x8, #0x110]
0x0000000001c6e3bc: mov        x0, x20
0x0000000001c6e3c0: mov        x1, x19
0x0000000001c6e3c4: ldp        x29, x30, [sp, #0x10]
0x0000000001c6e3c8: ldp        x20, x19, [sp], #0x20
0x0000000001c6e3cc: br         x3
