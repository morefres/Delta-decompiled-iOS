; instruction-faithful ARM64 fallback for RobloxLib::function_1b149f0
0x0000000001b149f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b149f4: stp        x20, x19, [sp, #0x10]
0x0000000001b149f8: stp        x29, x30, [sp, #0x20]
0x0000000001b149fc: add        x29, sp, #0x20
0x0000000001b14a00: mov        x20, x2
0x0000000001b14a04: mov        x19, x0
0x0000000001b14a08: add        x8, x1, #0x95
0x0000000001b14a0c: cmp        x1, #0
0x0000000001b14a10: csel       x9, xzr, x8, eq
0x0000000001b14a14: ldp        x8, x10, [x0, #8]
0x0000000001b14a18: add        x0, x9, x10, asr #1
0x0000000001b14a1c: tbz        w10, #0, #0x1b14a28
0x0000000001b14a20: ldr        x9, [x0]
0x0000000001b14a24: ldr        x8, [x9, w8, uxtw]
0x0000000001b14a28: blr        x8
0x0000000001b14a2c: mov        x21, x0
0x0000000001b14a30: add        x8, x20, #0x95
0x0000000001b14a34: cmp        x20, #0
0x0000000001b14a38: csel       x9, xzr, x8, eq
0x0000000001b14a3c: ldp        x8, x10, [x19, #8]
0x0000000001b14a40: add        x0, x9, x10, asr #1
0x0000000001b14a44: tbz        w10, #0, #0x1b14a50
0x0000000001b14a48: ldr        x9, [x0]
0x0000000001b14a4c: ldr        x8, [x9, w8, uxtw]
0x0000000001b14a50: blr        x8
0x0000000001b14a54: eor        w8, w21, w0
0x0000000001b14a58: eor        w0, w8, #1
0x0000000001b14a5c: ldp        x29, x30, [sp, #0x20]
0x0000000001b14a60: ldp        x20, x19, [sp, #0x10]
0x0000000001b14a64: ldp        x22, x21, [sp], #0x30
0x0000000001b14a68: ret        
