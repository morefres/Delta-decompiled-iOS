; instruction-faithful ARM64 fallback for RobloxLib::function_2ca233c
0x0000000002ca233c: sub        sp, sp, #0x30
0x0000000002ca2340: stp        x20, x19, [sp, #0x10]
0x0000000002ca2344: stp        x29, x30, [sp, #0x20]
0x0000000002ca2348: add        x29, sp, #0x20
0x0000000002ca234c: mov        x19, x1
0x0000000002ca2350: cbz        x2, #0x2ca2378
0x0000000002ca2354: sub        x8, x2, #1
0x0000000002ca2358: orr        x8, x8, x8, lsr #1
0x0000000002ca235c: orr        x8, x8, x8, lsr #2
0x0000000002ca2360: orr        x8, x8, x8, lsr #4
0x0000000002ca2364: orr        x8, x8, x8, lsr #8
0x0000000002ca2368: orr        x8, x8, x8, lsr #16
0x0000000002ca236c: orr        x8, x8, x8, lsr #32
0x0000000002ca2370: add        x1, x8, #1
0x0000000002ca2374: b          #0x2ca237c
0x0000000002ca2378: mov        x1, #0
0x0000000002ca237c: ldr        x8, [x19]
0x0000000002ca2380: str        x8, [sp, #8]
0x0000000002ca2384: add        x2, sp, #8
0x0000000002ca2388: bl         #0x14b958c
0x0000000002ca238c: ldr        x8, [x19]
0x0000000002ca2390: stp        xzr, x8, [x0, #0x18]
0x0000000002ca2394: ldp        x29, x30, [sp, #0x20]
0x0000000002ca2398: ldp        x20, x19, [sp, #0x10]
0x0000000002ca239c: add        sp, sp, #0x30
0x0000000002ca23a0: ret        
