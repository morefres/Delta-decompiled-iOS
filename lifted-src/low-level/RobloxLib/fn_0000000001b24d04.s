; instruction-faithful ARM64 fallback for RobloxLib::function_1b24d04
0x0000000001b24d04: stp        x20, x19, [sp, #-0x20]!
0x0000000001b24d08: stp        x29, x30, [sp, #0x10]
0x0000000001b24d0c: add        x29, sp, #0x10
0x0000000001b24d10: mov        x19, x2
0x0000000001b24d14: add        x8, x1, #0x98
0x0000000001b24d18: cmp        x1, #0
0x0000000001b24d1c: csel       x9, xzr, x8, eq
0x0000000001b24d20: ldp        x8, x10, [x0, #8]
0x0000000001b24d24: add        x0, x9, x10, asr #1
0x0000000001b24d28: tbz        w10, #0, #0x1b24d34
0x0000000001b24d2c: ldr        x9, [x0]
0x0000000001b24d30: ldr        x8, [x9, w8, uxtw]
0x0000000001b24d34: blr        x8
0x0000000001b24d38: ldrb       w8, [x19]
0x0000000001b24d3c: cmp        w8, w0
0x0000000001b24d40: cset       w0, eq
0x0000000001b24d44: ldp        x29, x30, [sp, #0x10]
0x0000000001b24d48: ldp        x20, x19, [sp], #0x20
0x0000000001b24d4c: ret        
