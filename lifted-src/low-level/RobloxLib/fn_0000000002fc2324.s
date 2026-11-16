; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2324
0x0000000002fc2324: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc2328: stp        x29, x30, [sp, #0x10]
0x0000000002fc232c: add        x29, sp, #0x10
0x0000000002fc2330: mov        x19, x0
0x0000000002fc2334: ldp        x8, x9, [x0, #8]
0x0000000002fc2338: cmp        x8, x9
0x0000000002fc233c: b.hs       #0x2fc2378
0x0000000002fc2340: ldr        q0, [x1]
0x0000000002fc2344: str        q0, [x8]
0x0000000002fc2348: stp        xzr, xzr, [x1]
0x0000000002fc234c: ldr        q0, [x1, #0x10]
0x0000000002fc2350: str        q0, [x8, #0x10]
0x0000000002fc2354: stp        xzr, xzr, [x1, #0x10]
0x0000000002fc2358: ldr        q0, [x1, #0x20]
0x0000000002fc235c: str        q0, [x8, #0x20]
0x0000000002fc2360: stp        xzr, xzr, [x1, #0x20]
0x0000000002fc2364: ldr        q0, [x1, #0x30]
0x0000000002fc2368: str        q0, [x8, #0x30]
0x0000000002fc236c: stp        xzr, xzr, [x1, #0x30]
0x0000000002fc2370: add        x0, x8, #0x40
0x0000000002fc2374: b          #0x2fc2380
0x0000000002fc2378: mov        x0, x19
0x0000000002fc237c: bl         #0x2fc2390
0x0000000002fc2380: str        x0, [x19, #8]
0x0000000002fc2384: ldp        x29, x30, [sp, #0x10]
0x0000000002fc2388: ldp        x20, x19, [sp], #0x20
0x0000000002fc238c: ret        
