; instruction-faithful ARM64 fallback for RobloxLib::function_2e62d18
0x0000000002e62d18: stp        x20, x19, [sp, #-0x20]!
0x0000000002e62d1c: stp        x29, x30, [sp, #0x10]
0x0000000002e62d20: add        x29, sp, #0x10
0x0000000002e62d24: mov        x19, x2
0x0000000002e62d28: add        x8, x1, #0x118
0x0000000002e62d2c: cmp        x1, #0
0x0000000002e62d30: csel       x9, xzr, x8, eq
0x0000000002e62d34: ldp        x8, x10, [x0, #8]
0x0000000002e62d38: add        x0, x9, x10, asr #1
0x0000000002e62d3c: tbz        w10, #0, #0x2e62d48
0x0000000002e62d40: ldr        x9, [x0]
0x0000000002e62d44: ldr        x8, [x9, w8, uxtw]
0x0000000002e62d48: blr        x8
0x0000000002e62d4c: ldrb       w8, [x19]
0x0000000002e62d50: cmp        w8, w0
0x0000000002e62d54: cset       w0, eq
0x0000000002e62d58: ldp        x29, x30, [sp, #0x10]
0x0000000002e62d5c: ldp        x20, x19, [sp], #0x20
0x0000000002e62d60: ret        
