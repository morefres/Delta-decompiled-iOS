; instruction-faithful ARM64 fallback for RobloxLib::function_2e44b14
0x0000000002e44b14: stp        x22, x21, [sp, #-0x30]!
0x0000000002e44b18: stp        x20, x19, [sp, #0x10]
0x0000000002e44b1c: stp        x29, x30, [sp, #0x20]
0x0000000002e44b20: add        x29, sp, #0x20
0x0000000002e44b24: mov        x20, x2
0x0000000002e44b28: mov        x19, x0
0x0000000002e44b2c: add        x8, x1, #0x118
0x0000000002e44b30: cmp        x1, #0
0x0000000002e44b34: csel       x9, xzr, x8, eq
0x0000000002e44b38: ldp        x8, x10, [x0, #8]
0x0000000002e44b3c: add        x0, x9, x10, asr #1
0x0000000002e44b40: tbz        w10, #0, #0x2e44b4c
0x0000000002e44b44: ldr        x9, [x0]
0x0000000002e44b48: ldr        x8, [x9, w8, uxtw]
0x0000000002e44b4c: blr        x8
0x0000000002e44b50: mov        x21, x0
0x0000000002e44b54: add        x8, x20, #0x118
0x0000000002e44b58: cmp        x20, #0
0x0000000002e44b5c: csel       x9, xzr, x8, eq
0x0000000002e44b60: ldp        x8, x10, [x19, #8]
0x0000000002e44b64: add        x0, x9, x10, asr #1
0x0000000002e44b68: tbz        w10, #0, #0x2e44b74
0x0000000002e44b6c: ldr        x9, [x0]
0x0000000002e44b70: ldr        x8, [x9, w8, uxtw]
0x0000000002e44b74: blr        x8
0x0000000002e44b78: eor        w8, w21, w0
0x0000000002e44b7c: eor        w0, w8, #1
0x0000000002e44b80: ldp        x29, x30, [sp, #0x20]
0x0000000002e44b84: ldp        x20, x19, [sp, #0x10]
0x0000000002e44b88: ldp        x22, x21, [sp], #0x30
0x0000000002e44b8c: ret        
