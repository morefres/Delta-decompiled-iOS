; instruction-faithful ARM64 fallback for RobloxLib::function_3eb757c
0x0000000003eb757c: stp        d9, d8, [sp, #-0x30]!
0x0000000003eb7580: stp        x20, x19, [sp, #0x10]
0x0000000003eb7584: stp        x29, x30, [sp, #0x20]
0x0000000003eb7588: add        x29, sp, #0x20
0x0000000003eb758c: mov        x20, x2
0x0000000003eb7590: mov        x19, x0
0x0000000003eb7594: add        x8, x1, #0x270
0x0000000003eb7598: cmp        x1, #0
0x0000000003eb759c: csel       x9, xzr, x8, eq
0x0000000003eb75a0: ldp        x8, x10, [x0, #8]
0x0000000003eb75a4: add        x0, x9, x10, asr #1
0x0000000003eb75a8: tbz        w10, #0, #0x3eb75b4
0x0000000003eb75ac: ldr        x9, [x0]
0x0000000003eb75b0: ldr        x8, [x9, w8, uxtw]
0x0000000003eb75b4: blr        x8
0x0000000003eb75b8: fmov       s8, s0
0x0000000003eb75bc: add        x8, x20, #0x270
0x0000000003eb75c0: cmp        x20, #0
0x0000000003eb75c4: csel       x9, xzr, x8, eq
0x0000000003eb75c8: ldp        x8, x10, [x19, #8]
0x0000000003eb75cc: add        x0, x9, x10, asr #1
0x0000000003eb75d0: tbz        w10, #0, #0x3eb75dc
0x0000000003eb75d4: ldr        x9, [x0]
0x0000000003eb75d8: ldr        x8, [x9, w8, uxtw]
0x0000000003eb75dc: blr        x8
0x0000000003eb75e0: fcmp       s8, s0
0x0000000003eb75e4: cset       w0, eq
0x0000000003eb75e8: ldp        x29, x30, [sp, #0x20]
0x0000000003eb75ec: ldp        x20, x19, [sp, #0x10]
0x0000000003eb75f0: ldp        d9, d8, [sp], #0x30
0x0000000003eb75f4: ret        
