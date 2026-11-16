; instruction-faithful ARM64 fallback for RobloxLib::function_2dfd290
0x0000000002dfd290: stp        x20, x19, [sp, #-0x20]!
0x0000000002dfd294: stp        x29, x30, [sp, #0x10]
0x0000000002dfd298: add        x29, sp, #0x10
0x0000000002dfd29c: mov        x19, x0
0x0000000002dfd2a0: ldr        x0, [x0, #8]
0x0000000002dfd2a4: cbz        x0, #0x2dfd2b4
0x0000000002dfd2a8: ldr        x8, [x0]
0x0000000002dfd2ac: ldr        x8, [x8, #8]
0x0000000002dfd2b0: blr        x8
0x0000000002dfd2b4: ldr        x0, [x19]
0x0000000002dfd2b8: cbz        x0, #0x2dfd2c8
0x0000000002dfd2bc: ldr        x8, [x0]
0x0000000002dfd2c0: ldr        x8, [x8, #8]
0x0000000002dfd2c4: blr        x8
0x0000000002dfd2c8: mov        x0, x19
0x0000000002dfd2cc: ldp        x29, x30, [sp, #0x10]
0x0000000002dfd2d0: ldp        x20, x19, [sp], #0x20
0x0000000002dfd2d4: ret        
0x0000000002dfd2d8: bl         #0x18bd8
0x0000000002dfd2dc: bl         #0x18bd8
