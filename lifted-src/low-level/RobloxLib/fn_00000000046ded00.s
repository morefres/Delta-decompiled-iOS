; instruction-faithful ARM64 fallback for RobloxLib::function_46ded00
0x00000000046ded00: stp        x29, x30, [sp, #-0x10]!
0x00000000046ded04: mov        x29, sp
0x00000000046ded08: adrp       x8, #0x6041000
0x00000000046ded0c: add        x8, x8, #0x130
0x00000000046ded10: str        x8, [x0]
0x00000000046ded14: bl         #0x4b980a4
0x00000000046ded18: ldp        x29, x30, [sp], #0x10
0x00000000046ded1c: b          #0x47e93a8
