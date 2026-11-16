; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f998
0x0000000002e2f998: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2f99c: stp        x29, x30, [sp, #0x10]
0x0000000002e2f9a0: add        x29, sp, #0x10
0x0000000002e2f9a4: mov        x19, x2
0x0000000002e2f9a8: add        x8, x1, #0x118
0x0000000002e2f9ac: cmp        x1, #0
0x0000000002e2f9b0: csel       x9, xzr, x8, eq
0x0000000002e2f9b4: ldp        x8, x10, [x0, #8]
0x0000000002e2f9b8: add        x0, x9, x10, asr #1
0x0000000002e2f9bc: tbz        w10, #0, #0x2e2f9c8
0x0000000002e2f9c0: ldr        x9, [x0]
0x0000000002e2f9c4: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f9c8: blr        x8
0x0000000002e2f9cc: ldrb       w8, [x19]
0x0000000002e2f9d0: cmp        w8, w0
0x0000000002e2f9d4: cset       w0, eq
0x0000000002e2f9d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e2f9dc: ldp        x20, x19, [sp], #0x20
0x0000000002e2f9e0: ret        
