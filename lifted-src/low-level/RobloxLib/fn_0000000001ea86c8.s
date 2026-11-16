; instruction-faithful ARM64 fallback for RobloxLib::function_1ea86c8
0x0000000001ea86c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea86cc: stp        x29, x30, [sp, #0x10]
0x0000000001ea86d0: add        x29, sp, #0x10
0x0000000001ea86d4: mov        x19, x2
0x0000000001ea86d8: add        x8, x1, #0xa8
0x0000000001ea86dc: cmp        x1, #0
0x0000000001ea86e0: csel       x9, xzr, x8, eq
0x0000000001ea86e4: ldp        x8, x10, [x0, #8]
0x0000000001ea86e8: add        x0, x9, x10, asr #1
0x0000000001ea86ec: tbz        w10, #0, #0x1ea86f8
0x0000000001ea86f0: ldr        x9, [x0]
0x0000000001ea86f4: ldr        x8, [x9, w8, uxtw]
0x0000000001ea86f8: blr        x8
0x0000000001ea86fc: ldr        w8, [x19]
0x0000000001ea8700: cmp        w0, w8
0x0000000001ea8704: cset       w0, eq
0x0000000001ea8708: ldp        x29, x30, [sp, #0x10]
0x0000000001ea870c: ldp        x20, x19, [sp], #0x20
0x0000000001ea8710: ret        
