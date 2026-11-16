; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e6a8
0x0000000002a7e6a8: stp        d9, d8, [sp, #-0x30]!
0x0000000002a7e6ac: stp        x20, x19, [sp, #0x10]
0x0000000002a7e6b0: stp        x29, x30, [sp, #0x20]
0x0000000002a7e6b4: add        x29, sp, #0x20
0x0000000002a7e6b8: mov        x20, x2
0x0000000002a7e6bc: mov        x19, x0
0x0000000002a7e6c0: add        x8, x1, #0xdd8
0x0000000002a7e6c4: cmp        x1, #0
0x0000000002a7e6c8: csel       x9, xzr, x8, eq
0x0000000002a7e6cc: ldp        x8, x10, [x0, #8]
0x0000000002a7e6d0: add        x0, x9, x10, asr #1
0x0000000002a7e6d4: tbz        w10, #0, #0x2a7e6e0
0x0000000002a7e6d8: ldr        x9, [x0]
0x0000000002a7e6dc: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e6e0: blr        x8
0x0000000002a7e6e4: fmov       s8, s0
0x0000000002a7e6e8: fmov       s9, s1
0x0000000002a7e6ec: add        x8, x20, #0xdd8
0x0000000002a7e6f0: cmp        x20, #0
0x0000000002a7e6f4: csel       x9, xzr, x8, eq
0x0000000002a7e6f8: ldp        x8, x10, [x19, #8]
0x0000000002a7e6fc: add        x0, x9, x10, asr #1
0x0000000002a7e700: tbz        w10, #0, #0x2a7e70c
0x0000000002a7e704: ldr        x9, [x0]
0x0000000002a7e708: ldr        x8, [x9, w8, uxtw]
0x0000000002a7e70c: blr        x8
0x0000000002a7e710: fcmp       s9, s1
0x0000000002a7e714: fccmp      s8, s0, #0, eq
0x0000000002a7e718: cset       w0, eq
0x0000000002a7e71c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7e720: ldp        x20, x19, [sp, #0x10]
0x0000000002a7e724: ldp        d9, d8, [sp], #0x30
0x0000000002a7e728: ret        
