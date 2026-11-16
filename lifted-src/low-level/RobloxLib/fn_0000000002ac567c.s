; instruction-faithful ARM64 fallback for RobloxLib::function_2ac567c
0x0000000002ac567c: stp        d9, d8, [sp, #-0x40]!
0x0000000002ac5680: stp        x22, x21, [sp, #0x10]
0x0000000002ac5684: stp        x20, x19, [sp, #0x20]
0x0000000002ac5688: stp        x29, x30, [sp, #0x30]
0x0000000002ac568c: add        x29, sp, #0x30
0x0000000002ac5690: mov        x21, x2
0x0000000002ac5694: mov        x19, x0
0x0000000002ac5698: add        x8, x1, #0xa0
0x0000000002ac569c: cmp        x1, #0
0x0000000002ac56a0: csel       x9, xzr, x8, eq
0x0000000002ac56a4: ldp        x8, x10, [x0, #8]
0x0000000002ac56a8: add        x0, x9, x10, asr #1
0x0000000002ac56ac: tbz        w10, #0, #0x2ac56b8
0x0000000002ac56b0: ldr        x9, [x0]
0x0000000002ac56b4: ldr        x8, [x9, w8, uxtw]
0x0000000002ac56b8: blr        x8
0x0000000002ac56bc: mov        x20, x0
0x0000000002ac56c0: add        x8, x21, #0xa0
0x0000000002ac56c4: cmp        x21, #0
0x0000000002ac56c8: csel       x9, xzr, x8, eq
0x0000000002ac56cc: ldp        x8, x10, [x19, #8]
0x0000000002ac56d0: add        x0, x9, x10, asr #1
0x0000000002ac56d4: tbz        w10, #0, #0x2ac56e0
0x0000000002ac56d8: ldr        x9, [x0]
0x0000000002ac56dc: ldr        x8, [x9, w8, uxtw]
0x0000000002ac56e0: fmov       s8, w20
0x0000000002ac56e4: blr        x8
0x0000000002ac56e8: eor        x8, x0, x20
0x0000000002ac56ec: fmov       s0, w0
0x0000000002ac56f0: lsr        x8, x8, #0x20
0x0000000002ac56f4: cmp        x8, #0
0x0000000002ac56f8: fccmp      s8, s0, #0, eq
0x0000000002ac56fc: cset       w0, eq
0x0000000002ac5700: ldp        x29, x30, [sp, #0x30]
0x0000000002ac5704: ldp        x20, x19, [sp, #0x20]
0x0000000002ac5708: ldp        x22, x21, [sp, #0x10]
0x0000000002ac570c: ldp        d9, d8, [sp], #0x40
0x0000000002ac5710: ret        
