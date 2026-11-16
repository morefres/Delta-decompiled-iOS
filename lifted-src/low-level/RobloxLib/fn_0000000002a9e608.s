; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e608
0x0000000002a9e608: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9e60c: stp        x20, x19, [sp, #0x10]
0x0000000002a9e610: stp        x29, x30, [sp, #0x20]
0x0000000002a9e614: add        x29, sp, #0x20
0x0000000002a9e618: mov        x20, x2
0x0000000002a9e61c: mov        x19, x0
0x0000000002a9e620: add        x8, x1, #0xa0
0x0000000002a9e624: cmp        x1, #0
0x0000000002a9e628: csel       x9, xzr, x8, eq
0x0000000002a9e62c: ldp        x8, x10, [x0, #8]
0x0000000002a9e630: add        x0, x9, x10, asr #1
0x0000000002a9e634: tbz        w10, #0, #0x2a9e640
0x0000000002a9e638: ldr        x9, [x0]
0x0000000002a9e63c: ldr        x8, [x9, w8, uxtw]
0x0000000002a9e640: blr        x8
0x0000000002a9e644: mov        x21, x0
0x0000000002a9e648: add        x8, x20, #0xa0
0x0000000002a9e64c: cmp        x20, #0
0x0000000002a9e650: csel       x9, xzr, x8, eq
0x0000000002a9e654: ldp        x8, x10, [x19, #8]
0x0000000002a9e658: add        x0, x9, x10, asr #1
0x0000000002a9e65c: tbz        w10, #0, #0x2a9e668
0x0000000002a9e660: ldr        x9, [x0]
0x0000000002a9e664: ldr        x8, [x9, w8, uxtw]
0x0000000002a9e668: blr        x8
0x0000000002a9e66c: cmp        w21, w0
0x0000000002a9e670: cset       w0, eq
0x0000000002a9e674: ldp        x29, x30, [sp, #0x20]
0x0000000002a9e678: ldp        x20, x19, [sp, #0x10]
0x0000000002a9e67c: ldp        x22, x21, [sp], #0x30
0x0000000002a9e680: ret        
