; instruction-faithful ARM64 fallback for RobloxLib::function_345d268
0x000000000345d268: stp        x20, x19, [sp, #-0x20]!
0x000000000345d26c: stp        x29, x30, [sp, #0x10]
0x000000000345d270: add        x29, sp, #0x10
0x000000000345d274: mov        x20, x1
0x000000000345d278: mov        x19, x0
0x000000000345d27c: ldr        s0, [x1, #0x6c]
0x000000000345d280: str        s0, [x0, #0x6c]
0x000000000345d284: ldr        s0, [x1, #0x84]
0x000000000345d288: str        s0, [x0, #0x84]
0x000000000345d28c: cbz        w2, #0x345d2b8
0x000000000345d290: mov        x0, x19
0x000000000345d294: ldr        x1, [x0], #0x38
0x000000000345d298: add        x2, x20, #0x38
0x000000000345d29c: bl         #0x346c7fc
0x000000000345d2a0: cbnz       w0, #0x345d2c4
0x000000000345d2a4: mov        x0, x19
0x000000000345d2a8: ldr        x1, [x0], #0x48
0x000000000345d2ac: add        x2, x20, #0x48
0x000000000345d2b0: bl         #0x346c7fc
0x000000000345d2b4: cbnz       w0, #0x345d2c4
0x000000000345d2b8: mov        w0, #0
0x000000000345d2bc: ldp        d0, d1, [x20, #0x70]
0x000000000345d2c0: stp        d0, d1, [x19, #0x70]
0x000000000345d2c4: ldp        x29, x30, [sp, #0x10]
0x000000000345d2c8: ldp        x20, x19, [sp], #0x20
0x000000000345d2cc: ret        
