; instruction-faithful ARM64 fallback for RobloxLib::function_1d962d0
0x0000000001d962d0: stp        d9, d8, [sp, #-0x30]!
0x0000000001d962d4: stp        x20, x19, [sp, #0x10]
0x0000000001d962d8: stp        x29, x30, [sp, #0x20]
0x0000000001d962dc: add        x29, sp, #0x20
0x0000000001d962e0: mov        x20, x2
0x0000000001d962e4: mov        x19, x0
0x0000000001d962e8: add        x8, x1, #0x98
0x0000000001d962ec: cmp        x1, #0
0x0000000001d962f0: csel       x9, xzr, x8, eq
0x0000000001d962f4: ldp        x8, x10, [x0, #8]
0x0000000001d962f8: add        x0, x9, x10, asr #1
0x0000000001d962fc: tbz        w10, #0, #0x1d96308
0x0000000001d96300: ldr        x9, [x0]
0x0000000001d96304: ldr        x8, [x9, w8, uxtw]
0x0000000001d96308: blr        x8
0x0000000001d9630c: fmov       d8, d0
0x0000000001d96310: add        x8, x20, #0x98
0x0000000001d96314: cmp        x20, #0
0x0000000001d96318: csel       x9, xzr, x8, eq
0x0000000001d9631c: ldp        x8, x10, [x19, #8]
0x0000000001d96320: add        x0, x9, x10, asr #1
0x0000000001d96324: tbz        w10, #0, #0x1d96330
0x0000000001d96328: ldr        x9, [x0]
0x0000000001d9632c: ldr        x8, [x9, w8, uxtw]
0x0000000001d96330: blr        x8
0x0000000001d96334: fcmp       d8, d0
0x0000000001d96338: cset       w0, eq
0x0000000001d9633c: ldp        x29, x30, [sp, #0x20]
0x0000000001d96340: ldp        x20, x19, [sp, #0x10]
0x0000000001d96344: ldp        d9, d8, [sp], #0x30
0x0000000001d96348: ret        
