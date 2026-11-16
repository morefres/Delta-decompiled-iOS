; instruction-faithful ARM64 fallback for RobloxLib::function_482a42c
0x000000000482a42c: stp        x29, x30, [sp, #-0x10]!
0x000000000482a430: mov        x29, sp
0x000000000482a434: mov        x0, #0
0x000000000482a438: mov        w1, #0x15
0x000000000482a43c: bl         #0x4976538
0x000000000482a440: cbz        x0, #0x482a448
0x000000000482a444: ldr        x0, [x0]
0x000000000482a448: ldp        x29, x30, [sp], #0x10
0x000000000482a44c: ret        
