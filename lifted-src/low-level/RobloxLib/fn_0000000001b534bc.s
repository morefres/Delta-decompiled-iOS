; instruction-faithful ARM64 fallback for RobloxLib::function_1b534bc
0x0000000001b534bc: sub        sp, sp, #0x20
0x0000000001b534c0: stp        x29, x30, [sp, #0x10]
0x0000000001b534c4: add        x29, sp, #0x10
0x0000000001b534c8: sturb      w1, [x29, #-1]
0x0000000001b534cc: add        x0, x0, #0x30
0x0000000001b534d0: sub        x1, x29, #1
0x0000000001b534d4: bl         #0x1b534ec
0x0000000001b534d8: ldp        x29, x30, [sp, #0x10]
0x0000000001b534dc: add        sp, sp, #0x20
0x0000000001b534e0: ret        
