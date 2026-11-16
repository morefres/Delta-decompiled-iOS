; instruction-faithful ARM64 fallback for RobloxLib::function_3f2cc30
0x0000000003f2cc30: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2cc34: stp        x20, x19, [sp, #0x10]
0x0000000003f2cc38: stp        x29, x30, [sp, #0x20]
0x0000000003f2cc3c: add        x29, sp, #0x20
0x0000000003f2cc40: mov        x20, x2
0x0000000003f2cc44: mov        x19, x0
0x0000000003f2cc48: add        x8, x1, #0x270
0x0000000003f2cc4c: cmp        x1, #0
0x0000000003f2cc50: csel       x9, xzr, x8, eq
0x0000000003f2cc54: ldp        x8, x10, [x0, #8]
0x0000000003f2cc58: add        x0, x9, x10, asr #1
0x0000000003f2cc5c: tbz        w10, #0, #0x3f2cc68
0x0000000003f2cc60: ldr        x9, [x0]
0x0000000003f2cc64: ldr        x8, [x9, w8, uxtw]
0x0000000003f2cc68: blr        x8
0x0000000003f2cc6c: mov        x21, x0
0x0000000003f2cc70: add        x8, x20, #0x270
0x0000000003f2cc74: cmp        x20, #0
0x0000000003f2cc78: csel       x9, xzr, x8, eq
0x0000000003f2cc7c: ldp        x8, x10, [x19, #8]
0x0000000003f2cc80: add        x0, x9, x10, asr #1
0x0000000003f2cc84: tbz        w10, #0, #0x3f2cc90
0x0000000003f2cc88: ldr        x9, [x0]
0x0000000003f2cc8c: ldr        x8, [x9, w8, uxtw]
0x0000000003f2cc90: blr        x8
0x0000000003f2cc94: cmp        x21, x0
0x0000000003f2cc98: cset       w0, eq
0x0000000003f2cc9c: ldp        x29, x30, [sp, #0x20]
0x0000000003f2cca0: ldp        x20, x19, [sp, #0x10]
0x0000000003f2cca4: ldp        x22, x21, [sp], #0x30
0x0000000003f2cca8: ret        
