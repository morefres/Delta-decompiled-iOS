; instruction-faithful ARM64 fallback for RobloxLib::function_29c65b8
0x00000000029c65b8: stp        d9, d8, [sp, #-0x30]!
0x00000000029c65bc: stp        x20, x19, [sp, #0x10]
0x00000000029c65c0: stp        x29, x30, [sp, #0x20]
0x00000000029c65c4: add        x29, sp, #0x20
0x00000000029c65c8: mov        x20, x2
0x00000000029c65cc: mov        x19, x0
0x00000000029c65d0: add        x8, x1, #0x488
0x00000000029c65d4: cmp        x1, #0
0x00000000029c65d8: csel       x9, xzr, x8, eq
0x00000000029c65dc: ldp        x8, x10, [x0, #8]
0x00000000029c65e0: add        x0, x9, x10, asr #1
0x00000000029c65e4: tbz        w10, #0, #0x29c65f0
0x00000000029c65e8: ldr        x9, [x0]
0x00000000029c65ec: ldr        x8, [x9, w8, uxtw]
0x00000000029c65f0: blr        x8
0x00000000029c65f4: fmov       s8, s0
0x00000000029c65f8: fmov       s9, s1
0x00000000029c65fc: add        x8, x20, #0x488
0x00000000029c6600: cmp        x20, #0
0x00000000029c6604: csel       x9, xzr, x8, eq
0x00000000029c6608: ldp        x8, x10, [x19, #8]
0x00000000029c660c: add        x0, x9, x10, asr #1
0x00000000029c6610: tbz        w10, #0, #0x29c661c
0x00000000029c6614: ldr        x9, [x0]
0x00000000029c6618: ldr        x8, [x9, w8, uxtw]
0x00000000029c661c: blr        x8
0x00000000029c6620: fcmp       s9, s1
0x00000000029c6624: fccmp      s8, s0, #0, eq
0x00000000029c6628: cset       w0, eq
0x00000000029c662c: ldp        x29, x30, [sp, #0x20]
0x00000000029c6630: ldp        x20, x19, [sp, #0x10]
0x00000000029c6634: ldp        d9, d8, [sp], #0x30
0x00000000029c6638: ret        
