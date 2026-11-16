; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe89c
0x0000000003ebe89c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebe8a0: stp        x29, x30, [sp, #0x10]
0x0000000003ebe8a4: add        x29, sp, #0x10
0x0000000003ebe8a8: mov        x19, x2
0x0000000003ebe8ac: add        x8, x1, #0x270
0x0000000003ebe8b0: cmp        x1, #0
0x0000000003ebe8b4: csel       x9, xzr, x8, eq
0x0000000003ebe8b8: ldp        x8, x10, [x0, #8]
0x0000000003ebe8bc: add        x0, x9, x10, asr #1
0x0000000003ebe8c0: tbz        w10, #0, #0x3ebe8cc
0x0000000003ebe8c4: ldr        x9, [x0]
0x0000000003ebe8c8: ldr        x8, [x9, w8, uxtw]
0x0000000003ebe8cc: blr        x8
0x0000000003ebe8d0: ldr        s1, [x19]
0x0000000003ebe8d4: fcmp       s0, s1
0x0000000003ebe8d8: cset       w0, eq
0x0000000003ebe8dc: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe8e0: ldp        x20, x19, [sp], #0x20
0x0000000003ebe8e4: ret        
