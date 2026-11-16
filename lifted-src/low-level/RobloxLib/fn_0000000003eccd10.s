; instruction-faithful ARM64 fallback for RobloxLib::function_3eccd10
0x0000000003eccd10: add        x8, x1, #0x228
0x0000000003eccd14: cmp        x1, #0
0x0000000003eccd18: csel       x9, xzr, x8, eq
0x0000000003eccd1c: ldp        x8, x10, [x0, #8]
0x0000000003eccd20: add        x0, x9, x10, asr #1
0x0000000003eccd24: tbz        w10, #0, #0x3eccd30
0x0000000003eccd28: ldr        x9, [x0]
0x0000000003eccd2c: ldr        x8, [x9, w8, uxtw]
0x0000000003eccd30: stp        x29, x30, [sp, #-0x10]!
0x0000000003eccd34: mov        x29, sp
0x0000000003eccd38: blr        x8
0x0000000003eccd3c: ldp        s0, s1, [x0]
0x0000000003eccd40: ldr        s2, [x0, #8]
0x0000000003eccd44: ldp        x29, x30, [sp], #0x10
0x0000000003eccd48: ret        
