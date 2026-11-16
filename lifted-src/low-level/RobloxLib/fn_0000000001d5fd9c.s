; instruction-faithful ARM64 fallback for RobloxLib::function_1d5fd9c
0x0000000001d5fd9c: sub        sp, sp, #0x20
0x0000000001d5fda0: stp        x29, x30, [sp, #0x10]
0x0000000001d5fda4: add        x29, sp, #0x10
0x0000000001d5fda8: stur       w1, [x29, #-4]
0x0000000001d5fdac: add        x0, x0, #0x30
0x0000000001d5fdb0: sub        x1, x29, #4
0x0000000001d5fdb4: bl         #0x1d5fdcc
0x0000000001d5fdb8: ldp        x29, x30, [sp, #0x10]
0x0000000001d5fdbc: add        sp, sp, #0x20
0x0000000001d5fdc0: ret        
