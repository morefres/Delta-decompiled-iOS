; instruction-faithful ARM64 fallback for RobloxLib::function_2a1168c
0x0000000002a1168c: stp        d9, d8, [sp, #-0x30]!
0x0000000002a11690: stp        x20, x19, [sp, #0x10]
0x0000000002a11694: stp        x29, x30, [sp, #0x20]
0x0000000002a11698: add        x29, sp, #0x20
0x0000000002a1169c: mov        x20, x2
0x0000000002a116a0: mov        x19, x0
0x0000000002a116a4: add        x8, x1, #0x98
0x0000000002a116a8: cmp        x1, #0
0x0000000002a116ac: csel       x9, xzr, x8, eq
0x0000000002a116b0: ldp        x8, x10, [x0, #8]
0x0000000002a116b4: add        x0, x9, x10, asr #1
0x0000000002a116b8: tbz        w10, #0, #0x2a116c4
0x0000000002a116bc: ldr        x9, [x0]
0x0000000002a116c0: ldr        x8, [x9, w8, uxtw]
0x0000000002a116c4: blr        x8
0x0000000002a116c8: fmov       s8, s0
0x0000000002a116cc: fmov       s9, s1
0x0000000002a116d0: add        x8, x20, #0x98
0x0000000002a116d4: cmp        x20, #0
0x0000000002a116d8: csel       x9, xzr, x8, eq
0x0000000002a116dc: ldp        x8, x10, [x19, #8]
0x0000000002a116e0: add        x0, x9, x10, asr #1
0x0000000002a116e4: tbz        w10, #0, #0x2a116f0
0x0000000002a116e8: ldr        x9, [x0]
0x0000000002a116ec: ldr        x8, [x9, w8, uxtw]
0x0000000002a116f0: blr        x8
0x0000000002a116f4: fcmp       s9, s1
0x0000000002a116f8: fccmp      s8, s0, #0, eq
0x0000000002a116fc: cset       w0, eq
0x0000000002a11700: ldp        x29, x30, [sp, #0x20]
0x0000000002a11704: ldp        x20, x19, [sp, #0x10]
0x0000000002a11708: ldp        d9, d8, [sp], #0x30
0x0000000002a1170c: ret        
