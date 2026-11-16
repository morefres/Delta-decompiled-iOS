; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0e74
0x0000000001ea0e74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea0e78: stp        x29, x30, [sp, #0x10]
0x0000000001ea0e7c: add        x29, sp, #0x10
0x0000000001ea0e80: mov        x19, x1
0x0000000001ea0e84: mov        x20, x0
0x0000000001ea0e88: mov        x0, x2
0x0000000001ea0e8c: bl         #0x1e79c
0x0000000001ea0e90: mov        x2, x0
0x0000000001ea0e94: ldr        x8, [x20]
0x0000000001ea0e98: ldr        x3, [x8, #0x110]
0x0000000001ea0e9c: mov        x0, x20
0x0000000001ea0ea0: mov        x1, x19
0x0000000001ea0ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0ea8: ldp        x20, x19, [sp], #0x20
0x0000000001ea0eac: br         x3
