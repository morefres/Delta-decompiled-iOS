; instruction-faithful ARM64 fallback for RobloxLib::function_289fae4
0x000000000289fae4: stp        x20, x19, [sp, #-0x20]!
0x000000000289fae8: stp        x29, x30, [sp, #0x10]
0x000000000289faec: add        x29, sp, #0x10
0x000000000289faf0: mov        x19, x1
0x000000000289faf4: mov        x20, x0
0x000000000289faf8: mov        x0, x2
0x000000000289fafc: bl         #0x1e79c
0x000000000289fb00: mov        x2, x0
0x000000000289fb04: ldr        x8, [x20]
0x000000000289fb08: ldr        x3, [x8, #0x110]
0x000000000289fb0c: mov        x0, x20
0x000000000289fb10: mov        x1, x19
0x000000000289fb14: ldp        x29, x30, [sp, #0x10]
0x000000000289fb18: ldp        x20, x19, [sp], #0x20
0x000000000289fb1c: br         x3
