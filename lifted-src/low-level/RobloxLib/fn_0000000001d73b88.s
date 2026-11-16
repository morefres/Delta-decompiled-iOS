; instruction-faithful ARM64 fallback for RobloxLib::function_1d73b88
0x0000000001d73b88: sub        sp, sp, #0x20
0x0000000001d73b8c: stp        x29, x30, [sp, #0x10]
0x0000000001d73b90: add        x29, sp, #0x10
0x0000000001d73b94: sturb      w1, [x29, #-1]
0x0000000001d73b98: add        x0, x0, #0x30
0x0000000001d73b9c: sub        x1, x29, #1
0x0000000001d73ba0: bl         #0x1d73bb8
0x0000000001d73ba4: ldp        x29, x30, [sp, #0x10]
0x0000000001d73ba8: add        sp, sp, #0x20
0x0000000001d73bac: ret        
