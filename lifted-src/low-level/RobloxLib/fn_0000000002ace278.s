; instruction-faithful ARM64 fallback for RobloxLib::function_2ace278
0x0000000002ace278: stp        x20, x19, [sp, #-0x20]!
0x0000000002ace27c: stp        x29, x30, [sp, #0x10]
0x0000000002ace280: add        x29, sp, #0x10
0x0000000002ace284: mov        x19, x2
0x0000000002ace288: add        x8, x1, #0x9a0
0x0000000002ace28c: cmp        x1, #0
0x0000000002ace290: csel       x9, xzr, x8, eq
0x0000000002ace294: ldp        x8, x10, [x0, #8]
0x0000000002ace298: add        x0, x9, x10, asr #1
0x0000000002ace29c: tbz        w10, #0, #0x2ace2a8
0x0000000002ace2a0: ldr        x9, [x0]
0x0000000002ace2a4: ldr        x8, [x9, w8, uxtw]
0x0000000002ace2a8: blr        x8
0x0000000002ace2ac: ldp        s3, s4, [x19]
0x0000000002ace2b0: fcmp       s0, s3
0x0000000002ace2b4: fccmp      s1, s4, #0, eq
0x0000000002ace2b8: b.eq       #0x2ace2c4
0x0000000002ace2bc: mov        w0, #0
0x0000000002ace2c0: b          #0x2ace2d0
0x0000000002ace2c4: ldr        s0, [x19, #8]
0x0000000002ace2c8: fcmp       s2, s0
0x0000000002ace2cc: cset       w0, eq
0x0000000002ace2d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ace2d4: ldp        x20, x19, [sp], #0x20
0x0000000002ace2d8: ret        
