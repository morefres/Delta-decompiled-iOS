; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2cd8
0x0000000001bd2cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd2cdc: stp        x29, x30, [sp, #0x10]
0x0000000001bd2ce0: add        x29, sp, #0x10
0x0000000001bd2ce4: mov        x19, x2
0x0000000001bd2ce8: add        x8, x1, #0x58
0x0000000001bd2cec: cmp        x1, #0
0x0000000001bd2cf0: csel       x9, xzr, x8, eq
0x0000000001bd2cf4: ldp        x8, x10, [x0, #8]
0x0000000001bd2cf8: add        x0, x9, x10, asr #1
0x0000000001bd2cfc: tbz        w10, #0, #0x1bd2d08
0x0000000001bd2d00: ldr        x9, [x0]
0x0000000001bd2d04: ldr        x8, [x9, w8, uxtw]
0x0000000001bd2d08: blr        x8
0x0000000001bd2d0c: ldrb       w8, [x19]
0x0000000001bd2d10: cmp        w8, w0
0x0000000001bd2d14: cset       w0, eq
0x0000000001bd2d18: ldp        x29, x30, [sp, #0x10]
0x0000000001bd2d1c: ldp        x20, x19, [sp], #0x20
0x0000000001bd2d20: ret        
