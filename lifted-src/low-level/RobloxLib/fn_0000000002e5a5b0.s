; instruction-faithful ARM64 fallback for RobloxLib::function_2e5a5b0
0x0000000002e5a5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5a5b4: stp        x29, x30, [sp, #0x10]
0x0000000002e5a5b8: add        x29, sp, #0x10
0x0000000002e5a5bc: mov        x19, x2
0x0000000002e5a5c0: add        x8, x1, #0x118
0x0000000002e5a5c4: cmp        x1, #0
0x0000000002e5a5c8: csel       x9, xzr, x8, eq
0x0000000002e5a5cc: ldp        x8, x10, [x0, #8]
0x0000000002e5a5d0: add        x0, x9, x10, asr #1
0x0000000002e5a5d4: tbz        w10, #0, #0x2e5a5e0
0x0000000002e5a5d8: ldr        x9, [x0]
0x0000000002e5a5dc: ldr        x8, [x9, w8, uxtw]
0x0000000002e5a5e0: blr        x8
0x0000000002e5a5e4: ldr        w8, [x19]
0x0000000002e5a5e8: cmp        w0, w8
0x0000000002e5a5ec: cset       w0, eq
0x0000000002e5a5f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e5a5f4: ldp        x20, x19, [sp], #0x20
0x0000000002e5a5f8: ret        
