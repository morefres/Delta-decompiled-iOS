; instruction-faithful ARM64 fallback for RobloxLib::function_2a899cc
0x0000000002a899cc: stp        d9, d8, [sp, #-0x30]!
0x0000000002a899d0: stp        x20, x19, [sp, #0x10]
0x0000000002a899d4: stp        x29, x30, [sp, #0x20]
0x0000000002a899d8: add        x29, sp, #0x20
0x0000000002a899dc: mov        x20, x2
0x0000000002a899e0: mov        x19, x0
0x0000000002a899e4: add        x8, x1, #0xa0
0x0000000002a899e8: cmp        x1, #0
0x0000000002a899ec: csel       x9, xzr, x8, eq
0x0000000002a899f0: ldp        x8, x10, [x0, #8]
0x0000000002a899f4: add        x0, x9, x10, asr #1
0x0000000002a899f8: tbz        w10, #0, #0x2a89a04
0x0000000002a899fc: ldr        x9, [x0]
0x0000000002a89a00: ldr        x8, [x9, w8, uxtw]
0x0000000002a89a04: blr        x8
0x0000000002a89a08: fmov       s8, s0
0x0000000002a89a0c: add        x8, x20, #0xa0
0x0000000002a89a10: cmp        x20, #0
0x0000000002a89a14: csel       x9, xzr, x8, eq
0x0000000002a89a18: ldp        x8, x10, [x19, #8]
0x0000000002a89a1c: add        x0, x9, x10, asr #1
0x0000000002a89a20: tbz        w10, #0, #0x2a89a2c
0x0000000002a89a24: ldr        x9, [x0]
0x0000000002a89a28: ldr        x8, [x9, w8, uxtw]
0x0000000002a89a2c: blr        x8
0x0000000002a89a30: fcmp       s8, s0
0x0000000002a89a34: cset       w0, eq
0x0000000002a89a38: ldp        x29, x30, [sp, #0x20]
0x0000000002a89a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002a89a40: ldp        d9, d8, [sp], #0x30
0x0000000002a89a44: ret        
