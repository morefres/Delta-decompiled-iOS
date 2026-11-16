; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c4e4
0x0000000001f4c4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4c4e8: stp        x29, x30, [sp, #0x10]
0x0000000001f4c4ec: add        x29, sp, #0x10
0x0000000001f4c4f0: mov        x19, x1
0x0000000001f4c4f4: mov        x20, x0
0x0000000001f4c4f8: mov        x0, x2
0x0000000001f4c4fc: bl         #0x1e79c
0x0000000001f4c500: mov        x2, x0
0x0000000001f4c504: ldr        x8, [x20]
0x0000000001f4c508: ldr        x3, [x8, #0x110]
0x0000000001f4c50c: mov        x0, x20
0x0000000001f4c510: mov        x1, x19
0x0000000001f4c514: ldp        x29, x30, [sp, #0x10]
0x0000000001f4c518: ldp        x20, x19, [sp], #0x20
0x0000000001f4c51c: br         x3
