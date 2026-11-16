; instruction-faithful ARM64 fallback for RobloxLib::function_417f26c
0x000000000417f26c: sub        sp, sp, #0x30
0x000000000417f270: stp        x29, x30, [sp, #0x20]
0x000000000417f274: add        x29, sp, #0x20
0x000000000417f278: stp        x1, x2, [sp, #0x10]
0x000000000417f27c: str        x3, [sp, #8]
0x000000000417f280: add        x1, sp, #0x10
0x000000000417f284: add        x2, sp, #8
0x000000000417f288: bl         #0x417f2cc
0x000000000417f28c: mov        w0, #0
0x000000000417f290: ldp        x29, x30, [sp, #0x20]
0x000000000417f294: add        sp, sp, #0x30
0x000000000417f298: ret        
0x000000000417f29c: sub        sp, sp, #0x20
0x000000000417f2a0: stp        x29, x30, [sp, #0x10]
0x000000000417f2a4: add        x29, sp, #0x10
0x000000000417f2a8: stp        x1, x2, [sp]
0x000000000417f2ac: mov        x1, sp
0x000000000417f2b0: bl         #0x3f3e60
0x000000000417f2b4: cbz        x0, #0x417f2c0
0x000000000417f2b8: ldr        x8, [x0, #0x20]
0x000000000417f2bc: blr        x8
0x000000000417f2c0: ldp        x29, x30, [sp, #0x10]
0x000000000417f2c4: add        sp, sp, #0x20
0x000000000417f2c8: ret        
