; instruction-faithful ARM64 fallback for RobloxLib::function_46be8dc
0x00000000046be8dc: stp        x22, x21, [sp, #-0x30]!
0x00000000046be8e0: stp        x20, x19, [sp, #0x10]
0x00000000046be8e4: stp        x29, x30, [sp, #0x20]
0x00000000046be8e8: add        x29, sp, #0x20
0x00000000046be8ec: mov        x19, x1
0x00000000046be8f0: mov        x20, x0
0x00000000046be8f4: mov        x21, x8
0x00000000046be8f8: bl         #0x46be52c
0x00000000046be8fc: add        x0, x20, #0x24
0x00000000046be900: mov        x1, x19
0x00000000046be904: bl         #0x46be79c
0x00000000046be908: stp        s0, s1, [x21, #0x24]
0x00000000046be90c: str        s2, [x21, #0x2c]
0x00000000046be910: ldp        x29, x30, [sp, #0x20]
0x00000000046be914: ldp        x20, x19, [sp, #0x10]
0x00000000046be918: ldp        x22, x21, [sp], #0x30
0x00000000046be91c: ret        
