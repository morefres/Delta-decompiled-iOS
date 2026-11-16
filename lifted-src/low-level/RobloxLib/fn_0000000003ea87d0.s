; instruction-faithful ARM64 fallback for RobloxLib::function_3ea87d0
0x0000000003ea87d0: stp        d11, d10, [sp, #-0x40]!
0x0000000003ea87d4: stp        d9, d8, [sp, #0x10]
0x0000000003ea87d8: stp        x20, x19, [sp, #0x20]
0x0000000003ea87dc: stp        x29, x30, [sp, #0x30]
0x0000000003ea87e0: add        x29, sp, #0x30
0x0000000003ea87e4: mov        x20, x2
0x0000000003ea87e8: mov        x19, x0
0x0000000003ea87ec: add        x8, x1, #0xa0
0x0000000003ea87f0: cmp        x1, #0
0x0000000003ea87f4: csel       x9, xzr, x8, eq
0x0000000003ea87f8: ldp        x8, x10, [x0, #8]
0x0000000003ea87fc: add        x0, x9, x10, asr #1
0x0000000003ea8800: tbz        w10, #0, #0x3ea880c
0x0000000003ea8804: ldr        x9, [x0]
0x0000000003ea8808: ldr        x8, [x9, w8, uxtw]
0x0000000003ea880c: blr        x8
0x0000000003ea8810: fmov       s10, s0
0x0000000003ea8814: fmov       s9, s1
0x0000000003ea8818: fmov       s8, s2
0x0000000003ea881c: add        x8, x20, #0xa0
0x0000000003ea8820: cmp        x20, #0
0x0000000003ea8824: csel       x9, xzr, x8, eq
0x0000000003ea8828: ldp        x8, x10, [x19, #8]
0x0000000003ea882c: add        x0, x9, x10, asr #1
0x0000000003ea8830: tbz        w10, #0, #0x3ea883c
0x0000000003ea8834: ldr        x9, [x0]
0x0000000003ea8838: ldr        x8, [x9, w8, uxtw]
0x0000000003ea883c: blr        x8
0x0000000003ea8840: fcmp       s10, s0
0x0000000003ea8844: fccmp      s9, s1, #0, eq
0x0000000003ea8848: b.eq       #0x3ea8854
0x0000000003ea884c: mov        w0, #0
0x0000000003ea8850: b          #0x3ea885c
0x0000000003ea8854: fcmp       s8, s2
0x0000000003ea8858: cset       w0, eq
0x0000000003ea885c: ldp        x29, x30, [sp, #0x30]
0x0000000003ea8860: ldp        x20, x19, [sp, #0x20]
0x0000000003ea8864: ldp        d9, d8, [sp, #0x10]
0x0000000003ea8868: ldp        d11, d10, [sp], #0x40
0x0000000003ea886c: ret        
