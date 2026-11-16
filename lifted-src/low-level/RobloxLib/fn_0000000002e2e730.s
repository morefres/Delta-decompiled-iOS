; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e730
0x0000000002e2e730: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2e734: stp        x29, x30, [sp, #0x10]
0x0000000002e2e738: add        x29, sp, #0x10
0x0000000002e2e73c: mov        x19, x1
0x0000000002e2e740: mov        x20, x0
0x0000000002e2e744: mov        x0, x2
0x0000000002e2e748: bl         #0x1e79c
0x0000000002e2e74c: mov        x2, x0
0x0000000002e2e750: ldr        x8, [x20]
0x0000000002e2e754: ldr        x3, [x8, #0x110]
0x0000000002e2e758: mov        x0, x20
0x0000000002e2e75c: mov        x1, x19
0x0000000002e2e760: ldp        x29, x30, [sp, #0x10]
0x0000000002e2e764: ldp        x20, x19, [sp], #0x20
0x0000000002e2e768: br         x3
