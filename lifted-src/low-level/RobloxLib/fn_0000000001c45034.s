; instruction-faithful ARM64 fallback for RobloxLib::function_1c45034
0x0000000001c45034: stp        d9, d8, [sp, #-0x30]!
0x0000000001c45038: stp        x20, x19, [sp, #0x10]
0x0000000001c4503c: stp        x29, x30, [sp, #0x20]
0x0000000001c45040: add        x29, sp, #0x20
0x0000000001c45044: mov        x20, x2
0x0000000001c45048: mov        x19, x0
0x0000000001c4504c: add        x8, x1, #0x98
0x0000000001c45050: cmp        x1, #0
0x0000000001c45054: csel       x9, xzr, x8, eq
0x0000000001c45058: ldp        x8, x10, [x0, #8]
0x0000000001c4505c: add        x0, x9, x10, asr #1
0x0000000001c45060: tbz        w10, #0, #0x1c4506c
0x0000000001c45064: ldr        x9, [x0]
0x0000000001c45068: ldr        x8, [x9, w8, uxtw]
0x0000000001c4506c: blr        x8
0x0000000001c45070: fmov       s8, s0
0x0000000001c45074: add        x8, x20, #0x98
0x0000000001c45078: cmp        x20, #0
0x0000000001c4507c: csel       x9, xzr, x8, eq
0x0000000001c45080: ldp        x8, x10, [x19, #8]
0x0000000001c45084: add        x0, x9, x10, asr #1
0x0000000001c45088: tbz        w10, #0, #0x1c45094
0x0000000001c4508c: ldr        x9, [x0]
0x0000000001c45090: ldr        x8, [x9, w8, uxtw]
0x0000000001c45094: blr        x8
0x0000000001c45098: fcmp       s8, s0
0x0000000001c4509c: cset       w0, eq
0x0000000001c450a0: ldp        x29, x30, [sp, #0x20]
0x0000000001c450a4: ldp        x20, x19, [sp, #0x10]
0x0000000001c450a8: ldp        d9, d8, [sp], #0x30
0x0000000001c450ac: ret        
