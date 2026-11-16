; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b608
0x0000000003f3b608: stp        x22, x21, [sp, #-0x30]!
0x0000000003f3b60c: stp        x20, x19, [sp, #0x10]
0x0000000003f3b610: stp        x29, x30, [sp, #0x20]
0x0000000003f3b614: add        x29, sp, #0x20
0x0000000003f3b618: mov        x20, x2
0x0000000003f3b61c: mov        x19, x0
0x0000000003f3b620: add        x8, x1, #0x1d8
0x0000000003f3b624: cmp        x1, #0
0x0000000003f3b628: csel       x9, xzr, x8, eq
0x0000000003f3b62c: ldp        x8, x10, [x0, #8]
0x0000000003f3b630: add        x0, x9, x10, asr #1
0x0000000003f3b634: tbz        w10, #0, #0x3f3b640
0x0000000003f3b638: ldr        x9, [x0]
0x0000000003f3b63c: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b640: blr        x8
0x0000000003f3b644: mov        x21, x0
0x0000000003f3b648: add        x8, x20, #0x1d8
0x0000000003f3b64c: cmp        x20, #0
0x0000000003f3b650: csel       x9, xzr, x8, eq
0x0000000003f3b654: ldp        x8, x10, [x19, #8]
0x0000000003f3b658: add        x0, x9, x10, asr #1
0x0000000003f3b65c: tbz        w10, #0, #0x3f3b668
0x0000000003f3b660: ldr        x9, [x0]
0x0000000003f3b664: ldr        x8, [x9, w8, uxtw]
0x0000000003f3b668: blr        x8
0x0000000003f3b66c: cmp        w21, w0
0x0000000003f3b670: cset       w0, eq
0x0000000003f3b674: ldp        x29, x30, [sp, #0x20]
0x0000000003f3b678: ldp        x20, x19, [sp, #0x10]
0x0000000003f3b67c: ldp        x22, x21, [sp], #0x30
0x0000000003f3b680: ret        
