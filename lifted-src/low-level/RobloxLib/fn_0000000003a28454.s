; instruction-faithful ARM64 fallback for RobloxLib::function_3a28454
0x0000000003a28454: stp        d9, d8, [sp, #-0x30]!
0x0000000003a28458: stp        x20, x19, [sp, #0x10]
0x0000000003a2845c: stp        x29, x30, [sp, #0x20]
0x0000000003a28460: add        x29, sp, #0x20
0x0000000003a28464: mov        x20, x2
0x0000000003a28468: mov        x19, x0
0x0000000003a2846c: add        x8, x1, #0x98
0x0000000003a28470: cmp        x1, #0
0x0000000003a28474: csel       x9, xzr, x8, eq
0x0000000003a28478: ldp        x8, x10, [x0, #8]
0x0000000003a2847c: add        x0, x9, x10, asr #1
0x0000000003a28480: tbz        w10, #0, #0x3a2848c
0x0000000003a28484: ldr        x9, [x0]
0x0000000003a28488: ldr        x8, [x9, w8, uxtw]
0x0000000003a2848c: blr        x8
0x0000000003a28490: fmov       s8, s0
0x0000000003a28494: add        x8, x20, #0x98
0x0000000003a28498: cmp        x20, #0
0x0000000003a2849c: csel       x9, xzr, x8, eq
0x0000000003a284a0: ldp        x8, x10, [x19, #8]
0x0000000003a284a4: add        x0, x9, x10, asr #1
0x0000000003a284a8: tbz        w10, #0, #0x3a284b4
0x0000000003a284ac: ldr        x9, [x0]
0x0000000003a284b0: ldr        x8, [x9, w8, uxtw]
0x0000000003a284b4: blr        x8
0x0000000003a284b8: fcmp       s8, s0
0x0000000003a284bc: cset       w0, eq
0x0000000003a284c0: ldp        x29, x30, [sp, #0x20]
0x0000000003a284c4: ldp        x20, x19, [sp, #0x10]
0x0000000003a284c8: ldp        d9, d8, [sp], #0x30
0x0000000003a284cc: ret        
