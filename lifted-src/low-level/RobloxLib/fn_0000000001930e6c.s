; instruction-faithful ARM64 fallback for RobloxLib::function_1930e6c
0x0000000001930e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001930e70: stp        x29, x30, [sp, #0x10]
0x0000000001930e74: add        x29, sp, #0x10
0x0000000001930e78: mov        x19, x1
0x0000000001930e7c: mov        x20, x0
0x0000000001930e80: mov        x0, x2
0x0000000001930e84: bl         #0x1e79c
0x0000000001930e88: mov        x2, x0
0x0000000001930e8c: ldr        x8, [x20]
0x0000000001930e90: ldr        x3, [x8, #0x110]
0x0000000001930e94: mov        x0, x20
0x0000000001930e98: mov        x1, x19
0x0000000001930e9c: ldp        x29, x30, [sp, #0x10]
0x0000000001930ea0: ldp        x20, x19, [sp], #0x20
0x0000000001930ea4: br         x3
