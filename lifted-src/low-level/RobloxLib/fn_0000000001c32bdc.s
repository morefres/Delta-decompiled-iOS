; instruction-faithful ARM64 fallback for RobloxLib::function_1c32bdc
0x0000000001c32bdc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c32be0: stp        x20, x19, [sp, #0x10]
0x0000000001c32be4: stp        x29, x30, [sp, #0x20]
0x0000000001c32be8: add        x29, sp, #0x20
0x0000000001c32bec: mov        x20, x2
0x0000000001c32bf0: mov        x19, x0
0x0000000001c32bf4: add        x8, x1, #0x104
0x0000000001c32bf8: cmp        x1, #0
0x0000000001c32bfc: csel       x9, xzr, x8, eq
0x0000000001c32c00: ldp        x8, x10, [x0, #8]
0x0000000001c32c04: add        x0, x9, x10, asr #1
0x0000000001c32c08: tbz        w10, #0, #0x1c32c14
0x0000000001c32c0c: ldr        x9, [x0]
0x0000000001c32c10: ldr        x8, [x9, w8, uxtw]
0x0000000001c32c14: blr        x8
0x0000000001c32c18: mov        x21, x0
0x0000000001c32c1c: add        x8, x20, #0x104
0x0000000001c32c20: cmp        x20, #0
0x0000000001c32c24: csel       x9, xzr, x8, eq
0x0000000001c32c28: ldp        x8, x10, [x19, #8]
0x0000000001c32c2c: add        x0, x9, x10, asr #1
0x0000000001c32c30: tbz        w10, #0, #0x1c32c3c
0x0000000001c32c34: ldr        x9, [x0]
0x0000000001c32c38: ldr        x8, [x9, w8, uxtw]
0x0000000001c32c3c: blr        x8
0x0000000001c32c40: cmp        w21, w0
0x0000000001c32c44: cset       w0, eq
0x0000000001c32c48: ldp        x29, x30, [sp, #0x20]
0x0000000001c32c4c: ldp        x20, x19, [sp, #0x10]
0x0000000001c32c50: ldp        x22, x21, [sp], #0x30
0x0000000001c32c54: ret        
