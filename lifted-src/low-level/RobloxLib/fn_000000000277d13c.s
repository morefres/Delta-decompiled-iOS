; instruction-faithful ARM64 fallback for RobloxLib::function_277d13c
0x000000000277d13c: stp        x20, x19, [sp, #-0x20]!
0x000000000277d140: stp        x29, x30, [sp, #0x10]
0x000000000277d144: add        x29, sp, #0x10
0x000000000277d148: mov        x19, x0
0x000000000277d14c: ldr        x0, [x0, #0x48]
0x000000000277d150: cbz        x0, #0x277d158
0x000000000277d154: bl         #0x4b9808c
0x000000000277d158: ldr        x0, [x19, #0x38]
0x000000000277d15c: cbz        x0, #0x277d16c
0x000000000277d160: ldp        x29, x30, [sp, #0x10]
0x000000000277d164: ldp        x20, x19, [sp], #0x20
0x000000000277d168: b          #0x4b9808c
0x000000000277d16c: ldp        x29, x30, [sp, #0x10]
0x000000000277d170: ldp        x20, x19, [sp], #0x20
0x000000000277d174: ret        
