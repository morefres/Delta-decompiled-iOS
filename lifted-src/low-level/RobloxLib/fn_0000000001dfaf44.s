; instruction-faithful ARM64 fallback for RobloxLib::function_1dfaf44
0x0000000001dfaf44: sub        sp, sp, #0x20
0x0000000001dfaf48: stp        x29, x30, [sp, #0x10]
0x0000000001dfaf4c: add        x29, sp, #0x10
0x0000000001dfaf50: stur       w1, [x29, #-4]
0x0000000001dfaf54: sub        x1, x29, #4
0x0000000001dfaf58: bl         #0x1dfafb0
0x0000000001dfaf5c: ldp        x29, x30, [sp, #0x10]
0x0000000001dfaf60: add        sp, sp, #0x20
0x0000000001dfaf64: ret        
