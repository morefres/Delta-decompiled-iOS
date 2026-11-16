; instruction-faithful ARM64 fallback for RobloxLib::function_46539a8
0x00000000046539a8: sub        sp, sp, #0x20
0x00000000046539ac: stp        x29, x30, [sp, #0x10]
0x00000000046539b0: add        x29, sp, #0x10
0x00000000046539b4: str        xzr, [sp, #8]
0x00000000046539b8: add        x1, sp, #8
0x00000000046539bc: bl         #0x46539d0
0x00000000046539c0: ldr        d0, [sp, #8]
0x00000000046539c4: ldp        x29, x30, [sp, #0x10]
0x00000000046539c8: add        sp, sp, #0x20
0x00000000046539cc: ret        
