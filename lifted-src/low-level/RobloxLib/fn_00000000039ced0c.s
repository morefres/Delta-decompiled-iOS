; instruction-faithful ARM64 fallback for RobloxLib::function_39ced0c
0x00000000039ced0c: sub        sp, sp, #0x40
0x00000000039ced10: stp        x29, x30, [sp, #0x30]
0x00000000039ced14: add        x29, sp, #0x30
0x00000000039ced18: mov        x4, x2
0x00000000039ced1c: movi       d0, #0000000000000000
0x00000000039ced20: fmov       v1.2s, #1.00000000
0x00000000039ced24: stp        d1, d0, [x29, #-0x10]
0x00000000039ced28: str        xzr, [sp, #8]
0x00000000039ced2c: mov        w8, #0x3f800000
0x00000000039ced30: str        w8, [sp, #0x10]
0x00000000039ced34: stur       d0, [sp, #0x14]
0x00000000039ced38: sub        x2, x29, #8
0x00000000039ced3c: sub        x3, x29, #0x10
0x00000000039ced40: add        x5, sp, #8
0x00000000039ced44: bl         #0x39ced54
0x00000000039ced48: ldp        x29, x30, [sp, #0x30]
0x00000000039ced4c: add        sp, sp, #0x40
0x00000000039ced50: ret        
