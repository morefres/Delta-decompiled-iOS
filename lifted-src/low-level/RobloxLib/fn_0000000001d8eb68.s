; instruction-faithful ARM64 fallback for RobloxLib::function_1d8eb68
0x0000000001d8eb68: stp        d9, d8, [sp, #-0x30]!
0x0000000001d8eb6c: stp        x20, x19, [sp, #0x10]
0x0000000001d8eb70: stp        x29, x30, [sp, #0x20]
0x0000000001d8eb74: add        x29, sp, #0x20
0x0000000001d8eb78: mov        x20, x2
0x0000000001d8eb7c: mov        x19, x0
0x0000000001d8eb80: add        x8, x1, #0xe8
0x0000000001d8eb84: cmp        x1, #0
0x0000000001d8eb88: csel       x9, xzr, x8, eq
0x0000000001d8eb8c: ldp        x8, x10, [x0, #8]
0x0000000001d8eb90: add        x0, x9, x10, asr #1
0x0000000001d8eb94: tbz        w10, #0, #0x1d8eba0
0x0000000001d8eb98: ldr        x9, [x0]
0x0000000001d8eb9c: ldr        x8, [x9, w8, uxtw]
0x0000000001d8eba0: blr        x8
0x0000000001d8eba4: fmov       s8, s0
0x0000000001d8eba8: add        x8, x20, #0xe8
0x0000000001d8ebac: cmp        x20, #0
0x0000000001d8ebb0: csel       x9, xzr, x8, eq
0x0000000001d8ebb4: ldp        x8, x10, [x19, #8]
0x0000000001d8ebb8: add        x0, x9, x10, asr #1
0x0000000001d8ebbc: tbz        w10, #0, #0x1d8ebc8
0x0000000001d8ebc0: ldr        x9, [x0]
0x0000000001d8ebc4: ldr        x8, [x9, w8, uxtw]
0x0000000001d8ebc8: blr        x8
0x0000000001d8ebcc: fcmp       s8, s0
0x0000000001d8ebd0: cset       w0, eq
0x0000000001d8ebd4: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ebd8: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ebdc: ldp        d9, d8, [sp], #0x30
0x0000000001d8ebe0: ret        
