; instruction-faithful ARM64 fallback for RobloxLib::function_29a6454
0x00000000029a6454: stp        x20, x19, [sp, #-0x20]!
0x00000000029a6458: stp        x29, x30, [sp, #0x10]
0x00000000029a645c: add        x29, sp, #0x10
0x00000000029a6460: mov        x19, x2
0x00000000029a6464: add        x8, x1, #0x9a0
0x00000000029a6468: cmp        x1, #0
0x00000000029a646c: csel       x9, xzr, x8, eq
0x00000000029a6470: ldp        x8, x10, [x0, #8]
0x00000000029a6474: add        x0, x9, x10, asr #1
0x00000000029a6478: tbz        w10, #0, #0x29a6484
0x00000000029a647c: ldr        x9, [x0]
0x00000000029a6480: ldr        x8, [x9, w8, uxtw]
0x00000000029a6484: blr        x8
0x00000000029a6488: ldr        w8, [x19]
0x00000000029a648c: cmp        w0, w8
0x00000000029a6490: cset       w0, eq
0x00000000029a6494: ldp        x29, x30, [sp, #0x10]
0x00000000029a6498: ldp        x20, x19, [sp], #0x20
0x00000000029a649c: ret        
