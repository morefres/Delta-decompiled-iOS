; instruction-faithful ARM64 fallback for RobloxLib::function_3f55764
0x0000000003f55764: stp        d9, d8, [sp, #-0x30]!
0x0000000003f55768: stp        x20, x19, [sp, #0x10]
0x0000000003f5576c: stp        x29, x30, [sp, #0x20]
0x0000000003f55770: add        x29, sp, #0x20
0x0000000003f55774: mov        x20, x2
0x0000000003f55778: mov        x19, x0
0x0000000003f5577c: add        x8, x1, #0x150
0x0000000003f55780: cmp        x1, #0
0x0000000003f55784: csel       x9, xzr, x8, eq
0x0000000003f55788: ldp        x8, x10, [x0, #8]
0x0000000003f5578c: add        x0, x9, x10, asr #1
0x0000000003f55790: tbz        w10, #0, #0x3f5579c
0x0000000003f55794: ldr        x9, [x0]
0x0000000003f55798: ldr        x8, [x9, w8, uxtw]
0x0000000003f5579c: blr        x8
0x0000000003f557a0: fmov       s8, s0
0x0000000003f557a4: add        x8, x20, #0x150
0x0000000003f557a8: cmp        x20, #0
0x0000000003f557ac: csel       x9, xzr, x8, eq
0x0000000003f557b0: ldp        x8, x10, [x19, #8]
0x0000000003f557b4: add        x0, x9, x10, asr #1
0x0000000003f557b8: tbz        w10, #0, #0x3f557c4
0x0000000003f557bc: ldr        x9, [x0]
0x0000000003f557c0: ldr        x8, [x9, w8, uxtw]
0x0000000003f557c4: blr        x8
0x0000000003f557c8: fcmp       s8, s0
0x0000000003f557cc: cset       w0, eq
0x0000000003f557d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f557d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f557d8: ldp        d9, d8, [sp], #0x30
0x0000000003f557dc: ret        
