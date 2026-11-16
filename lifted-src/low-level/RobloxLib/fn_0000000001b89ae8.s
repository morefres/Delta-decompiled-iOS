; instruction-faithful ARM64 fallback for RobloxLib::function_1b89ae8
0x0000000001b89ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b89aec: stp        x20, x19, [sp, #0x10]
0x0000000001b89af0: stp        x29, x30, [sp, #0x20]
0x0000000001b89af4: add        x29, sp, #0x20
0x0000000001b89af8: mov        x20, x2
0x0000000001b89afc: mov        x19, x0
0x0000000001b89b00: add        x8, x1, #0x18c
0x0000000001b89b04: cmp        x1, #0
0x0000000001b89b08: csel       x9, xzr, x8, eq
0x0000000001b89b0c: ldp        x8, x10, [x0, #8]
0x0000000001b89b10: add        x0, x9, x10, asr #1
0x0000000001b89b14: tbz        w10, #0, #0x1b89b20
0x0000000001b89b18: ldr        x9, [x0]
0x0000000001b89b1c: ldr        x8, [x9, w8, uxtw]
0x0000000001b89b20: blr        x8
0x0000000001b89b24: mov        x21, x0
0x0000000001b89b28: add        x8, x20, #0x18c
0x0000000001b89b2c: cmp        x20, #0
0x0000000001b89b30: csel       x9, xzr, x8, eq
0x0000000001b89b34: ldp        x8, x10, [x19, #8]
0x0000000001b89b38: add        x0, x9, x10, asr #1
0x0000000001b89b3c: tbz        w10, #0, #0x1b89b48
0x0000000001b89b40: ldr        x9, [x0]
0x0000000001b89b44: ldr        x8, [x9, w8, uxtw]
0x0000000001b89b48: blr        x8
0x0000000001b89b4c: cmp        w21, w0
0x0000000001b89b50: cset       w0, eq
0x0000000001b89b54: ldp        x29, x30, [sp, #0x20]
0x0000000001b89b58: ldp        x20, x19, [sp, #0x10]
0x0000000001b89b5c: ldp        x22, x21, [sp], #0x30
0x0000000001b89b60: ret        
