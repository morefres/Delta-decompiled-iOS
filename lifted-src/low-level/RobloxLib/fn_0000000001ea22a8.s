; instruction-faithful ARM64 fallback for RobloxLib::function_1ea22a8
0x0000000001ea22a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea22ac: stp        x20, x19, [sp, #0x10]
0x0000000001ea22b0: stp        x29, x30, [sp, #0x20]
0x0000000001ea22b4: add        x29, sp, #0x20
0x0000000001ea22b8: mov        x19, x2
0x0000000001ea22bc: ldr        x0, [x0, #0xc0]
0x0000000001ea22c0: ldr        x8, [x0]
0x0000000001ea22c4: ldr        x8, [x8, #0x10]
0x0000000001ea22c8: blr        x8
0x0000000001ea22cc: mov        x20, x0
0x0000000001ea22d0: bl         #0x234fd9c
0x0000000001ea22d4: str        x0, [x19]
0x0000000001ea22d8: bl         #0x1ae0a24
0x0000000001ea22dc: ldr        x8, [x19, #8]
0x0000000001ea22e0: cmp        x8, x0
0x0000000001ea22e4: b.eq       #0x1ea2308
0x0000000001ea22e8: mov        x21, x0
0x0000000001ea22ec: cbz        x8, #0x1ea22fc
0x0000000001ea22f0: ldr        x8, [x8, #0x10]
0x0000000001ea22f4: add        x0, x19, #0x10
0x0000000001ea22f8: blr        x8
0x0000000001ea22fc: str        w20, [x19, #0x10]
0x0000000001ea2300: str        x21, [x19, #8]
0x0000000001ea2304: b          #0x1ea230c
0x0000000001ea2308: str        w20, [x19, #0x10]
0x0000000001ea230c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2310: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2314: ldp        x22, x21, [sp], #0x30
0x0000000001ea2318: ret        
0x0000000001ea231c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2320: stp        x20, x19, [sp, #0x10]
0x0000000001ea2324: stp        x29, x30, [sp, #0x20]
0x0000000001ea2328: add        x29, sp, #0x20
0x0000000001ea232c: mov        x19, x2
0x0000000001ea2330: ldr        x0, [x0, #0xc0]
0x0000000001ea2334: ldr        x8, [x0]
0x0000000001ea2338: ldr        x8, [x8, #0x18]
0x0000000001ea233c: blr        x8
0x0000000001ea2340: mov        x20, x0
0x0000000001ea2344: bl         #0x234fd9c
0x0000000001ea2348: str        x0, [x19]
0x0000000001ea234c: bl         #0x1ae0a24
0x0000000001ea2350: ldr        x8, [x19, #8]
0x0000000001ea2354: cmp        x8, x0
0x0000000001ea2358: b.eq       #0x1ea237c
0x0000000001ea235c: mov        x21, x0
0x0000000001ea2360: cbz        x8, #0x1ea2370
0x0000000001ea2364: ldr        x8, [x8, #0x10]
0x0000000001ea2368: add        x0, x19, #0x10
0x0000000001ea236c: blr        x8
0x0000000001ea2370: str        w20, [x19, #0x10]
0x0000000001ea2374: str        x21, [x19, #8]
0x0000000001ea2378: b          #0x1ea2380
0x0000000001ea237c: str        w20, [x19, #0x10]
0x0000000001ea2380: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2384: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2388: ldp        x22, x21, [sp], #0x30
0x0000000001ea238c: ret        
0x0000000001ea2390: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea2394: stp        x20, x19, [sp, #0x10]
0x0000000001ea2398: stp        x29, x30, [sp, #0x20]
0x0000000001ea239c: add        x29, sp, #0x20
0x0000000001ea23a0: mov        x21, x2
0x0000000001ea23a4: mov        x19, x1
0x0000000001ea23a8: ldr        x20, [x0, #0xc0]
0x0000000001ea23ac: ldr        x22, [x2]
0x0000000001ea23b0: bl         #0x234fd9c
0x0000000001ea23b4: cmp        x0, x22
0x0000000001ea23b8: b.ne       #0x1ea23ec
0x0000000001ea23bc: ldr        x8, [x21, #8]
0x0000000001ea23c0: add        x9, x21, #0x10
0x0000000001ea23c4: cmp        x8, #0
0x0000000001ea23c8: csel       x2, xzr, x9, eq
0x0000000001ea23cc: ldr        x8, [x20]
0x0000000001ea23d0: ldr        x3, [x8, #0x20]
0x0000000001ea23d4: mov        x0, x20
0x0000000001ea23d8: mov        x1, x19
0x0000000001ea23dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ea23e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea23e4: ldp        x22, x21, [sp], #0x30
0x0000000001ea23e8: br         x3
0x0000000001ea23ec: adrp       x0, #0x5228000
0x0000000001ea23f0: add        x0, x0, #0x5b2
0x0000000001ea23f4: bl         #0x47ee168
