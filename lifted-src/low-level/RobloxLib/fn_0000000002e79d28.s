; instruction-faithful ARM64 fallback for RobloxLib::function_2e79d28
0x0000000002e79d28: stp        x20, x19, [sp, #-0x20]!
0x0000000002e79d2c: stp        x29, x30, [sp, #0x10]
0x0000000002e79d30: add        x29, sp, #0x10
0x0000000002e79d34: mov        x19, x2
0x0000000002e79d38: add        x8, x1, #0x118
0x0000000002e79d3c: cmp        x1, #0
0x0000000002e79d40: csel       x9, xzr, x8, eq
0x0000000002e79d44: ldp        x8, x10, [x0, #8]
0x0000000002e79d48: add        x0, x9, x10, asr #1
0x0000000002e79d4c: tbz        w10, #0, #0x2e79d58
0x0000000002e79d50: ldr        x9, [x0]
0x0000000002e79d54: ldr        x8, [x9, w8, uxtw]
0x0000000002e79d58: blr        x8
0x0000000002e79d5c: ldr        w8, [x19]
0x0000000002e79d60: cmp        w0, w8
0x0000000002e79d64: cset       w0, eq
0x0000000002e79d68: ldp        x29, x30, [sp, #0x10]
0x0000000002e79d6c: ldp        x20, x19, [sp], #0x20
0x0000000002e79d70: ret        
