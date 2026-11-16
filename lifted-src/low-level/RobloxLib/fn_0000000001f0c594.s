; instruction-faithful ARM64 fallback for RobloxLib::function_1f0c594
0x0000000001f0c594: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0c598: stp        x20, x19, [sp, #0x10]
0x0000000001f0c59c: stp        x29, x30, [sp, #0x20]
0x0000000001f0c5a0: add        x29, sp, #0x20
0x0000000001f0c5a4: mov        x20, x2
0x0000000001f0c5a8: mov        x19, x0
0x0000000001f0c5ac: add        x8, x1, #0xa8
0x0000000001f0c5b0: cmp        x1, #0
0x0000000001f0c5b4: csel       x9, xzr, x8, eq
0x0000000001f0c5b8: ldp        x8, x10, [x0, #8]
0x0000000001f0c5bc: add        x0, x9, x10, asr #1
0x0000000001f0c5c0: tbz        w10, #0, #0x1f0c5cc
0x0000000001f0c5c4: ldr        x9, [x0]
0x0000000001f0c5c8: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c5cc: blr        x8
0x0000000001f0c5d0: mov        x21, x0
0x0000000001f0c5d4: add        x8, x20, #0xa8
0x0000000001f0c5d8: cmp        x20, #0
0x0000000001f0c5dc: csel       x9, xzr, x8, eq
0x0000000001f0c5e0: ldp        x8, x10, [x19, #8]
0x0000000001f0c5e4: add        x0, x9, x10, asr #1
0x0000000001f0c5e8: tbz        w10, #0, #0x1f0c5f4
0x0000000001f0c5ec: ldr        x9, [x0]
0x0000000001f0c5f0: ldr        x8, [x9, w8, uxtw]
0x0000000001f0c5f4: blr        x8
0x0000000001f0c5f8: cmp        w21, w0
0x0000000001f0c5fc: cset       w0, eq
0x0000000001f0c600: ldp        x29, x30, [sp, #0x20]
0x0000000001f0c604: ldp        x20, x19, [sp, #0x10]
0x0000000001f0c608: ldp        x22, x21, [sp], #0x30
0x0000000001f0c60c: ret        
