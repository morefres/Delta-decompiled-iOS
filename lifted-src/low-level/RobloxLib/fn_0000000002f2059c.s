; instruction-faithful ARM64 fallback for RobloxLib::function_2f2059c
0x0000000002f2059c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f205a0: stp        x29, x30, [sp, #0x10]
0x0000000002f205a4: add        x29, sp, #0x10
0x0000000002f205a8: mov        x20, x1
0x0000000002f205ac: mov        x19, x0
0x0000000002f205b0: mov        x0, x1
0x0000000002f205b4: bl         #0x2efe0e4
0x0000000002f205b8: mov        w8, w0
0x0000000002f205bc: ldrsw      x9, [x19, #0x48]
0x0000000002f205c0: udiv       x8, x8, x9
0x0000000002f205c4: msub       w8, w8, w9, w0
0x0000000002f205c8: ldr        x9, [x19, #0x40]
0x0000000002f205cc: mov        w10, #0x18
0x0000000002f205d0: smaddl     x0, w8, w10, x9
0x0000000002f205d4: mov        x1, x20
0x0000000002f205d8: bl         #0x2f206c8
0x0000000002f205dc: cbz        w0, #0x2f205f4
0x0000000002f205e0: add        x8, x19, #0x4c
0x0000000002f205e4: ldxr       w9, [x8]
0x0000000002f205e8: add        w9, w9, #1
0x0000000002f205ec: stlxr      w10, w9, [x8]
0x0000000002f205f0: cbnz       w10, #0x2f205e4
0x0000000002f205f4: ldp        x29, x30, [sp, #0x10]
0x0000000002f205f8: ldp        x20, x19, [sp], #0x20
0x0000000002f205fc: ret        
