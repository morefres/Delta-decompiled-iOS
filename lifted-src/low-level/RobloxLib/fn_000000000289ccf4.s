; instruction-faithful ARM64 fallback for RobloxLib::function_289ccf4
0x000000000289ccf4: stp        x20, x19, [sp, #-0x20]!
0x000000000289ccf8: stp        x29, x30, [sp, #0x10]
0x000000000289ccfc: add        x29, sp, #0x10
0x000000000289cd00: mov        x19, x1
0x000000000289cd04: mov        x20, x0
0x000000000289cd08: mov        x0, x2
0x000000000289cd0c: bl         #0x1e79c
0x000000000289cd10: mov        x2, x0
0x000000000289cd14: ldr        x8, [x20]
0x000000000289cd18: ldr        x3, [x8, #0x110]
0x000000000289cd1c: mov        x0, x20
0x000000000289cd20: mov        x1, x19
0x000000000289cd24: ldp        x29, x30, [sp, #0x10]
0x000000000289cd28: ldp        x20, x19, [sp], #0x20
0x000000000289cd2c: br         x3
