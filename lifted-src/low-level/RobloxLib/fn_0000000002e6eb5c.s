; instruction-faithful ARM64 fallback for RobloxLib::function_2e6eb5c
0x0000000002e6eb5c: stp        d9, d8, [sp, #-0x30]!
0x0000000002e6eb60: stp        x20, x19, [sp, #0x10]
0x0000000002e6eb64: stp        x29, x30, [sp, #0x20]
0x0000000002e6eb68: add        x29, sp, #0x20
0x0000000002e6eb6c: mov        x20, x2
0x0000000002e6eb70: mov        x19, x0
0x0000000002e6eb74: add        x8, x1, #0x118
0x0000000002e6eb78: cmp        x1, #0
0x0000000002e6eb7c: csel       x9, xzr, x8, eq
0x0000000002e6eb80: ldp        x8, x10, [x0, #8]
0x0000000002e6eb84: add        x0, x9, x10, asr #1
0x0000000002e6eb88: tbz        w10, #0, #0x2e6eb94
0x0000000002e6eb8c: ldr        x9, [x0]
0x0000000002e6eb90: ldr        x8, [x9, w8, uxtw]
0x0000000002e6eb94: blr        x8
0x0000000002e6eb98: fmov       s8, s0
0x0000000002e6eb9c: fmov       s9, s1
0x0000000002e6eba0: add        x8, x20, #0x118
0x0000000002e6eba4: cmp        x20, #0
0x0000000002e6eba8: csel       x9, xzr, x8, eq
0x0000000002e6ebac: ldp        x8, x10, [x19, #8]
0x0000000002e6ebb0: add        x0, x9, x10, asr #1
0x0000000002e6ebb4: tbz        w10, #0, #0x2e6ebc0
0x0000000002e6ebb8: ldr        x9, [x0]
0x0000000002e6ebbc: ldr        x8, [x9, w8, uxtw]
0x0000000002e6ebc0: blr        x8
0x0000000002e6ebc4: fcmp       s9, s1
0x0000000002e6ebc8: fccmp      s8, s0, #0, eq
0x0000000002e6ebcc: cset       w0, eq
0x0000000002e6ebd0: ldp        x29, x30, [sp, #0x20]
0x0000000002e6ebd4: ldp        x20, x19, [sp, #0x10]
0x0000000002e6ebd8: ldp        d9, d8, [sp], #0x30
0x0000000002e6ebdc: ret        
