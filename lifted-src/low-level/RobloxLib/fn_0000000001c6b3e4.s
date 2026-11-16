; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b3e4
0x0000000001c6b3e4: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6b3e8: stp        x20, x19, [sp, #0x10]
0x0000000001c6b3ec: stp        x29, x30, [sp, #0x20]
0x0000000001c6b3f0: add        x29, sp, #0x20
0x0000000001c6b3f4: mov        x20, x2
0x0000000001c6b3f8: mov        x19, x0
0x0000000001c6b3fc: add        x8, x1, #0x98
0x0000000001c6b400: cmp        x1, #0
0x0000000001c6b404: csel       x9, xzr, x8, eq
0x0000000001c6b408: ldp        x8, x10, [x0, #8]
0x0000000001c6b40c: add        x0, x9, x10, asr #1
0x0000000001c6b410: tbz        w10, #0, #0x1c6b41c
0x0000000001c6b414: ldr        x9, [x0]
0x0000000001c6b418: ldr        x8, [x9, w8, uxtw]
0x0000000001c6b41c: blr        x8
0x0000000001c6b420: mov        x21, x0
0x0000000001c6b424: add        x8, x20, #0x98
0x0000000001c6b428: cmp        x20, #0
0x0000000001c6b42c: csel       x9, xzr, x8, eq
0x0000000001c6b430: ldp        x8, x10, [x19, #8]
0x0000000001c6b434: add        x0, x9, x10, asr #1
0x0000000001c6b438: tbz        w10, #0, #0x1c6b444
0x0000000001c6b43c: ldr        x9, [x0]
0x0000000001c6b440: ldr        x8, [x9, w8, uxtw]
0x0000000001c6b444: blr        x8
0x0000000001c6b448: cmp        w21, w0
0x0000000001c6b44c: cset       w0, eq
0x0000000001c6b450: ldp        x29, x30, [sp, #0x20]
0x0000000001c6b454: ldp        x20, x19, [sp, #0x10]
0x0000000001c6b458: ldp        x22, x21, [sp], #0x30
0x0000000001c6b45c: ret        
