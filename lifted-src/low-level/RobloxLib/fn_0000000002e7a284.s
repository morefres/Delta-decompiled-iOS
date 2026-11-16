; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a284
0x0000000002e7a284: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7a288: stp        x29, x30, [sp, #0x10]
0x0000000002e7a28c: add        x29, sp, #0x10
0x0000000002e7a290: mov        x19, x2
0x0000000002e7a294: add        x8, x1, #0x118
0x0000000002e7a298: cmp        x1, #0
0x0000000002e7a29c: csel       x9, xzr, x8, eq
0x0000000002e7a2a0: ldp        x8, x10, [x0, #8]
0x0000000002e7a2a4: add        x0, x9, x10, asr #1
0x0000000002e7a2a8: tbz        w10, #0, #0x2e7a2b4
0x0000000002e7a2ac: ldr        x9, [x0]
0x0000000002e7a2b0: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a2b4: blr        x8
0x0000000002e7a2b8: ldrb       w8, [x19]
0x0000000002e7a2bc: cmp        w8, w0
0x0000000002e7a2c0: cset       w0, eq
0x0000000002e7a2c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a2c8: ldp        x20, x19, [sp], #0x20
0x0000000002e7a2cc: ret        
