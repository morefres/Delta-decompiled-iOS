; instruction-faithful ARM64 fallback for RobloxLib::function_412d140
0x000000000412d140: stp        x20, x19, [sp, #-0x20]!
0x000000000412d144: stp        x29, x30, [sp, #0x10]
0x000000000412d148: add        x29, sp, #0x10
0x000000000412d14c: mov        x19, x0
0x000000000412d150: ldr        x0, [x0, #0x10]
0x000000000412d154: bl         #0x412d414
0x000000000412d158: mov        x0, x19
0x000000000412d15c: ldp        x29, x30, [sp, #0x10]
0x000000000412d160: ldp        x20, x19, [sp], #0x20
0x000000000412d164: ret        
0x000000000412d168: bl         #0x18bd8
