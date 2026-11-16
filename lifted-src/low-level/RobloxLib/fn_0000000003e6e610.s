; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e610
0x0000000003e6e610: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6e614: stp        x20, x19, [sp, #0x10]
0x0000000003e6e618: stp        x29, x30, [sp, #0x20]
0x0000000003e6e61c: add        x29, sp, #0x20
0x0000000003e6e620: mov        x20, x2
0x0000000003e6e624: mov        x19, x0
0x0000000003e6e628: sub        x8, x1, #0x1f0
0x0000000003e6e62c: sub        x9, x2, #0x1f0
0x0000000003e6e630: cmp        x2, #0
0x0000000003e6e634: csel       x22, xzr, x9, eq
0x0000000003e6e638: cmp        x1, #0
0x0000000003e6e63c: csel       x8, xzr, x8, eq
0x0000000003e6e640: add        x8, x8, #0x2d8
0x0000000003e6e644: csel       x9, xzr, x8, eq
0x0000000003e6e648: ldp        x8, x10, [x0, #8]
0x0000000003e6e64c: add        x0, x9, x10, asr #1
0x0000000003e6e650: tbz        w10, #0, #0x3e6e65c
0x0000000003e6e654: ldr        x9, [x0]
0x0000000003e6e658: ldr        x8, [x9, w8, uxtw]
0x0000000003e6e65c: blr        x8
0x0000000003e6e660: mov        x21, x0
0x0000000003e6e664: add        x8, x22, #0x2d8
0x0000000003e6e668: cmp        x20, #0
0x0000000003e6e66c: csel       x9, xzr, x8, eq
0x0000000003e6e670: ldp        x8, x10, [x19, #8]
0x0000000003e6e674: add        x0, x9, x10, asr #1
0x0000000003e6e678: tbz        w10, #0, #0x3e6e684
0x0000000003e6e67c: ldr        x9, [x0]
0x0000000003e6e680: ldr        x8, [x9, w8, uxtw]
0x0000000003e6e684: blr        x8
0x0000000003e6e688: cmp        w21, w0
0x0000000003e6e68c: cset       w0, eq
0x0000000003e6e690: ldp        x29, x30, [sp, #0x20]
0x0000000003e6e694: ldp        x20, x19, [sp, #0x10]
0x0000000003e6e698: ldp        x22, x21, [sp], #0x30
0x0000000003e6e69c: ret        
