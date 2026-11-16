; instruction-faithful ARM64 fallback for RobloxLib::function_1f53014
0x0000000001f53014: stp        x20, x19, [sp, #-0x20]!
0x0000000001f53018: stp        x29, x30, [sp, #0x10]
0x0000000001f5301c: add        x29, sp, #0x10
0x0000000001f53020: mov        x19, x1
0x0000000001f53024: mov        x20, x0
0x0000000001f53028: mov        x0, x2
0x0000000001f5302c: bl         #0x1e79c
0x0000000001f53030: mov        x2, x0
0x0000000001f53034: ldr        x8, [x20]
0x0000000001f53038: ldr        x3, [x8, #0x110]
0x0000000001f5303c: mov        x0, x20
0x0000000001f53040: mov        x1, x19
0x0000000001f53044: ldp        x29, x30, [sp, #0x10]
0x0000000001f53048: ldp        x20, x19, [sp], #0x20
0x0000000001f5304c: br         x3
