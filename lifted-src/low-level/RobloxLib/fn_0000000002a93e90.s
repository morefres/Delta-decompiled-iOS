; instruction-faithful ARM64 fallback for RobloxLib::function_2a93e90
0x0000000002a93e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a93e94: stp        x29, x30, [sp, #0x10]
0x0000000002a93e98: add        x29, sp, #0x10
0x0000000002a93e9c: mov        x19, x1
0x0000000002a93ea0: mov        x20, x0
0x0000000002a93ea4: mov        x0, x2
0x0000000002a93ea8: bl         #0x1e79c
0x0000000002a93eac: mov        x2, x0
0x0000000002a93eb0: ldr        x8, [x20]
0x0000000002a93eb4: ldr        x3, [x8, #0x110]
0x0000000002a93eb8: mov        x0, x20
0x0000000002a93ebc: mov        x1, x19
0x0000000002a93ec0: ldp        x29, x30, [sp, #0x10]
0x0000000002a93ec4: ldp        x20, x19, [sp], #0x20
0x0000000002a93ec8: br         x3
