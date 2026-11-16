; instruction-faithful ARM64 fallback for RobloxLib::function_1d3a050
0x0000000001d3a050: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3a054: stp        x29, x30, [sp, #0x10]
0x0000000001d3a058: add        x29, sp, #0x10
0x0000000001d3a05c: mov        x19, x1
0x0000000001d3a060: mov        x20, x0
0x0000000001d3a064: mov        x0, x2
0x0000000001d3a068: bl         #0x1e79c
0x0000000001d3a06c: mov        x2, x0
0x0000000001d3a070: ldr        x8, [x20]
0x0000000001d3a074: ldr        x3, [x8, #0x110]
0x0000000001d3a078: mov        x0, x20
0x0000000001d3a07c: mov        x1, x19
0x0000000001d3a080: ldp        x29, x30, [sp, #0x10]
0x0000000001d3a084: ldp        x20, x19, [sp], #0x20
0x0000000001d3a088: br         x3
