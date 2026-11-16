; instruction-faithful ARM64 fallback for RobloxLib::function_29d9084
0x00000000029d9084: stp        x20, x19, [sp, #-0x20]!
0x00000000029d9088: stp        x29, x30, [sp, #0x10]
0x00000000029d908c: add        x29, sp, #0x10
0x00000000029d9090: mov        x19, x1
0x00000000029d9094: mov        x20, x0
0x00000000029d9098: mov        x0, x2
0x00000000029d909c: bl         #0x1e79c
0x00000000029d90a0: mov        x2, x0
0x00000000029d90a4: ldr        x8, [x20]
0x00000000029d90a8: ldr        x3, [x8, #0x110]
0x00000000029d90ac: mov        x0, x20
0x00000000029d90b0: mov        x1, x19
0x00000000029d90b4: ldp        x29, x30, [sp, #0x10]
0x00000000029d90b8: ldp        x20, x19, [sp], #0x20
0x00000000029d90bc: br         x3
