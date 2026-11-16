; instruction-faithful ARM64 fallback for RobloxLib::function_2e59cf4
0x0000000002e59cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e59cf8: stp        x29, x30, [sp, #0x10]
0x0000000002e59cfc: add        x29, sp, #0x10
0x0000000002e59d00: mov        x19, x2
0x0000000002e59d04: add        x8, x1, #0x118
0x0000000002e59d08: cmp        x1, #0
0x0000000002e59d0c: csel       x9, xzr, x8, eq
0x0000000002e59d10: ldp        x8, x10, [x0, #8]
0x0000000002e59d14: add        x0, x9, x10, asr #1
0x0000000002e59d18: tbz        w10, #0, #0x2e59d24
0x0000000002e59d1c: ldr        x9, [x0]
0x0000000002e59d20: ldr        x8, [x9, w8, uxtw]
0x0000000002e59d24: blr        x8
0x0000000002e59d28: ldr        w8, [x19]
0x0000000002e59d2c: cmp        w0, w8
0x0000000002e59d30: cset       w0, eq
0x0000000002e59d34: ldp        x29, x30, [sp, #0x10]
0x0000000002e59d38: ldp        x20, x19, [sp], #0x20
0x0000000002e59d3c: ret        
