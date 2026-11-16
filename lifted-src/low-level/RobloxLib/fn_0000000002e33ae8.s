; instruction-faithful ARM64 fallback for RobloxLib::function_2e33ae8
0x0000000002e33ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000002e33aec: stp        x20, x19, [sp, #0x10]
0x0000000002e33af0: stp        x29, x30, [sp, #0x20]
0x0000000002e33af4: add        x29, sp, #0x20
0x0000000002e33af8: mov        x20, x2
0x0000000002e33afc: mov        x19, x0
0x0000000002e33b00: add        x8, x1, #0x118
0x0000000002e33b04: cmp        x1, #0
0x0000000002e33b08: csel       x9, xzr, x8, eq
0x0000000002e33b0c: ldp        x8, x10, [x0, #8]
0x0000000002e33b10: add        x0, x9, x10, asr #1
0x0000000002e33b14: tbz        w10, #0, #0x2e33b20
0x0000000002e33b18: ldr        x9, [x0]
0x0000000002e33b1c: ldr        x8, [x9, w8, uxtw]
0x0000000002e33b20: blr        x8
0x0000000002e33b24: mov        x21, x0
0x0000000002e33b28: add        x8, x20, #0x118
0x0000000002e33b2c: cmp        x20, #0
0x0000000002e33b30: csel       x9, xzr, x8, eq
0x0000000002e33b34: ldp        x8, x10, [x19, #8]
0x0000000002e33b38: add        x0, x9, x10, asr #1
0x0000000002e33b3c: tbz        w10, #0, #0x2e33b48
0x0000000002e33b40: ldr        x9, [x0]
0x0000000002e33b44: ldr        x8, [x9, w8, uxtw]
0x0000000002e33b48: blr        x8
0x0000000002e33b4c: cmp        w21, w0
0x0000000002e33b50: cset       w0, eq
0x0000000002e33b54: ldp        x29, x30, [sp, #0x20]
0x0000000002e33b58: ldp        x20, x19, [sp, #0x10]
0x0000000002e33b5c: ldp        x22, x21, [sp], #0x30
0x0000000002e33b60: ret        
