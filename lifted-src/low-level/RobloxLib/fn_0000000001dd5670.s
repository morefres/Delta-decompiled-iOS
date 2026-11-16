; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5670
0x0000000001dd5670: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5674: stp        x29, x30, [sp, #0x10]
0x0000000001dd5678: add        x29, sp, #0x10
0x0000000001dd567c: mov        x19, x1
0x0000000001dd5680: mov        x20, x0
0x0000000001dd5684: mov        x0, x2
0x0000000001dd5688: bl         #0x1e79c
0x0000000001dd568c: mov        x2, x0
0x0000000001dd5690: ldr        x8, [x20]
0x0000000001dd5694: ldr        x3, [x8, #0x110]
0x0000000001dd5698: mov        x0, x20
0x0000000001dd569c: mov        x1, x19
0x0000000001dd56a0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd56a4: ldp        x20, x19, [sp], #0x20
0x0000000001dd56a8: br         x3
