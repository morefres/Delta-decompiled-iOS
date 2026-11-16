; instruction-faithful ARM64 fallback for RobloxLib::function_3735dc4
0x0000000003735dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003735dc8: stp        x29, x30, [sp, #0x10]
0x0000000003735dcc: add        x29, sp, #0x10
0x0000000003735dd0: mov        x20, x0
0x0000000003735dd4: ldr        x0, [x0, #0x28]
0x0000000003735dd8: cbz        x0, #0x3735e10
0x0000000003735ddc: mov        x19, x1
0x0000000003735de0: ldr        x8, [x0]
0x0000000003735de4: ldr        x8, [x8, #0x30]
0x0000000003735de8: blr        x8
0x0000000003735dec: add        x0, x19, #8
0x0000000003735df0: bl         #0x5c818
0x0000000003735df4: ldr        x0, [x20, #8]
0x0000000003735df8: ldr        x8, [x0]
0x0000000003735dfc: ldr        x2, [x8, #0x20]
0x0000000003735e00: mov        x1, x19
0x0000000003735e04: ldp        x29, x30, [sp, #0x10]
0x0000000003735e08: ldp        x20, x19, [sp], #0x20
0x0000000003735e0c: br         x2
0x0000000003735e10: bl         #0x125ae70
