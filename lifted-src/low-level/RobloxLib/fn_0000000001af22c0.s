; instruction-faithful ARM64 fallback for RobloxLib::function_1af22c0
0x0000000001af22c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001af22c4: stp        x20, x19, [sp, #0x10]
0x0000000001af22c8: stp        x29, x30, [sp, #0x20]
0x0000000001af22cc: add        x29, sp, #0x20
0x0000000001af22d0: mov        x19, x2
0x0000000001af22d4: ldr        x8, [x0]
0x0000000001af22d8: ldr        x8, [x8, #0x108]
0x0000000001af22dc: blr        x8
0x0000000001af22e0: mov        x20, x0
0x0000000001af22e4: bl         #0x440f9b8
0x0000000001af22e8: str        x0, [x19]
0x0000000001af22ec: bl         #0x1e6dc
0x0000000001af22f0: ldr        x8, [x19, #8]
0x0000000001af22f4: cmp        x8, x0
0x0000000001af22f8: b.eq       #0x1af231c
0x0000000001af22fc: mov        x21, x0
0x0000000001af2300: cbz        x8, #0x1af2310
0x0000000001af2304: ldr        x8, [x8, #0x10]
0x0000000001af2308: add        x0, x19, #0x10
0x0000000001af230c: blr        x8
0x0000000001af2310: str        w20, [x19, #0x10]
0x0000000001af2314: str        x21, [x19, #8]
0x0000000001af2318: b          #0x1af2320
0x0000000001af231c: str        w20, [x19, #0x10]
0x0000000001af2320: ldp        x29, x30, [sp, #0x20]
0x0000000001af2324: ldp        x20, x19, [sp, #0x10]
0x0000000001af2328: ldp        x22, x21, [sp], #0x30
0x0000000001af232c: ret        
0x0000000001af2330: stp        x22, x21, [sp, #-0x30]!
0x0000000001af2334: stp        x20, x19, [sp, #0x10]
0x0000000001af2338: stp        x29, x30, [sp, #0x20]
0x0000000001af233c: add        x29, sp, #0x20
0x0000000001af2340: mov        x19, x2
0x0000000001af2344: ldr        x0, [x0, #0xb8]
0x0000000001af2348: ldr        x8, [x0]
0x0000000001af234c: ldr        x8, [x8, #0x20]
0x0000000001af2350: blr        x8
0x0000000001af2354: mov        x20, x0
0x0000000001af2358: bl         #0x1aa2f08
0x0000000001af235c: str        x0, [x19]
0x0000000001af2360: bl         #0x1ade438
0x0000000001af2364: ldr        x8, [x19, #8]
0x0000000001af2368: cmp        x8, x0
0x0000000001af236c: b.eq       #0x1af2390
0x0000000001af2370: mov        x21, x0
0x0000000001af2374: cbz        x8, #0x1af2384
0x0000000001af2378: ldr        x8, [x8, #0x10]
0x0000000001af237c: add        x0, x19, #0x10
0x0000000001af2380: blr        x8
0x0000000001af2384: str        w20, [x19, #0x10]
0x0000000001af2388: str        x21, [x19, #8]
0x0000000001af238c: b          #0x1af2394
0x0000000001af2390: str        w20, [x19, #0x10]
0x0000000001af2394: ldp        x29, x30, [sp, #0x20]
0x0000000001af2398: ldp        x20, x19, [sp, #0x10]
0x0000000001af239c: ldp        x22, x21, [sp], #0x30
0x0000000001af23a0: ret        
