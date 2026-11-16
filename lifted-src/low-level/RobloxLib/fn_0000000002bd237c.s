; instruction-faithful ARM64 fallback for RobloxLib::function_2bd237c
0x0000000002bd237c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd2380: stp        x20, x19, [sp, #0x10]
0x0000000002bd2384: stp        x29, x30, [sp, #0x20]
0x0000000002bd2388: add        x29, sp, #0x20
0x0000000002bd238c: mov        x21, x2
0x0000000002bd2390: mov        x22, x1
0x0000000002bd2394: mov        x19, x8
0x0000000002bd2398: mov        w0, #0x110
0x0000000002bd239c: bl         #0x47e9370
0x0000000002bd23a0: mov        x20, x0
0x0000000002bd23a4: mov        x1, x22
0x0000000002bd23a8: mov        x2, x21
0x0000000002bd23ac: bl         #0x2bd23e4
0x0000000002bd23b0: add        x2, x20, #0x18
0x0000000002bd23b4: stp        x2, x20, [x19]
0x0000000002bd23b8: add        x1, x20, #0x20
0x0000000002bd23bc: mov        x0, x19
0x0000000002bd23c0: ldp        x29, x30, [sp, #0x20]
0x0000000002bd23c4: ldp        x20, x19, [sp, #0x10]
0x0000000002bd23c8: ldp        x22, x21, [sp], #0x30
0x0000000002bd23cc: b          #0x2136c
0x0000000002bd23d0: mov        x19, x0
0x0000000002bd23d4: mov        x0, x20
0x0000000002bd23d8: bl         #0x47e93a8
0x0000000002bd23dc: mov        x0, x19
0x0000000002bd23e0: bl         #0x4b97984
