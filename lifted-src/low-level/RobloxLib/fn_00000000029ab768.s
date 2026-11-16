; instruction-faithful ARM64 fallback for RobloxLib::function_29ab768
0x00000000029ab768: stp        x20, x19, [sp, #-0x20]!
0x00000000029ab76c: stp        x29, x30, [sp, #0x10]
0x00000000029ab770: add        x29, sp, #0x10
0x00000000029ab774: mov        x19, x2
0x00000000029ab778: add        x8, x1, #0xb8
0x00000000029ab77c: cmp        x1, #0
0x00000000029ab780: csel       x9, xzr, x8, eq
0x00000000029ab784: ldp        x8, x10, [x0, #8]
0x00000000029ab788: add        x0, x9, x10, asr #1
0x00000000029ab78c: tbz        w10, #0, #0x29ab798
0x00000000029ab790: ldr        x9, [x0]
0x00000000029ab794: ldr        x8, [x9, w8, uxtw]
0x00000000029ab798: blr        x8
0x00000000029ab79c: ldrb       w8, [x19]
0x00000000029ab7a0: cmp        w8, w0
0x00000000029ab7a4: cset       w0, eq
0x00000000029ab7a8: ldp        x29, x30, [sp, #0x10]
0x00000000029ab7ac: ldp        x20, x19, [sp], #0x20
0x00000000029ab7b0: ret        
