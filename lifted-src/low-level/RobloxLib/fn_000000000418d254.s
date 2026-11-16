; instruction-faithful ARM64 fallback for RobloxLib::function_418d254
0x000000000418d254: sub        sp, sp, #0x30
0x000000000418d258: stp        x20, x19, [sp, #0x10]
0x000000000418d25c: stp        x29, x30, [sp, #0x20]
0x000000000418d260: add        x29, sp, #0x20
0x000000000418d264: ldr        x8, [x0]
0x000000000418d268: ldp        x10, x9, [x1]
0x000000000418d26c: stp        x10, x9, [sp]
0x000000000418d270: cbz        x9, #0x418d288
0x000000000418d274: add        x9, x9, #8
0x000000000418d278: ldxr       x10, [x9]
0x000000000418d27c: add        x10, x10, #1
0x000000000418d280: stxr       w11, x10, [x9]
0x000000000418d284: cbnz       w11, #0x418d278
0x000000000418d288: ldr        x1, [x0, #8]
0x000000000418d28c: mov        x0, sp
0x000000000418d290: blr        x8
0x000000000418d294: ldr        x19, [sp, #8]
0x000000000418d298: cbz        x19, #0x418d2cc
0x000000000418d29c: add        x8, x19, #8
0x000000000418d2a0: ldaxr      x9, [x8]
0x000000000418d2a4: sub        x10, x9, #1
0x000000000418d2a8: stlxr      w11, x10, [x8]
0x000000000418d2ac: cbnz       w11, #0x418d2a0
0x000000000418d2b0: cbnz       x9, #0x418d2cc
0x000000000418d2b4: ldr        x8, [x19]
0x000000000418d2b8: ldr        x8, [x8, #0x10]
0x000000000418d2bc: mov        x0, x19
0x000000000418d2c0: blr        x8
0x000000000418d2c4: mov        x0, x19
0x000000000418d2c8: bl         #0x4b9808c
0x000000000418d2cc: ldp        x29, x30, [sp, #0x20]
0x000000000418d2d0: ldp        x20, x19, [sp, #0x10]
0x000000000418d2d4: add        sp, sp, #0x30
0x000000000418d2d8: ret        
0x000000000418d2dc: mov        x19, x0
0x000000000418d2e0: mov        x0, sp
0x000000000418d2e4: bl         #0x1df28
0x000000000418d2e8: mov        x0, x19
0x000000000418d2ec: bl         #0x4b97984
