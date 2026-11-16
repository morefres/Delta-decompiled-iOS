; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6bbc
0x0000000001eb6bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb6bc0: stp        x20, x19, [sp, #0x10]
0x0000000001eb6bc4: stp        x29, x30, [sp, #0x20]
0x0000000001eb6bc8: add        x29, sp, #0x20
0x0000000001eb6bcc: mov        x20, x2
0x0000000001eb6bd0: mov        x19, x0
0x0000000001eb6bd4: add        x8, x1, #0xa8
0x0000000001eb6bd8: cmp        x1, #0
0x0000000001eb6bdc: csel       x9, xzr, x8, eq
0x0000000001eb6be0: ldp        x8, x10, [x0, #8]
0x0000000001eb6be4: add        x0, x9, x10, asr #1
0x0000000001eb6be8: tbz        w10, #0, #0x1eb6bf4
0x0000000001eb6bec: ldr        x9, [x0]
0x0000000001eb6bf0: ldr        x8, [x9, w8, uxtw]
0x0000000001eb6bf4: blr        x8
0x0000000001eb6bf8: mov        x21, x0
0x0000000001eb6bfc: add        x8, x20, #0xa8
0x0000000001eb6c00: cmp        x20, #0
0x0000000001eb6c04: csel       x9, xzr, x8, eq
0x0000000001eb6c08: ldp        x8, x10, [x19, #8]
0x0000000001eb6c0c: add        x0, x9, x10, asr #1
0x0000000001eb6c10: tbz        w10, #0, #0x1eb6c1c
0x0000000001eb6c14: ldr        x9, [x0]
0x0000000001eb6c18: ldr        x8, [x9, w8, uxtw]
0x0000000001eb6c1c: blr        x8
0x0000000001eb6c20: eor        w8, w21, w0
0x0000000001eb6c24: eor        w0, w8, #1
0x0000000001eb6c28: ldp        x29, x30, [sp, #0x20]
0x0000000001eb6c2c: ldp        x20, x19, [sp, #0x10]
0x0000000001eb6c30: ldp        x22, x21, [sp], #0x30
0x0000000001eb6c34: ret        
