; instruction-faithful ARM64 fallback for RobloxLib::function_19cf7a8
0x00000000019cf7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000019cf7ac: stp        x29, x30, [sp, #0x10]
0x00000000019cf7b0: add        x29, sp, #0x10
0x00000000019cf7b4: mov        x19, x1
0x00000000019cf7b8: mov        x20, x0
0x00000000019cf7bc: bl         #0x19cf52c
0x00000000019cf7c0: mov        x0, x20
0x00000000019cf7c4: mov        x1, x19
0x00000000019cf7c8: mov        w2, #1
0x00000000019cf7cc: ldp        x29, x30, [sp, #0x10]
0x00000000019cf7d0: ldp        x20, x19, [sp], #0x20
0x00000000019cf7d4: b          #0x19cf2d4
