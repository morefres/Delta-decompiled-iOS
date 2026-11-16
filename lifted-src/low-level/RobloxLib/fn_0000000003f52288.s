; instruction-faithful ARM64 fallback for RobloxLib::function_3f52288
0x0000000003f52288: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5228c: stp        x29, x30, [sp, #0x10]
0x0000000003f52290: add        x29, sp, #0x10
0x0000000003f52294: mov        x19, x2
0x0000000003f52298: add        x8, x1, #0x1a8
0x0000000003f5229c: cmp        x1, #0
0x0000000003f522a0: csel       x9, xzr, x8, eq
0x0000000003f522a4: ldp        x8, x10, [x0, #8]
0x0000000003f522a8: add        x0, x9, x10, asr #1
0x0000000003f522ac: tbz        w10, #0, #0x3f522b8
0x0000000003f522b0: ldr        x9, [x0]
0x0000000003f522b4: ldr        x8, [x9, w8, uxtw]
0x0000000003f522b8: blr        x8
0x0000000003f522bc: ldrb       w8, [x19]
0x0000000003f522c0: cmp        w8, w0
0x0000000003f522c4: cset       w0, eq
0x0000000003f522c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f522cc: ldp        x20, x19, [sp], #0x20
0x0000000003f522d0: ret        
