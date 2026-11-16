; instruction-faithful ARM64 fallback for RobloxLib::function_392d880
0x000000000392d880: sub        sp, sp, #0x20
0x000000000392d884: stp        x29, x30, [sp, #0x10]
0x000000000392d888: add        x29, sp, #0x10
0x000000000392d88c: sturb      wzr, [x29, #-1]
0x000000000392d890: sub        x2, x29, #1
0x000000000392d894: bl         #0x5be7ec
0x000000000392d898: ldp        x29, x30, [sp, #0x10]
0x000000000392d89c: add        sp, sp, #0x20
0x000000000392d8a0: ret        
