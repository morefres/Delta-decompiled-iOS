; instruction-faithful ARM64 fallback for RobloxLib::function_2d7b840
0x0000000002d7b840: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7b844: stp        x29, x30, [sp, #0x10]
0x0000000002d7b848: add        x29, sp, #0x10
0x0000000002d7b84c: mov        x20, x0
0x0000000002d7b850: ldr        x0, [x0]
0x0000000002d7b854: cbz        x0, #0x2d7b88c
0x0000000002d7b858: mov        x19, x8
0x0000000002d7b85c: bl         #0x2d7ca14
0x0000000002d7b860: ldp        x9, x8, [x20]
0x0000000002d7b864: cbz        x8, #0x2d7b87c
0x0000000002d7b868: add        x10, x8, #8
0x0000000002d7b86c: ldxr       x11, [x10]
0x0000000002d7b870: add        x11, x11, #1
0x0000000002d7b874: stxr       w12, x11, [x10]
0x0000000002d7b878: cbnz       w12, #0x2d7b86c
0x0000000002d7b87c: stp        x9, x8, [x19]
0x0000000002d7b880: ldp        x29, x30, [sp, #0x10]
0x0000000002d7b884: ldp        x20, x19, [sp], #0x20
0x0000000002d7b888: ret        
0x0000000002d7b88c: mov        w0, #3
0x0000000002d7b890: bl         #0x3c795c
