; instruction-faithful ARM64 fallback for RobloxLib::function_2ead994
0x0000000002ead994: stp        d9, d8, [sp, #-0x30]!
0x0000000002ead998: stp        x20, x19, [sp, #0x10]
0x0000000002ead99c: stp        x29, x30, [sp, #0x20]
0x0000000002ead9a0: add        x29, sp, #0x20
0x0000000002ead9a4: mov        x20, x2
0x0000000002ead9a8: mov        x19, x0
0x0000000002ead9ac: add        x8, x1, #0xd8
0x0000000002ead9b0: cmp        x1, #0
0x0000000002ead9b4: csel       x9, xzr, x8, eq
0x0000000002ead9b8: ldp        x8, x10, [x0, #8]
0x0000000002ead9bc: add        x0, x9, x10, asr #1
0x0000000002ead9c0: tbz        w10, #0, #0x2ead9cc
0x0000000002ead9c4: ldr        x9, [x0]
0x0000000002ead9c8: ldr        x8, [x9, w8, uxtw]
0x0000000002ead9cc: blr        x8
0x0000000002ead9d0: fmov       s8, s0
0x0000000002ead9d4: add        x8, x20, #0xd8
0x0000000002ead9d8: cmp        x20, #0
0x0000000002ead9dc: csel       x9, xzr, x8, eq
0x0000000002ead9e0: ldp        x8, x10, [x19, #8]
0x0000000002ead9e4: add        x0, x9, x10, asr #1
0x0000000002ead9e8: tbz        w10, #0, #0x2ead9f4
0x0000000002ead9ec: ldr        x9, [x0]
0x0000000002ead9f0: ldr        x8, [x9, w8, uxtw]
0x0000000002ead9f4: blr        x8
0x0000000002ead9f8: fcmp       s8, s0
0x0000000002ead9fc: cset       w0, eq
0x0000000002eada00: ldp        x29, x30, [sp, #0x20]
0x0000000002eada04: ldp        x20, x19, [sp, #0x10]
0x0000000002eada08: ldp        d9, d8, [sp], #0x30
0x0000000002eada0c: ret        
