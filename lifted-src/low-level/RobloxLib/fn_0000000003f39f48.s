; instruction-faithful ARM64 fallback for RobloxLib::function_3f39f48
0x0000000003f39f48: stp        x20, x19, [sp, #-0x20]!
0x0000000003f39f4c: stp        x29, x30, [sp, #0x10]
0x0000000003f39f50: add        x29, sp, #0x10
0x0000000003f39f54: mov        x19, x1
0x0000000003f39f58: mov        x20, x0
0x0000000003f39f5c: mov        x0, x2
0x0000000003f39f60: bl         #0x1e79c
0x0000000003f39f64: mov        x2, x0
0x0000000003f39f68: ldr        x8, [x20]
0x0000000003f39f6c: ldr        x3, [x8, #0x110]
0x0000000003f39f70: mov        x0, x20
0x0000000003f39f74: mov        x1, x19
0x0000000003f39f78: ldp        x29, x30, [sp, #0x10]
0x0000000003f39f7c: ldp        x20, x19, [sp], #0x20
0x0000000003f39f80: br         x3
