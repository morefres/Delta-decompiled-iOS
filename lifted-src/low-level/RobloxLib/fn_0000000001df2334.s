; instruction-faithful ARM64 fallback for RobloxLib::function_1df2334
0x0000000001df2334: sub        sp, sp, #0x30
0x0000000001df2338: stp        x20, x19, [sp, #0x10]
0x0000000001df233c: stp        x29, x30, [sp, #0x20]
0x0000000001df2340: add        x29, sp, #0x20
0x0000000001df2344: mov        x19, x0
0x0000000001df2348: adrp       x8, #0x5bdb000
0x0000000001df234c: add        x8, x8, #0xe70
0x0000000001df2350: str        x8, [x0]
0x0000000001df2354: ldr        x0, [x0, #0x78]
0x0000000001df2358: cbz        x0, #0x1df2364
0x0000000001df235c: str        x0, [x19, #0x80]
0x0000000001df2360: bl         #0x47e93a8
0x0000000001df2364: add        x8, x19, #0x60
0x0000000001df2368: str        x8, [sp, #8]
0x0000000001df236c: add        x0, sp, #8
0x0000000001df2370: bl         #0x246dc
0x0000000001df2374: mov        x0, x19
0x0000000001df2378: ldp        x29, x30, [sp, #0x20]
0x0000000001df237c: ldp        x20, x19, [sp, #0x10]
0x0000000001df2380: add        sp, sp, #0x30
0x0000000001df2384: ret        
