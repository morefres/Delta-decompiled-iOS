; instruction-faithful ARM64 fallback for RobloxLib::function_1eb759c
0x0000000001eb759c: stp        d9, d8, [sp, #-0x30]!
0x0000000001eb75a0: stp        x20, x19, [sp, #0x10]
0x0000000001eb75a4: stp        x29, x30, [sp, #0x20]
0x0000000001eb75a8: add        x29, sp, #0x20
0x0000000001eb75ac: mov        x20, x2
0x0000000001eb75b0: mov        x19, x0
0x0000000001eb75b4: add        x8, x1, #0xa8
0x0000000001eb75b8: cmp        x1, #0
0x0000000001eb75bc: csel       x9, xzr, x8, eq
0x0000000001eb75c0: ldp        x8, x10, [x0, #8]
0x0000000001eb75c4: add        x0, x9, x10, asr #1
0x0000000001eb75c8: tbz        w10, #0, #0x1eb75d4
0x0000000001eb75cc: ldr        x9, [x0]
0x0000000001eb75d0: ldr        x8, [x9, w8, uxtw]
0x0000000001eb75d4: blr        x8
0x0000000001eb75d8: fmov       d8, d0
0x0000000001eb75dc: add        x8, x20, #0xa8
0x0000000001eb75e0: cmp        x20, #0
0x0000000001eb75e4: csel       x9, xzr, x8, eq
0x0000000001eb75e8: ldp        x8, x10, [x19, #8]
0x0000000001eb75ec: add        x0, x9, x10, asr #1
0x0000000001eb75f0: tbz        w10, #0, #0x1eb75fc
0x0000000001eb75f4: ldr        x9, [x0]
0x0000000001eb75f8: ldr        x8, [x9, w8, uxtw]
0x0000000001eb75fc: blr        x8
0x0000000001eb7600: fcmp       d8, d0
0x0000000001eb7604: cset       w0, eq
0x0000000001eb7608: ldp        x29, x30, [sp, #0x20]
0x0000000001eb760c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb7610: ldp        d9, d8, [sp], #0x30
0x0000000001eb7614: ret        
