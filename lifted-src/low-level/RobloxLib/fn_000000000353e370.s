; instruction-faithful ARM64 fallback for RobloxLib::function_353e370
0x000000000353e370: sub        sp, sp, #0x40
0x000000000353e374: stp        x20, x19, [sp, #0x20]
0x000000000353e378: stp        x29, x30, [sp, #0x30]
0x000000000353e37c: add        x29, sp, #0x30
0x000000000353e380: stp        xzr, xzr, [sp, #8]
0x000000000353e384: str        xzr, [sp, #0x18]
0x000000000353e388: add        x1, sp, #8
0x000000000353e38c: bl         #0x35fb3e4
0x000000000353e390: ldr        x0, [sp, #8]
0x000000000353e394: cbz        x0, #0x353e3a0
0x000000000353e398: str        x0, [sp, #0x10]
0x000000000353e39c: bl         #0x47e93a8
0x000000000353e3a0: ldp        x29, x30, [sp, #0x30]
0x000000000353e3a4: ldp        x20, x19, [sp, #0x20]
0x000000000353e3a8: add        sp, sp, #0x40
0x000000000353e3ac: ret        
0x000000000353e3b0: mov        x19, x0
0x000000000353e3b4: ldr        x0, [sp, #8]
0x000000000353e3b8: cbz        x0, #0x353e3c4
0x000000000353e3bc: str        x0, [sp, #0x10]
0x000000000353e3c0: bl         #0x47e93a8
0x000000000353e3c4: mov        x0, x19
0x000000000353e3c8: bl         #0x4b97984
