; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2ef8
0x0000000002aa2ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa2efc: stp        x29, x30, [sp, #0x10]
0x0000000002aa2f00: add        x29, sp, #0x10
0x0000000002aa2f04: mov        x19, x2
0x0000000002aa2f08: add        x8, x1, #0xa0
0x0000000002aa2f0c: cmp        x1, #0
0x0000000002aa2f10: csel       x9, xzr, x8, eq
0x0000000002aa2f14: ldp        x8, x10, [x0, #8]
0x0000000002aa2f18: add        x0, x9, x10, asr #1
0x0000000002aa2f1c: tbz        w10, #0, #0x2aa2f28
0x0000000002aa2f20: ldr        x9, [x0]
0x0000000002aa2f24: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2f28: blr        x8
0x0000000002aa2f2c: mov        x1, x19
0x0000000002aa2f30: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2f34: ldp        x20, x19, [sp], #0x20
0x0000000002aa2f38: b          #0x4195ff8
