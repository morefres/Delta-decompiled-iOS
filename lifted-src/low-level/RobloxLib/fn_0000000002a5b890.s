; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b890
0x0000000002a5b890: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5b894: stp        x29, x30, [sp, #0x10]
0x0000000002a5b898: add        x29, sp, #0x10
0x0000000002a5b89c: mov        x19, x2
0x0000000002a5b8a0: add        x8, x1, #0xdd8
0x0000000002a5b8a4: cmp        x1, #0
0x0000000002a5b8a8: csel       x9, xzr, x8, eq
0x0000000002a5b8ac: ldp        x8, x10, [x0, #8]
0x0000000002a5b8b0: add        x0, x9, x10, asr #1
0x0000000002a5b8b4: tbz        w10, #0, #0x2a5b8c0
0x0000000002a5b8b8: ldr        x9, [x0]
0x0000000002a5b8bc: ldr        x8, [x9, w8, uxtw]
0x0000000002a5b8c0: blr        x8
0x0000000002a5b8c4: ldr        w8, [x19]
0x0000000002a5b8c8: cmp        w0, w8
0x0000000002a5b8cc: cset       w0, eq
0x0000000002a5b8d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a5b8d4: ldp        x20, x19, [sp], #0x20
0x0000000002a5b8d8: ret        
