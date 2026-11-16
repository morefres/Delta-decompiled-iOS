; instruction-faithful ARM64 fallback for RobloxLib::function_1ee09a0
0x0000000001ee09a0: stp        d9, d8, [sp, #-0x30]!
0x0000000001ee09a4: stp        x20, x19, [sp, #0x10]
0x0000000001ee09a8: stp        x29, x30, [sp, #0x20]
0x0000000001ee09ac: add        x29, sp, #0x20
0x0000000001ee09b0: mov        x19, x2
0x0000000001ee09b4: mov        x20, x0
0x0000000001ee09b8: ldp        x8, x9, [x0, #8]
0x0000000001ee09bc: add        x0, x1, x9, asr #1
0x0000000001ee09c0: tbz        w9, #0, #0x1ee09cc
0x0000000001ee09c4: ldr        x9, [x0]
0x0000000001ee09c8: ldr        x8, [x9, w8, uxtw]
0x0000000001ee09cc: blr        x8
0x0000000001ee09d0: fmov       d8, d0
0x0000000001ee09d4: ldp        x8, x9, [x20, #8]
0x0000000001ee09d8: add        x0, x19, x9, asr #1
0x0000000001ee09dc: tbz        w9, #0, #0x1ee09e8
0x0000000001ee09e0: ldr        x9, [x0]
0x0000000001ee09e4: ldr        x8, [x9, w8, uxtw]
0x0000000001ee09e8: blr        x8
0x0000000001ee09ec: fcmp       d8, d0
0x0000000001ee09f0: cset       w0, eq
0x0000000001ee09f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee09f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee09fc: ldp        d9, d8, [sp], #0x30
0x0000000001ee0a00: ret        
