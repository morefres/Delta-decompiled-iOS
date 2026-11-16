; instruction-faithful ARM64 fallback for RobloxLib::function_3f34bd0
0x0000000003f34bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f34bd4: stp        x20, x19, [sp, #0x10]
0x0000000003f34bd8: stp        x29, x30, [sp, #0x20]
0x0000000003f34bdc: add        x29, sp, #0x20
0x0000000003f34be0: mov        x20, x2
0x0000000003f34be4: mov        x19, x0
0x0000000003f34be8: add        x8, x1, #0x208
0x0000000003f34bec: cmp        x1, #0
0x0000000003f34bf0: csel       x9, xzr, x8, eq
0x0000000003f34bf4: ldp        x8, x10, [x0, #8]
0x0000000003f34bf8: add        x0, x9, x10, asr #1
0x0000000003f34bfc: tbz        w10, #0, #0x3f34c08
0x0000000003f34c00: ldr        x9, [x0]
0x0000000003f34c04: ldr        x8, [x9, w8, uxtw]
0x0000000003f34c08: blr        x8
0x0000000003f34c0c: mov        x21, x0
0x0000000003f34c10: add        x8, x20, #0x208
0x0000000003f34c14: cmp        x20, #0
0x0000000003f34c18: csel       x9, xzr, x8, eq
0x0000000003f34c1c: ldp        x8, x10, [x19, #8]
0x0000000003f34c20: add        x0, x9, x10, asr #1
0x0000000003f34c24: tbz        w10, #0, #0x3f34c30
0x0000000003f34c28: ldr        x9, [x0]
0x0000000003f34c2c: ldr        x8, [x9, w8, uxtw]
0x0000000003f34c30: blr        x8
0x0000000003f34c34: cmp        x21, x0
0x0000000003f34c38: cset       w0, eq
0x0000000003f34c3c: ldp        x29, x30, [sp, #0x20]
0x0000000003f34c40: ldp        x20, x19, [sp, #0x10]
0x0000000003f34c44: ldp        x22, x21, [sp], #0x30
0x0000000003f34c48: ret        
