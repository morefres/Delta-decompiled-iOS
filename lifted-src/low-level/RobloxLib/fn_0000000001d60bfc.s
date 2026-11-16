; instruction-faithful ARM64 fallback for RobloxLib::function_1d60bfc
0x0000000001d60bfc: sub        sp, sp, #0x20
0x0000000001d60c00: stp        x29, x30, [sp, #0x10]
0x0000000001d60c04: add        x29, sp, #0x10
0x0000000001d60c08: stur       w1, [x29, #-4]
0x0000000001d60c0c: add        x0, x0, #0x30
0x0000000001d60c10: sub        x1, x29, #4
0x0000000001d60c14: bl         #0x1d60c2c
0x0000000001d60c18: ldp        x29, x30, [sp, #0x10]
0x0000000001d60c1c: add        sp, sp, #0x20
0x0000000001d60c20: ret        
