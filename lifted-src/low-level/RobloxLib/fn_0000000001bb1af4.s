; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1af4
0x0000000001bb1af4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb1af8: stp        x20, x19, [sp, #0x10]
0x0000000001bb1afc: stp        x29, x30, [sp, #0x20]
0x0000000001bb1b00: add        x29, sp, #0x20
0x0000000001bb1b04: mov        x20, x2
0x0000000001bb1b08: mov        x19, x0
0x0000000001bb1b0c: add        x8, x1, #0x98
0x0000000001bb1b10: cmp        x1, #0
0x0000000001bb1b14: csel       x9, xzr, x8, eq
0x0000000001bb1b18: ldp        x8, x10, [x0, #8]
0x0000000001bb1b1c: add        x0, x9, x10, asr #1
0x0000000001bb1b20: tbz        w10, #0, #0x1bb1b2c
0x0000000001bb1b24: ldr        x9, [x0]
0x0000000001bb1b28: ldr        x8, [x9, w8, uxtw]
0x0000000001bb1b2c: blr        x8
0x0000000001bb1b30: mov        x21, x0
0x0000000001bb1b34: add        x8, x20, #0x98
0x0000000001bb1b38: cmp        x20, #0
0x0000000001bb1b3c: csel       x9, xzr, x8, eq
0x0000000001bb1b40: ldp        x8, x10, [x19, #8]
0x0000000001bb1b44: add        x0, x9, x10, asr #1
0x0000000001bb1b48: tbz        w10, #0, #0x1bb1b54
0x0000000001bb1b4c: ldr        x9, [x0]
0x0000000001bb1b50: ldr        x8, [x9, w8, uxtw]
0x0000000001bb1b54: blr        x8
0x0000000001bb1b58: eor        w8, w21, w0
0x0000000001bb1b5c: eor        w0, w8, #1
0x0000000001bb1b60: ldp        x29, x30, [sp, #0x20]
0x0000000001bb1b64: ldp        x20, x19, [sp, #0x10]
0x0000000001bb1b68: ldp        x22, x21, [sp], #0x30
0x0000000001bb1b6c: ret        
