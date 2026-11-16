; instruction-faithful ARM64 fallback for RobloxLib::function_2abf704
0x0000000002abf704: stp        d9, d8, [sp, #-0x30]!
0x0000000002abf708: stp        x20, x19, [sp, #0x10]
0x0000000002abf70c: stp        x29, x30, [sp, #0x20]
0x0000000002abf710: add        x29, sp, #0x20
0x0000000002abf714: mov        x20, x2
0x0000000002abf718: mov        x19, x0
0x0000000002abf71c: add        x8, x1, #0xa0
0x0000000002abf720: cmp        x1, #0
0x0000000002abf724: csel       x9, xzr, x8, eq
0x0000000002abf728: ldp        x8, x10, [x0, #8]
0x0000000002abf72c: add        x0, x9, x10, asr #1
0x0000000002abf730: tbz        w10, #0, #0x2abf73c
0x0000000002abf734: ldr        x9, [x0]
0x0000000002abf738: ldr        x8, [x9, w8, uxtw]
0x0000000002abf73c: blr        x8
0x0000000002abf740: fmov       s8, s0
0x0000000002abf744: fmov       s9, s1
0x0000000002abf748: add        x8, x20, #0xa0
0x0000000002abf74c: cmp        x20, #0
0x0000000002abf750: csel       x9, xzr, x8, eq
0x0000000002abf754: ldp        x8, x10, [x19, #8]
0x0000000002abf758: add        x0, x9, x10, asr #1
0x0000000002abf75c: tbz        w10, #0, #0x2abf768
0x0000000002abf760: ldr        x9, [x0]
0x0000000002abf764: ldr        x8, [x9, w8, uxtw]
0x0000000002abf768: blr        x8
0x0000000002abf76c: fcmp       s9, s1
0x0000000002abf770: fccmp      s8, s0, #0, eq
0x0000000002abf774: cset       w0, eq
0x0000000002abf778: ldp        x29, x30, [sp, #0x20]
0x0000000002abf77c: ldp        x20, x19, [sp, #0x10]
0x0000000002abf780: ldp        d9, d8, [sp], #0x30
0x0000000002abf784: ret        
