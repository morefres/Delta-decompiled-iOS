; instruction-faithful ARM64 fallback for RobloxLib::function_2651b6c
0x0000000002651b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002651b70: stp        x29, x30, [sp, #0x10]
0x0000000002651b74: add        x29, sp, #0x10
0x0000000002651b78: mov        x19, x1
0x0000000002651b7c: mov        x20, x0
0x0000000002651b80: bl         #0x2651b9c
0x0000000002651b84: mov        x0, x20
0x0000000002651b88: mov        x1, x19
0x0000000002651b8c: mov        w2, #1
0x0000000002651b90: ldp        x29, x30, [sp, #0x10]
0x0000000002651b94: ldp        x20, x19, [sp], #0x20
0x0000000002651b98: b          #0x2651888
