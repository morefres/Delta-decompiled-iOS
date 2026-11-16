; instruction-faithful ARM64 fallback for RobloxLib::function_1f1fa28
0x0000000001f1fa28: sub        sp, sp, #0x20
0x0000000001f1fa2c: stp        x29, x30, [sp, #0x10]
0x0000000001f1fa30: add        x29, sp, #0x10
0x0000000001f1fa34: stur       w1, [x29, #-4]
0x0000000001f1fa38: add        x0, x0, #0x30
0x0000000001f1fa3c: sub        x1, x29, #4
0x0000000001f1fa40: bl         #0x1f1fa58
0x0000000001f1fa44: ldp        x29, x30, [sp, #0x10]
0x0000000001f1fa48: add        sp, sp, #0x20
0x0000000001f1fa4c: ret        
