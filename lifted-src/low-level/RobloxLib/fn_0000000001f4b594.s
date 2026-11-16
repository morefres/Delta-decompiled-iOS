; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b594
0x0000000001f4b594: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4b598: stp        x29, x30, [sp, #0x10]
0x0000000001f4b59c: add        x29, sp, #0x10
0x0000000001f4b5a0: mov        x19, x1
0x0000000001f4b5a4: mov        x20, x0
0x0000000001f4b5a8: mov        x0, x2
0x0000000001f4b5ac: bl         #0x1e79c
0x0000000001f4b5b0: mov        x2, x0
0x0000000001f4b5b4: ldr        x8, [x20]
0x0000000001f4b5b8: ldr        x3, [x8, #0x110]
0x0000000001f4b5bc: mov        x0, x20
0x0000000001f4b5c0: mov        x1, x19
0x0000000001f4b5c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f4b5c8: ldp        x20, x19, [sp], #0x20
0x0000000001f4b5cc: br         x3
