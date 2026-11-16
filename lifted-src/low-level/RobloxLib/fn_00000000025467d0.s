; instruction-faithful ARM64 fallback for RobloxLib::function_25467d0
0x00000000025467d0: stp        x29, x30, [sp, #-0x10]!
0x00000000025467d4: mov        x29, sp
0x00000000025467d8: bl         #0x22ac0c
0x00000000025467dc: cbz        x0, #0x25467e8
0x00000000025467e0: bl         #0x2266e20
0x00000000025467e4: ldr        x0, [x0]
0x00000000025467e8: ldp        x29, x30, [sp], #0x10
0x00000000025467ec: ret        
