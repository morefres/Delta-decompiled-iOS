; instruction-faithful ARM64 fallback for RobloxLib::function_3a98258
0x0000000003a98258: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9825c: stp        x29, x30, [sp, #0x10]
0x0000000003a98260: add        x29, sp, #0x10
0x0000000003a98264: mov        x19, x0
0x0000000003a98268: bl         #0x3a97554
0x0000000003a9826c: cbz        x0, #0x3a98280
0x0000000003a98270: mov        x1, x0
0x0000000003a98274: mov        x0, x19
0x0000000003a98278: bl         #0x3a9828c
0x0000000003a9827c: mov        w0, #1
0x0000000003a98280: ldp        x29, x30, [sp, #0x10]
0x0000000003a98284: ldp        x20, x19, [sp], #0x20
0x0000000003a98288: ret        
0x0000000003a9828c: sub        sp, sp, #0x40
0x0000000003a98290: stp        x20, x19, [sp, #0x20]
0x0000000003a98294: stp        x29, x30, [sp, #0x30]
0x0000000003a98298: add        x29, sp, #0x30
0x0000000003a9829c: ldr        x19, [x1]
0x0000000003a982a0: add        x20, sp, #8
0x0000000003a982a4: add        x8, sp, #8
0x0000000003a982a8: bl         #0x21e5bc
0x0000000003a982ac: ldr        x1, [sp, #8]
0x0000000003a982b0: str        xzr, [sp, #8]
0x0000000003a982b4: cbz        x1, #0x3a982c0
0x0000000003a982b8: add        x0, x20, #8
0x0000000003a982bc: bl         #0x3a97b40
0x0000000003a982c0: mov        x0, x19
0x0000000003a982c4: ldp        x29, x30, [sp, #0x30]
0x0000000003a982c8: ldp        x20, x19, [sp, #0x20]
0x0000000003a982cc: add        sp, sp, #0x40
0x0000000003a982d0: ret        
