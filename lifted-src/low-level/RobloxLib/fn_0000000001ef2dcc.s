; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2dcc
0x0000000001ef2dcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef2dd0: stp        x20, x19, [sp, #0x10]
0x0000000001ef2dd4: stp        x29, x30, [sp, #0x20]
0x0000000001ef2dd8: add        x29, sp, #0x20
0x0000000001ef2ddc: mov        x20, x2
0x0000000001ef2de0: mov        x19, x0
0x0000000001ef2de4: add        x8, x1, #0x9a0
0x0000000001ef2de8: cmp        x1, #0
0x0000000001ef2dec: csel       x9, xzr, x8, eq
0x0000000001ef2df0: ldp        x8, x10, [x0, #8]
0x0000000001ef2df4: add        x0, x9, x10, asr #1
0x0000000001ef2df8: tbz        w10, #0, #0x1ef2e04
0x0000000001ef2dfc: ldr        x9, [x0]
0x0000000001ef2e00: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2e04: blr        x8
0x0000000001ef2e08: mov        x21, x0
0x0000000001ef2e0c: add        x8, x20, #0x9a0
0x0000000001ef2e10: cmp        x20, #0
0x0000000001ef2e14: csel       x9, xzr, x8, eq
0x0000000001ef2e18: ldp        x8, x10, [x19, #8]
0x0000000001ef2e1c: add        x0, x9, x10, asr #1
0x0000000001ef2e20: tbz        w10, #0, #0x1ef2e2c
0x0000000001ef2e24: ldr        x9, [x0]
0x0000000001ef2e28: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2e2c: blr        x8
0x0000000001ef2e30: cmp        w21, w0
0x0000000001ef2e34: cset       w0, eq
0x0000000001ef2e38: ldp        x29, x30, [sp, #0x20]
0x0000000001ef2e3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef2e40: ldp        x22, x21, [sp], #0x30
0x0000000001ef2e44: ret        
