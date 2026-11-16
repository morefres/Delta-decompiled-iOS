; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb878
0x0000000003ebb878: stp        d9, d8, [sp, #-0x30]!
0x0000000003ebb87c: stp        x20, x19, [sp, #0x10]
0x0000000003ebb880: stp        x29, x30, [sp, #0x20]
0x0000000003ebb884: add        x29, sp, #0x20
0x0000000003ebb888: mov        x20, x2
0x0000000003ebb88c: mov        x19, x0
0x0000000003ebb890: add        x8, x1, #0x270
0x0000000003ebb894: cmp        x1, #0
0x0000000003ebb898: csel       x9, xzr, x8, eq
0x0000000003ebb89c: ldp        x8, x10, [x0, #8]
0x0000000003ebb8a0: add        x0, x9, x10, asr #1
0x0000000003ebb8a4: tbz        w10, #0, #0x3ebb8b0
0x0000000003ebb8a8: ldr        x9, [x0]
0x0000000003ebb8ac: ldr        x8, [x9, w8, uxtw]
0x0000000003ebb8b0: blr        x8
0x0000000003ebb8b4: fmov       s8, s0
0x0000000003ebb8b8: add        x8, x20, #0x270
0x0000000003ebb8bc: cmp        x20, #0
0x0000000003ebb8c0: csel       x9, xzr, x8, eq
0x0000000003ebb8c4: ldp        x8, x10, [x19, #8]
0x0000000003ebb8c8: add        x0, x9, x10, asr #1
0x0000000003ebb8cc: tbz        w10, #0, #0x3ebb8d8
0x0000000003ebb8d0: ldr        x9, [x0]
0x0000000003ebb8d4: ldr        x8, [x9, w8, uxtw]
0x0000000003ebb8d8: blr        x8
0x0000000003ebb8dc: fcmp       s8, s0
0x0000000003ebb8e0: cset       w0, eq
0x0000000003ebb8e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ebb8e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ebb8ec: ldp        d9, d8, [sp], #0x30
0x0000000003ebb8f0: ret        
