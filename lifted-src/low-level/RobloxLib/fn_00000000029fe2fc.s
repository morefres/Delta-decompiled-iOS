; instruction-faithful ARM64 fallback for RobloxLib::function_29fe2fc
0x00000000029fe2fc: stp        x20, x19, [sp, #-0x20]!
0x00000000029fe300: stp        x29, x30, [sp, #0x10]
0x00000000029fe304: add        x29, sp, #0x10
0x00000000029fe308: mov        x19, x2
0x00000000029fe30c: add        x8, x1, #0xa48
0x00000000029fe310: cmp        x1, #0
0x00000000029fe314: csel       x9, xzr, x8, eq
0x00000000029fe318: ldp        x8, x10, [x0, #8]
0x00000000029fe31c: add        x0, x9, x10, asr #1
0x00000000029fe320: tbz        w10, #0, #0x29fe32c
0x00000000029fe324: ldr        x9, [x0]
0x00000000029fe328: ldr        x8, [x9, w8, uxtw]
0x00000000029fe32c: blr        x8
0x00000000029fe330: ldr        w8, [x19]
0x00000000029fe334: cmp        w0, w8
0x00000000029fe338: cset       w0, eq
0x00000000029fe33c: ldp        x29, x30, [sp, #0x10]
0x00000000029fe340: ldp        x20, x19, [sp], #0x20
0x00000000029fe344: ret        
