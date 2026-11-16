; instruction-faithful ARM64 fallback for RobloxLib::function_2aa2dfc
0x0000000002aa2dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa2e00: stp        x29, x30, [sp, #0x10]
0x0000000002aa2e04: add        x29, sp, #0x10
0x0000000002aa2e08: mov        x19, x8
0x0000000002aa2e0c: add        x8, x1, #0xa0
0x0000000002aa2e10: cmp        x1, #0
0x0000000002aa2e14: csel       x9, xzr, x8, eq
0x0000000002aa2e18: ldp        x8, x10, [x0, #8]
0x0000000002aa2e1c: add        x0, x9, x10, asr #1
0x0000000002aa2e20: tbz        w10, #0, #0x2aa2e2c
0x0000000002aa2e24: ldr        x9, [x0]
0x0000000002aa2e28: ldr        x8, [x9, w8, uxtw]
0x0000000002aa2e2c: blr        x8
0x0000000002aa2e30: mov        x1, x0
0x0000000002aa2e34: adrp       x8, #0x4bd1000
0x0000000002aa2e38: ldr        s0, [x8, #0x270]
0x0000000002aa2e3c: adrp       x8, #0x4bd1000
0x0000000002aa2e40: ldr        s1, [x8, #0x274]
0x0000000002aa2e44: mov        x0, x19
0x0000000002aa2e48: ldp        x29, x30, [sp, #0x10]
0x0000000002aa2e4c: ldp        x20, x19, [sp], #0x20
0x0000000002aa2e50: b          #0x4195cdc
