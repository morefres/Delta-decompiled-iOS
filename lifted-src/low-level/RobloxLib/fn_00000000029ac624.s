; instruction-faithful ARM64 fallback for RobloxLib::function_29ac624
0x00000000029ac624: stp        x22, x21, [sp, #-0x30]!
0x00000000029ac628: stp        x20, x19, [sp, #0x10]
0x00000000029ac62c: stp        x29, x30, [sp, #0x20]
0x00000000029ac630: add        x29, sp, #0x20
0x00000000029ac634: mov        x20, x2
0x00000000029ac638: mov        x19, x0
0x00000000029ac63c: add        x8, x1, #0xb8
0x00000000029ac640: cmp        x1, #0
0x00000000029ac644: csel       x9, xzr, x8, eq
0x00000000029ac648: ldp        x8, x10, [x0, #8]
0x00000000029ac64c: add        x0, x9, x10, asr #1
0x00000000029ac650: tbz        w10, #0, #0x29ac65c
0x00000000029ac654: ldr        x9, [x0]
0x00000000029ac658: ldr        x8, [x9, w8, uxtw]
0x00000000029ac65c: blr        x8
0x00000000029ac660: mov        x21, x0
0x00000000029ac664: add        x8, x20, #0xb8
0x00000000029ac668: cmp        x20, #0
0x00000000029ac66c: csel       x9, xzr, x8, eq
0x00000000029ac670: ldp        x8, x10, [x19, #8]
0x00000000029ac674: add        x0, x9, x10, asr #1
0x00000000029ac678: tbz        w10, #0, #0x29ac684
0x00000000029ac67c: ldr        x9, [x0]
0x00000000029ac680: ldr        x8, [x9, w8, uxtw]
0x00000000029ac684: blr        x8
0x00000000029ac688: cmp        w21, w0
0x00000000029ac68c: cset       w0, eq
0x00000000029ac690: ldp        x29, x30, [sp, #0x20]
0x00000000029ac694: ldp        x20, x19, [sp, #0x10]
0x00000000029ac698: ldp        x22, x21, [sp], #0x30
0x00000000029ac69c: ret        
