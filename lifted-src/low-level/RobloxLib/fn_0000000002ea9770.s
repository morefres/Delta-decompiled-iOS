; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9770
0x0000000002ea9770: stp        d9, d8, [sp, #-0x30]!
0x0000000002ea9774: stp        x20, x19, [sp, #0x10]
0x0000000002ea9778: stp        x29, x30, [sp, #0x20]
0x0000000002ea977c: add        x29, sp, #0x20
0x0000000002ea9780: mov        x20, x2
0x0000000002ea9784: mov        x19, x0
0x0000000002ea9788: add        x8, x1, #0xd8
0x0000000002ea978c: cmp        x1, #0
0x0000000002ea9790: csel       x9, xzr, x8, eq
0x0000000002ea9794: ldp        x8, x10, [x0, #8]
0x0000000002ea9798: add        x0, x9, x10, asr #1
0x0000000002ea979c: tbz        w10, #0, #0x2ea97a8
0x0000000002ea97a0: ldr        x9, [x0]
0x0000000002ea97a4: ldr        x8, [x9, w8, uxtw]
0x0000000002ea97a8: blr        x8
0x0000000002ea97ac: fmov       s8, s0
0x0000000002ea97b0: add        x8, x20, #0xd8
0x0000000002ea97b4: cmp        x20, #0
0x0000000002ea97b8: csel       x9, xzr, x8, eq
0x0000000002ea97bc: ldp        x8, x10, [x19, #8]
0x0000000002ea97c0: add        x0, x9, x10, asr #1
0x0000000002ea97c4: tbz        w10, #0, #0x2ea97d0
0x0000000002ea97c8: ldr        x9, [x0]
0x0000000002ea97cc: ldr        x8, [x9, w8, uxtw]
0x0000000002ea97d0: blr        x8
0x0000000002ea97d4: fcmp       s8, s0
0x0000000002ea97d8: cset       w0, eq
0x0000000002ea97dc: ldp        x29, x30, [sp, #0x20]
0x0000000002ea97e0: ldp        x20, x19, [sp, #0x10]
0x0000000002ea97e4: ldp        d9, d8, [sp], #0x30
0x0000000002ea97e8: ret        
