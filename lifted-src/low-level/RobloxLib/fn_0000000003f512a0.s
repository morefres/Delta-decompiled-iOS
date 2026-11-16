; instruction-faithful ARM64 fallback for RobloxLib::function_3f512a0
0x0000000003f512a0: stp        d9, d8, [sp, #-0x30]!
0x0000000003f512a4: stp        x20, x19, [sp, #0x10]
0x0000000003f512a8: stp        x29, x30, [sp, #0x20]
0x0000000003f512ac: add        x29, sp, #0x20
0x0000000003f512b0: mov        x20, x2
0x0000000003f512b4: mov        x19, x0
0x0000000003f512b8: add        x8, x1, #0x1a8
0x0000000003f512bc: cmp        x1, #0
0x0000000003f512c0: csel       x9, xzr, x8, eq
0x0000000003f512c4: ldp        x8, x10, [x0, #8]
0x0000000003f512c8: add        x0, x9, x10, asr #1
0x0000000003f512cc: tbz        w10, #0, #0x3f512d8
0x0000000003f512d0: ldr        x9, [x0]
0x0000000003f512d4: ldr        x8, [x9, w8, uxtw]
0x0000000003f512d8: blr        x8
0x0000000003f512dc: fmov       s8, s0
0x0000000003f512e0: add        x8, x20, #0x1a8
0x0000000003f512e4: cmp        x20, #0
0x0000000003f512e8: csel       x9, xzr, x8, eq
0x0000000003f512ec: ldp        x8, x10, [x19, #8]
0x0000000003f512f0: add        x0, x9, x10, asr #1
0x0000000003f512f4: tbz        w10, #0, #0x3f51300
0x0000000003f512f8: ldr        x9, [x0]
0x0000000003f512fc: ldr        x8, [x9, w8, uxtw]
0x0000000003f51300: blr        x8
0x0000000003f51304: fcmp       s8, s0
0x0000000003f51308: cset       w0, eq
0x0000000003f5130c: ldp        x29, x30, [sp, #0x20]
0x0000000003f51310: ldp        x20, x19, [sp, #0x10]
0x0000000003f51314: ldp        d9, d8, [sp], #0x30
0x0000000003f51318: ret        
