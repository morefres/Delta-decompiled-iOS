; instruction-faithful ARM64 fallback for RobloxLib::function_3f41af8
0x0000000003f41af8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f41afc: stp        x20, x19, [sp, #0x10]
0x0000000003f41b00: stp        x29, x30, [sp, #0x20]
0x0000000003f41b04: add        x29, sp, #0x20
0x0000000003f41b08: mov        x20, x2
0x0000000003f41b0c: mov        x19, x0
0x0000000003f41b10: add        x8, x1, #0x150
0x0000000003f41b14: cmp        x1, #0
0x0000000003f41b18: csel       x9, xzr, x8, eq
0x0000000003f41b1c: ldp        x8, x10, [x0, #8]
0x0000000003f41b20: add        x0, x9, x10, asr #1
0x0000000003f41b24: tbz        w10, #0, #0x3f41b30
0x0000000003f41b28: ldr        x9, [x0]
0x0000000003f41b2c: ldr        x8, [x9, w8, uxtw]
0x0000000003f41b30: blr        x8
0x0000000003f41b34: mov        x21, x0
0x0000000003f41b38: add        x8, x20, #0x150
0x0000000003f41b3c: cmp        x20, #0
0x0000000003f41b40: csel       x9, xzr, x8, eq
0x0000000003f41b44: ldp        x8, x10, [x19, #8]
0x0000000003f41b48: add        x0, x9, x10, asr #1
0x0000000003f41b4c: tbz        w10, #0, #0x3f41b58
0x0000000003f41b50: ldr        x9, [x0]
0x0000000003f41b54: ldr        x8, [x9, w8, uxtw]
0x0000000003f41b58: blr        x8
0x0000000003f41b5c: cmp        w21, w0
0x0000000003f41b60: cset       w0, eq
0x0000000003f41b64: ldp        x29, x30, [sp, #0x20]
0x0000000003f41b68: ldp        x20, x19, [sp, #0x10]
0x0000000003f41b6c: ldp        x22, x21, [sp], #0x30
0x0000000003f41b70: ret        
