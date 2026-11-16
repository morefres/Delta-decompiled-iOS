; instruction-faithful ARM64 fallback for RobloxLib::function_2e91bcc
0x0000000002e91bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e91bd0: stp        x20, x19, [sp, #0x10]
0x0000000002e91bd4: stp        x29, x30, [sp, #0x20]
0x0000000002e91bd8: add        x29, sp, #0x20
0x0000000002e91bdc: mov        x20, x2
0x0000000002e91be0: mov        x19, x0
0x0000000002e91be4: add        x8, x1, #0x118
0x0000000002e91be8: cmp        x1, #0
0x0000000002e91bec: csel       x9, xzr, x8, eq
0x0000000002e91bf0: ldp        x8, x10, [x0, #8]
0x0000000002e91bf4: add        x0, x9, x10, asr #1
0x0000000002e91bf8: tbz        w10, #0, #0x2e91c04
0x0000000002e91bfc: ldr        x9, [x0]
0x0000000002e91c00: ldr        x8, [x9, w8, uxtw]
0x0000000002e91c04: blr        x8
0x0000000002e91c08: mov        x21, x0
0x0000000002e91c0c: add        x8, x20, #0x118
0x0000000002e91c10: cmp        x20, #0
0x0000000002e91c14: csel       x9, xzr, x8, eq
0x0000000002e91c18: ldp        x8, x10, [x19, #8]
0x0000000002e91c1c: add        x0, x9, x10, asr #1
0x0000000002e91c20: tbz        w10, #0, #0x2e91c2c
0x0000000002e91c24: ldr        x9, [x0]
0x0000000002e91c28: ldr        x8, [x9, w8, uxtw]
0x0000000002e91c2c: blr        x8
0x0000000002e91c30: eor        w8, w21, w0
0x0000000002e91c34: eor        w0, w8, #1
0x0000000002e91c38: ldp        x29, x30, [sp, #0x20]
0x0000000002e91c3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e91c40: ldp        x22, x21, [sp], #0x30
0x0000000002e91c44: ret        
