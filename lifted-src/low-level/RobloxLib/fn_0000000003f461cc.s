; instruction-faithful ARM64 fallback for RobloxLib::function_3f461cc
0x0000000003f461cc: stp        d9, d8, [sp, #-0x30]!
0x0000000003f461d0: stp        x20, x19, [sp, #0x10]
0x0000000003f461d4: stp        x29, x30, [sp, #0x20]
0x0000000003f461d8: add        x29, sp, #0x20
0x0000000003f461dc: mov        x20, x2
0x0000000003f461e0: mov        x19, x0
0x0000000003f461e4: add        x8, x1, #0x150
0x0000000003f461e8: cmp        x1, #0
0x0000000003f461ec: csel       x9, xzr, x8, eq
0x0000000003f461f0: ldp        x8, x10, [x0, #8]
0x0000000003f461f4: add        x0, x9, x10, asr #1
0x0000000003f461f8: tbz        w10, #0, #0x3f46204
0x0000000003f461fc: ldr        x9, [x0]
0x0000000003f46200: ldr        x8, [x9, w8, uxtw]
0x0000000003f46204: blr        x8
0x0000000003f46208: fmov       s8, s0
0x0000000003f4620c: add        x8, x20, #0x150
0x0000000003f46210: cmp        x20, #0
0x0000000003f46214: csel       x9, xzr, x8, eq
0x0000000003f46218: ldp        x8, x10, [x19, #8]
0x0000000003f4621c: add        x0, x9, x10, asr #1
0x0000000003f46220: tbz        w10, #0, #0x3f4622c
0x0000000003f46224: ldr        x9, [x0]
0x0000000003f46228: ldr        x8, [x9, w8, uxtw]
0x0000000003f4622c: blr        x8
0x0000000003f46230: fcmp       s8, s0
0x0000000003f46234: cset       w0, eq
0x0000000003f46238: ldp        x29, x30, [sp, #0x20]
0x0000000003f4623c: ldp        x20, x19, [sp, #0x10]
0x0000000003f46240: ldp        d9, d8, [sp], #0x30
0x0000000003f46244: ret        
