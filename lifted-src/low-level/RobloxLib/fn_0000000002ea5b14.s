; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5b14
0x0000000002ea5b14: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea5b18: stp        x20, x19, [sp, #0x10]
0x0000000002ea5b1c: stp        x29, x30, [sp, #0x20]
0x0000000002ea5b20: add        x29, sp, #0x20
0x0000000002ea5b24: mov        x20, x2
0x0000000002ea5b28: mov        x19, x0
0x0000000002ea5b2c: add        x8, x1, #0x118
0x0000000002ea5b30: cmp        x1, #0
0x0000000002ea5b34: csel       x9, xzr, x8, eq
0x0000000002ea5b38: ldp        x8, x10, [x0, #8]
0x0000000002ea5b3c: add        x0, x9, x10, asr #1
0x0000000002ea5b40: tbz        w10, #0, #0x2ea5b4c
0x0000000002ea5b44: ldr        x9, [x0]
0x0000000002ea5b48: ldr        x8, [x9, w8, uxtw]
0x0000000002ea5b4c: blr        x8
0x0000000002ea5b50: mov        x21, x0
0x0000000002ea5b54: add        x8, x20, #0x118
0x0000000002ea5b58: cmp        x20, #0
0x0000000002ea5b5c: csel       x9, xzr, x8, eq
0x0000000002ea5b60: ldp        x8, x10, [x19, #8]
0x0000000002ea5b64: add        x0, x9, x10, asr #1
0x0000000002ea5b68: tbz        w10, #0, #0x2ea5b74
0x0000000002ea5b6c: ldr        x9, [x0]
0x0000000002ea5b70: ldr        x8, [x9, w8, uxtw]
0x0000000002ea5b74: blr        x8
0x0000000002ea5b78: eor        w8, w21, w0
0x0000000002ea5b7c: eor        w0, w8, #1
0x0000000002ea5b80: ldp        x29, x30, [sp, #0x20]
0x0000000002ea5b84: ldp        x20, x19, [sp, #0x10]
0x0000000002ea5b88: ldp        x22, x21, [sp], #0x30
0x0000000002ea5b8c: ret        
