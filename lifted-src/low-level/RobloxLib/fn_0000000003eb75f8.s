; instruction-faithful ARM64 fallback for RobloxLib::function_3eb75f8
0x0000000003eb75f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb75fc: stp        x29, x30, [sp, #0x10]
0x0000000003eb7600: add        x29, sp, #0x10
0x0000000003eb7604: mov        x19, x2
0x0000000003eb7608: add        x8, x1, #0x270
0x0000000003eb760c: cmp        x1, #0
0x0000000003eb7610: csel       x9, xzr, x8, eq
0x0000000003eb7614: ldp        x8, x10, [x0, #8]
0x0000000003eb7618: add        x0, x9, x10, asr #1
0x0000000003eb761c: tbz        w10, #0, #0x3eb7628
0x0000000003eb7620: ldr        x9, [x0]
0x0000000003eb7624: ldr        x8, [x9, w8, uxtw]
0x0000000003eb7628: blr        x8
0x0000000003eb762c: ldr        s1, [x19]
0x0000000003eb7630: fcmp       s0, s1
0x0000000003eb7634: cset       w0, eq
0x0000000003eb7638: ldp        x29, x30, [sp, #0x10]
0x0000000003eb763c: ldp        x20, x19, [sp], #0x20
0x0000000003eb7640: ret        
