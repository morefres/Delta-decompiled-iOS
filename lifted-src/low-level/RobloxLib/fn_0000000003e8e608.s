; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e608
0x0000000003e8e608: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8e60c: stp        x20, x19, [sp, #0x10]
0x0000000003e8e610: stp        x29, x30, [sp, #0x20]
0x0000000003e8e614: add        x29, sp, #0x20
0x0000000003e8e618: mov        x20, x2
0x0000000003e8e61c: mov        x19, x0
0x0000000003e8e620: add        x8, x1, #0x150
0x0000000003e8e624: cmp        x1, #0
0x0000000003e8e628: csel       x9, xzr, x8, eq
0x0000000003e8e62c: ldp        x8, x10, [x0, #8]
0x0000000003e8e630: add        x0, x9, x10, asr #1
0x0000000003e8e634: tbz        w10, #0, #0x3e8e640
0x0000000003e8e638: ldr        x9, [x0]
0x0000000003e8e63c: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e640: blr        x8
0x0000000003e8e644: mov        x21, x0
0x0000000003e8e648: add        x8, x20, #0x150
0x0000000003e8e64c: cmp        x20, #0
0x0000000003e8e650: csel       x9, xzr, x8, eq
0x0000000003e8e654: ldp        x8, x10, [x19, #8]
0x0000000003e8e658: add        x0, x9, x10, asr #1
0x0000000003e8e65c: tbz        w10, #0, #0x3e8e668
0x0000000003e8e660: ldr        x9, [x0]
0x0000000003e8e664: ldr        x8, [x9, w8, uxtw]
0x0000000003e8e668: blr        x8
0x0000000003e8e66c: cmp        w21, w0
0x0000000003e8e670: cset       w0, eq
0x0000000003e8e674: ldp        x29, x30, [sp, #0x20]
0x0000000003e8e678: ldp        x20, x19, [sp, #0x10]
0x0000000003e8e67c: ldp        x22, x21, [sp], #0x30
0x0000000003e8e680: ret        
