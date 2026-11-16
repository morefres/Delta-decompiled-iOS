; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9d08
0x0000000003ea9d08: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea9d0c: stp        x29, x30, [sp, #0x10]
0x0000000003ea9d10: add        x29, sp, #0x10
0x0000000003ea9d14: mov        x19, x2
0x0000000003ea9d18: add        x8, x1, #0xa0
0x0000000003ea9d1c: cmp        x1, #0
0x0000000003ea9d20: csel       x9, xzr, x8, eq
0x0000000003ea9d24: ldp        x8, x10, [x0, #8]
0x0000000003ea9d28: add        x0, x9, x10, asr #1
0x0000000003ea9d2c: tbz        w10, #0, #0x3ea9d38
0x0000000003ea9d30: ldr        x9, [x0]
0x0000000003ea9d34: ldr        x8, [x9, w8, uxtw]
0x0000000003ea9d38: blr        x8
0x0000000003ea9d3c: ldr        x8, [x19]
0x0000000003ea9d40: cmp        x0, x8
0x0000000003ea9d44: cset       w0, eq
0x0000000003ea9d48: ldp        x29, x30, [sp, #0x10]
0x0000000003ea9d4c: ldp        x20, x19, [sp], #0x20
0x0000000003ea9d50: ret        
