; instruction-faithful ARM64 fallback for RobloxLib::function_1b7fb00
0x0000000001b7fb00: sub        sp, sp, #0x20
0x0000000001b7fb04: stp        x29, x30, [sp, #0x10]
0x0000000001b7fb08: add        x29, sp, #0x10
0x0000000001b7fb0c: stur       w1, [x29, #-4]
0x0000000001b7fb10: add        x0, x0, #0x30
0x0000000001b7fb14: sub        x1, x29, #4
0x0000000001b7fb18: bl         #0x1b7fb30
0x0000000001b7fb1c: ldp        x29, x30, [sp, #0x10]
0x0000000001b7fb20: add        sp, sp, #0x20
0x0000000001b7fb24: ret        
