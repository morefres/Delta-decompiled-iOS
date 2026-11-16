; instruction-faithful ARM64 fallback for RobloxLib::function_22d1c6c
0x00000000022d1c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000022d1c70: stp        x29, x30, [sp, #0x10]
0x00000000022d1c74: add        x29, sp, #0x10
0x00000000022d1c78: mov        x19, x0
0x00000000022d1c7c: bl         #0x22d1c90
0x00000000022d1c80: mov        x0, x19
0x00000000022d1c84: ldp        x29, x30, [sp, #0x10]
0x00000000022d1c88: ldp        x20, x19, [sp], #0x20
0x00000000022d1c8c: b          #0x22d1da8
