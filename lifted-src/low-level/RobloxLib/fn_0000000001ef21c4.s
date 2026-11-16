; instruction-faithful ARM64 fallback for RobloxLib::function_1ef21c4
0x0000000001ef21c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef21c8: stp        x29, x30, [sp, #0x10]
0x0000000001ef21cc: add        x29, sp, #0x10
0x0000000001ef21d0: mov        x19, x2
0x0000000001ef21d4: add        x8, x1, #0x9a0
0x0000000001ef21d8: cmp        x1, #0
0x0000000001ef21dc: csel       x9, xzr, x8, eq
0x0000000001ef21e0: ldp        x8, x10, [x0, #8]
0x0000000001ef21e4: add        x0, x9, x10, asr #1
0x0000000001ef21e8: tbz        w10, #0, #0x1ef21f4
0x0000000001ef21ec: ldr        x9, [x0]
0x0000000001ef21f0: ldr        x8, [x9, w8, uxtw]
0x0000000001ef21f4: blr        x8
0x0000000001ef21f8: ldr        d1, [x19]
0x0000000001ef21fc: fcmp       d0, d1
0x0000000001ef2200: cset       w0, eq
0x0000000001ef2204: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2208: ldp        x20, x19, [sp], #0x20
0x0000000001ef220c: ret        
