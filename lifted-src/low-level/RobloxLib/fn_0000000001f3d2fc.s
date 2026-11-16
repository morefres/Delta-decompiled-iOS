; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d2fc
0x0000000001f3d2fc: stp        d11, d10, [sp, #-0x40]!
0x0000000001f3d300: stp        d9, d8, [sp, #0x10]
0x0000000001f3d304: stp        x20, x19, [sp, #0x20]
0x0000000001f3d308: stp        x29, x30, [sp, #0x30]
0x0000000001f3d30c: add        x29, sp, #0x30
0x0000000001f3d310: mov        x20, x2
0x0000000001f3d314: mov        x19, x0
0x0000000001f3d318: add        x8, x1, #0x18c
0x0000000001f3d31c: cmp        x1, #0
0x0000000001f3d320: csel       x9, xzr, x8, eq
0x0000000001f3d324: ldp        x8, x10, [x0, #8]
0x0000000001f3d328: add        x0, x9, x10, asr #1
0x0000000001f3d32c: tbz        w10, #0, #0x1f3d338
0x0000000001f3d330: ldr        x9, [x0]
0x0000000001f3d334: ldr        x8, [x9, w8, uxtw]
0x0000000001f3d338: blr        x8
0x0000000001f3d33c: fmov       s10, s0
0x0000000001f3d340: fmov       s9, s1
0x0000000001f3d344: fmov       s8, s2
0x0000000001f3d348: add        x8, x20, #0x18c
0x0000000001f3d34c: cmp        x20, #0
0x0000000001f3d350: csel       x9, xzr, x8, eq
0x0000000001f3d354: ldp        x8, x10, [x19, #8]
0x0000000001f3d358: add        x0, x9, x10, asr #1
0x0000000001f3d35c: tbz        w10, #0, #0x1f3d368
0x0000000001f3d360: ldr        x9, [x0]
0x0000000001f3d364: ldr        x8, [x9, w8, uxtw]
0x0000000001f3d368: blr        x8
0x0000000001f3d36c: fcmp       s10, s0
0x0000000001f3d370: fccmp      s9, s1, #0, eq
0x0000000001f3d374: b.eq       #0x1f3d380
0x0000000001f3d378: mov        w0, #0
0x0000000001f3d37c: b          #0x1f3d388
0x0000000001f3d380: fcmp       s8, s2
0x0000000001f3d384: cset       w0, eq
0x0000000001f3d388: ldp        x29, x30, [sp, #0x30]
0x0000000001f3d38c: ldp        x20, x19, [sp, #0x20]
0x0000000001f3d390: ldp        d9, d8, [sp, #0x10]
0x0000000001f3d394: ldp        d11, d10, [sp], #0x40
0x0000000001f3d398: ret        
