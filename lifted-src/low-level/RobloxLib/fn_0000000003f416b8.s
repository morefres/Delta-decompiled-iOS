; instruction-faithful ARM64 fallback for RobloxLib::function_3f416b8
0x0000000003f416b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f416bc: stp        x29, x30, [sp, #0x10]
0x0000000003f416c0: add        x29, sp, #0x10
0x0000000003f416c4: mov        x19, x2
0x0000000003f416c8: add        x8, x1, #0x150
0x0000000003f416cc: cmp        x1, #0
0x0000000003f416d0: csel       x9, xzr, x8, eq
0x0000000003f416d4: ldp        x8, x10, [x0, #8]
0x0000000003f416d8: add        x0, x9, x10, asr #1
0x0000000003f416dc: tbz        w10, #0, #0x3f416e8
0x0000000003f416e0: ldr        x9, [x0]
0x0000000003f416e4: ldr        x8, [x9, w8, uxtw]
0x0000000003f416e8: blr        x8
0x0000000003f416ec: ldrb       w8, [x19]
0x0000000003f416f0: cmp        w8, w0
0x0000000003f416f4: cset       w0, eq
0x0000000003f416f8: ldp        x29, x30, [sp, #0x10]
0x0000000003f416fc: ldp        x20, x19, [sp], #0x20
0x0000000003f41700: ret        
