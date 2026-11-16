; instruction-faithful ARM64 fallback for RobloxLib::function_3f11dfc
0x0000000003f11dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f11e00: stp        x29, x30, [sp, #0x10]
0x0000000003f11e04: add        x29, sp, #0x10
0x0000000003f11e08: mov        x19, x2
0x0000000003f11e0c: add        x8, x1, #0x288
0x0000000003f11e10: cmp        x1, #0
0x0000000003f11e14: csel       x9, xzr, x8, eq
0x0000000003f11e18: ldp        x8, x10, [x0, #8]
0x0000000003f11e1c: add        x0, x9, x10, asr #1
0x0000000003f11e20: tbz        w10, #0, #0x3f11e2c
0x0000000003f11e24: ldr        x9, [x0]
0x0000000003f11e28: ldr        x8, [x9, w8, uxtw]
0x0000000003f11e2c: blr        x8
0x0000000003f11e30: ldr        x8, [x0, #0x10]
0x0000000003f11e34: ldr        x9, [x19, #0x10]
0x0000000003f11e38: cmp        x8, x9
0x0000000003f11e3c: ldr        x8, [x0]
0x0000000003f11e40: ldr        x9, [x19]
0x0000000003f11e44: ccmp       x8, x9, #0, eq
0x0000000003f11e48: cset       w0, eq
0x0000000003f11e4c: ldp        x29, x30, [sp, #0x10]
0x0000000003f11e50: ldp        x20, x19, [sp], #0x20
0x0000000003f11e54: ret        
