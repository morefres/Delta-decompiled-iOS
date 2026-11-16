; instruction-faithful ARM64 fallback for RobloxLib::function_29fdc88
0x00000000029fdc88: stp        x20, x19, [sp, #-0x20]!
0x00000000029fdc8c: stp        x29, x30, [sp, #0x10]
0x00000000029fdc90: add        x29, sp, #0x10
0x00000000029fdc94: mov        x19, x2
0x00000000029fdc98: add        x8, x1, #0xa48
0x00000000029fdc9c: cmp        x1, #0
0x00000000029fdca0: csel       x9, xzr, x8, eq
0x00000000029fdca4: ldp        x8, x10, [x0, #8]
0x00000000029fdca8: add        x0, x9, x10, asr #1
0x00000000029fdcac: tbz        w10, #0, #0x29fdcb8
0x00000000029fdcb0: ldr        x9, [x0]
0x00000000029fdcb4: ldr        x8, [x9, w8, uxtw]
0x00000000029fdcb8: blr        x8
0x00000000029fdcbc: ldrb       w8, [x19]
0x00000000029fdcc0: cmp        w8, w0
0x00000000029fdcc4: cset       w0, eq
0x00000000029fdcc8: ldp        x29, x30, [sp, #0x10]
0x00000000029fdccc: ldp        x20, x19, [sp], #0x20
0x00000000029fdcd0: ret        
