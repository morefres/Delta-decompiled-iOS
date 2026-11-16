; instruction-faithful ARM64 fallback for RobloxLib::function_1d92bc8
0x0000000001d92bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d92bcc: stp        x20, x19, [sp, #0x10]
0x0000000001d92bd0: stp        x29, x30, [sp, #0x20]
0x0000000001d92bd4: add        x29, sp, #0x20
0x0000000001d92bd8: mov        x20, x2
0x0000000001d92bdc: mov        x19, x0
0x0000000001d92be0: add        x8, x1, #0x98
0x0000000001d92be4: cmp        x1, #0
0x0000000001d92be8: csel       x9, xzr, x8, eq
0x0000000001d92bec: ldp        x8, x10, [x0, #8]
0x0000000001d92bf0: add        x0, x9, x10, asr #1
0x0000000001d92bf4: tbz        w10, #0, #0x1d92c00
0x0000000001d92bf8: ldr        x9, [x0]
0x0000000001d92bfc: ldr        x8, [x9, w8, uxtw]
0x0000000001d92c00: blr        x8
0x0000000001d92c04: mov        x21, x0
0x0000000001d92c08: add        x8, x20, #0x98
0x0000000001d92c0c: cmp        x20, #0
0x0000000001d92c10: csel       x9, xzr, x8, eq
0x0000000001d92c14: ldp        x8, x10, [x19, #8]
0x0000000001d92c18: add        x0, x9, x10, asr #1
0x0000000001d92c1c: tbz        w10, #0, #0x1d92c28
0x0000000001d92c20: ldr        x9, [x0]
0x0000000001d92c24: ldr        x8, [x9, w8, uxtw]
0x0000000001d92c28: blr        x8
0x0000000001d92c2c: eor        w8, w21, w0
0x0000000001d92c30: eor        w0, w8, #1
0x0000000001d92c34: ldp        x29, x30, [sp, #0x20]
0x0000000001d92c38: ldp        x20, x19, [sp, #0x10]
0x0000000001d92c3c: ldp        x22, x21, [sp], #0x30
0x0000000001d92c40: ret        
