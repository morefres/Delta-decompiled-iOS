; instruction-faithful ARM64 fallback for RobloxLib::function_29b2f30
0x00000000029b2f30: stp        x20, x19, [sp, #-0x20]!
0x00000000029b2f34: stp        x29, x30, [sp, #0x10]
0x00000000029b2f38: add        x29, sp, #0x10
0x00000000029b2f3c: mov        x19, x1
0x00000000029b2f40: mov        x20, x0
0x00000000029b2f44: mov        x0, x2
0x00000000029b2f48: bl         #0x1e79c
0x00000000029b2f4c: mov        x2, x0
0x00000000029b2f50: ldr        x8, [x20]
0x00000000029b2f54: ldr        x3, [x8, #0x110]
0x00000000029b2f58: mov        x0, x20
0x00000000029b2f5c: mov        x1, x19
0x00000000029b2f60: ldp        x29, x30, [sp, #0x10]
0x00000000029b2f64: ldp        x20, x19, [sp], #0x20
0x00000000029b2f68: br         x3
