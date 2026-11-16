; instruction-faithful ARM64 fallback for RobloxLib::function_29b4594
0x00000000029b4594: stp        x22, x21, [sp, #-0x30]!
0x00000000029b4598: stp        x20, x19, [sp, #0x10]
0x00000000029b459c: stp        x29, x30, [sp, #0x20]
0x00000000029b45a0: add        x29, sp, #0x20
0x00000000029b45a4: mov        x20, x2
0x00000000029b45a8: mov        x19, x0
0x00000000029b45ac: add        x8, x1, #0x9a0
0x00000000029b45b0: cmp        x1, #0
0x00000000029b45b4: csel       x9, xzr, x8, eq
0x00000000029b45b8: ldp        x8, x10, [x0, #8]
0x00000000029b45bc: add        x0, x9, x10, asr #1
0x00000000029b45c0: tbz        w10, #0, #0x29b45cc
0x00000000029b45c4: ldr        x9, [x0]
0x00000000029b45c8: ldr        x8, [x9, w8, uxtw]
0x00000000029b45cc: blr        x8
0x00000000029b45d0: mov        x21, x0
0x00000000029b45d4: add        x8, x20, #0x9a0
0x00000000029b45d8: cmp        x20, #0
0x00000000029b45dc: csel       x9, xzr, x8, eq
0x00000000029b45e0: ldp        x8, x10, [x19, #8]
0x00000000029b45e4: add        x0, x9, x10, asr #1
0x00000000029b45e8: tbz        w10, #0, #0x29b45f4
0x00000000029b45ec: ldr        x9, [x0]
0x00000000029b45f0: ldr        x8, [x9, w8, uxtw]
0x00000000029b45f4: blr        x8
0x00000000029b45f8: cmp        x21, x0
0x00000000029b45fc: cset       w0, eq
0x00000000029b4600: ldp        x29, x30, [sp, #0x20]
0x00000000029b4604: ldp        x20, x19, [sp, #0x10]
0x00000000029b4608: ldp        x22, x21, [sp], #0x30
0x00000000029b460c: ret        
