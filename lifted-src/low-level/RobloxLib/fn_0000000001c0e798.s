; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e798
0x0000000001c0e798: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0e79c: stp        x29, x30, [sp, #0x10]
0x0000000001c0e7a0: add        x29, sp, #0x10
0x0000000001c0e7a4: mov        x19, x2
0x0000000001c0e7a8: add        x8, x1, #0x98
0x0000000001c0e7ac: cmp        x1, #0
0x0000000001c0e7b0: csel       x9, xzr, x8, eq
0x0000000001c0e7b4: ldp        x8, x10, [x0, #8]
0x0000000001c0e7b8: add        x0, x9, x10, asr #1
0x0000000001c0e7bc: tbz        w10, #0, #0x1c0e7c8
0x0000000001c0e7c0: ldr        x9, [x0]
0x0000000001c0e7c4: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e7c8: blr        x8
0x0000000001c0e7cc: ldr        w8, [x19]
0x0000000001c0e7d0: cmp        w0, w8
0x0000000001c0e7d4: cset       w0, eq
0x0000000001c0e7d8: ldp        x29, x30, [sp, #0x10]
0x0000000001c0e7dc: ldp        x20, x19, [sp], #0x20
0x0000000001c0e7e0: ret        
