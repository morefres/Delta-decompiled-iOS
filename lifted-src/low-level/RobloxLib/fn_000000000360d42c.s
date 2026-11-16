; instruction-faithful ARM64 fallback for RobloxLib::function_360d42c
0x000000000360d42c: stp        x20, x19, [sp, #-0x20]!
0x000000000360d430: stp        x29, x30, [sp, #0x10]
0x000000000360d434: add        x29, sp, #0x10
0x000000000360d438: mov        x19, x0
0x000000000360d43c: ldr        x8, [x0]
0x000000000360d440: cbz        x8, #0x360d44c
0x000000000360d444: mov        x0, x19
0x000000000360d448: bl         #0x34e5ecc
0x000000000360d44c: mov        x0, x19
0x000000000360d450: ldp        x29, x30, [sp, #0x10]
0x000000000360d454: ldp        x20, x19, [sp], #0x20
0x000000000360d458: ret        
0x000000000360d45c: bl         #0x18bd8
