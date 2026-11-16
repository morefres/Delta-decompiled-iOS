; instruction-faithful ARM64 fallback for RobloxLib::function_4381138
0x0000000004381138: stp        x20, x19, [sp, #-0x20]!
0x000000000438113c: stp        x29, x30, [sp, #0x10]
0x0000000004381140: add        x29, sp, #0x10
0x0000000004381144: mov        x19, x0
0x0000000004381148: ldr        x0, [x0, #8]
0x000000000438114c: bl         #0x4371404
0x0000000004381150: stp        xzr, xzr, [x19]
0x0000000004381154: mov        x0, x19
0x0000000004381158: ldp        x29, x30, [sp, #0x10]
0x000000000438115c: ldp        x20, x19, [sp], #0x20
0x0000000004381160: ret        
0x0000000004381164: bl         #0x18bd8
