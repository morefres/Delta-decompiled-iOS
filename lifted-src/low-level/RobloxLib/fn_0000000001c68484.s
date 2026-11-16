; instruction-faithful ARM64 fallback for RobloxLib::function_1c68484
0x0000000001c68484: stp        x22, x21, [sp, #-0x30]!
0x0000000001c68488: stp        x20, x19, [sp, #0x10]
0x0000000001c6848c: stp        x29, x30, [sp, #0x20]
0x0000000001c68490: add        x29, sp, #0x20
0x0000000001c68494: mov        x20, x2
0x0000000001c68498: mov        x19, x0
0x0000000001c6849c: add        x8, x1, #0x98
0x0000000001c684a0: cmp        x1, #0
0x0000000001c684a4: csel       x9, xzr, x8, eq
0x0000000001c684a8: ldp        x8, x10, [x0, #8]
0x0000000001c684ac: add        x0, x9, x10, asr #1
0x0000000001c684b0: tbz        w10, #0, #0x1c684bc
0x0000000001c684b4: ldr        x9, [x0]
0x0000000001c684b8: ldr        x8, [x9, w8, uxtw]
0x0000000001c684bc: blr        x8
0x0000000001c684c0: mov        x21, x0
0x0000000001c684c4: add        x8, x20, #0x98
0x0000000001c684c8: cmp        x20, #0
0x0000000001c684cc: csel       x9, xzr, x8, eq
0x0000000001c684d0: ldp        x8, x10, [x19, #8]
0x0000000001c684d4: add        x0, x9, x10, asr #1
0x0000000001c684d8: tbz        w10, #0, #0x1c684e4
0x0000000001c684dc: ldr        x9, [x0]
0x0000000001c684e0: ldr        x8, [x9, w8, uxtw]
0x0000000001c684e4: blr        x8
0x0000000001c684e8: eor        w8, w21, w0
0x0000000001c684ec: eor        w0, w8, #1
0x0000000001c684f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c684f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c684f8: ldp        x22, x21, [sp], #0x30
0x0000000001c684fc: ret        
