; instruction-faithful ARM64 fallback for RobloxLib::function_2a31624
0x0000000002a31624: stp        x22, x21, [sp, #-0x30]!
0x0000000002a31628: stp        x20, x19, [sp, #0x10]
0x0000000002a3162c: stp        x29, x30, [sp, #0x20]
0x0000000002a31630: add        x29, sp, #0x20
0x0000000002a31634: mov        x20, x2
0x0000000002a31638: mov        x19, x0
0x0000000002a3163c: add        x8, x1, #0x9a0
0x0000000002a31640: cmp        x1, #0
0x0000000002a31644: csel       x9, xzr, x8, eq
0x0000000002a31648: ldp        x8, x10, [x0, #8]
0x0000000002a3164c: add        x0, x9, x10, asr #1
0x0000000002a31650: tbz        w10, #0, #0x2a3165c
0x0000000002a31654: ldr        x9, [x0]
0x0000000002a31658: ldr        x8, [x9, w8, uxtw]
0x0000000002a3165c: blr        x8
0x0000000002a31660: mov        x21, x0
0x0000000002a31664: add        x8, x20, #0x9a0
0x0000000002a31668: cmp        x20, #0
0x0000000002a3166c: csel       x9, xzr, x8, eq
0x0000000002a31670: ldp        x8, x10, [x19, #8]
0x0000000002a31674: add        x0, x9, x10, asr #1
0x0000000002a31678: tbz        w10, #0, #0x2a31684
0x0000000002a3167c: ldr        x9, [x0]
0x0000000002a31680: ldr        x8, [x9, w8, uxtw]
0x0000000002a31684: blr        x8
0x0000000002a31688: cmp        w21, w0
0x0000000002a3168c: cset       w0, eq
0x0000000002a31690: ldp        x29, x30, [sp, #0x20]
0x0000000002a31694: ldp        x20, x19, [sp, #0x10]
0x0000000002a31698: ldp        x22, x21, [sp], #0x30
0x0000000002a3169c: ret        
