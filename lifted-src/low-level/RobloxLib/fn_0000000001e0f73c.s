; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f73c
0x0000000001e0f73c: stp        d11, d10, [sp, #-0x40]!
0x0000000001e0f740: stp        d9, d8, [sp, #0x10]
0x0000000001e0f744: stp        x20, x19, [sp, #0x20]
0x0000000001e0f748: stp        x29, x30, [sp, #0x30]
0x0000000001e0f74c: add        x29, sp, #0x30
0x0000000001e0f750: mov        x20, x2
0x0000000001e0f754: mov        x19, x0
0x0000000001e0f758: add        x8, x1, #0x98
0x0000000001e0f75c: cmp        x1, #0
0x0000000001e0f760: csel       x9, xzr, x8, eq
0x0000000001e0f764: ldp        x8, x10, [x0, #8]
0x0000000001e0f768: add        x0, x9, x10, asr #1
0x0000000001e0f76c: tbz        w10, #0, #0x1e0f778
0x0000000001e0f770: ldr        x9, [x0]
0x0000000001e0f774: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f778: blr        x8
0x0000000001e0f77c: fmov       s10, s0
0x0000000001e0f780: fmov       s9, s1
0x0000000001e0f784: fmov       s8, s2
0x0000000001e0f788: add        x8, x20, #0x98
0x0000000001e0f78c: cmp        x20, #0
0x0000000001e0f790: csel       x9, xzr, x8, eq
0x0000000001e0f794: ldp        x8, x10, [x19, #8]
0x0000000001e0f798: add        x0, x9, x10, asr #1
0x0000000001e0f79c: tbz        w10, #0, #0x1e0f7a8
0x0000000001e0f7a0: ldr        x9, [x0]
0x0000000001e0f7a4: ldr        x8, [x9, w8, uxtw]
0x0000000001e0f7a8: blr        x8
0x0000000001e0f7ac: fcmp       s10, s0
0x0000000001e0f7b0: fccmp      s9, s1, #0, eq
0x0000000001e0f7b4: b.eq       #0x1e0f7c0
0x0000000001e0f7b8: mov        w0, #0
0x0000000001e0f7bc: b          #0x1e0f7c8
0x0000000001e0f7c0: fcmp       s8, s2
0x0000000001e0f7c4: cset       w0, eq
0x0000000001e0f7c8: ldp        x29, x30, [sp, #0x30]
0x0000000001e0f7cc: ldp        x20, x19, [sp, #0x20]
0x0000000001e0f7d0: ldp        d9, d8, [sp, #0x10]
0x0000000001e0f7d4: ldp        d11, d10, [sp], #0x40
0x0000000001e0f7d8: ret        
