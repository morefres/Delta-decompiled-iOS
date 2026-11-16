; instruction-faithful ARM64 fallback for RobloxLib::function_1be9e58
0x0000000001be9e58: stp        x20, x19, [sp, #-0x20]!
0x0000000001be9e5c: stp        x29, x30, [sp, #0x10]
0x0000000001be9e60: add        x29, sp, #0x10
0x0000000001be9e64: mov        x19, x1
0x0000000001be9e68: mov        x20, x0
0x0000000001be9e6c: mov        x0, x2
0x0000000001be9e70: bl         #0x1e79c
0x0000000001be9e74: mov        x2, x0
0x0000000001be9e78: ldr        x8, [x20]
0x0000000001be9e7c: ldr        x3, [x8, #0x110]
0x0000000001be9e80: mov        x0, x20
0x0000000001be9e84: mov        x1, x19
0x0000000001be9e88: ldp        x29, x30, [sp, #0x10]
0x0000000001be9e8c: ldp        x20, x19, [sp], #0x20
0x0000000001be9e90: br         x3
