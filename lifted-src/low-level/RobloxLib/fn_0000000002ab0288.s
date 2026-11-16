; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0288
0x0000000002ab0288: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab028c: stp        x20, x19, [sp, #0x10]
0x0000000002ab0290: stp        x29, x30, [sp, #0x20]
0x0000000002ab0294: add        x29, sp, #0x20
0x0000000002ab0298: mov        x20, x2
0x0000000002ab029c: mov        x19, x0
0x0000000002ab02a0: add        x8, x1, #0x130
0x0000000002ab02a4: cmp        x1, #0
0x0000000002ab02a8: csel       x9, xzr, x8, eq
0x0000000002ab02ac: ldp        x8, x10, [x0, #8]
0x0000000002ab02b0: add        x0, x9, x10, asr #1
0x0000000002ab02b4: tbz        w10, #0, #0x2ab02c0
0x0000000002ab02b8: ldr        x9, [x0]
0x0000000002ab02bc: ldr        x8, [x9, w8, uxtw]
0x0000000002ab02c0: blr        x8
0x0000000002ab02c4: mov        x21, x0
0x0000000002ab02c8: add        x8, x20, #0x130
0x0000000002ab02cc: cmp        x20, #0
0x0000000002ab02d0: csel       x9, xzr, x8, eq
0x0000000002ab02d4: ldp        x8, x10, [x19, #8]
0x0000000002ab02d8: add        x0, x9, x10, asr #1
0x0000000002ab02dc: tbz        w10, #0, #0x2ab02e8
0x0000000002ab02e0: ldr        x9, [x0]
0x0000000002ab02e4: ldr        x8, [x9, w8, uxtw]
0x0000000002ab02e8: blr        x8
0x0000000002ab02ec: cmp        w21, w0
0x0000000002ab02f0: cset       w0, eq
0x0000000002ab02f4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab02f8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab02fc: ldp        x22, x21, [sp], #0x30
0x0000000002ab0300: ret        
