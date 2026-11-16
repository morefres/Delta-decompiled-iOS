; instruction-faithful ARM64 fallback for RobloxLib::function_1d02b08
0x0000000001d02b08: stp        x22, x21, [sp, #-0x30]!
0x0000000001d02b0c: stp        x20, x19, [sp, #0x10]
0x0000000001d02b10: stp        x29, x30, [sp, #0x20]
0x0000000001d02b14: add        x29, sp, #0x20
0x0000000001d02b18: mov        x20, x2
0x0000000001d02b1c: mov        x19, x0
0x0000000001d02b20: add        x8, x1, #0x98
0x0000000001d02b24: cmp        x1, #0
0x0000000001d02b28: csel       x9, xzr, x8, eq
0x0000000001d02b2c: ldp        x8, x10, [x0, #8]
0x0000000001d02b30: add        x0, x9, x10, asr #1
0x0000000001d02b34: tbz        w10, #0, #0x1d02b40
0x0000000001d02b38: ldr        x9, [x0]
0x0000000001d02b3c: ldr        x8, [x9, w8, uxtw]
0x0000000001d02b40: blr        x8
0x0000000001d02b44: mov        x21, x0
0x0000000001d02b48: add        x8, x20, #0x98
0x0000000001d02b4c: cmp        x20, #0
0x0000000001d02b50: csel       x9, xzr, x8, eq
0x0000000001d02b54: ldp        x8, x10, [x19, #8]
0x0000000001d02b58: add        x0, x9, x10, asr #1
0x0000000001d02b5c: tbz        w10, #0, #0x1d02b68
0x0000000001d02b60: ldr        x9, [x0]
0x0000000001d02b64: ldr        x8, [x9, w8, uxtw]
0x0000000001d02b68: blr        x8
0x0000000001d02b6c: cmp        w21, w0
0x0000000001d02b70: cset       w0, eq
0x0000000001d02b74: ldp        x29, x30, [sp, #0x20]
0x0000000001d02b78: ldp        x20, x19, [sp, #0x10]
0x0000000001d02b7c: ldp        x22, x21, [sp], #0x30
0x0000000001d02b80: ret        
