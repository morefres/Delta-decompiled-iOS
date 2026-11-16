; instruction-faithful ARM64 fallback for RobloxLib::function_241d140
0x000000000241d140: sub        sp, sp, #0x40
0x000000000241d144: stp        x29, x30, [sp, #0x30]
0x000000000241d148: add        x29, sp, #0x30
0x000000000241d14c: ldp        q2, q3, [x1]
0x000000000241d150: stp        q2, q3, [sp]
0x000000000241d154: ldr        q2, [x1, #0x20]
0x000000000241d158: str        q2, [sp, #0x20]
0x000000000241d15c: mov        x1, sp
0x000000000241d160: mov        x3, #0
0x000000000241d164: bl         #0x241d174
0x000000000241d168: ldp        x29, x30, [sp, #0x30]
0x000000000241d16c: add        sp, sp, #0x40
0x000000000241d170: ret        
