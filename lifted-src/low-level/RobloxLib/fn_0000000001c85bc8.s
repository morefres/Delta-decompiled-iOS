; instruction-faithful ARM64 fallback for RobloxLib::function_1c85bc8
0x0000000001c85bc8: stp        d9, d8, [sp, #-0x30]!
0x0000000001c85bcc: stp        x20, x19, [sp, #0x10]
0x0000000001c85bd0: stp        x29, x30, [sp, #0x20]
0x0000000001c85bd4: add        x29, sp, #0x20
0x0000000001c85bd8: mov        x20, x2
0x0000000001c85bdc: mov        x19, x0
0x0000000001c85be0: add        x8, x1, #0xa8
0x0000000001c85be4: cmp        x1, #0
0x0000000001c85be8: csel       x9, xzr, x8, eq
0x0000000001c85bec: ldp        x8, x10, [x0, #8]
0x0000000001c85bf0: add        x0, x9, x10, asr #1
0x0000000001c85bf4: tbz        w10, #0, #0x1c85c00
0x0000000001c85bf8: ldr        x9, [x0]
0x0000000001c85bfc: ldr        x8, [x9, w8, uxtw]
0x0000000001c85c00: blr        x8
0x0000000001c85c04: fmov       s8, s0
0x0000000001c85c08: add        x8, x20, #0xa8
0x0000000001c85c0c: cmp        x20, #0
0x0000000001c85c10: csel       x9, xzr, x8, eq
0x0000000001c85c14: ldp        x8, x10, [x19, #8]
0x0000000001c85c18: add        x0, x9, x10, asr #1
0x0000000001c85c1c: tbz        w10, #0, #0x1c85c28
0x0000000001c85c20: ldr        x9, [x0]
0x0000000001c85c24: ldr        x8, [x9, w8, uxtw]
0x0000000001c85c28: blr        x8
0x0000000001c85c2c: fcmp       s8, s0
0x0000000001c85c30: cset       w0, eq
0x0000000001c85c34: ldp        x29, x30, [sp, #0x20]
0x0000000001c85c38: ldp        x20, x19, [sp, #0x10]
0x0000000001c85c3c: ldp        d9, d8, [sp], #0x30
0x0000000001c85c40: ret        
