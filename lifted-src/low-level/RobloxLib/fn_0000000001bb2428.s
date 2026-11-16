; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2428
0x0000000001bb2428: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb242c: stp        x29, x30, [sp, #0x10]
0x0000000001bb2430: add        x29, sp, #0x10
0x0000000001bb2434: mov        x19, x0
0x0000000001bb2438: adrp       x8, #0x5d2b000
0x0000000001bb243c: add        x8, x8, #0x730
0x0000000001bb2440: str        x8, [x0]
0x0000000001bb2444: ldr        x0, [x0, #0xc0]
0x0000000001bb2448: str        xzr, [x19, #0xc0]
0x0000000001bb244c: cbz        x0, #0x1bb2454
0x0000000001bb2450: bl         #0x47e93a8
0x0000000001bb2454: add        x0, x19, #0xb8
0x0000000001bb2458: mov        x1, #0
0x0000000001bb245c: bl         #0x4e468
0x0000000001bb2460: mov        x0, x19
0x0000000001bb2464: ldp        x29, x30, [sp, #0x10]
0x0000000001bb2468: ldp        x20, x19, [sp], #0x20
0x0000000001bb246c: b          #0x440a6a0
0x0000000001bb2470: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb2474: stp        x29, x30, [sp, #0x10]
0x0000000001bb2478: add        x29, sp, #0x10
0x0000000001bb247c: mov        x19, x0
0x0000000001bb2480: adrp       x8, #0x5d2b000
0x0000000001bb2484: add        x8, x8, #0x778
0x0000000001bb2488: mov        x20, x0
0x0000000001bb248c: str        x8, [x20], #0xb8
0x0000000001bb2490: add        x0, x0, #0xc0
0x0000000001bb2494: mov        x1, #0
0x0000000001bb2498: bl         #0x4e468
0x0000000001bb249c: mov        x0, x20
0x0000000001bb24a0: mov        x1, #0
0x0000000001bb24a4: bl         #0x4e468
0x0000000001bb24a8: mov        x0, x19
0x0000000001bb24ac: ldp        x29, x30, [sp, #0x10]
0x0000000001bb24b0: ldp        x20, x19, [sp], #0x20
0x0000000001bb24b4: b          #0x440a6a0
0x0000000001bb24b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb24bc: stp        x29, x30, [sp, #0x10]
0x0000000001bb24c0: add        x29, sp, #0x10
0x0000000001bb24c4: mov        x19, x0
0x0000000001bb24c8: adrp       x8, #0x5d2b000
0x0000000001bb24cc: add        x8, x8, #0x7c0
0x0000000001bb24d0: str        x8, [x0], #0xb8
0x0000000001bb24d4: mov        x1, #0
0x0000000001bb24d8: bl         #0x4e468
0x0000000001bb24dc: mov        x0, x19
0x0000000001bb24e0: ldp        x29, x30, [sp, #0x10]
0x0000000001bb24e4: ldp        x20, x19, [sp], #0x20
0x0000000001bb24e8: b          #0x440a6a0
