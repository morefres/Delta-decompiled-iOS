; instruction-faithful ARM64 fallback for RobloxLib::function_29ac38c
0x00000000029ac38c: stp        x22, x21, [sp, #-0x30]!
0x00000000029ac390: stp        x20, x19, [sp, #0x10]
0x00000000029ac394: stp        x29, x30, [sp, #0x20]
0x00000000029ac398: add        x29, sp, #0x20
0x00000000029ac39c: mov        x20, x2
0x00000000029ac3a0: mov        x19, x0
0x00000000029ac3a4: add        x8, x1, #0xb8
0x00000000029ac3a8: cmp        x1, #0
0x00000000029ac3ac: csel       x9, xzr, x8, eq
0x00000000029ac3b0: ldp        x8, x10, [x0, #8]
0x00000000029ac3b4: add        x0, x9, x10, asr #1
0x00000000029ac3b8: tbz        w10, #0, #0x29ac3c4
0x00000000029ac3bc: ldr        x9, [x0]
0x00000000029ac3c0: ldr        x8, [x9, w8, uxtw]
0x00000000029ac3c4: blr        x8
0x00000000029ac3c8: mov        x21, x0
0x00000000029ac3cc: add        x8, x20, #0xb8
0x00000000029ac3d0: cmp        x20, #0
0x00000000029ac3d4: csel       x9, xzr, x8, eq
0x00000000029ac3d8: ldp        x8, x10, [x19, #8]
0x00000000029ac3dc: add        x0, x9, x10, asr #1
0x00000000029ac3e0: tbz        w10, #0, #0x29ac3ec
0x00000000029ac3e4: ldr        x9, [x0]
0x00000000029ac3e8: ldr        x8, [x9, w8, uxtw]
0x00000000029ac3ec: blr        x8
0x00000000029ac3f0: cmp        x21, x0
0x00000000029ac3f4: cset       w0, eq
0x00000000029ac3f8: ldp        x29, x30, [sp, #0x20]
0x00000000029ac3fc: ldp        x20, x19, [sp, #0x10]
0x00000000029ac400: ldp        x22, x21, [sp], #0x30
0x00000000029ac404: ret        
