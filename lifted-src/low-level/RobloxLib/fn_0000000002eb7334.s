; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7334
0x0000000002eb7334: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb7338: stp        x29, x30, [sp, #0x10]
0x0000000002eb733c: add        x29, sp, #0x10
0x0000000002eb7340: mov        x19, x1
0x0000000002eb7344: mov        x20, x0
0x0000000002eb7348: mov        x0, x2
0x0000000002eb734c: bl         #0x1e79c
0x0000000002eb7350: mov        x2, x0
0x0000000002eb7354: ldr        x8, [x20]
0x0000000002eb7358: ldr        x3, [x8, #0x110]
0x0000000002eb735c: mov        x0, x20
0x0000000002eb7360: mov        x1, x19
0x0000000002eb7364: ldp        x29, x30, [sp, #0x10]
0x0000000002eb7368: ldp        x20, x19, [sp], #0x20
0x0000000002eb736c: br         x3
