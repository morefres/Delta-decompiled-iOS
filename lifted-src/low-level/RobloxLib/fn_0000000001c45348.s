; instruction-faithful ARM64 fallback for RobloxLib::function_1c45348
0x0000000001c45348: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4534c: stp        x29, x30, [sp, #0x10]
0x0000000001c45350: add        x29, sp, #0x10
0x0000000001c45354: mov        x19, x2
0x0000000001c45358: add        x8, x1, #0x98
0x0000000001c4535c: cmp        x1, #0
0x0000000001c45360: csel       x9, xzr, x8, eq
0x0000000001c45364: ldp        x8, x10, [x0, #8]
0x0000000001c45368: add        x0, x9, x10, asr #1
0x0000000001c4536c: tbz        w10, #0, #0x1c45378
0x0000000001c45370: ldr        x9, [x0]
0x0000000001c45374: ldr        x8, [x9, w8, uxtw]
0x0000000001c45378: blr        x8
0x0000000001c4537c: ldr        w8, [x19]
0x0000000001c45380: cmp        w0, w8
0x0000000001c45384: cset       w0, eq
0x0000000001c45388: ldp        x29, x30, [sp, #0x10]
0x0000000001c4538c: ldp        x20, x19, [sp], #0x20
0x0000000001c45390: ret        
