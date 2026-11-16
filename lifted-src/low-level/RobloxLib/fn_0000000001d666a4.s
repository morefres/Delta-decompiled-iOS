; instruction-faithful ARM64 fallback for RobloxLib::function_1d666a4
0x0000000001d666a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d666a8: stp        x29, x30, [sp, #0x10]
0x0000000001d666ac: add        x29, sp, #0x10
0x0000000001d666b0: mov        x19, x2
0x0000000001d666b4: add        x8, x1, #0x98
0x0000000001d666b8: cmp        x1, #0
0x0000000001d666bc: csel       x9, xzr, x8, eq
0x0000000001d666c0: ldp        x8, x10, [x0, #8]
0x0000000001d666c4: add        x0, x9, x10, asr #1
0x0000000001d666c8: tbz        w10, #0, #0x1d666d4
0x0000000001d666cc: ldr        x9, [x0]
0x0000000001d666d0: ldr        x8, [x9, w8, uxtw]
0x0000000001d666d4: blr        x8
0x0000000001d666d8: ldr        w8, [x19]
0x0000000001d666dc: cmp        w0, w8
0x0000000001d666e0: cset       w0, eq
0x0000000001d666e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d666e8: ldp        x20, x19, [sp], #0x20
0x0000000001d666ec: ret        
