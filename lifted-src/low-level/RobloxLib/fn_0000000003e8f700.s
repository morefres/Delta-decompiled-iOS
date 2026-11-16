; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f700
0x0000000003e8f700: stp        d11, d10, [sp, #-0x40]!
0x0000000003e8f704: stp        d9, d8, [sp, #0x10]
0x0000000003e8f708: stp        x20, x19, [sp, #0x20]
0x0000000003e8f70c: stp        x29, x30, [sp, #0x30]
0x0000000003e8f710: add        x29, sp, #0x30
0x0000000003e8f714: mov        x20, x2
0x0000000003e8f718: mov        x19, x0
0x0000000003e8f71c: add        x8, x1, #0x228
0x0000000003e8f720: cmp        x1, #0
0x0000000003e8f724: csel       x9, xzr, x8, eq
0x0000000003e8f728: ldp        x8, x10, [x0, #8]
0x0000000003e8f72c: add        x0, x9, x10, asr #1
0x0000000003e8f730: tbz        w10, #0, #0x3e8f73c
0x0000000003e8f734: ldr        x9, [x0]
0x0000000003e8f738: ldr        x8, [x9, w8, uxtw]
0x0000000003e8f73c: blr        x8
0x0000000003e8f740: fmov       s10, s0
0x0000000003e8f744: fmov       s9, s1
0x0000000003e8f748: fmov       s8, s2
0x0000000003e8f74c: add        x8, x20, #0x228
0x0000000003e8f750: cmp        x20, #0
0x0000000003e8f754: csel       x9, xzr, x8, eq
0x0000000003e8f758: ldp        x8, x10, [x19, #8]
0x0000000003e8f75c: add        x0, x9, x10, asr #1
0x0000000003e8f760: tbz        w10, #0, #0x3e8f76c
0x0000000003e8f764: ldr        x9, [x0]
0x0000000003e8f768: ldr        x8, [x9, w8, uxtw]
0x0000000003e8f76c: blr        x8
0x0000000003e8f770: fcmp       s10, s0
0x0000000003e8f774: fccmp      s9, s1, #0, eq
0x0000000003e8f778: b.eq       #0x3e8f784
0x0000000003e8f77c: mov        w0, #0
0x0000000003e8f780: b          #0x3e8f78c
0x0000000003e8f784: fcmp       s8, s2
0x0000000003e8f788: cset       w0, eq
0x0000000003e8f78c: ldp        x29, x30, [sp, #0x30]
0x0000000003e8f790: ldp        x20, x19, [sp, #0x20]
0x0000000003e8f794: ldp        d9, d8, [sp, #0x10]
0x0000000003e8f798: ldp        d11, d10, [sp], #0x40
0x0000000003e8f79c: ret        
