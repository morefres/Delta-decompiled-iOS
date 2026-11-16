; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1e1c
0x0000000002aa1e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1e20: stp        x29, x30, [sp, #0x10]
0x0000000002aa1e24: add        x29, sp, #0x10
0x0000000002aa1e28: mov        x19, x2
0x0000000002aa1e2c: add        x8, x1, #0xa0
0x0000000002aa1e30: cmp        x1, #0
0x0000000002aa1e34: csel       x9, xzr, x8, eq
0x0000000002aa1e38: ldp        x8, x10, [x0, #8]
0x0000000002aa1e3c: add        x0, x9, x10, asr #1
0x0000000002aa1e40: tbz        w10, #0, #0x2aa1e4c
0x0000000002aa1e44: ldr        x9, [x0]
0x0000000002aa1e48: ldr        x8, [x9, w8, uxtw]
0x0000000002aa1e4c: blr        x8
0x0000000002aa1e50: mov        x1, x19
0x0000000002aa1e54: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1e58: ldp        x20, x19, [sp], #0x20
0x0000000002aa1e5c: b          #0x416a2fc
