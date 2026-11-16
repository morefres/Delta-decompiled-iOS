; instruction-faithful ARM64 fallback for RobloxLib::function_477d5bc
0x000000000477d5bc: stp        x20, x19, [sp, #-0x20]!
0x000000000477d5c0: stp        x29, x30, [sp, #0x10]
0x000000000477d5c4: add        x29, sp, #0x10
0x000000000477d5c8: mov        x19, x0
0x000000000477d5cc: bl         #0x47ace14
0x000000000477d5d0: mov        w8, #0x60
0x000000000477d5d4: smaddl     x8, w19, w8, x0
0x000000000477d5d8: mov        w9, #0x3690
0x000000000477d5dc: add        x0, x8, x9
0x000000000477d5e0: ldp        x29, x30, [sp, #0x10]
0x000000000477d5e4: ldp        x20, x19, [sp], #0x20
0x000000000477d5e8: ret        
