; instruction-faithful ARM64 fallback for RobloxLib::function_1f48f4c
0x0000000001f48f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f48f50: stp        x29, x30, [sp, #0x10]
0x0000000001f48f54: add        x29, sp, #0x10
0x0000000001f48f58: mov        x19, x1
0x0000000001f48f5c: mov        x20, x0
0x0000000001f48f60: mov        x0, x2
0x0000000001f48f64: bl         #0x1e79c
0x0000000001f48f68: mov        x2, x0
0x0000000001f48f6c: ldr        x8, [x20]
0x0000000001f48f70: ldr        x3, [x8, #0x110]
0x0000000001f48f74: mov        x0, x20
0x0000000001f48f78: mov        x1, x19
0x0000000001f48f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001f48f80: ldp        x20, x19, [sp], #0x20
0x0000000001f48f84: br         x3
