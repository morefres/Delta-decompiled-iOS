; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9324
0x0000000003ea9324: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea9328: stp        x20, x19, [sp, #0x10]
0x0000000003ea932c: stp        x29, x30, [sp, #0x20]
0x0000000003ea9330: add        x29, sp, #0x20
0x0000000003ea9334: mov        x20, x2
0x0000000003ea9338: mov        x19, x0
0x0000000003ea933c: add        x8, x1, #0xa0
0x0000000003ea9340: cmp        x1, #0
0x0000000003ea9344: csel       x9, xzr, x8, eq
0x0000000003ea9348: ldp        x8, x10, [x0, #8]
0x0000000003ea934c: add        x0, x9, x10, asr #1
0x0000000003ea9350: tbz        w10, #0, #0x3ea935c
0x0000000003ea9354: ldr        x9, [x0]
0x0000000003ea9358: ldr        x8, [x9, w8, uxtw]
0x0000000003ea935c: blr        x8
0x0000000003ea9360: mov        x21, x0
0x0000000003ea9364: add        x8, x20, #0xa0
0x0000000003ea9368: cmp        x20, #0
0x0000000003ea936c: csel       x9, xzr, x8, eq
0x0000000003ea9370: ldp        x8, x10, [x19, #8]
0x0000000003ea9374: add        x0, x9, x10, asr #1
0x0000000003ea9378: tbz        w10, #0, #0x3ea9384
0x0000000003ea937c: ldr        x9, [x0]
0x0000000003ea9380: ldr        x8, [x9, w8, uxtw]
0x0000000003ea9384: blr        x8
0x0000000003ea9388: cmp        w21, w0
0x0000000003ea938c: cset       w0, eq
0x0000000003ea9390: ldp        x29, x30, [sp, #0x20]
0x0000000003ea9394: ldp        x20, x19, [sp, #0x10]
0x0000000003ea9398: ldp        x22, x21, [sp], #0x30
0x0000000003ea939c: ret        
