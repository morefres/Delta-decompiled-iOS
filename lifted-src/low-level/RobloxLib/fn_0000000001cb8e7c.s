; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8e7c
0x0000000001cb8e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb8e80: stp        x29, x30, [sp, #0x10]
0x0000000001cb8e84: add        x29, sp, #0x10
0x0000000001cb8e88: mov        x19, x1
0x0000000001cb8e8c: mov        x20, x0
0x0000000001cb8e90: mov        x0, x2
0x0000000001cb8e94: bl         #0x1e79c
0x0000000001cb8e98: mov        x2, x0
0x0000000001cb8e9c: ldr        x8, [x20]
0x0000000001cb8ea0: ldr        x3, [x8, #0x110]
0x0000000001cb8ea4: mov        x0, x20
0x0000000001cb8ea8: mov        x1, x19
0x0000000001cb8eac: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8eb0: ldp        x20, x19, [sp], #0x20
0x0000000001cb8eb4: br         x3
