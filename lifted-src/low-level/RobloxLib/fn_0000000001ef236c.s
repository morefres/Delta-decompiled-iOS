; instruction-faithful ARM64 fallback for RobloxLib::function_1ef236c
0x0000000001ef236c: stp        d9, d8, [sp, #-0x30]!
0x0000000001ef2370: stp        x20, x19, [sp, #0x10]
0x0000000001ef2374: stp        x29, x30, [sp, #0x20]
0x0000000001ef2378: add        x29, sp, #0x20
0x0000000001ef237c: mov        x20, x2
0x0000000001ef2380: mov        x19, x0
0x0000000001ef2384: add        x8, x1, #0x9a0
0x0000000001ef2388: cmp        x1, #0
0x0000000001ef238c: csel       x9, xzr, x8, eq
0x0000000001ef2390: ldp        x8, x10, [x0, #8]
0x0000000001ef2394: add        x0, x9, x10, asr #1
0x0000000001ef2398: tbz        w10, #0, #0x1ef23a4
0x0000000001ef239c: ldr        x9, [x0]
0x0000000001ef23a0: ldr        x8, [x9, w8, uxtw]
0x0000000001ef23a4: blr        x8
0x0000000001ef23a8: fmov       d8, d0
0x0000000001ef23ac: add        x8, x20, #0x9a0
0x0000000001ef23b0: cmp        x20, #0
0x0000000001ef23b4: csel       x9, xzr, x8, eq
0x0000000001ef23b8: ldp        x8, x10, [x19, #8]
0x0000000001ef23bc: add        x0, x9, x10, asr #1
0x0000000001ef23c0: tbz        w10, #0, #0x1ef23cc
0x0000000001ef23c4: ldr        x9, [x0]
0x0000000001ef23c8: ldr        x8, [x9, w8, uxtw]
0x0000000001ef23cc: blr        x8
0x0000000001ef23d0: fcmp       d8, d0
0x0000000001ef23d4: cset       w0, eq
0x0000000001ef23d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ef23dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ef23e0: ldp        d9, d8, [sp], #0x30
0x0000000001ef23e4: ret        
