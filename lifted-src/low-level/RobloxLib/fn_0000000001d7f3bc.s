; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f3bc
0x0000000001d7f3bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7f3c0: stp        x20, x19, [sp, #0x10]
0x0000000001d7f3c4: stp        x29, x30, [sp, #0x20]
0x0000000001d7f3c8: add        x29, sp, #0x20
0x0000000001d7f3cc: mov        x20, x2
0x0000000001d7f3d0: mov        x19, x0
0x0000000001d7f3d4: add        x8, x1, #0x98
0x0000000001d7f3d8: cmp        x1, #0
0x0000000001d7f3dc: csel       x9, xzr, x8, eq
0x0000000001d7f3e0: ldp        x8, x10, [x0, #8]
0x0000000001d7f3e4: add        x0, x9, x10, asr #1
0x0000000001d7f3e8: tbz        w10, #0, #0x1d7f3f4
0x0000000001d7f3ec: ldr        x9, [x0]
0x0000000001d7f3f0: ldr        x8, [x9, w8, uxtw]
0x0000000001d7f3f4: blr        x8
0x0000000001d7f3f8: mov        x21, x0
0x0000000001d7f3fc: add        x8, x20, #0x98
0x0000000001d7f400: cmp        x20, #0
0x0000000001d7f404: csel       x9, xzr, x8, eq
0x0000000001d7f408: ldp        x8, x10, [x19, #8]
0x0000000001d7f40c: add        x0, x9, x10, asr #1
0x0000000001d7f410: tbz        w10, #0, #0x1d7f41c
0x0000000001d7f414: ldr        x9, [x0]
0x0000000001d7f418: ldr        x8, [x9, w8, uxtw]
0x0000000001d7f41c: blr        x8
0x0000000001d7f420: cmp        w21, w0
0x0000000001d7f424: cset       w0, eq
0x0000000001d7f428: ldp        x29, x30, [sp, #0x20]
0x0000000001d7f42c: ldp        x20, x19, [sp, #0x10]
0x0000000001d7f430: ldp        x22, x21, [sp], #0x30
0x0000000001d7f434: ret        
