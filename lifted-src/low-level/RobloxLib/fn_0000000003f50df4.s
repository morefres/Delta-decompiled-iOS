; instruction-faithful ARM64 fallback for RobloxLib::function_3f50df4
0x0000000003f50df4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f50df8: stp        x29, x30, [sp, #0x10]
0x0000000003f50dfc: add        x29, sp, #0x10
0x0000000003f50e00: mov        x19, x2
0x0000000003f50e04: add        x8, x1, #0x1a8
0x0000000003f50e08: cmp        x1, #0
0x0000000003f50e0c: csel       x9, xzr, x8, eq
0x0000000003f50e10: ldp        x8, x10, [x0, #8]
0x0000000003f50e14: add        x0, x9, x10, asr #1
0x0000000003f50e18: tbz        w10, #0, #0x3f50e24
0x0000000003f50e1c: ldr        x9, [x0]
0x0000000003f50e20: ldr        x8, [x9, w8, uxtw]
0x0000000003f50e24: blr        x8
0x0000000003f50e28: mov        x1, x19
0x0000000003f50e2c: ldp        x29, x30, [sp, #0x10]
0x0000000003f50e30: ldp        x20, x19, [sp], #0x20
0x0000000003f50e34: b          #0x102d744
