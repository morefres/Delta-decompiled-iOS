; instruction-faithful ARM64 fallback for RobloxLib::function_1c6047c
0x0000000001c6047c: stp        d9, d8, [sp, #-0x30]!
0x0000000001c60480: stp        x20, x19, [sp, #0x10]
0x0000000001c60484: stp        x29, x30, [sp, #0x20]
0x0000000001c60488: add        x29, sp, #0x20
0x0000000001c6048c: mov        x20, x2
0x0000000001c60490: mov        x19, x0
0x0000000001c60494: add        x8, x1, #0x98
0x0000000001c60498: cmp        x1, #0
0x0000000001c6049c: csel       x9, xzr, x8, eq
0x0000000001c604a0: ldp        x8, x10, [x0, #8]
0x0000000001c604a4: add        x0, x9, x10, asr #1
0x0000000001c604a8: tbz        w10, #0, #0x1c604b4
0x0000000001c604ac: ldr        x9, [x0]
0x0000000001c604b0: ldr        x8, [x9, w8, uxtw]
0x0000000001c604b4: blr        x8
0x0000000001c604b8: fmov       s8, s0
0x0000000001c604bc: fmov       s9, s1
0x0000000001c604c0: add        x8, x20, #0x98
0x0000000001c604c4: cmp        x20, #0
0x0000000001c604c8: csel       x9, xzr, x8, eq
0x0000000001c604cc: ldp        x8, x10, [x19, #8]
0x0000000001c604d0: add        x0, x9, x10, asr #1
0x0000000001c604d4: tbz        w10, #0, #0x1c604e0
0x0000000001c604d8: ldr        x9, [x0]
0x0000000001c604dc: ldr        x8, [x9, w8, uxtw]
0x0000000001c604e0: blr        x8
0x0000000001c604e4: fcmp       s9, s1
0x0000000001c604e8: fccmp      s8, s0, #0, eq
0x0000000001c604ec: cset       w0, eq
0x0000000001c604f0: ldp        x29, x30, [sp, #0x20]
0x0000000001c604f4: ldp        x20, x19, [sp, #0x10]
0x0000000001c604f8: ldp        d9, d8, [sp], #0x30
0x0000000001c604fc: ret        
