; instruction-faithful ARM64 fallback for RobloxLib::function_1d87d00
0x0000000001d87d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001d87d04: stp        x29, x30, [sp, #0x10]
0x0000000001d87d08: add        x29, sp, #0x10
0x0000000001d87d0c: mov        x19, x2
0x0000000001d87d10: add        x8, x1, #0xa8
0x0000000001d87d14: cmp        x1, #0
0x0000000001d87d18: csel       x9, xzr, x8, eq
0x0000000001d87d1c: ldp        x8, x10, [x0, #8]
0x0000000001d87d20: add        x0, x9, x10, asr #1
0x0000000001d87d24: tbz        w10, #0, #0x1d87d30
0x0000000001d87d28: ldr        x9, [x0]
0x0000000001d87d2c: ldr        x8, [x9, w8, uxtw]
0x0000000001d87d30: blr        x8
0x0000000001d87d34: ldr        w8, [x19]
0x0000000001d87d38: cmp        w0, w8
0x0000000001d87d3c: cset       w0, eq
0x0000000001d87d40: ldp        x29, x30, [sp, #0x10]
0x0000000001d87d44: ldp        x20, x19, [sp], #0x20
0x0000000001d87d48: ret        
