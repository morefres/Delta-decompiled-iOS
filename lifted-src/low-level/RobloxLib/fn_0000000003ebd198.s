; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd198
0x0000000003ebd198: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebd19c: stp        x29, x30, [sp, #0x10]
0x0000000003ebd1a0: add        x29, sp, #0x10
0x0000000003ebd1a4: mov        x19, x2
0x0000000003ebd1a8: add        x8, x1, #0x270
0x0000000003ebd1ac: cmp        x1, #0
0x0000000003ebd1b0: csel       x9, xzr, x8, eq
0x0000000003ebd1b4: ldp        x8, x10, [x0, #8]
0x0000000003ebd1b8: add        x0, x9, x10, asr #1
0x0000000003ebd1bc: tbz        w10, #0, #0x3ebd1c8
0x0000000003ebd1c0: ldr        x9, [x0]
0x0000000003ebd1c4: ldr        x8, [x9, w8, uxtw]
0x0000000003ebd1c8: blr        x8
0x0000000003ebd1cc: ldp        s3, s4, [x19]
0x0000000003ebd1d0: fcmp       s0, s3
0x0000000003ebd1d4: fccmp      s1, s4, #0, eq
0x0000000003ebd1d8: b.eq       #0x3ebd1e4
0x0000000003ebd1dc: mov        w0, #0
0x0000000003ebd1e0: b          #0x3ebd1f0
0x0000000003ebd1e4: ldr        s0, [x19, #8]
0x0000000003ebd1e8: fcmp       s2, s0
0x0000000003ebd1ec: cset       w0, eq
0x0000000003ebd1f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ebd1f4: ldp        x20, x19, [sp], #0x20
0x0000000003ebd1f8: ret        
