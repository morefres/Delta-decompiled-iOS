; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8de0
0x0000000003ea8de0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea8de4: stp        x29, x30, [sp, #0x10]
0x0000000003ea8de8: add        x29, sp, #0x10
0x0000000003ea8dec: mov        x19, x2
0x0000000003ea8df0: add        x8, x1, #0xa0
0x0000000003ea8df4: cmp        x1, #0
0x0000000003ea8df8: csel       x9, xzr, x8, eq
0x0000000003ea8dfc: ldp        x8, x10, [x0, #8]
0x0000000003ea8e00: add        x0, x9, x10, asr #1
0x0000000003ea8e04: tbz        w10, #0, #0x3ea8e10
0x0000000003ea8e08: ldr        x9, [x0]
0x0000000003ea8e0c: ldr        x8, [x9, w8, uxtw]
0x0000000003ea8e10: blr        x8
0x0000000003ea8e14: ldr        s1, [x19]
0x0000000003ea8e18: fcmp       s0, s1
0x0000000003ea8e1c: cset       w0, eq
0x0000000003ea8e20: ldp        x29, x30, [sp, #0x10]
0x0000000003ea8e24: ldp        x20, x19, [sp], #0x20
0x0000000003ea8e28: ret        
