; instruction-faithful ARM64 fallback for RobloxLib::function_3b49470
0x0000000003b49470: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49474: stp        x29, x30, [sp, #0x10]
0x0000000003b49478: add        x29, sp, #0x10
0x0000000003b4947c: adrp       x8, #0x5f98000
0x0000000003b49480: add        x8, x8, #0xfc0
0x0000000003b49484: add        x8, x8, #0x10
0x0000000003b49488: str        x8, [x0]
0x0000000003b4948c: ldr        x8, [x0, #0x98]
0x0000000003b49490: cbz        x8, #0x3b494e4
0x0000000003b49494: ldr        w9, [x8]
0x0000000003b49498: subs       w9, w9, #1
0x0000000003b4949c: str        w9, [x8]
0x0000000003b494a0: b.ne       #0x3b494e4
0x0000000003b494a4: ldr        x8, [x0, #0xb0]
0x0000000003b494a8: ldr        x1, [x0, #0x90]
0x0000000003b494ac: cbz        x8, #0x3b494cc
0x0000000003b494b0: ldr        x9, [x8]
0x0000000003b494b4: ldr        x9, [x9, #0x18]
0x0000000003b494b8: mov        x19, x0
0x0000000003b494bc: mov        x0, x8
0x0000000003b494c0: blr        x9
0x0000000003b494c4: mov        x0, x19
0x0000000003b494c8: b          #0x3b494e4
0x0000000003b494cc: cbz        x1, #0x3b494e4
0x0000000003b494d0: ldur       x8, [x1, #-8]
0x0000000003b494d4: mov        x19, x0
0x0000000003b494d8: mov        x0, x8
0x0000000003b494dc: bl         #0x4b98b00
0x0000000003b494e0: mov        x0, x19
0x0000000003b494e4: str        xzr, [x0, #0xd0]
0x0000000003b494e8: stp        xzr, xzr, [x0, #0x98]
0x0000000003b494ec: stur       xzr, [x0, #0x90]
0x0000000003b494f0: stur       wzr, [x0, #0xa8]
0x0000000003b494f4: stp        xzr, xzr, [x0, #0xb8]
0x0000000003b494f8: str        wzr, [x0, #0xc8]
0x0000000003b494fc: ldp        x29, x30, [sp, #0x10]
0x0000000003b49500: ldp        x20, x19, [sp], #0x20
0x0000000003b49504: b          #0x3b467d0
0x0000000003b49508: bl         #0x18bd8
