; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9c8c
0x0000000003ea9c8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea9c90: stp        x20, x19, [sp, #0x10]
0x0000000003ea9c94: stp        x29, x30, [sp, #0x20]
0x0000000003ea9c98: add        x29, sp, #0x20
0x0000000003ea9c9c: mov        x20, x2
0x0000000003ea9ca0: mov        x19, x0
0x0000000003ea9ca4: add        x8, x1, #0xa0
0x0000000003ea9ca8: cmp        x1, #0
0x0000000003ea9cac: csel       x9, xzr, x8, eq
0x0000000003ea9cb0: ldp        x8, x10, [x0, #8]
0x0000000003ea9cb4: add        x0, x9, x10, asr #1
0x0000000003ea9cb8: tbz        w10, #0, #0x3ea9cc4
0x0000000003ea9cbc: ldr        x9, [x0]
0x0000000003ea9cc0: ldr        x8, [x9, w8, uxtw]
0x0000000003ea9cc4: blr        x8
0x0000000003ea9cc8: mov        x21, x0
0x0000000003ea9ccc: add        x8, x20, #0xa0
0x0000000003ea9cd0: cmp        x20, #0
0x0000000003ea9cd4: csel       x9, xzr, x8, eq
0x0000000003ea9cd8: ldp        x8, x10, [x19, #8]
0x0000000003ea9cdc: add        x0, x9, x10, asr #1
0x0000000003ea9ce0: tbz        w10, #0, #0x3ea9cec
0x0000000003ea9ce4: ldr        x9, [x0]
0x0000000003ea9ce8: ldr        x8, [x9, w8, uxtw]
0x0000000003ea9cec: blr        x8
0x0000000003ea9cf0: cmp        x21, x0
0x0000000003ea9cf4: cset       w0, eq
0x0000000003ea9cf8: ldp        x29, x30, [sp, #0x20]
0x0000000003ea9cfc: ldp        x20, x19, [sp, #0x10]
0x0000000003ea9d00: ldp        x22, x21, [sp], #0x30
0x0000000003ea9d04: ret        
