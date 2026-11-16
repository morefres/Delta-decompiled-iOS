; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f4fc
0x0000000003f2f4fc: stp        d9, d8, [sp, #-0x30]!
0x0000000003f2f500: stp        x20, x19, [sp, #0x10]
0x0000000003f2f504: stp        x29, x30, [sp, #0x20]
0x0000000003f2f508: add        x29, sp, #0x20
0x0000000003f2f50c: mov        x20, x2
0x0000000003f2f510: mov        x19, x0
0x0000000003f2f514: add        x8, x1, #0x150
0x0000000003f2f518: cmp        x1, #0
0x0000000003f2f51c: csel       x9, xzr, x8, eq
0x0000000003f2f520: ldp        x8, x10, [x0, #8]
0x0000000003f2f524: add        x0, x9, x10, asr #1
0x0000000003f2f528: tbz        w10, #0, #0x3f2f534
0x0000000003f2f52c: ldr        x9, [x0]
0x0000000003f2f530: ldr        x8, [x9, w8, uxtw]
0x0000000003f2f534: blr        x8
0x0000000003f2f538: fmov       s8, s0
0x0000000003f2f53c: add        x8, x20, #0x150
0x0000000003f2f540: cmp        x20, #0
0x0000000003f2f544: csel       x9, xzr, x8, eq
0x0000000003f2f548: ldp        x8, x10, [x19, #8]
0x0000000003f2f54c: add        x0, x9, x10, asr #1
0x0000000003f2f550: tbz        w10, #0, #0x3f2f55c
0x0000000003f2f554: ldr        x9, [x0]
0x0000000003f2f558: ldr        x8, [x9, w8, uxtw]
0x0000000003f2f55c: blr        x8
0x0000000003f2f560: fcmp       s8, s0
0x0000000003f2f564: cset       w0, eq
0x0000000003f2f568: ldp        x29, x30, [sp, #0x20]
0x0000000003f2f56c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2f570: ldp        d9, d8, [sp], #0x30
0x0000000003f2f574: ret        
