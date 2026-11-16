; instruction-faithful ARM64 fallback for RobloxLib::function_1d879bc
0x0000000001d879bc: stp        d9, d8, [sp, #-0x30]!
0x0000000001d879c0: stp        x20, x19, [sp, #0x10]
0x0000000001d879c4: stp        x29, x30, [sp, #0x20]
0x0000000001d879c8: add        x29, sp, #0x20
0x0000000001d879cc: mov        x20, x2
0x0000000001d879d0: mov        x19, x0
0x0000000001d879d4: add        x8, x1, #0xa8
0x0000000001d879d8: cmp        x1, #0
0x0000000001d879dc: csel       x9, xzr, x8, eq
0x0000000001d879e0: ldp        x8, x10, [x0, #8]
0x0000000001d879e4: add        x0, x9, x10, asr #1
0x0000000001d879e8: tbz        w10, #0, #0x1d879f4
0x0000000001d879ec: ldr        x9, [x0]
0x0000000001d879f0: ldr        x8, [x9, w8, uxtw]
0x0000000001d879f4: blr        x8
0x0000000001d879f8: fmov       s8, s0
0x0000000001d879fc: add        x8, x20, #0xa8
0x0000000001d87a00: cmp        x20, #0
0x0000000001d87a04: csel       x9, xzr, x8, eq
0x0000000001d87a08: ldp        x8, x10, [x19, #8]
0x0000000001d87a0c: add        x0, x9, x10, asr #1
0x0000000001d87a10: tbz        w10, #0, #0x1d87a1c
0x0000000001d87a14: ldr        x9, [x0]
0x0000000001d87a18: ldr        x8, [x9, w8, uxtw]
0x0000000001d87a1c: blr        x8
0x0000000001d87a20: fcmp       s8, s0
0x0000000001d87a24: cset       w0, eq
0x0000000001d87a28: ldp        x29, x30, [sp, #0x20]
0x0000000001d87a2c: ldp        x20, x19, [sp, #0x10]
0x0000000001d87a30: ldp        d9, d8, [sp], #0x30
0x0000000001d87a34: ret        
