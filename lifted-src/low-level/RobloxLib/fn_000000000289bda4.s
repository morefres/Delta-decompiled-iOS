; instruction-faithful ARM64 fallback for RobloxLib::function_289bda4
0x000000000289bda4: stp        x20, x19, [sp, #-0x20]!
0x000000000289bda8: stp        x29, x30, [sp, #0x10]
0x000000000289bdac: add        x29, sp, #0x10
0x000000000289bdb0: mov        x19, x1
0x000000000289bdb4: mov        x20, x0
0x000000000289bdb8: mov        x0, x2
0x000000000289bdbc: bl         #0x1e79c
0x000000000289bdc0: mov        x2, x0
0x000000000289bdc4: ldr        x8, [x20]
0x000000000289bdc8: ldr        x3, [x8, #0x110]
0x000000000289bdcc: mov        x0, x20
0x000000000289bdd0: mov        x1, x19
0x000000000289bdd4: ldp        x29, x30, [sp, #0x10]
0x000000000289bdd8: ldp        x20, x19, [sp], #0x20
0x000000000289bddc: br         x3
