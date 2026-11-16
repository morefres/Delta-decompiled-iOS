; instruction-faithful ARM64 fallback for RobloxLib::function_1d2ca1c
0x0000000001d2ca1c: sub        sp, sp, #0x20
0x0000000001d2ca20: stp        x29, x30, [sp, #0x10]
0x0000000001d2ca24: add        x29, sp, #0x10
0x0000000001d2ca28: str        x1, [sp, #8]
0x0000000001d2ca2c: add        x0, x0, #0x30
0x0000000001d2ca30: add        x1, sp, #8
0x0000000001d2ca34: bl         #0x1d2ca4c
0x0000000001d2ca38: ldp        x29, x30, [sp, #0x10]
0x0000000001d2ca3c: add        sp, sp, #0x20
0x0000000001d2ca40: ret        
