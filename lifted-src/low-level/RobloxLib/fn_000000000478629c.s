; instruction-faithful ARM64 fallback for RobloxLib::function_478629c
0x000000000478629c: stp        x20, x19, [sp, #-0x20]!
0x00000000047862a0: stp        x29, x30, [sp, #0x10]
0x00000000047862a4: add        x29, sp, #0x10
0x00000000047862a8: mov        x19, x0
0x00000000047862ac: add        x0, x0, #0x10
0x00000000047862b0: bl         #0x698120
0x00000000047862b4: add        x0, x19, #8
0x00000000047862b8: bl         #0x2c998
0x00000000047862bc: mov        x0, x19
0x00000000047862c0: ldp        x29, x30, [sp, #0x10]
0x00000000047862c4: ldp        x20, x19, [sp], #0x20
0x00000000047862c8: b          #0x2c998
