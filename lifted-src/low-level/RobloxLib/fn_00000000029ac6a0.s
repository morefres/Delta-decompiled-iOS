; instruction-faithful ARM64 fallback for RobloxLib::function_29ac6a0
0x00000000029ac6a0: stp        x20, x19, [sp, #-0x20]!
0x00000000029ac6a4: stp        x29, x30, [sp, #0x10]
0x00000000029ac6a8: add        x29, sp, #0x10
0x00000000029ac6ac: mov        x19, x2
0x00000000029ac6b0: add        x8, x1, #0xb8
0x00000000029ac6b4: cmp        x1, #0
0x00000000029ac6b8: csel       x9, xzr, x8, eq
0x00000000029ac6bc: ldp        x8, x10, [x0, #8]
0x00000000029ac6c0: add        x0, x9, x10, asr #1
0x00000000029ac6c4: tbz        w10, #0, #0x29ac6d0
0x00000000029ac6c8: ldr        x9, [x0]
0x00000000029ac6cc: ldr        x8, [x9, w8, uxtw]
0x00000000029ac6d0: blr        x8
0x00000000029ac6d4: ldr        w8, [x19]
0x00000000029ac6d8: cmp        w0, w8
0x00000000029ac6dc: cset       w0, eq
0x00000000029ac6e0: ldp        x29, x30, [sp, #0x10]
0x00000000029ac6e4: ldp        x20, x19, [sp], #0x20
0x00000000029ac6e8: ret        
