; instruction-faithful ARM64 fallback for RobloxLib::function_1f1ca24
0x0000000001f1ca24: sub        sp, sp, #0x20
0x0000000001f1ca28: stp        x29, x30, [sp, #0x10]
0x0000000001f1ca2c: add        x29, sp, #0x10
0x0000000001f1ca30: stur       w4, [x29, #-4]
0x0000000001f1ca34: str        w6, [sp, #8]
0x0000000001f1ca38: add        x0, x0, #0x30
0x0000000001f1ca3c: sub        x4, x29, #4
0x0000000001f1ca40: add        x6, sp, #8
0x0000000001f1ca44: bl         #0x1f1ca5c
0x0000000001f1ca48: ldp        x29, x30, [sp, #0x10]
0x0000000001f1ca4c: add        sp, sp, #0x20
0x0000000001f1ca50: ret        
