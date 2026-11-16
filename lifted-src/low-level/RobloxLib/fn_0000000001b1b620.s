; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b620
0x0000000001b1b620: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1b624: stp        x20, x19, [sp, #0x10]
0x0000000001b1b628: stp        x29, x30, [sp, #0x20]
0x0000000001b1b62c: add        x29, sp, #0x20
0x0000000001b1b630: mov        x20, x2
0x0000000001b1b634: mov        x19, x0
0x0000000001b1b638: add        x8, x1, #0x98
0x0000000001b1b63c: cmp        x1, #0
0x0000000001b1b640: csel       x9, xzr, x8, eq
0x0000000001b1b644: ldp        x8, x10, [x0, #8]
0x0000000001b1b648: add        x0, x9, x10, asr #1
0x0000000001b1b64c: tbz        w10, #0, #0x1b1b658
0x0000000001b1b650: ldr        x9, [x0]
0x0000000001b1b654: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b658: blr        x8
0x0000000001b1b65c: mov        x21, x0
0x0000000001b1b660: add        x8, x20, #0x98
0x0000000001b1b664: cmp        x20, #0
0x0000000001b1b668: csel       x9, xzr, x8, eq
0x0000000001b1b66c: ldp        x8, x10, [x19, #8]
0x0000000001b1b670: add        x0, x9, x10, asr #1
0x0000000001b1b674: tbz        w10, #0, #0x1b1b680
0x0000000001b1b678: ldr        x9, [x0]
0x0000000001b1b67c: ldr        x8, [x9, w8, uxtw]
0x0000000001b1b680: blr        x8
0x0000000001b1b684: cmp        w21, w0
0x0000000001b1b688: cset       w0, eq
0x0000000001b1b68c: ldp        x29, x30, [sp, #0x20]
0x0000000001b1b690: ldp        x20, x19, [sp, #0x10]
0x0000000001b1b694: ldp        x22, x21, [sp], #0x30
0x0000000001b1b698: ret        
