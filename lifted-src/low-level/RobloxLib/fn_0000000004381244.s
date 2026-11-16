; instruction-faithful ARM64 fallback for RobloxLib::function_4381244
0x0000000004381244: stp        x20, x19, [sp, #-0x20]!
0x0000000004381248: stp        x29, x30, [sp, #0x10]
0x000000000438124c: add        x29, sp, #0x10
0x0000000004381250: mov        x19, x0
0x0000000004381254: ldr        x0, [x0, #8]
0x0000000004381258: bl         #0x4371404
0x000000000438125c: stp        xzr, xzr, [x19]
0x0000000004381260: mov        x0, x19
0x0000000004381264: ldp        x29, x30, [sp, #0x10]
0x0000000004381268: ldp        x20, x19, [sp], #0x20
0x000000000438126c: ret        
0x0000000004381270: bl         #0x18bd8
