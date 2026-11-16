; instruction-faithful ARM64 fallback for RobloxLib::function_2d12c18
0x0000000002d12c18: stp        x20, x19, [sp, #-0x20]!
0x0000000002d12c1c: stp        x29, x30, [sp, #0x10]
0x0000000002d12c20: add        x29, sp, #0x10
0x0000000002d12c24: mov        x19, x1
0x0000000002d12c28: mov        x20, x0
0x0000000002d12c2c: bl         #0x2d129cc
0x0000000002d12c30: mov        x0, x20
0x0000000002d12c34: mov        x1, x19
0x0000000002d12c38: mov        w2, #1
0x0000000002d12c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002d12c40: ldp        x20, x19, [sp], #0x20
0x0000000002d12c44: b          #0x2d1287c
