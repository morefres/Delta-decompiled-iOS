; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc870
0x0000000003ecc870: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecc874: stp        x29, x30, [sp, #0x10]
0x0000000003ecc878: add        x29, sp, #0x10
0x0000000003ecc87c: mov        x19, x2
0x0000000003ecc880: add        x8, x1, #0x228
0x0000000003ecc884: cmp        x1, #0
0x0000000003ecc888: csel       x9, xzr, x8, eq
0x0000000003ecc88c: ldp        x8, x10, [x0, #8]
0x0000000003ecc890: add        x0, x9, x10, asr #1
0x0000000003ecc894: tbz        w10, #0, #0x3ecc8a0
0x0000000003ecc898: ldr        x9, [x0]
0x0000000003ecc89c: ldr        x8, [x9, w8, uxtw]
0x0000000003ecc8a0: blr        x8
0x0000000003ecc8a4: ldr        s0, [x0, #0x24]
0x0000000003ecc8a8: ldr        s1, [x19, #0x24]
0x0000000003ecc8ac: fcmp       s0, s1
0x0000000003ecc8b0: b.ne       #0x3ecc8e4
0x0000000003ecc8b4: ldr        s0, [x0, #0x28]
0x0000000003ecc8b8: ldr        s1, [x19, #0x28]
0x0000000003ecc8bc: fcmp       s0, s1
0x0000000003ecc8c0: b.ne       #0x3ecc8e4
0x0000000003ecc8c4: ldr        s0, [x0, #0x2c]
0x0000000003ecc8c8: ldr        s1, [x19, #0x2c]
0x0000000003ecc8cc: fcmp       s0, s1
0x0000000003ecc8d0: b.ne       #0x3ecc8e4
0x0000000003ecc8d4: mov        x1, x19
0x0000000003ecc8d8: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc8dc: ldp        x20, x19, [sp], #0x20
0x0000000003ecc8e0: b          #0x46b8a5c
0x0000000003ecc8e4: mov        w0, #0
0x0000000003ecc8e8: ldp        x29, x30, [sp, #0x10]
0x0000000003ecc8ec: ldp        x20, x19, [sp], #0x20
0x0000000003ecc8f0: ret        
