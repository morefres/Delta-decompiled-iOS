; instruction-faithful ARM64 fallback for RobloxLib::function_223e2d8
0x000000000223e2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000223e2dc: stp        x29, x30, [sp, #0x10]
0x000000000223e2e0: add        x29, sp, #0x10
0x000000000223e2e4: mov        x19, x1
0x000000000223e2e8: mov        x20, x0
0x000000000223e2ec: bl         #0x223e308
0x000000000223e2f0: mov        x0, x20
0x000000000223e2f4: mov        x1, x19
0x000000000223e2f8: mov        w2, #1
0x000000000223e2fc: ldp        x29, x30, [sp, #0x10]
0x000000000223e300: ldp        x20, x19, [sp], #0x20
0x000000000223e304: b          #0x223e05c
