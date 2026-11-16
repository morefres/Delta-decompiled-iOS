; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5af8
0x0000000002ac5af8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac5afc: stp        x20, x19, [sp, #0x10]
0x0000000002ac5b00: stp        x29, x30, [sp, #0x20]
0x0000000002ac5b04: add        x29, sp, #0x20
0x0000000002ac5b08: mov        x20, x2
0x0000000002ac5b0c: mov        x19, x0
0x0000000002ac5b10: add        x8, x1, #0xa0
0x0000000002ac5b14: cmp        x1, #0
0x0000000002ac5b18: csel       x9, xzr, x8, eq
0x0000000002ac5b1c: ldp        x8, x10, [x0, #8]
0x0000000002ac5b20: add        x0, x9, x10, asr #1
0x0000000002ac5b24: tbz        w10, #0, #0x2ac5b30
0x0000000002ac5b28: ldr        x9, [x0]
0x0000000002ac5b2c: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5b30: blr        x8
0x0000000002ac5b34: mov        x21, x0
0x0000000002ac5b38: add        x8, x20, #0xa0
0x0000000002ac5b3c: cmp        x20, #0
0x0000000002ac5b40: csel       x9, xzr, x8, eq
0x0000000002ac5b44: ldp        x8, x10, [x19, #8]
0x0000000002ac5b48: add        x0, x9, x10, asr #1
0x0000000002ac5b4c: tbz        w10, #0, #0x2ac5b58
0x0000000002ac5b50: ldr        x9, [x0]
0x0000000002ac5b54: ldr        x8, [x9, w8, uxtw]
0x0000000002ac5b58: blr        x8
0x0000000002ac5b5c: cmp        w21, w0
0x0000000002ac5b60: cset       w0, eq
0x0000000002ac5b64: ldp        x29, x30, [sp, #0x20]
0x0000000002ac5b68: ldp        x20, x19, [sp, #0x10]
0x0000000002ac5b6c: ldp        x22, x21, [sp], #0x30
0x0000000002ac5b70: ret        
