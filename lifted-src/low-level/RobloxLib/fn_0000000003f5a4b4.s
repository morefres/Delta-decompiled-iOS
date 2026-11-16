; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a4b4
0x0000000003f5a4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5a4b8: stp        x29, x30, [sp, #0x10]
0x0000000003f5a4bc: add        x29, sp, #0x10
0x0000000003f5a4c0: mov        x19, x2
0x0000000003f5a4c4: add        x8, x1, #0x1f8
0x0000000003f5a4c8: cmp        x1, #0
0x0000000003f5a4cc: csel       x9, xzr, x8, eq
0x0000000003f5a4d0: ldp        x8, x10, [x0, #8]
0x0000000003f5a4d4: add        x0, x9, x10, asr #1
0x0000000003f5a4d8: tbz        w10, #0, #0x3f5a4e4
0x0000000003f5a4dc: ldr        x9, [x0]
0x0000000003f5a4e0: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a4e4: blr        x8
0x0000000003f5a4e8: ldrb       w8, [x19]
0x0000000003f5a4ec: cmp        w8, w0
0x0000000003f5a4f0: cset       w0, eq
0x0000000003f5a4f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f5a4f8: ldp        x20, x19, [sp], #0x20
0x0000000003f5a4fc: ret        
