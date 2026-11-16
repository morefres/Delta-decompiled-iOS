; instruction-faithful ARM64 fallback for RobloxLib::function_3e6baec
0x0000000003e6baec: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6baf0: stp        x29, x30, [sp, #0x10]
0x0000000003e6baf4: add        x29, sp, #0x10
0x0000000003e6baf8: mov        x19, x1
0x0000000003e6bafc: mov        x20, x0
0x0000000003e6bb00: mov        x0, x2
0x0000000003e6bb04: bl         #0x1e79c
0x0000000003e6bb08: mov        x2, x0
0x0000000003e6bb0c: ldr        x8, [x20]
0x0000000003e6bb10: ldr        x3, [x8, #0x110]
0x0000000003e6bb14: mov        x0, x20
0x0000000003e6bb18: mov        x1, x19
0x0000000003e6bb1c: ldp        x29, x30, [sp, #0x10]
0x0000000003e6bb20: ldp        x20, x19, [sp], #0x20
0x0000000003e6bb24: br         x3
