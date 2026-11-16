; instruction-faithful ARM64 fallback for RobloxLib::function_2acd28c
0x0000000002acd28c: stp        x20, x19, [sp, #-0x20]!
0x0000000002acd290: stp        x29, x30, [sp, #0x10]
0x0000000002acd294: add        x29, sp, #0x10
0x0000000002acd298: mov        x19, x8
0x0000000002acd29c: add        x8, x1, #0x9a0
0x0000000002acd2a0: cmp        x1, #0
0x0000000002acd2a4: csel       x9, xzr, x8, eq
0x0000000002acd2a8: ldp        x8, x10, [x0, #8]
0x0000000002acd2ac: add        x0, x9, x10, asr #1
0x0000000002acd2b0: tbz        w10, #0, #0x2acd2bc
0x0000000002acd2b4: ldr        x9, [x0]
0x0000000002acd2b8: ldr        x8, [x9, w8, uxtw]
0x0000000002acd2bc: blr        x8
0x0000000002acd2c0: ldp        q0, q1, [x0]
0x0000000002acd2c4: stp        q0, q1, [x19]
0x0000000002acd2c8: ldr        q0, [x0, #0x20]
0x0000000002acd2cc: str        q0, [x19, #0x20]
0x0000000002acd2d0: ldp        x29, x30, [sp, #0x10]
0x0000000002acd2d4: ldp        x20, x19, [sp], #0x20
0x0000000002acd2d8: ret        
