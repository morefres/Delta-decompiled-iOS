; instruction-faithful ARM64 fallback for RobloxLib::function_1d87c84
0x0000000001d87c84: stp        x22, x21, [sp, #-0x30]!
0x0000000001d87c88: stp        x20, x19, [sp, #0x10]
0x0000000001d87c8c: stp        x29, x30, [sp, #0x20]
0x0000000001d87c90: add        x29, sp, #0x20
0x0000000001d87c94: mov        x20, x2
0x0000000001d87c98: mov        x19, x0
0x0000000001d87c9c: add        x8, x1, #0xa8
0x0000000001d87ca0: cmp        x1, #0
0x0000000001d87ca4: csel       x9, xzr, x8, eq
0x0000000001d87ca8: ldp        x8, x10, [x0, #8]
0x0000000001d87cac: add        x0, x9, x10, asr #1
0x0000000001d87cb0: tbz        w10, #0, #0x1d87cbc
0x0000000001d87cb4: ldr        x9, [x0]
0x0000000001d87cb8: ldr        x8, [x9, w8, uxtw]
0x0000000001d87cbc: blr        x8
0x0000000001d87cc0: mov        x21, x0
0x0000000001d87cc4: add        x8, x20, #0xa8
0x0000000001d87cc8: cmp        x20, #0
0x0000000001d87ccc: csel       x9, xzr, x8, eq
0x0000000001d87cd0: ldp        x8, x10, [x19, #8]
0x0000000001d87cd4: add        x0, x9, x10, asr #1
0x0000000001d87cd8: tbz        w10, #0, #0x1d87ce4
0x0000000001d87cdc: ldr        x9, [x0]
0x0000000001d87ce0: ldr        x8, [x9, w8, uxtw]
0x0000000001d87ce4: blr        x8
0x0000000001d87ce8: cmp        w21, w0
0x0000000001d87cec: cset       w0, eq
0x0000000001d87cf0: ldp        x29, x30, [sp, #0x20]
0x0000000001d87cf4: ldp        x20, x19, [sp, #0x10]
0x0000000001d87cf8: ldp        x22, x21, [sp], #0x30
0x0000000001d87cfc: ret        
