; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e6fc
0x0000000001d7e6fc: stp        d9, d8, [sp, #-0x40]!
0x0000000001d7e700: stp        x22, x21, [sp, #0x10]
0x0000000001d7e704: stp        x20, x19, [sp, #0x20]
0x0000000001d7e708: stp        x29, x30, [sp, #0x30]
0x0000000001d7e70c: add        x29, sp, #0x30
0x0000000001d7e710: mov        x22, x2
0x0000000001d7e714: mov        x20, x0
0x0000000001d7e718: add        x8, x1, #0x98
0x0000000001d7e71c: cmp        x1, #0
0x0000000001d7e720: csel       x9, xzr, x8, eq
0x0000000001d7e724: ldp        x8, x10, [x0, #8]
0x0000000001d7e728: add        x0, x9, x10, asr #1
0x0000000001d7e72c: tbz        w10, #0, #0x1d7e738
0x0000000001d7e730: ldr        x9, [x0]
0x0000000001d7e734: ldr        x8, [x9, w8, uxtw]
0x0000000001d7e738: blr        x8
0x0000000001d7e73c: mov        x21, x0
0x0000000001d7e740: mov        x19, x1
0x0000000001d7e744: fmov       s9, w21
0x0000000001d7e748: fmov       s8, w19
0x0000000001d7e74c: add        x8, x22, #0x98
0x0000000001d7e750: cmp        x22, #0
0x0000000001d7e754: csel       x9, xzr, x8, eq
0x0000000001d7e758: ldp        x8, x10, [x20, #8]
0x0000000001d7e75c: add        x0, x9, x10, asr #1
0x0000000001d7e760: tbz        w10, #0, #0x1d7e76c
0x0000000001d7e764: ldr        x9, [x0]
0x0000000001d7e768: ldr        x8, [x9, w8, uxtw]
0x0000000001d7e76c: blr        x8
0x0000000001d7e770: eor        x8, x0, x21
0x0000000001d7e774: fmov       s0, w0
0x0000000001d7e778: fmov       s1, w1
0x0000000001d7e77c: fcmp       s9, s0
0x0000000001d7e780: lsr        x8, x8, #0x20
0x0000000001d7e784: ccmp       x8, #0, #0, eq
0x0000000001d7e788: fccmp      s8, s1, #0, eq
0x0000000001d7e78c: b.eq       #0x1d7e798
0x0000000001d7e790: mov        w0, #0
0x0000000001d7e794: b          #0x1d7e7a8
0x0000000001d7e798: eor        x8, x1, x19
0x0000000001d7e79c: lsr        x8, x8, #0x20
0x0000000001d7e7a0: cmp        x8, #0
0x0000000001d7e7a4: cset       w0, eq
0x0000000001d7e7a8: ldp        x29, x30, [sp, #0x30]
0x0000000001d7e7ac: ldp        x20, x19, [sp, #0x20]
0x0000000001d7e7b0: ldp        x22, x21, [sp, #0x10]
0x0000000001d7e7b4: ldp        d9, d8, [sp], #0x40
0x0000000001d7e7b8: ret        
