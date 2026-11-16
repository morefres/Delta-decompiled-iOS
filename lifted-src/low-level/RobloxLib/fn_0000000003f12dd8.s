; instruction-faithful ARM64 fallback for RobloxLib::function_3f12dd8
0x0000000003f12dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f12ddc: stp        x20, x19, [sp, #0x10]
0x0000000003f12de0: stp        x29, x30, [sp, #0x20]
0x0000000003f12de4: add        x29, sp, #0x20
0x0000000003f12de8: mov        x20, x2
0x0000000003f12dec: mov        x19, x0
0x0000000003f12df0: add        x8, x1, #0x288
0x0000000003f12df4: cmp        x1, #0
0x0000000003f12df8: csel       x9, xzr, x8, eq
0x0000000003f12dfc: ldp        x8, x10, [x0, #8]
0x0000000003f12e00: add        x0, x9, x10, asr #1
0x0000000003f12e04: tbz        w10, #0, #0x3f12e10
0x0000000003f12e08: ldr        x9, [x0]
0x0000000003f12e0c: ldr        x8, [x9, w8, uxtw]
0x0000000003f12e10: blr        x8
0x0000000003f12e14: mov        x21, x0
0x0000000003f12e18: add        x8, x20, #0x288
0x0000000003f12e1c: cmp        x20, #0
0x0000000003f12e20: csel       x9, xzr, x8, eq
0x0000000003f12e24: ldp        x8, x10, [x19, #8]
0x0000000003f12e28: add        x0, x9, x10, asr #1
0x0000000003f12e2c: tbz        w10, #0, #0x3f12e38
0x0000000003f12e30: ldr        x9, [x0]
0x0000000003f12e34: ldr        x8, [x9, w8, uxtw]
0x0000000003f12e38: blr        x8
0x0000000003f12e3c: eor        w8, w21, w0
0x0000000003f12e40: eor        w0, w8, #1
0x0000000003f12e44: ldp        x29, x30, [sp, #0x20]
0x0000000003f12e48: ldp        x20, x19, [sp, #0x10]
0x0000000003f12e4c: ldp        x22, x21, [sp], #0x30
0x0000000003f12e50: ret        
