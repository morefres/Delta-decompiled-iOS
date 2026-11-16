; instruction-faithful ARM64 fallback for RobloxLib::function_3f519c0
0x0000000003f519c0: stp        d11, d10, [sp, #-0x40]!
0x0000000003f519c4: stp        d9, d8, [sp, #0x10]
0x0000000003f519c8: stp        x20, x19, [sp, #0x20]
0x0000000003f519cc: stp        x29, x30, [sp, #0x30]
0x0000000003f519d0: add        x29, sp, #0x30
0x0000000003f519d4: mov        x20, x2
0x0000000003f519d8: mov        x19, x0
0x0000000003f519dc: add        x8, x1, #0x1a8
0x0000000003f519e0: cmp        x1, #0
0x0000000003f519e4: csel       x9, xzr, x8, eq
0x0000000003f519e8: ldp        x8, x10, [x0, #8]
0x0000000003f519ec: add        x0, x9, x10, asr #1
0x0000000003f519f0: tbz        w10, #0, #0x3f519fc
0x0000000003f519f4: ldr        x9, [x0]
0x0000000003f519f8: ldr        x8, [x9, w8, uxtw]
0x0000000003f519fc: blr        x8
0x0000000003f51a00: fmov       s10, s0
0x0000000003f51a04: fmov       s9, s1
0x0000000003f51a08: fmov       s8, s2
0x0000000003f51a0c: add        x8, x20, #0x1a8
0x0000000003f51a10: cmp        x20, #0
0x0000000003f51a14: csel       x9, xzr, x8, eq
0x0000000003f51a18: ldp        x8, x10, [x19, #8]
0x0000000003f51a1c: add        x0, x9, x10, asr #1
0x0000000003f51a20: tbz        w10, #0, #0x3f51a2c
0x0000000003f51a24: ldr        x9, [x0]
0x0000000003f51a28: ldr        x8, [x9, w8, uxtw]
0x0000000003f51a2c: blr        x8
0x0000000003f51a30: fcmp       s10, s0
0x0000000003f51a34: fccmp      s9, s1, #0, eq
0x0000000003f51a38: b.eq       #0x3f51a44
0x0000000003f51a3c: mov        w0, #0
0x0000000003f51a40: b          #0x3f51a4c
0x0000000003f51a44: fcmp       s8, s2
0x0000000003f51a48: cset       w0, eq
0x0000000003f51a4c: ldp        x29, x30, [sp, #0x30]
0x0000000003f51a50: ldp        x20, x19, [sp, #0x20]
0x0000000003f51a54: ldp        d9, d8, [sp, #0x10]
0x0000000003f51a58: ldp        d11, d10, [sp], #0x40
0x0000000003f51a5c: ret        
