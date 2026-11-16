; instruction-faithful ARM64 fallback for RobloxLib::function_289d49c
0x000000000289d49c: stp        x20, x19, [sp, #-0x20]!
0x000000000289d4a0: stp        x29, x30, [sp, #0x10]
0x000000000289d4a4: add        x29, sp, #0x10
0x000000000289d4a8: mov        x19, x1
0x000000000289d4ac: mov        x20, x0
0x000000000289d4b0: mov        x0, x2
0x000000000289d4b4: bl         #0x1e79c
0x000000000289d4b8: mov        x2, x0
0x000000000289d4bc: ldr        x8, [x20]
0x000000000289d4c0: ldr        x3, [x8, #0x110]
0x000000000289d4c4: mov        x0, x20
0x000000000289d4c8: mov        x1, x19
0x000000000289d4cc: ldp        x29, x30, [sp, #0x10]
0x000000000289d4d0: ldp        x20, x19, [sp], #0x20
0x000000000289d4d4: br         x3
