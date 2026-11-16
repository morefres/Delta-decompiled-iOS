; instruction-faithful ARM64 fallback for RobloxLib::function_29ab328
0x00000000029ab328: stp        x20, x19, [sp, #-0x20]!
0x00000000029ab32c: stp        x29, x30, [sp, #0x10]
0x00000000029ab330: add        x29, sp, #0x10
0x00000000029ab334: mov        x19, x2
0x00000000029ab338: add        x8, x1, #0xb8
0x00000000029ab33c: cmp        x1, #0
0x00000000029ab340: csel       x9, xzr, x8, eq
0x00000000029ab344: ldp        x8, x10, [x0, #8]
0x00000000029ab348: add        x0, x9, x10, asr #1
0x00000000029ab34c: tbz        w10, #0, #0x29ab358
0x00000000029ab350: ldr        x9, [x0]
0x00000000029ab354: ldr        x8, [x9, w8, uxtw]
0x00000000029ab358: blr        x8
0x00000000029ab35c: ldr        s1, [x19]
0x00000000029ab360: fcmp       s0, s1
0x00000000029ab364: cset       w0, eq
0x00000000029ab368: ldp        x29, x30, [sp, #0x10]
0x00000000029ab36c: ldp        x20, x19, [sp], #0x20
0x00000000029ab370: ret        
