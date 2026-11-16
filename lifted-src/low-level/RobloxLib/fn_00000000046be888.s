; instruction-faithful ARM64 fallback for RobloxLib::function_46be888
0x00000000046be888: sub        sp, sp, #0x40
0x00000000046be88c: stp        d9, d8, [sp, #0x10]
0x00000000046be890: stp        x20, x19, [sp, #0x20]
0x00000000046be894: stp        x29, x30, [sp, #0x30]
0x00000000046be898: add        x29, sp, #0x30
0x00000000046be89c: fmov       s8, s0
0x00000000046be8a0: mov        x19, x0
0x00000000046be8a4: mov        x20, x8
0x00000000046be8a8: bl         #0x46be52c
0x00000000046be8ac: stp        s8, s8, [sp, #4]
0x00000000046be8b0: str        s8, [sp, #0xc]
0x00000000046be8b4: add        x0, x19, #0x24
0x00000000046be8b8: add        x1, sp, #4
0x00000000046be8bc: bl         #0x46be79c
0x00000000046be8c0: stp        s0, s1, [x20, #0x24]
0x00000000046be8c4: str        s2, [x20, #0x2c]
0x00000000046be8c8: ldp        x29, x30, [sp, #0x30]
0x00000000046be8cc: ldp        x20, x19, [sp, #0x20]
0x00000000046be8d0: ldp        d9, d8, [sp, #0x10]
0x00000000046be8d4: add        sp, sp, #0x40
0x00000000046be8d8: ret        
