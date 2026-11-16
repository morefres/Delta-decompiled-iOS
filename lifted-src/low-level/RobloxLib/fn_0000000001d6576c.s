; instruction-faithful ARM64 fallback for RobloxLib::function_1d6576c
0x0000000001d6576c: stp        d9, d8, [sp, #-0x30]!
0x0000000001d65770: stp        x20, x19, [sp, #0x10]
0x0000000001d65774: stp        x29, x30, [sp, #0x20]
0x0000000001d65778: add        x29, sp, #0x20
0x0000000001d6577c: mov        x20, x2
0x0000000001d65780: mov        x19, x0
0x0000000001d65784: add        x8, x1, #0x98
0x0000000001d65788: cmp        x1, #0
0x0000000001d6578c: csel       x9, xzr, x8, eq
0x0000000001d65790: ldp        x8, x10, [x0, #8]
0x0000000001d65794: add        x0, x9, x10, asr #1
0x0000000001d65798: tbz        w10, #0, #0x1d657a4
0x0000000001d6579c: ldr        x9, [x0]
0x0000000001d657a0: ldr        x8, [x9, w8, uxtw]
0x0000000001d657a4: blr        x8
0x0000000001d657a8: fmov       s8, s0
0x0000000001d657ac: add        x8, x20, #0x98
0x0000000001d657b0: cmp        x20, #0
0x0000000001d657b4: csel       x9, xzr, x8, eq
0x0000000001d657b8: ldp        x8, x10, [x19, #8]
0x0000000001d657bc: add        x0, x9, x10, asr #1
0x0000000001d657c0: tbz        w10, #0, #0x1d657cc
0x0000000001d657c4: ldr        x9, [x0]
0x0000000001d657c8: ldr        x8, [x9, w8, uxtw]
0x0000000001d657cc: blr        x8
0x0000000001d657d0: fcmp       s8, s0
0x0000000001d657d4: cset       w0, eq
0x0000000001d657d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d657dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d657e0: ldp        d9, d8, [sp], #0x30
0x0000000001d657e4: ret        
