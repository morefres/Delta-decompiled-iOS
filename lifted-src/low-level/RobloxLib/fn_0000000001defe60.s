; instruction-faithful ARM64 fallback for RobloxLib::function_1defe60
0x0000000001defe60: stp        x20, x19, [sp, #-0x20]!
0x0000000001defe64: stp        x29, x30, [sp, #0x10]
0x0000000001defe68: add        x29, sp, #0x10
0x0000000001defe6c: mov        x19, x1
0x0000000001defe70: mov        x20, x0
0x0000000001defe74: mov        x0, x2
0x0000000001defe78: bl         #0x1e79c
0x0000000001defe7c: mov        x2, x0
0x0000000001defe80: ldr        x8, [x20]
0x0000000001defe84: ldr        x3, [x8, #0x110]
0x0000000001defe88: mov        x0, x20
0x0000000001defe8c: mov        x1, x19
0x0000000001defe90: ldp        x29, x30, [sp, #0x10]
0x0000000001defe94: ldp        x20, x19, [sp], #0x20
0x0000000001defe98: br         x3
