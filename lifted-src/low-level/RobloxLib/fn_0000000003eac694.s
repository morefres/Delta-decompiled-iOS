; instruction-faithful ARM64 fallback for RobloxLib::function_3eac694
0x0000000003eac694: stp        x22, x21, [sp, #-0x30]!
0x0000000003eac698: stp        x20, x19, [sp, #0x10]
0x0000000003eac69c: stp        x29, x30, [sp, #0x20]
0x0000000003eac6a0: add        x29, sp, #0x20
0x0000000003eac6a4: mov        x20, x2
0x0000000003eac6a8: mov        x19, x0
0x0000000003eac6ac: add        x8, x1, #0xa0
0x0000000003eac6b0: cmp        x1, #0
0x0000000003eac6b4: csel       x9, xzr, x8, eq
0x0000000003eac6b8: ldp        x8, x10, [x0, #8]
0x0000000003eac6bc: add        x0, x9, x10, asr #1
0x0000000003eac6c0: tbz        w10, #0, #0x3eac6cc
0x0000000003eac6c4: ldr        x9, [x0]
0x0000000003eac6c8: ldr        x8, [x9, w8, uxtw]
0x0000000003eac6cc: blr        x8
0x0000000003eac6d0: mov        x21, x0
0x0000000003eac6d4: add        x8, x20, #0xa0
0x0000000003eac6d8: cmp        x20, #0
0x0000000003eac6dc: csel       x9, xzr, x8, eq
0x0000000003eac6e0: ldp        x8, x10, [x19, #8]
0x0000000003eac6e4: add        x0, x9, x10, asr #1
0x0000000003eac6e8: tbz        w10, #0, #0x3eac6f4
0x0000000003eac6ec: ldr        x9, [x0]
0x0000000003eac6f0: ldr        x8, [x9, w8, uxtw]
0x0000000003eac6f4: blr        x8
0x0000000003eac6f8: cmp        w21, w0
0x0000000003eac6fc: cset       w0, eq
0x0000000003eac700: ldp        x29, x30, [sp, #0x20]
0x0000000003eac704: ldp        x20, x19, [sp, #0x10]
0x0000000003eac708: ldp        x22, x21, [sp], #0x30
0x0000000003eac70c: ret        
