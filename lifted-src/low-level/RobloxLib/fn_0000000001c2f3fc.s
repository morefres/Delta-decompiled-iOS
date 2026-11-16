; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f3fc
0x0000000001c2f3fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2f400: stp        x20, x19, [sp, #0x10]
0x0000000001c2f404: stp        x29, x30, [sp, #0x20]
0x0000000001c2f408: add        x29, sp, #0x20
0x0000000001c2f40c: mov        x20, x2
0x0000000001c2f410: mov        x19, x0
0x0000000001c2f414: add        x8, x1, #0xe8
0x0000000001c2f418: cmp        x1, #0
0x0000000001c2f41c: csel       x9, xzr, x8, eq
0x0000000001c2f420: ldp        x8, x10, [x0, #8]
0x0000000001c2f424: add        x0, x9, x10, asr #1
0x0000000001c2f428: tbz        w10, #0, #0x1c2f434
0x0000000001c2f42c: ldr        x9, [x0]
0x0000000001c2f430: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f434: blr        x8
0x0000000001c2f438: mov        x21, x0
0x0000000001c2f43c: add        x8, x20, #0xe8
0x0000000001c2f440: cmp        x20, #0
0x0000000001c2f444: csel       x9, xzr, x8, eq
0x0000000001c2f448: ldp        x8, x10, [x19, #8]
0x0000000001c2f44c: add        x0, x9, x10, asr #1
0x0000000001c2f450: tbz        w10, #0, #0x1c2f45c
0x0000000001c2f454: ldr        x9, [x0]
0x0000000001c2f458: ldr        x8, [x9, w8, uxtw]
0x0000000001c2f45c: blr        x8
0x0000000001c2f460: cmp        w21, w0
0x0000000001c2f464: cset       w0, eq
0x0000000001c2f468: ldp        x29, x30, [sp, #0x20]
0x0000000001c2f46c: ldp        x20, x19, [sp, #0x10]
0x0000000001c2f470: ldp        x22, x21, [sp], #0x30
0x0000000001c2f474: ret        
