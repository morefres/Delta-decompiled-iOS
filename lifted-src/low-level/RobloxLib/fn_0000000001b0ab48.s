; instruction-faithful ARM64 fallback for RobloxLib::function_1b0ab48
0x0000000001b0ab48: sub        sp, sp, #0x20
0x0000000001b0ab4c: stp        x29, x30, [sp, #0x10]
0x0000000001b0ab50: add        x29, sp, #0x10
0x0000000001b0ab54: stur       w2, [x29, #-4]
0x0000000001b0ab58: add        x0, x0, #0x30
0x0000000001b0ab5c: sub        x2, x29, #4
0x0000000001b0ab60: bl         #0x1b0ab78
0x0000000001b0ab64: ldp        x29, x30, [sp, #0x10]
0x0000000001b0ab68: add        sp, sp, #0x20
0x0000000001b0ab6c: ret        
