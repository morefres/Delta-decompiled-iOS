; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f2d4
0x0000000001f4f2d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4f2d8: stp        x29, x30, [sp, #0x10]
0x0000000001f4f2dc: add        x29, sp, #0x10
0x0000000001f4f2e0: mov        x19, x1
0x0000000001f4f2e4: mov        x20, x0
0x0000000001f4f2e8: mov        x0, x2
0x0000000001f4f2ec: bl         #0x1e79c
0x0000000001f4f2f0: mov        x2, x0
0x0000000001f4f2f4: ldr        x8, [x20]
0x0000000001f4f2f8: ldr        x3, [x8, #0x110]
0x0000000001f4f2fc: mov        x0, x20
0x0000000001f4f300: mov        x1, x19
0x0000000001f4f304: ldp        x29, x30, [sp, #0x10]
0x0000000001f4f308: ldp        x20, x19, [sp], #0x20
0x0000000001f4f30c: br         x3
