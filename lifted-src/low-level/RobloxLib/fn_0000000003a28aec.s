; instruction-faithful ARM64 fallback for RobloxLib::function_3a28aec
0x0000000003a28aec: stp        x22, x21, [sp, #-0x30]!
0x0000000003a28af0: stp        x20, x19, [sp, #0x10]
0x0000000003a28af4: stp        x29, x30, [sp, #0x20]
0x0000000003a28af8: add        x29, sp, #0x20
0x0000000003a28afc: mov        x20, x2
0x0000000003a28b00: mov        x19, x0
0x0000000003a28b04: add        x8, x1, #0x98
0x0000000003a28b08: cmp        x1, #0
0x0000000003a28b0c: csel       x9, xzr, x8, eq
0x0000000003a28b10: ldp        x8, x10, [x0, #8]
0x0000000003a28b14: add        x0, x9, x10, asr #1
0x0000000003a28b18: tbz        w10, #0, #0x3a28b24
0x0000000003a28b1c: ldr        x9, [x0]
0x0000000003a28b20: ldr        x8, [x9, w8, uxtw]
0x0000000003a28b24: blr        x8
0x0000000003a28b28: mov        x21, x0
0x0000000003a28b2c: add        x8, x20, #0x98
0x0000000003a28b30: cmp        x20, #0
0x0000000003a28b34: csel       x9, xzr, x8, eq
0x0000000003a28b38: ldp        x8, x10, [x19, #8]
0x0000000003a28b3c: add        x0, x9, x10, asr #1
0x0000000003a28b40: tbz        w10, #0, #0x3a28b4c
0x0000000003a28b44: ldr        x9, [x0]
0x0000000003a28b48: ldr        x8, [x9, w8, uxtw]
0x0000000003a28b4c: blr        x8
0x0000000003a28b50: eor        w8, w21, w0
0x0000000003a28b54: eor        w0, w8, #1
0x0000000003a28b58: ldp        x29, x30, [sp, #0x20]
0x0000000003a28b5c: ldp        x20, x19, [sp, #0x10]
0x0000000003a28b60: ldp        x22, x21, [sp], #0x30
0x0000000003a28b64: ret        
