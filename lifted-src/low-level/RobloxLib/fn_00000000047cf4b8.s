; instruction-faithful ARM64 fallback for RobloxLib::function_47cf4b8
0x00000000047cf4b8: stp        x20, x19, [sp, #-0x20]!
0x00000000047cf4bc: stp        x29, x30, [sp, #0x10]
0x00000000047cf4c0: add        x29, sp, #0x10
0x00000000047cf4c4: mov        x19, x1
0x00000000047cf4c8: bl         #0x47cfb4c
0x00000000047cf4cc: fmov       d0, xzr
0x00000000047cf4d0: mov        x1, x19
0x00000000047cf4d4: ldp        x29, x30, [sp, #0x10]
0x00000000047cf4d8: ldp        x20, x19, [sp], #0x20
0x00000000047cf4dc: b          #0x47cf650
