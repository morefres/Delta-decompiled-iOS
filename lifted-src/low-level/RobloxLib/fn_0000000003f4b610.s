; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b610
0x0000000003f4b610: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4b614: stp        x29, x30, [sp, #0x10]
0x0000000003f4b618: add        x29, sp, #0x10
0x0000000003f4b61c: mov        x19, x2
0x0000000003f4b620: add        x8, x1, #0x150
0x0000000003f4b624: cmp        x1, #0
0x0000000003f4b628: csel       x9, xzr, x8, eq
0x0000000003f4b62c: ldp        x8, x10, [x0, #8]
0x0000000003f4b630: add        x0, x9, x10, asr #1
0x0000000003f4b634: tbz        w10, #0, #0x3f4b640
0x0000000003f4b638: ldr        x9, [x0]
0x0000000003f4b63c: ldr        x8, [x9, w8, uxtw]
0x0000000003f4b640: blr        x8
0x0000000003f4b644: ldrb       w8, [x19]
0x0000000003f4b648: cmp        w8, w0
0x0000000003f4b64c: cset       w0, eq
0x0000000003f4b650: ldp        x29, x30, [sp, #0x10]
0x0000000003f4b654: ldp        x20, x19, [sp], #0x20
0x0000000003f4b658: ret        
