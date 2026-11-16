; instruction-faithful ARM64 fallback for RobloxLib::function_1b93cbc
0x0000000001b93cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b93cc0: stp        x20, x19, [sp, #0x10]
0x0000000001b93cc4: stp        x29, x30, [sp, #0x20]
0x0000000001b93cc8: add        x29, sp, #0x20
0x0000000001b93ccc: mov        x20, x2
0x0000000001b93cd0: mov        x19, x0
0x0000000001b93cd4: add        x8, x1, #0x98
0x0000000001b93cd8: cmp        x1, #0
0x0000000001b93cdc: csel       x9, xzr, x8, eq
0x0000000001b93ce0: ldp        x8, x10, [x0, #8]
0x0000000001b93ce4: add        x0, x9, x10, asr #1
0x0000000001b93ce8: tbz        w10, #0, #0x1b93cf4
0x0000000001b93cec: ldr        x9, [x0]
0x0000000001b93cf0: ldr        x8, [x9, w8, uxtw]
0x0000000001b93cf4: blr        x8
0x0000000001b93cf8: mov        x21, x0
0x0000000001b93cfc: add        x8, x20, #0x98
0x0000000001b93d00: cmp        x20, #0
0x0000000001b93d04: csel       x9, xzr, x8, eq
0x0000000001b93d08: ldp        x8, x10, [x19, #8]
0x0000000001b93d0c: add        x0, x9, x10, asr #1
0x0000000001b93d10: tbz        w10, #0, #0x1b93d1c
0x0000000001b93d14: ldr        x9, [x0]
0x0000000001b93d18: ldr        x8, [x9, w8, uxtw]
0x0000000001b93d1c: blr        x8
0x0000000001b93d20: cmp        x21, x0
0x0000000001b93d24: cset       w0, eq
0x0000000001b93d28: ldp        x29, x30, [sp, #0x20]
0x0000000001b93d2c: ldp        x20, x19, [sp, #0x10]
0x0000000001b93d30: ldp        x22, x21, [sp], #0x30
0x0000000001b93d34: ret        
