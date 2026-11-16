; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2344
0x0000000001ee2344: sub        sp, sp, #0x70
0x0000000001ee2348: stp        x28, x27, [sp, #0x10]
0x0000000001ee234c: stp        x26, x25, [sp, #0x20]
0x0000000001ee2350: stp        x24, x23, [sp, #0x30]
0x0000000001ee2354: stp        x22, x21, [sp, #0x40]
0x0000000001ee2358: stp        x20, x19, [sp, #0x50]
0x0000000001ee235c: stp        x29, x30, [sp, #0x60]
0x0000000001ee2360: add        x29, sp, #0x60
0x0000000001ee2364: str        x7, [sp]
0x0000000001ee2368: mov        x21, x6
0x0000000001ee236c: mov        x22, x5
0x0000000001ee2370: mov        x23, x4
0x0000000001ee2374: mov        x24, x3
0x0000000001ee2378: mov        x25, x2
0x0000000001ee237c: mov        x26, x1
0x0000000001ee2380: mov        x19, x0
0x0000000001ee2384: ldp        x27, x28, [x29, #0x10]
0x0000000001ee2388: bl         #0x1ee14b8
0x0000000001ee238c: mov        x20, x0
0x0000000001ee2390: mov        w0, #0x28
0x0000000001ee2394: bl         #0x47e9370
0x0000000001ee2398: adrp       x8, #0x5e00000
0x0000000001ee239c: add        x8, x8, #0xef8
0x0000000001ee23a0: stp        x8, x24, [x0]
0x0000000001ee23a4: stp        x23, x22, [x0, #0x10]
0x0000000001ee23a8: str        x21, [x0, #0x20]
0x0000000001ee23ac: str        x0, [sp, #8]
0x0000000001ee23b0: add        x4, sp, #8
0x0000000001ee23b4: mov        x0, x19
0x0000000001ee23b8: mov        x1, x20
0x0000000001ee23bc: mov        x2, x26
0x0000000001ee23c0: mov        x3, x25
0x0000000001ee23c4: ldr        x5, [sp]
0x0000000001ee23c8: mov        x6, x27
0x0000000001ee23cc: mov        x7, x28
0x0000000001ee23d0: bl         #0x158c58
0x0000000001ee23d4: ldr        x0, [sp, #8]
0x0000000001ee23d8: str        xzr, [sp, #8]
0x0000000001ee23dc: cbz        x0, #0x1ee23ec
0x0000000001ee23e0: ldr        x8, [x0]
0x0000000001ee23e4: ldr        x8, [x8, #8]
0x0000000001ee23e8: blr        x8
0x0000000001ee23ec: adrp       x8, #0x5e00000
0x0000000001ee23f0: add        x8, x8, #0xdc8
0x0000000001ee23f4: str        x8, [x19]
0x0000000001ee23f8: mov        x0, x19
0x0000000001ee23fc: ldp        x29, x30, [sp, #0x60]
0x0000000001ee2400: ldp        x20, x19, [sp, #0x50]
0x0000000001ee2404: ldp        x22, x21, [sp, #0x40]
0x0000000001ee2408: ldp        x24, x23, [sp, #0x30]
0x0000000001ee240c: ldp        x26, x25, [sp, #0x20]
0x0000000001ee2410: ldp        x28, x27, [sp, #0x10]
0x0000000001ee2414: add        sp, sp, #0x70
0x0000000001ee2418: ret        
0x0000000001ee241c: mov        x19, x0
0x0000000001ee2420: ldr        x0, [sp, #8]
0x0000000001ee2424: str        xzr, [sp, #8]
0x0000000001ee2428: cbz        x0, #0x1ee2438
0x0000000001ee242c: ldr        x8, [x0]
0x0000000001ee2430: ldr        x8, [x8, #8]
0x0000000001ee2434: blr        x8
0x0000000001ee2438: mov        x0, x19
0x0000000001ee243c: bl         #0x4b97984
