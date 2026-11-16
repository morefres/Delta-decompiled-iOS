; instruction-faithful ARM64 fallback for RobloxLib::function_1de96b4
0x0000000001de96b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001de96b8: stp        x29, x30, [sp, #0x10]
0x0000000001de96bc: add        x29, sp, #0x10
0x0000000001de96c0: mov        x19, x8
0x0000000001de96c4: ldr        x20, [x0, #0xc8]
0x0000000001de96c8: ldr        x0, [x0, #0xb8]
0x0000000001de96cc: ldr        x8, [x0]
0x0000000001de96d0: ldr        x8, [x8, #0x20]
0x0000000001de96d4: blr        x8
0x0000000001de96d8: mov        x1, x0
0x0000000001de96dc: mov        x8, x19
0x0000000001de96e0: mov        x0, x20
0x0000000001de96e4: ldp        x29, x30, [sp, #0x10]
0x0000000001de96e8: ldp        x20, x19, [sp], #0x20
0x0000000001de96ec: b          #0x4409f98
