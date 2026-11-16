; instruction-faithful ARM64 fallback for RobloxLib::function_3f24064
0x0000000003f24064: stp        x20, x19, [sp, #-0x20]!
0x0000000003f24068: stp        x29, x30, [sp, #0x10]
0x0000000003f2406c: add        x29, sp, #0x10
0x0000000003f24070: mov        x19, x1
0x0000000003f24074: mov        x20, x0
0x0000000003f24078: mov        x0, x2
0x0000000003f2407c: bl         #0x1e79c
0x0000000003f24080: mov        x2, x0
0x0000000003f24084: ldr        x8, [x20]
0x0000000003f24088: ldr        x3, [x8, #0x110]
0x0000000003f2408c: mov        x0, x20
0x0000000003f24090: mov        x1, x19
0x0000000003f24094: ldp        x29, x30, [sp, #0x10]
0x0000000003f24098: ldp        x20, x19, [sp], #0x20
0x0000000003f2409c: br         x3
