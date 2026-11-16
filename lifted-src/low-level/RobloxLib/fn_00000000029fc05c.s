; instruction-faithful ARM64 fallback for RobloxLib::function_29fc05c
0x00000000029fc05c: stp        d9, d8, [sp, #-0x30]!
0x00000000029fc060: stp        x20, x19, [sp, #0x10]
0x00000000029fc064: stp        x29, x30, [sp, #0x20]
0x00000000029fc068: add        x29, sp, #0x20
0x00000000029fc06c: mov        x20, x2
0x00000000029fc070: mov        x19, x0
0x00000000029fc074: add        x8, x1, #0xa48
0x00000000029fc078: cmp        x1, #0
0x00000000029fc07c: csel       x9, xzr, x8, eq
0x00000000029fc080: ldp        x8, x10, [x0, #8]
0x00000000029fc084: add        x0, x9, x10, asr #1
0x00000000029fc088: tbz        w10, #0, #0x29fc094
0x00000000029fc08c: ldr        x9, [x0]
0x00000000029fc090: ldr        x8, [x9, w8, uxtw]
0x00000000029fc094: blr        x8
0x00000000029fc098: fmov       s8, s0
0x00000000029fc09c: fmov       s9, s1
0x00000000029fc0a0: add        x8, x20, #0xa48
0x00000000029fc0a4: cmp        x20, #0
0x00000000029fc0a8: csel       x9, xzr, x8, eq
0x00000000029fc0ac: ldp        x8, x10, [x19, #8]
0x00000000029fc0b0: add        x0, x9, x10, asr #1
0x00000000029fc0b4: tbz        w10, #0, #0x29fc0c0
0x00000000029fc0b8: ldr        x9, [x0]
0x00000000029fc0bc: ldr        x8, [x9, w8, uxtw]
0x00000000029fc0c0: blr        x8
0x00000000029fc0c4: fcmp       s9, s1
0x00000000029fc0c8: fccmp      s8, s0, #0, eq
0x00000000029fc0cc: cset       w0, eq
0x00000000029fc0d0: ldp        x29, x30, [sp, #0x20]
0x00000000029fc0d4: ldp        x20, x19, [sp, #0x10]
0x00000000029fc0d8: ldp        d9, d8, [sp], #0x30
0x00000000029fc0dc: ret        
