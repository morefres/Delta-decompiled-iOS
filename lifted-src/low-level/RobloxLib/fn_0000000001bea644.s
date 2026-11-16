; instruction-faithful ARM64 fallback for RobloxLib::function_1bea644
0x0000000001bea644: stp        x22, x21, [sp, #-0x30]!
0x0000000001bea648: stp        x20, x19, [sp, #0x10]
0x0000000001bea64c: stp        x29, x30, [sp, #0x20]
0x0000000001bea650: add        x29, sp, #0x20
0x0000000001bea654: mov        x20, x2
0x0000000001bea658: mov        x19, x0
0x0000000001bea65c: add        x8, x1, #0xa8
0x0000000001bea660: cmp        x1, #0
0x0000000001bea664: csel       x9, xzr, x8, eq
0x0000000001bea668: ldp        x8, x10, [x0, #8]
0x0000000001bea66c: add        x0, x9, x10, asr #1
0x0000000001bea670: tbz        w10, #0, #0x1bea67c
0x0000000001bea674: ldr        x9, [x0]
0x0000000001bea678: ldr        x8, [x9, w8, uxtw]
0x0000000001bea67c: blr        x8
0x0000000001bea680: mov        x21, x0
0x0000000001bea684: add        x8, x20, #0xa8
0x0000000001bea688: cmp        x20, #0
0x0000000001bea68c: csel       x9, xzr, x8, eq
0x0000000001bea690: ldp        x8, x10, [x19, #8]
0x0000000001bea694: add        x0, x9, x10, asr #1
0x0000000001bea698: tbz        w10, #0, #0x1bea6a4
0x0000000001bea69c: ldr        x9, [x0]
0x0000000001bea6a0: ldr        x8, [x9, w8, uxtw]
0x0000000001bea6a4: blr        x8
0x0000000001bea6a8: cmp        w21, w0
0x0000000001bea6ac: cset       w0, eq
0x0000000001bea6b0: ldp        x29, x30, [sp, #0x20]
0x0000000001bea6b4: ldp        x20, x19, [sp, #0x10]
0x0000000001bea6b8: ldp        x22, x21, [sp], #0x30
0x0000000001bea6bc: ret        
