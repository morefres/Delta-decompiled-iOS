; instruction-faithful ARM64 fallback for RobloxLib::function_2cf44a0
0x0000000002cf44a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf44a4: stp        x29, x30, [sp, #0x10]
0x0000000002cf44a8: add        x29, sp, #0x10
0x0000000002cf44ac: mov        x19, x1
0x0000000002cf44b0: mov        x20, x0
0x0000000002cf44b4: bl         #0x2cf44d0
0x0000000002cf44b8: mov        x0, x20
0x0000000002cf44bc: mov        x1, x19
0x0000000002cf44c0: mov        w2, #1
0x0000000002cf44c4: ldp        x29, x30, [sp, #0x10]
0x0000000002cf44c8: ldp        x20, x19, [sp], #0x20
0x0000000002cf44cc: b          #0x2cf4350
