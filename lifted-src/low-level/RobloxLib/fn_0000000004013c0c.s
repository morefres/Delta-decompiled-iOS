; instruction-faithful ARM64 fallback for RobloxLib::function_4013c0c
0x0000000004013c0c: stp        d9, d8, [sp, #-0x20]!
0x0000000004013c10: stp        x29, x30, [sp, #0x10]
0x0000000004013c14: add        x29, sp, #0x10
0x0000000004013c18: fmov       s8, s0
0x0000000004013c1c: ldr        x8, [x0]
0x0000000004013c20: ldr        x8, [x8, #0x28]
0x0000000004013c24: blr        x8
0x0000000004013c28: fmul       s0, s0, s8
0x0000000004013c2c: ldp        x29, x30, [sp, #0x10]
0x0000000004013c30: ldp        d9, d8, [sp], #0x20
0x0000000004013c34: ret        
