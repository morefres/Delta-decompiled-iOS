; instruction-faithful ARM64 fallback for RobloxLib::function_4081798
0x0000000004081798: stp        x20, x19, [sp, #-0x20]!
0x000000000408179c: stp        x29, x30, [sp, #0x10]
0x00000000040817a0: add        x29, sp, #0x10
0x00000000040817a4: mov        x19, x0
0x00000000040817a8: adrp       x8, #0x6018000
0x00000000040817ac: add        x8, x8, #0xa00
0x00000000040817b0: str        x8, [x0]
0x00000000040817b4: bl         #0x4080cb4
0x00000000040817b8: mov        x0, x19
0x00000000040817bc: ldp        x29, x30, [sp, #0x10]
0x00000000040817c0: ldp        x20, x19, [sp], #0x20
0x00000000040817c4: b          #0x47e93a8
0x00000000040817c8: bl         #0x18bd8
