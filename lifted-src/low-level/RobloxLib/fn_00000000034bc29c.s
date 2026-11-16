; instruction-faithful ARM64 fallback for RobloxLib::function_34bc29c
0x00000000034bc29c: stp        x22, x21, [sp, #-0x30]!
0x00000000034bc2a0: stp        x20, x19, [sp, #0x10]
0x00000000034bc2a4: stp        x29, x30, [sp, #0x20]
0x00000000034bc2a8: add        x29, sp, #0x20
0x00000000034bc2ac: mov        x19, x1
0x00000000034bc2b0: mov        x20, x0
0x00000000034bc2b4: bl         #0x34bc024
0x00000000034bc2b8: mov        x21, x0
0x00000000034bc2bc: mov        x0, x20
0x00000000034bc2c0: mov        x1, x19
0x00000000034bc2c4: bl         #0x34bc25c
0x00000000034bc2c8: mov        x0, x21
0x00000000034bc2cc: ldp        x29, x30, [sp, #0x20]
0x00000000034bc2d0: ldp        x20, x19, [sp, #0x10]
0x00000000034bc2d4: ldp        x22, x21, [sp], #0x30
0x00000000034bc2d8: ret        
