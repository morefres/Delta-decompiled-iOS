; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8a60
0x0000000002eb8a60: stp        d9, d8, [sp, #-0x30]!
0x0000000002eb8a64: stp        x20, x19, [sp, #0x10]
0x0000000002eb8a68: stp        x29, x30, [sp, #0x20]
0x0000000002eb8a6c: add        x29, sp, #0x20
0x0000000002eb8a70: mov        x20, x2
0x0000000002eb8a74: mov        x19, x0
0x0000000002eb8a78: add        x8, x1, #0x98
0x0000000002eb8a7c: cmp        x1, #0
0x0000000002eb8a80: csel       x9, xzr, x8, eq
0x0000000002eb8a84: ldp        x8, x10, [x0, #8]
0x0000000002eb8a88: add        x0, x9, x10, asr #1
0x0000000002eb8a8c: tbz        w10, #0, #0x2eb8a98
0x0000000002eb8a90: ldr        x9, [x0]
0x0000000002eb8a94: ldr        x8, [x9, w8, uxtw]
0x0000000002eb8a98: blr        x8
0x0000000002eb8a9c: fmov       s8, s0
0x0000000002eb8aa0: fmov       s9, s1
0x0000000002eb8aa4: add        x8, x20, #0x98
0x0000000002eb8aa8: cmp        x20, #0
0x0000000002eb8aac: csel       x9, xzr, x8, eq
0x0000000002eb8ab0: ldp        x8, x10, [x19, #8]
0x0000000002eb8ab4: add        x0, x9, x10, asr #1
0x0000000002eb8ab8: tbz        w10, #0, #0x2eb8ac4
0x0000000002eb8abc: ldr        x9, [x0]
0x0000000002eb8ac0: ldr        x8, [x9, w8, uxtw]
0x0000000002eb8ac4: blr        x8
0x0000000002eb8ac8: fcmp       s9, s1
0x0000000002eb8acc: fccmp      s8, s0, #0, eq
0x0000000002eb8ad0: cset       w0, eq
0x0000000002eb8ad4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb8ad8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb8adc: ldp        d9, d8, [sp], #0x30
0x0000000002eb8ae0: ret        
