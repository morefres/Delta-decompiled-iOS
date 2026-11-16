; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f73c
0x0000000001b7f73c: sub        sp, sp, #0x20
0x0000000001b7f740: stp        x29, x30, [sp, #0x10]
0x0000000001b7f744: add        x29, sp, #0x10
0x0000000001b7f748: stur       w1, [x29, #-4]
0x0000000001b7f74c: add        x0, x0, #0x30
0x0000000001b7f750: sub        x1, x29, #4
0x0000000001b7f754: bl         #0x1b7f76c
0x0000000001b7f758: ldp        x29, x30, [sp, #0x10]
0x0000000001b7f75c: add        sp, sp, #0x20
0x0000000001b7f760: ret        
