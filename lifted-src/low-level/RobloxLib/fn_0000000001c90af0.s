; instruction-faithful ARM64 fallback for RobloxLib::function_1c90af0
0x0000000001c90af0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c90af4: stp        x20, x19, [sp, #0x10]
0x0000000001c90af8: stp        x29, x30, [sp, #0x20]
0x0000000001c90afc: add        x29, sp, #0x20
0x0000000001c90b00: mov        x20, x2
0x0000000001c90b04: mov        x19, x0
0x0000000001c90b08: add        x8, x1, #0x98
0x0000000001c90b0c: cmp        x1, #0
0x0000000001c90b10: csel       x9, xzr, x8, eq
0x0000000001c90b14: ldp        x8, x10, [x0, #8]
0x0000000001c90b18: add        x0, x9, x10, asr #1
0x0000000001c90b1c: tbz        w10, #0, #0x1c90b28
0x0000000001c90b20: ldr        x9, [x0]
0x0000000001c90b24: ldr        x8, [x9, w8, uxtw]
0x0000000001c90b28: blr        x8
0x0000000001c90b2c: mov        x21, x0
0x0000000001c90b30: add        x8, x20, #0x98
0x0000000001c90b34: cmp        x20, #0
0x0000000001c90b38: csel       x9, xzr, x8, eq
0x0000000001c90b3c: ldp        x8, x10, [x19, #8]
0x0000000001c90b40: add        x0, x9, x10, asr #1
0x0000000001c90b44: tbz        w10, #0, #0x1c90b50
0x0000000001c90b48: ldr        x9, [x0]
0x0000000001c90b4c: ldr        x8, [x9, w8, uxtw]
0x0000000001c90b50: blr        x8
0x0000000001c90b54: cmp        x21, x0
0x0000000001c90b58: cset       w0, eq
0x0000000001c90b5c: ldp        x29, x30, [sp, #0x20]
0x0000000001c90b60: ldp        x20, x19, [sp, #0x10]
0x0000000001c90b64: ldp        x22, x21, [sp], #0x30
0x0000000001c90b68: ret        
