; instruction-faithful ARM64 fallback for RobloxLib::function_1c8efac
0x0000000001c8efac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8efb0: stp        x29, x30, [sp, #0x10]
0x0000000001c8efb4: add        x29, sp, #0x10
0x0000000001c8efb8: mov        x19, x1
0x0000000001c8efbc: mov        x20, x0
0x0000000001c8efc0: mov        x0, x2
0x0000000001c8efc4: bl         #0x1e79c
0x0000000001c8efc8: mov        x2, x0
0x0000000001c8efcc: ldr        x8, [x20]
0x0000000001c8efd0: ldr        x3, [x8, #0x110]
0x0000000001c8efd4: mov        x0, x20
0x0000000001c8efd8: mov        x1, x19
0x0000000001c8efdc: ldp        x29, x30, [sp, #0x10]
0x0000000001c8efe0: ldp        x20, x19, [sp], #0x20
0x0000000001c8efe4: br         x3
