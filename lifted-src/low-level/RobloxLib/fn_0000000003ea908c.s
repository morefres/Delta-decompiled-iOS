; instruction-faithful ARM64 fallback for RobloxLib::function_3ea908c
0x0000000003ea908c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea9090: stp        x20, x19, [sp, #0x10]
0x0000000003ea9094: stp        x29, x30, [sp, #0x20]
0x0000000003ea9098: add        x29, sp, #0x20
0x0000000003ea909c: mov        x20, x2
0x0000000003ea90a0: mov        x19, x0
0x0000000003ea90a4: add        x8, x1, #0xa0
0x0000000003ea90a8: cmp        x1, #0
0x0000000003ea90ac: csel       x9, xzr, x8, eq
0x0000000003ea90b0: ldp        x8, x10, [x0, #8]
0x0000000003ea90b4: add        x0, x9, x10, asr #1
0x0000000003ea90b8: tbz        w10, #0, #0x3ea90c4
0x0000000003ea90bc: ldr        x9, [x0]
0x0000000003ea90c0: ldr        x8, [x9, w8, uxtw]
0x0000000003ea90c4: blr        x8
0x0000000003ea90c8: mov        x21, x0
0x0000000003ea90cc: add        x8, x20, #0xa0
0x0000000003ea90d0: cmp        x20, #0
0x0000000003ea90d4: csel       x9, xzr, x8, eq
0x0000000003ea90d8: ldp        x8, x10, [x19, #8]
0x0000000003ea90dc: add        x0, x9, x10, asr #1
0x0000000003ea90e0: tbz        w10, #0, #0x3ea90ec
0x0000000003ea90e4: ldr        x9, [x0]
0x0000000003ea90e8: ldr        x8, [x9, w8, uxtw]
0x0000000003ea90ec: blr        x8
0x0000000003ea90f0: cmp        x21, x0
0x0000000003ea90f4: cset       w0, eq
0x0000000003ea90f8: ldp        x29, x30, [sp, #0x20]
0x0000000003ea90fc: ldp        x20, x19, [sp, #0x10]
0x0000000003ea9100: ldp        x22, x21, [sp], #0x30
0x0000000003ea9104: ret        
