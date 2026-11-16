; instruction-faithful ARM64 fallback for RobloxLib::function_40817cc
0x00000000040817cc: stp        x20, x19, [sp, #-0x20]!
0x00000000040817d0: stp        x29, x30, [sp, #0x10]
0x00000000040817d4: add        x29, sp, #0x10
0x00000000040817d8: mov        x19, x0
0x00000000040817dc: adrp       x8, #0x6018000
0x00000000040817e0: add        x8, x8, #0xa30
0x00000000040817e4: str        x8, [x0]
0x00000000040817e8: bl         #0x4080d34
0x00000000040817ec: mov        x0, x19
0x00000000040817f0: ldp        x29, x30, [sp, #0x10]
0x00000000040817f4: ldp        x20, x19, [sp], #0x20
0x00000000040817f8: b          #0x47e93a8
0x00000000040817fc: bl         #0x18bd8
