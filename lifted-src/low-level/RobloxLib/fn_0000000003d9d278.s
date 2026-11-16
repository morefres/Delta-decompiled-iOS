; instruction-faithful ARM64 fallback for RobloxLib::function_3d9d278
0x0000000003d9d278: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9d27c: stp        x29, x30, [sp, #0x10]
0x0000000003d9d280: add        x29, sp, #0x10
0x0000000003d9d284: mov        x19, x0
0x0000000003d9d288: bl         #0x3d9d2cc
0x0000000003d9d28c: ldr        x1, [x19, #8]
0x0000000003d9d290: cbz        x1, #0x3d9d2b8
0x0000000003d9d294: ldr        x8, [x19, #0x10]
0x0000000003d9d298: cbz        x8, #0x3d9d2b8
0x0000000003d9d29c: ldr        x0, [x19]
0x0000000003d9d2a0: add        x8, x8, x8, lsl #1
0x0000000003d9d2a4: lsl        x2, x8, #5
0x0000000003d9d2a8: ldr        x8, [x0]
0x0000000003d9d2ac: ldr        x8, [x8, #0x18]
0x0000000003d9d2b0: mov        w3, #8
0x0000000003d9d2b4: blr        x8
0x0000000003d9d2b8: mov        x0, x19
0x0000000003d9d2bc: ldp        x29, x30, [sp, #0x10]
0x0000000003d9d2c0: ldp        x20, x19, [sp], #0x20
0x0000000003d9d2c4: ret        
0x0000000003d9d2c8: bl         #0x18bd8
