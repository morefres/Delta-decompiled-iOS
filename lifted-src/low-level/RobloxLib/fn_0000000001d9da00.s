; instruction-faithful ARM64 fallback for RobloxLib::function_1d9da00
0x0000000001d9da00: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9da04: stp        x29, x30, [sp, #0x10]
0x0000000001d9da08: add        x29, sp, #0x10
0x0000000001d9da0c: mov        x19, x2
0x0000000001d9da10: add        x8, x1, #0x98
0x0000000001d9da14: cmp        x1, #0
0x0000000001d9da18: csel       x9, xzr, x8, eq
0x0000000001d9da1c: ldp        x8, x10, [x0, #8]
0x0000000001d9da20: add        x0, x9, x10, asr #1
0x0000000001d9da24: tbz        w10, #0, #0x1d9da30
0x0000000001d9da28: ldr        x9, [x0]
0x0000000001d9da2c: ldr        x8, [x9, w8, uxtw]
0x0000000001d9da30: blr        x8
0x0000000001d9da34: ldrb       w8, [x19]
0x0000000001d9da38: cmp        w8, w0
0x0000000001d9da3c: cset       w0, eq
0x0000000001d9da40: ldp        x29, x30, [sp, #0x10]
0x0000000001d9da44: ldp        x20, x19, [sp], #0x20
0x0000000001d9da48: ret        
