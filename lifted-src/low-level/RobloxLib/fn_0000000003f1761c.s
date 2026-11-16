; instruction-faithful ARM64 fallback for RobloxLib::function_3f1761c
0x0000000003f1761c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f17620: stp        x29, x30, [sp, #0x10]
0x0000000003f17624: add        x29, sp, #0x10
0x0000000003f17628: mov        x19, x2
0x0000000003f1762c: add        x8, x1, #0x228
0x0000000003f17630: cmp        x1, #0
0x0000000003f17634: csel       x9, xzr, x8, eq
0x0000000003f17638: ldp        x8, x10, [x0, #8]
0x0000000003f1763c: add        x0, x9, x10, asr #1
0x0000000003f17640: tbz        w10, #0, #0x3f1764c
0x0000000003f17644: ldr        x9, [x0]
0x0000000003f17648: ldr        x8, [x9, w8, uxtw]
0x0000000003f1764c: blr        x8
0x0000000003f17650: ldrb       w8, [x19]
0x0000000003f17654: cmp        w8, w0
0x0000000003f17658: cset       w0, eq
0x0000000003f1765c: ldp        x29, x30, [sp, #0x10]
0x0000000003f17660: ldp        x20, x19, [sp], #0x20
0x0000000003f17664: ret        
