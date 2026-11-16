; instruction-faithful ARM64 fallback for RobloxLib::function_1d61924
0x0000000001d61924: sub        sp, sp, #0x20
0x0000000001d61928: stp        x29, x30, [sp, #0x10]
0x0000000001d6192c: add        x29, sp, #0x10
0x0000000001d61930: stur       w1, [x29, #-4]
0x0000000001d61934: add        x0, x0, #0x30
0x0000000001d61938: sub        x1, x29, #4
0x0000000001d6193c: bl         #0x1d61954
0x0000000001d61940: ldp        x29, x30, [sp, #0x10]
0x0000000001d61944: add        sp, sp, #0x20
0x0000000001d61948: ret        
