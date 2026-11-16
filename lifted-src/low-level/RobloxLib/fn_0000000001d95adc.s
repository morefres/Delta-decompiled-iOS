; instruction-faithful ARM64 fallback for RobloxLib::function_1d95adc
0x0000000001d95adc: stp        x22, x21, [sp, #-0x30]!
0x0000000001d95ae0: stp        x20, x19, [sp, #0x10]
0x0000000001d95ae4: stp        x29, x30, [sp, #0x20]
0x0000000001d95ae8: add        x29, sp, #0x20
0x0000000001d95aec: mov        x20, x2
0x0000000001d95af0: mov        x19, x0
0x0000000001d95af4: add        x8, x1, #0x98
0x0000000001d95af8: cmp        x1, #0
0x0000000001d95afc: csel       x9, xzr, x8, eq
0x0000000001d95b00: ldp        x8, x10, [x0, #8]
0x0000000001d95b04: add        x0, x9, x10, asr #1
0x0000000001d95b08: tbz        w10, #0, #0x1d95b14
0x0000000001d95b0c: ldr        x9, [x0]
0x0000000001d95b10: ldr        x8, [x9, w8, uxtw]
0x0000000001d95b14: blr        x8
0x0000000001d95b18: mov        x21, x0
0x0000000001d95b1c: add        x8, x20, #0x98
0x0000000001d95b20: cmp        x20, #0
0x0000000001d95b24: csel       x9, xzr, x8, eq
0x0000000001d95b28: ldp        x8, x10, [x19, #8]
0x0000000001d95b2c: add        x0, x9, x10, asr #1
0x0000000001d95b30: tbz        w10, #0, #0x1d95b3c
0x0000000001d95b34: ldr        x9, [x0]
0x0000000001d95b38: ldr        x8, [x9, w8, uxtw]
0x0000000001d95b3c: blr        x8
0x0000000001d95b40: eor        w8, w21, w0
0x0000000001d95b44: eor        w0, w8, #1
0x0000000001d95b48: ldp        x29, x30, [sp, #0x20]
0x0000000001d95b4c: ldp        x20, x19, [sp, #0x10]
0x0000000001d95b50: ldp        x22, x21, [sp], #0x30
0x0000000001d95b54: ret        
