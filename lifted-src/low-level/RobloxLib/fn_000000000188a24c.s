; instruction-faithful ARM64 fallback for RobloxLib::function_188a24c
0x000000000188a24c: stp        x20, x19, [sp, #-0x20]!
0x000000000188a250: stp        x29, x30, [sp, #0x10]
0x000000000188a254: add        x29, sp, #0x10
0x000000000188a258: mov        x19, x0
0x000000000188a25c: add        x0, x0, #0x38
0x000000000188a260: bl         #0x18c70
0x000000000188a264: add        x0, x19, #0x18
0x000000000188a268: bl         #0x18c70
0x000000000188a26c: ldr        x0, [x19, #8]
0x000000000188a270: cbz        x0, #0x188a278
0x000000000188a274: bl         #0x4b9808c
0x000000000188a278: mov        x0, x19
0x000000000188a27c: ldp        x29, x30, [sp, #0x10]
0x000000000188a280: ldp        x20, x19, [sp], #0x20
0x000000000188a284: ret        
