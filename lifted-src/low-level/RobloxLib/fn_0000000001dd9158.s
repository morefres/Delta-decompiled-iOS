; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9158
0x0000000001dd9158: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd915c: stp        x20, x19, [sp, #0x10]
0x0000000001dd9160: stp        x29, x30, [sp, #0x20]
0x0000000001dd9164: add        x29, sp, #0x20
0x0000000001dd9168: mov        x20, x2
0x0000000001dd916c: mov        x19, x0
0x0000000001dd9170: add        x8, x1, #0xa8
0x0000000001dd9174: cmp        x1, #0
0x0000000001dd9178: csel       x9, xzr, x8, eq
0x0000000001dd917c: ldp        x8, x10, [x0, #8]
0x0000000001dd9180: add        x0, x9, x10, asr #1
0x0000000001dd9184: tbz        w10, #0, #0x1dd9190
0x0000000001dd9188: ldr        x9, [x0]
0x0000000001dd918c: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9190: blr        x8
0x0000000001dd9194: mov        x21, x0
0x0000000001dd9198: add        x8, x20, #0xa8
0x0000000001dd919c: cmp        x20, #0
0x0000000001dd91a0: csel       x9, xzr, x8, eq
0x0000000001dd91a4: ldp        x8, x10, [x19, #8]
0x0000000001dd91a8: add        x0, x9, x10, asr #1
0x0000000001dd91ac: tbz        w10, #0, #0x1dd91b8
0x0000000001dd91b0: ldr        x9, [x0]
0x0000000001dd91b4: ldr        x8, [x9, w8, uxtw]
0x0000000001dd91b8: blr        x8
0x0000000001dd91bc: eor        w8, w21, w0
0x0000000001dd91c0: eor        w0, w8, #1
0x0000000001dd91c4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd91c8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd91cc: ldp        x22, x21, [sp], #0x30
0x0000000001dd91d0: ret        
