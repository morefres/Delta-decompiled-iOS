; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2348
0x0000000001bd2348: sub        sp, sp, #0x80
0x0000000001bd234c: stp        x26, x25, [sp, #0x30]
0x0000000001bd2350: stp        x24, x23, [sp, #0x40]
0x0000000001bd2354: stp        x22, x21, [sp, #0x50]
0x0000000001bd2358: stp        x20, x19, [sp, #0x60]
0x0000000001bd235c: stp        x29, x30, [sp, #0x70]
0x0000000001bd2360: add        x29, sp, #0x70
0x0000000001bd2364: mov        x20, x6
0x0000000001bd2368: mov        x21, x5
0x0000000001bd236c: mov        x22, x4
0x0000000001bd2370: mov        x23, x3
0x0000000001bd2374: mov        x24, x2
0x0000000001bd2378: mov        x25, x1
0x0000000001bd237c: mov        x19, x0
0x0000000001bd2380: bl         #0x1bcbdec
0x0000000001bd2384: mov        x1, x0
0x0000000001bd2388: ldp        q0, q1, [x21]
0x0000000001bd238c: stp        q0, q1, [sp]
0x0000000001bd2390: ldr        q0, [x21, #0x20]
0x0000000001bd2394: str        q0, [sp, #0x20]
0x0000000001bd2398: mov        x4, sp
0x0000000001bd239c: mov        x0, x19
0x0000000001bd23a0: mov        x2, x23
0x0000000001bd23a4: mov        x3, x22
0x0000000001bd23a8: bl         #0x440a644
0x0000000001bd23ac: adrp       x8, #0x5d2f000
0x0000000001bd23b0: add        x8, x8, #0x9c0
0x0000000001bd23b4: str        x8, [x19]
0x0000000001bd23b8: stp        x25, x24, [x19, #0xa8]
0x0000000001bd23bc: mov        x1, x20
0x0000000001bd23c0: bl         #0x2d3a8
0x0000000001bd23c4: mov        x0, x19
0x0000000001bd23c8: ldp        x29, x30, [sp, #0x70]
0x0000000001bd23cc: ldp        x20, x19, [sp, #0x60]
0x0000000001bd23d0: ldp        x22, x21, [sp, #0x50]
0x0000000001bd23d4: ldp        x24, x23, [sp, #0x40]
0x0000000001bd23d8: ldp        x26, x25, [sp, #0x30]
0x0000000001bd23dc: add        sp, sp, #0x80
0x0000000001bd23e0: ret        
0x0000000001bd23e4: mov        x20, x0
0x0000000001bd23e8: mov        x0, x19
0x0000000001bd23ec: bl         #0x440a6a0
0x0000000001bd23f0: mov        x0, x20
0x0000000001bd23f4: bl         #0x4b97984
