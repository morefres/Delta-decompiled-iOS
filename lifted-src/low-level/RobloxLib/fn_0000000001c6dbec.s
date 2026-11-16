; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dbec
0x0000000001c6dbec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6dbf0: stp        x29, x30, [sp, #0x10]
0x0000000001c6dbf4: add        x29, sp, #0x10
0x0000000001c6dbf8: mov        x19, x1
0x0000000001c6dbfc: mov        x20, x0
0x0000000001c6dc00: mov        x0, x2
0x0000000001c6dc04: bl         #0x1e79c
0x0000000001c6dc08: mov        x2, x0
0x0000000001c6dc0c: ldr        x8, [x20]
0x0000000001c6dc10: ldr        x3, [x8, #0x110]
0x0000000001c6dc14: mov        x0, x20
0x0000000001c6dc18: mov        x1, x19
0x0000000001c6dc1c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6dc20: ldp        x20, x19, [sp], #0x20
0x0000000001c6dc24: br         x3
