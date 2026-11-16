; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8a60
0x0000000003ea8a60: stp        d11, d10, [sp, #-0x40]!
0x0000000003ea8a64: stp        d9, d8, [sp, #0x10]
0x0000000003ea8a68: stp        x20, x19, [sp, #0x20]
0x0000000003ea8a6c: stp        x29, x30, [sp, #0x30]
0x0000000003ea8a70: add        x29, sp, #0x30
0x0000000003ea8a74: mov        x20, x2
0x0000000003ea8a78: mov        x19, x0
0x0000000003ea8a7c: add        x8, x1, #0xa0
0x0000000003ea8a80: cmp        x1, #0
0x0000000003ea8a84: csel       x9, xzr, x8, eq
0x0000000003ea8a88: ldp        x8, x10, [x0, #8]
0x0000000003ea8a8c: add        x0, x9, x10, asr #1
0x0000000003ea8a90: tbz        w10, #0, #0x3ea8a9c
0x0000000003ea8a94: ldr        x9, [x0]
0x0000000003ea8a98: ldr        x8, [x9, w8, uxtw]
0x0000000003ea8a9c: blr        x8
0x0000000003ea8aa0: fmov       s10, s0
0x0000000003ea8aa4: fmov       s9, s1
0x0000000003ea8aa8: fmov       s8, s2
0x0000000003ea8aac: add        x8, x20, #0xa0
0x0000000003ea8ab0: cmp        x20, #0
0x0000000003ea8ab4: csel       x9, xzr, x8, eq
0x0000000003ea8ab8: ldp        x8, x10, [x19, #8]
0x0000000003ea8abc: add        x0, x9, x10, asr #1
0x0000000003ea8ac0: tbz        w10, #0, #0x3ea8acc
0x0000000003ea8ac4: ldr        x9, [x0]
0x0000000003ea8ac8: ldr        x8, [x9, w8, uxtw]
0x0000000003ea8acc: blr        x8
0x0000000003ea8ad0: fcmp       s10, s0
0x0000000003ea8ad4: fccmp      s9, s1, #0, eq
0x0000000003ea8ad8: b.eq       #0x3ea8ae4
0x0000000003ea8adc: mov        w0, #0
0x0000000003ea8ae0: b          #0x3ea8aec
0x0000000003ea8ae4: fcmp       s8, s2
0x0000000003ea8ae8: cset       w0, eq
0x0000000003ea8aec: ldp        x29, x30, [sp, #0x30]
0x0000000003ea8af0: ldp        x20, x19, [sp, #0x20]
0x0000000003ea8af4: ldp        d9, d8, [sp, #0x10]
0x0000000003ea8af8: ldp        d11, d10, [sp], #0x40
0x0000000003ea8afc: ret        
