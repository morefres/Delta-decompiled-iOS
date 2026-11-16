; instruction-faithful ARM64 fallback for RobloxLib::function_1f18d18
0x0000000001f18d18: sub        sp, sp, #0x20
0x0000000001f18d1c: stp        x29, x30, [sp, #0x10]
0x0000000001f18d20: add        x29, sp, #0x10
0x0000000001f18d24: stur       w2, [x29, #-4]
0x0000000001f18d28: str        w4, [sp, #8]
0x0000000001f18d2c: add        x0, x0, #0x30
0x0000000001f18d30: sub        x2, x29, #4
0x0000000001f18d34: add        x4, sp, #8
0x0000000001f18d38: bl         #0x1f18d50
0x0000000001f18d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001f18d40: add        sp, sp, #0x20
0x0000000001f18d44: ret        
