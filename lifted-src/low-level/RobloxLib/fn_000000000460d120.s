; instruction-faithful ARM64 fallback for RobloxLib::function_460d120
0x000000000460d120: stp        x20, x19, [sp, #-0x20]!
0x000000000460d124: stp        x29, x30, [sp, #0x10]
0x000000000460d128: add        x29, sp, #0x10
0x000000000460d12c: mov        x19, x0
0x000000000460d130: ldrb       w8, [x0, #8]!
0x000000000460d134: tbz        w8, #0, #0x460d13c
0x000000000460d138: bl         #0x466c5d8
0x000000000460d13c: mov        x0, x19
0x000000000460d140: bl         #0x460d158
0x000000000460d144: mov        x0, x19
0x000000000460d148: ldp        x29, x30, [sp, #0x10]
0x000000000460d14c: ldp        x20, x19, [sp], #0x20
0x000000000460d150: ret        
0x000000000460d154: bl         #0x18bd8
