; instruction-faithful ARM64 fallback for RobloxLib::function_1cdddfc
0x0000000001cdddfc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cdde00: stp        x20, x19, [sp, #0x10]
0x0000000001cdde04: stp        x29, x30, [sp, #0x20]
0x0000000001cdde08: add        x29, sp, #0x20
0x0000000001cdde0c: mov        x20, x2
0x0000000001cdde10: mov        x19, x0
0x0000000001cdde14: add        x8, x1, #0xb0
0x0000000001cdde18: cmp        x1, #0
0x0000000001cdde1c: csel       x9, xzr, x8, eq
0x0000000001cdde20: ldp        x8, x10, [x0, #8]
0x0000000001cdde24: add        x0, x9, x10, asr #1
0x0000000001cdde28: tbz        w10, #0, #0x1cdde34
0x0000000001cdde2c: ldr        x9, [x0]
0x0000000001cdde30: ldr        x8, [x9, w8, uxtw]
0x0000000001cdde34: blr        x8
0x0000000001cdde38: mov        x21, x0
0x0000000001cdde3c: add        x8, x20, #0xb0
0x0000000001cdde40: cmp        x20, #0
0x0000000001cdde44: csel       x9, xzr, x8, eq
0x0000000001cdde48: ldp        x8, x10, [x19, #8]
0x0000000001cdde4c: add        x0, x9, x10, asr #1
0x0000000001cdde50: tbz        w10, #0, #0x1cdde5c
0x0000000001cdde54: ldr        x9, [x0]
0x0000000001cdde58: ldr        x8, [x9, w8, uxtw]
0x0000000001cdde5c: blr        x8
0x0000000001cdde60: eor        w8, w21, w0
0x0000000001cdde64: eor        w0, w8, #1
0x0000000001cdde68: ldp        x29, x30, [sp, #0x20]
0x0000000001cdde6c: ldp        x20, x19, [sp, #0x10]
0x0000000001cdde70: ldp        x22, x21, [sp], #0x30
0x0000000001cdde74: ret        
