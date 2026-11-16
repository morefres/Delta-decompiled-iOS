; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2358
0x0000000002fd2358: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd235c: mov        x29, sp
0x0000000002fd2360: cmp        x0, x1
0x0000000002fd2364: b.eq       #0x2fd2380
0x0000000002fd2368: cbz        x1, #0x2fd2394
0x0000000002fd236c: cbz        x0, #0x2fd239c
0x0000000002fd2370: ldr        x8, [x1]
0x0000000002fd2374: str        xzr, [x1]
0x0000000002fd2378: str        x8, [x0]
0x0000000002fd237c: b          #0x2fd239c
0x0000000002fd2380: ldr        x1, [x0]
0x0000000002fd2384: str        xzr, [x0]
0x0000000002fd2388: cbz        x1, #0x2fd2398
0x0000000002fd238c: bl         #0x1500484
0x0000000002fd2390: b          #0x2fd2398
0x0000000002fd2394: bl         #0x2fd23a4
0x0000000002fd2398: mov        x0, #0
0x0000000002fd239c: ldp        x29, x30, [sp], #0x10
0x0000000002fd23a0: ret        
