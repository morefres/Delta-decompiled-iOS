; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6724
0x0000000002eb6724: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb6728: stp        x29, x30, [sp, #0x10]
0x0000000002eb672c: add        x29, sp, #0x10
0x0000000002eb6730: mov        x19, x1
0x0000000002eb6734: mov        x20, x0
0x0000000002eb6738: mov        x0, x2
0x0000000002eb673c: bl         #0x1e79c
0x0000000002eb6740: mov        x2, x0
0x0000000002eb6744: ldr        x8, [x20]
0x0000000002eb6748: ldr        x3, [x8, #0x110]
0x0000000002eb674c: mov        x0, x20
0x0000000002eb6750: mov        x1, x19
0x0000000002eb6754: ldp        x29, x30, [sp, #0x10]
0x0000000002eb6758: ldp        x20, x19, [sp], #0x20
0x0000000002eb675c: br         x3
