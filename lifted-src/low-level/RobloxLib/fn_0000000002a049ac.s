; instruction-faithful ARM64 fallback for RobloxLib::function_2a049ac
0x0000000002a049ac: stp        d11, d10, [sp, #-0x40]!
0x0000000002a049b0: stp        d9, d8, [sp, #0x10]
0x0000000002a049b4: stp        x20, x19, [sp, #0x20]
0x0000000002a049b8: stp        x29, x30, [sp, #0x30]
0x0000000002a049bc: add        x29, sp, #0x30
0x0000000002a049c0: mov        x20, x2
0x0000000002a049c4: mov        x19, x0
0x0000000002a049c8: add        x8, x1, #0x9a0
0x0000000002a049cc: cmp        x1, #0
0x0000000002a049d0: csel       x9, xzr, x8, eq
0x0000000002a049d4: ldp        x8, x10, [x0, #8]
0x0000000002a049d8: add        x0, x9, x10, asr #1
0x0000000002a049dc: tbz        w10, #0, #0x2a049e8
0x0000000002a049e0: ldr        x9, [x0]
0x0000000002a049e4: ldr        x8, [x9, w8, uxtw]
0x0000000002a049e8: blr        x8
0x0000000002a049ec: fmov       s10, s0
0x0000000002a049f0: fmov       s9, s1
0x0000000002a049f4: fmov       s8, s2
0x0000000002a049f8: add        x8, x20, #0x9a0
0x0000000002a049fc: cmp        x20, #0
0x0000000002a04a00: csel       x9, xzr, x8, eq
0x0000000002a04a04: ldp        x8, x10, [x19, #8]
0x0000000002a04a08: add        x0, x9, x10, asr #1
0x0000000002a04a0c: tbz        w10, #0, #0x2a04a18
0x0000000002a04a10: ldr        x9, [x0]
0x0000000002a04a14: ldr        x8, [x9, w8, uxtw]
0x0000000002a04a18: blr        x8
0x0000000002a04a1c: fcmp       s10, s0
0x0000000002a04a20: fccmp      s9, s1, #0, eq
0x0000000002a04a24: b.eq       #0x2a04a30
0x0000000002a04a28: mov        w0, #0
0x0000000002a04a2c: b          #0x2a04a38
0x0000000002a04a30: fcmp       s8, s2
0x0000000002a04a34: cset       w0, eq
0x0000000002a04a38: ldp        x29, x30, [sp, #0x30]
0x0000000002a04a3c: ldp        x20, x19, [sp, #0x20]
0x0000000002a04a40: ldp        d9, d8, [sp, #0x10]
0x0000000002a04a44: ldp        d11, d10, [sp], #0x40
0x0000000002a04a48: ret        
