; instruction-faithful ARM64 fallback for RobloxLib::function_3edc08c
0x0000000003edc08c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edc090: stp        x20, x19, [sp, #0x10]
0x0000000003edc094: stp        x29, x30, [sp, #0x20]
0x0000000003edc098: add        x29, sp, #0x20
0x0000000003edc09c: mov        x20, x2
0x0000000003edc0a0: mov        x19, x0
0x0000000003edc0a4: add        x8, x1, #0x98
0x0000000003edc0a8: cmp        x1, #0
0x0000000003edc0ac: csel       x9, xzr, x8, eq
0x0000000003edc0b0: ldp        x8, x10, [x0, #8]
0x0000000003edc0b4: add        x0, x9, x10, asr #1
0x0000000003edc0b8: tbz        w10, #0, #0x3edc0c4
0x0000000003edc0bc: ldr        x9, [x0]
0x0000000003edc0c0: ldr        x8, [x9, w8, uxtw]
0x0000000003edc0c4: blr        x8
0x0000000003edc0c8: mov        x21, x0
0x0000000003edc0cc: add        x8, x20, #0x98
0x0000000003edc0d0: cmp        x20, #0
0x0000000003edc0d4: csel       x9, xzr, x8, eq
0x0000000003edc0d8: ldp        x8, x10, [x19, #8]
0x0000000003edc0dc: add        x0, x9, x10, asr #1
0x0000000003edc0e0: tbz        w10, #0, #0x3edc0ec
0x0000000003edc0e4: ldr        x9, [x0]
0x0000000003edc0e8: ldr        x8, [x9, w8, uxtw]
0x0000000003edc0ec: blr        x8
0x0000000003edc0f0: cmp        w21, w0
0x0000000003edc0f4: cset       w0, eq
0x0000000003edc0f8: ldp        x29, x30, [sp, #0x20]
0x0000000003edc0fc: ldp        x20, x19, [sp, #0x10]
0x0000000003edc100: ldp        x22, x21, [sp], #0x30
0x0000000003edc104: ret        
