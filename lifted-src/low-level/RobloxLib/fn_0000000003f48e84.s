; instruction-faithful ARM64 fallback for RobloxLib::function_3f48e84
0x0000000003f48e84: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48e88: stp        x29, x30, [sp, #0x10]
0x0000000003f48e8c: add        x29, sp, #0x10
0x0000000003f48e90: mov        x19, x1
0x0000000003f48e94: mov        x20, x0
0x0000000003f48e98: mov        x0, x2
0x0000000003f48e9c: bl         #0x1e79c
0x0000000003f48ea0: mov        x2, x0
0x0000000003f48ea4: ldr        x8, [x20]
0x0000000003f48ea8: ldr        x3, [x8, #0x110]
0x0000000003f48eac: mov        x0, x20
0x0000000003f48eb0: mov        x1, x19
0x0000000003f48eb4: ldp        x29, x30, [sp, #0x10]
0x0000000003f48eb8: ldp        x20, x19, [sp], #0x20
0x0000000003f48ebc: br         x3
