; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5814
0x0000000001cd5814: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd5818: stp        x29, x30, [sp, #0x10]
0x0000000001cd581c: add        x29, sp, #0x10
0x0000000001cd5820: mov        x19, x1
0x0000000001cd5824: mov        x20, x0
0x0000000001cd5828: mov        x0, x2
0x0000000001cd582c: bl         #0x1e79c
0x0000000001cd5830: mov        x2, x0
0x0000000001cd5834: ldr        x8, [x20]
0x0000000001cd5838: ldr        x3, [x8, #0x110]
0x0000000001cd583c: mov        x0, x20
0x0000000001cd5840: mov        x1, x19
0x0000000001cd5844: ldp        x29, x30, [sp, #0x10]
0x0000000001cd5848: ldp        x20, x19, [sp], #0x20
0x0000000001cd584c: br         x3
