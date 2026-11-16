; instruction-faithful ARM64 fallback for RobloxLib::function_2d7e5ac
0x0000000002d7e5ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7e5b0: stp        x29, x30, [sp, #0x10]
0x0000000002d7e5b4: add        x29, sp, #0x10
0x0000000002d7e5b8: mov        x20, x0
0x0000000002d7e5bc: ldr        x0, [x0]
0x0000000002d7e5c0: cbz        x0, #0x2d7e5f8
0x0000000002d7e5c4: mov        x19, x8
0x0000000002d7e5c8: bl         #0x2d7ee98
0x0000000002d7e5cc: ldp        x9, x8, [x20]
0x0000000002d7e5d0: cbz        x8, #0x2d7e5e8
0x0000000002d7e5d4: add        x10, x8, #8
0x0000000002d7e5d8: ldxr       x11, [x10]
0x0000000002d7e5dc: add        x11, x11, #1
0x0000000002d7e5e0: stxr       w12, x11, [x10]
0x0000000002d7e5e4: cbnz       w12, #0x2d7e5d8
0x0000000002d7e5e8: stp        x9, x8, [x19]
0x0000000002d7e5ec: ldp        x29, x30, [sp, #0x10]
0x0000000002d7e5f0: ldp        x20, x19, [sp], #0x20
0x0000000002d7e5f4: ret        
0x0000000002d7e5f8: mov        w0, #3
0x0000000002d7e5fc: bl         #0x3c795c
