; instruction-faithful ARM64 fallback for RobloxLib::function_1c6f3ec
0x0000000001c6f3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6f3f0: stp        x29, x30, [sp, #0x10]
0x0000000001c6f3f4: add        x29, sp, #0x10
0x0000000001c6f3f8: mov        x19, x2
0x0000000001c6f3fc: add        x8, x1, #0x98
0x0000000001c6f400: cmp        x1, #0
0x0000000001c6f404: csel       x9, xzr, x8, eq
0x0000000001c6f408: ldp        x8, x10, [x0, #8]
0x0000000001c6f40c: add        x0, x9, x10, asr #1
0x0000000001c6f410: tbz        w10, #0, #0x1c6f41c
0x0000000001c6f414: ldr        x9, [x0]
0x0000000001c6f418: ldr        x8, [x9, w8, uxtw]
0x0000000001c6f41c: blr        x8
0x0000000001c6f420: ldr        w8, [x19]
0x0000000001c6f424: cmp        w0, w8
0x0000000001c6f428: cset       w0, eq
0x0000000001c6f42c: ldp        x29, x30, [sp, #0x10]
0x0000000001c6f430: ldp        x20, x19, [sp], #0x20
0x0000000001c6f434: ret        
