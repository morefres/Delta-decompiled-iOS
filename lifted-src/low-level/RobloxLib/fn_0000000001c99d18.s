; instruction-faithful ARM64 fallback for RobloxLib::function_1c99d18
0x0000000001c99d18: sub        sp, sp, #0x20
0x0000000001c99d1c: stp        x29, x30, [sp, #0x10]
0x0000000001c99d20: add        x29, sp, #0x10
0x0000000001c99d24: sturb      w2, [x29, #-1]
0x0000000001c99d28: add        x0, x0, #0x30
0x0000000001c99d2c: sub        x2, x29, #1
0x0000000001c99d30: bl         #0x1c99d48
0x0000000001c99d34: ldp        x29, x30, [sp, #0x10]
0x0000000001c99d38: add        sp, sp, #0x20
0x0000000001c99d3c: ret        
