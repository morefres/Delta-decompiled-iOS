; instruction-faithful ARM64 fallback for RobloxLib::function_1af7ae8
0x0000000001af7ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000001af7aec: stp        x20, x19, [sp, #0x10]
0x0000000001af7af0: stp        x29, x30, [sp, #0x20]
0x0000000001af7af4: add        x29, sp, #0x20
0x0000000001af7af8: mov        x20, x2
0x0000000001af7afc: mov        x19, x0
0x0000000001af7b00: add        x8, x1, #0xa8
0x0000000001af7b04: cmp        x1, #0
0x0000000001af7b08: csel       x9, xzr, x8, eq
0x0000000001af7b0c: ldp        x8, x10, [x0, #8]
0x0000000001af7b10: add        x0, x9, x10, asr #1
0x0000000001af7b14: tbz        w10, #0, #0x1af7b20
0x0000000001af7b18: ldr        x9, [x0]
0x0000000001af7b1c: ldr        x8, [x9, w8, uxtw]
0x0000000001af7b20: blr        x8
0x0000000001af7b24: mov        x21, x0
0x0000000001af7b28: add        x8, x20, #0xa8
0x0000000001af7b2c: cmp        x20, #0
0x0000000001af7b30: csel       x9, xzr, x8, eq
0x0000000001af7b34: ldp        x8, x10, [x19, #8]
0x0000000001af7b38: add        x0, x9, x10, asr #1
0x0000000001af7b3c: tbz        w10, #0, #0x1af7b48
0x0000000001af7b40: ldr        x9, [x0]
0x0000000001af7b44: ldr        x8, [x9, w8, uxtw]
0x0000000001af7b48: blr        x8
0x0000000001af7b4c: cmp        w21, w0
0x0000000001af7b50: cset       w0, eq
0x0000000001af7b54: ldp        x29, x30, [sp, #0x20]
0x0000000001af7b58: ldp        x20, x19, [sp, #0x10]
0x0000000001af7b5c: ldp        x22, x21, [sp], #0x30
0x0000000001af7b60: ret        
