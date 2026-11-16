; instruction-faithful ARM64 fallback for RobloxLib::function_3eea608
0x0000000003eea608: stp        x22, x21, [sp, #-0x30]!
0x0000000003eea60c: stp        x20, x19, [sp, #0x10]
0x0000000003eea610: stp        x29, x30, [sp, #0x20]
0x0000000003eea614: add        x29, sp, #0x20
0x0000000003eea618: mov        x20, x2
0x0000000003eea61c: mov        x19, x0
0x0000000003eea620: add        x8, x1, #0x98
0x0000000003eea624: cmp        x1, #0
0x0000000003eea628: csel       x9, xzr, x8, eq
0x0000000003eea62c: ldp        x8, x10, [x0, #8]
0x0000000003eea630: add        x0, x9, x10, asr #1
0x0000000003eea634: tbz        w10, #0, #0x3eea640
0x0000000003eea638: ldr        x9, [x0]
0x0000000003eea63c: ldr        x8, [x9, w8, uxtw]
0x0000000003eea640: blr        x8
0x0000000003eea644: mov        x21, x0
0x0000000003eea648: add        x8, x20, #0x98
0x0000000003eea64c: cmp        x20, #0
0x0000000003eea650: csel       x9, xzr, x8, eq
0x0000000003eea654: ldp        x8, x10, [x19, #8]
0x0000000003eea658: add        x0, x9, x10, asr #1
0x0000000003eea65c: tbz        w10, #0, #0x3eea668
0x0000000003eea660: ldr        x9, [x0]
0x0000000003eea664: ldr        x8, [x9, w8, uxtw]
0x0000000003eea668: blr        x8
0x0000000003eea66c: cmp        x21, x0
0x0000000003eea670: cset       w0, eq
0x0000000003eea674: ldp        x29, x30, [sp, #0x20]
0x0000000003eea678: ldp        x20, x19, [sp, #0x10]
0x0000000003eea67c: ldp        x22, x21, [sp], #0x30
0x0000000003eea680: ret        
