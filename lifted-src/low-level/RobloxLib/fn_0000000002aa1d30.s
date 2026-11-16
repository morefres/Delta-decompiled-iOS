; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1d30
0x0000000002aa1d30: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1d34: stp        x29, x30, [sp, #0x10]
0x0000000002aa1d38: add        x29, sp, #0x10
0x0000000002aa1d3c: mov        x19, x8
0x0000000002aa1d40: add        x8, x1, #0xa0
0x0000000002aa1d44: cmp        x1, #0
0x0000000002aa1d48: csel       x9, xzr, x8, eq
0x0000000002aa1d4c: ldp        x8, x10, [x0, #8]
0x0000000002aa1d50: add        x0, x9, x10, asr #1
0x0000000002aa1d54: tbz        w10, #0, #0x2aa1d60
0x0000000002aa1d58: ldr        x9, [x0]
0x0000000002aa1d5c: ldr        x8, [x9, w8, uxtw]
0x0000000002aa1d60: blr        x8
0x0000000002aa1d64: mov        x1, x0
0x0000000002aa1d68: mov        x0, x19
0x0000000002aa1d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1d70: ldp        x20, x19, [sp], #0x20
0x0000000002aa1d74: b          #0x4169fb4
