; instruction-faithful ARM64 fallback for RobloxLib::function_2ac22e0
0x0000000002ac22e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac22e4: stp        x20, x19, [sp, #0x10]
0x0000000002ac22e8: stp        x29, x30, [sp, #0x20]
0x0000000002ac22ec: add        x29, sp, #0x20
0x0000000002ac22f0: mov        x19, x2
0x0000000002ac22f4: ldr        x8, [x0]
0x0000000002ac22f8: ldr        x8, [x8, #0x108]
0x0000000002ac22fc: blr        x8
0x0000000002ac2300: mov        x20, x0
0x0000000002ac2304: bl         #0x440f9b8
0x0000000002ac2308: str        x0, [x19]
0x0000000002ac230c: bl         #0x1e6dc
0x0000000002ac2310: ldr        x8, [x19, #8]
0x0000000002ac2314: cmp        x8, x0
0x0000000002ac2318: b.eq       #0x2ac233c
0x0000000002ac231c: mov        x21, x0
0x0000000002ac2320: cbz        x8, #0x2ac2330
0x0000000002ac2324: ldr        x8, [x8, #0x10]
0x0000000002ac2328: add        x0, x19, #0x10
0x0000000002ac232c: blr        x8
0x0000000002ac2330: str        w20, [x19, #0x10]
0x0000000002ac2334: str        x21, [x19, #8]
0x0000000002ac2338: b          #0x2ac2340
0x0000000002ac233c: str        w20, [x19, #0x10]
0x0000000002ac2340: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2344: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2348: ldp        x22, x21, [sp], #0x30
0x0000000002ac234c: ret        
0x0000000002ac2350: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac2354: stp        x20, x19, [sp, #0x10]
0x0000000002ac2358: stp        x29, x30, [sp, #0x20]
0x0000000002ac235c: add        x29, sp, #0x20
0x0000000002ac2360: mov        x19, x2
0x0000000002ac2364: ldr        x0, [x0, #0xb8]
0x0000000002ac2368: ldr        x8, [x0]
0x0000000002ac236c: ldr        x8, [x8, #0x20]
0x0000000002ac2370: blr        x8
0x0000000002ac2374: mov        x20, x0
0x0000000002ac2378: bl         #0x2972d94
0x0000000002ac237c: str        x0, [x19]
0x0000000002ac2380: bl         #0x297c160
0x0000000002ac2384: ldr        x8, [x19, #8]
0x0000000002ac2388: cmp        x8, x0
0x0000000002ac238c: b.eq       #0x2ac23b0
0x0000000002ac2390: mov        x21, x0
0x0000000002ac2394: cbz        x8, #0x2ac23a4
0x0000000002ac2398: ldr        x8, [x8, #0x10]
0x0000000002ac239c: add        x0, x19, #0x10
0x0000000002ac23a0: blr        x8
0x0000000002ac23a4: str        w20, [x19, #0x10]
0x0000000002ac23a8: str        x21, [x19, #8]
0x0000000002ac23ac: b          #0x2ac23b4
0x0000000002ac23b0: str        w20, [x19, #0x10]
0x0000000002ac23b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ac23b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ac23bc: ldp        x22, x21, [sp], #0x30
0x0000000002ac23c0: ret        
