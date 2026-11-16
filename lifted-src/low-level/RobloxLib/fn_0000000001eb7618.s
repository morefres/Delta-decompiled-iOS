; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7618
0x0000000001eb7618: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb761c: stp        x29, x30, [sp, #0x10]
0x0000000001eb7620: add        x29, sp, #0x10
0x0000000001eb7624: mov        x19, x2
0x0000000001eb7628: add        x8, x1, #0xa8
0x0000000001eb762c: cmp        x1, #0
0x0000000001eb7630: csel       x9, xzr, x8, eq
0x0000000001eb7634: ldp        x8, x10, [x0, #8]
0x0000000001eb7638: add        x0, x9, x10, asr #1
0x0000000001eb763c: tbz        w10, #0, #0x1eb7648
0x0000000001eb7640: ldr        x9, [x0]
0x0000000001eb7644: ldr        x8, [x9, w8, uxtw]
0x0000000001eb7648: blr        x8
0x0000000001eb764c: ldr        d1, [x19]
0x0000000001eb7650: fcmp       d0, d1
0x0000000001eb7654: cset       w0, eq
0x0000000001eb7658: ldp        x29, x30, [sp, #0x10]
0x0000000001eb765c: ldp        x20, x19, [sp], #0x20
0x0000000001eb7660: ret        
