; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d2bc
0x0000000002a6d2bc: stp        d11, d10, [sp, #-0x40]!
0x0000000002a6d2c0: stp        d9, d8, [sp, #0x10]
0x0000000002a6d2c4: stp        x20, x19, [sp, #0x20]
0x0000000002a6d2c8: stp        x29, x30, [sp, #0x30]
0x0000000002a6d2cc: add        x29, sp, #0x30
0x0000000002a6d2d0: mov        x20, x2
0x0000000002a6d2d4: mov        x19, x0
0x0000000002a6d2d8: mov        w8, #0x1060
0x0000000002a6d2dc: add        x8, x1, x8
0x0000000002a6d2e0: cmp        x1, #0
0x0000000002a6d2e4: csel       x9, xzr, x8, eq
0x0000000002a6d2e8: ldp        x8, x10, [x0, #8]
0x0000000002a6d2ec: add        x0, x9, x10, asr #1
0x0000000002a6d2f0: tbz        w10, #0, #0x2a6d2fc
0x0000000002a6d2f4: ldr        x9, [x0]
0x0000000002a6d2f8: ldr        x8, [x9, w8, uxtw]
0x0000000002a6d2fc: blr        x8
0x0000000002a6d300: fmov       s10, s0
0x0000000002a6d304: fmov       s9, s1
0x0000000002a6d308: fmov       s8, s2
0x0000000002a6d30c: mov        w8, #0x1060
0x0000000002a6d310: add        x8, x20, x8
0x0000000002a6d314: cmp        x20, #0
0x0000000002a6d318: csel       x9, xzr, x8, eq
0x0000000002a6d31c: ldp        x8, x10, [x19, #8]
0x0000000002a6d320: add        x0, x9, x10, asr #1
0x0000000002a6d324: tbz        w10, #0, #0x2a6d330
0x0000000002a6d328: ldr        x9, [x0]
0x0000000002a6d32c: ldr        x8, [x9, w8, uxtw]
0x0000000002a6d330: blr        x8
0x0000000002a6d334: fcmp       s10, s0
0x0000000002a6d338: fccmp      s9, s1, #0, eq
0x0000000002a6d33c: b.eq       #0x2a6d348
0x0000000002a6d340: mov        w0, #0
0x0000000002a6d344: b          #0x2a6d350
0x0000000002a6d348: fcmp       s8, s2
0x0000000002a6d34c: cset       w0, eq
0x0000000002a6d350: ldp        x29, x30, [sp, #0x30]
0x0000000002a6d354: ldp        x20, x19, [sp, #0x20]
0x0000000002a6d358: ldp        d9, d8, [sp, #0x10]
0x0000000002a6d35c: ldp        d11, d10, [sp], #0x40
0x0000000002a6d360: ret        
