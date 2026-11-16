; instruction-faithful ARM64 fallback for RobloxLib::function_3f721d4
0x0000000003f721d4: stp        d9, d8, [sp, #-0x30]!
0x0000000003f721d8: stp        x20, x19, [sp, #0x10]
0x0000000003f721dc: stp        x29, x30, [sp, #0x20]
0x0000000003f721e0: add        x29, sp, #0x20
0x0000000003f721e4: mov        x20, x2
0x0000000003f721e8: mov        x19, x0
0x0000000003f721ec: add        x8, x1, #0x2f0
0x0000000003f721f0: cmp        x1, #0
0x0000000003f721f4: csel       x9, xzr, x8, eq
0x0000000003f721f8: ldp        x8, x10, [x0, #8]
0x0000000003f721fc: add        x0, x9, x10, asr #1
0x0000000003f72200: tbz        w10, #0, #0x3f7220c
0x0000000003f72204: ldr        x9, [x0]
0x0000000003f72208: ldr        x8, [x9, w8, uxtw]
0x0000000003f7220c: blr        x8
0x0000000003f72210: fmov       s8, s0
0x0000000003f72214: add        x8, x20, #0x2f0
0x0000000003f72218: cmp        x20, #0
0x0000000003f7221c: csel       x9, xzr, x8, eq
0x0000000003f72220: ldp        x8, x10, [x19, #8]
0x0000000003f72224: add        x0, x9, x10, asr #1
0x0000000003f72228: tbz        w10, #0, #0x3f72234
0x0000000003f7222c: ldr        x9, [x0]
0x0000000003f72230: ldr        x8, [x9, w8, uxtw]
0x0000000003f72234: blr        x8
0x0000000003f72238: fcmp       s8, s0
0x0000000003f7223c: cset       w0, eq
0x0000000003f72240: ldp        x29, x30, [sp, #0x20]
0x0000000003f72244: ldp        x20, x19, [sp, #0x10]
0x0000000003f72248: ldp        d9, d8, [sp], #0x30
0x0000000003f7224c: ret        
