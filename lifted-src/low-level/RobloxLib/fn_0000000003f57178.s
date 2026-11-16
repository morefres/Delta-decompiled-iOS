; instruction-faithful ARM64 fallback for RobloxLib::function_3f57178
0x0000000003f57178: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5717c: stp        x29, x30, [sp, #0x10]
0x0000000003f57180: add        x29, sp, #0x10
0x0000000003f57184: mov        x19, x2
0x0000000003f57188: add        x8, x1, #0x150
0x0000000003f5718c: cmp        x1, #0
0x0000000003f57190: csel       x9, xzr, x8, eq
0x0000000003f57194: ldp        x8, x10, [x0, #8]
0x0000000003f57198: add        x0, x9, x10, asr #1
0x0000000003f5719c: tbz        w10, #0, #0x3f571a8
0x0000000003f571a0: ldr        x9, [x0]
0x0000000003f571a4: ldr        x8, [x9, w8, uxtw]
0x0000000003f571a8: blr        x8
0x0000000003f571ac: ldrb       w8, [x19]
0x0000000003f571b0: cmp        w8, w0
0x0000000003f571b4: cset       w0, eq
0x0000000003f571b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f571bc: ldp        x20, x19, [sp], #0x20
0x0000000003f571c0: ret        
