; instruction-faithful ARM64 fallback for RobloxLib::function_3f4163c
0x0000000003f4163c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f41640: stp        x20, x19, [sp, #0x10]
0x0000000003f41644: stp        x29, x30, [sp, #0x20]
0x0000000003f41648: add        x29, sp, #0x20
0x0000000003f4164c: mov        x20, x2
0x0000000003f41650: mov        x19, x0
0x0000000003f41654: add        x8, x1, #0x150
0x0000000003f41658: cmp        x1, #0
0x0000000003f4165c: csel       x9, xzr, x8, eq
0x0000000003f41660: ldp        x8, x10, [x0, #8]
0x0000000003f41664: add        x0, x9, x10, asr #1
0x0000000003f41668: tbz        w10, #0, #0x3f41674
0x0000000003f4166c: ldr        x9, [x0]
0x0000000003f41670: ldr        x8, [x9, w8, uxtw]
0x0000000003f41674: blr        x8
0x0000000003f41678: mov        x21, x0
0x0000000003f4167c: add        x8, x20, #0x150
0x0000000003f41680: cmp        x20, #0
0x0000000003f41684: csel       x9, xzr, x8, eq
0x0000000003f41688: ldp        x8, x10, [x19, #8]
0x0000000003f4168c: add        x0, x9, x10, asr #1
0x0000000003f41690: tbz        w10, #0, #0x3f4169c
0x0000000003f41694: ldr        x9, [x0]
0x0000000003f41698: ldr        x8, [x9, w8, uxtw]
0x0000000003f4169c: blr        x8
0x0000000003f416a0: eor        w8, w21, w0
0x0000000003f416a4: eor        w0, w8, #1
0x0000000003f416a8: ldp        x29, x30, [sp, #0x20]
0x0000000003f416ac: ldp        x20, x19, [sp, #0x10]
0x0000000003f416b0: ldp        x22, x21, [sp], #0x30
0x0000000003f416b4: ret        
