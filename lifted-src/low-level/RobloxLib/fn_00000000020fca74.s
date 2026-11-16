; instruction-faithful ARM64 fallback for RobloxLib::function_20fca74
0x00000000020fca74: stp        x20, x19, [sp, #-0x20]!
0x00000000020fca78: stp        x29, x30, [sp, #0x10]
0x00000000020fca7c: add        x29, sp, #0x10
0x00000000020fca80: mov        x19, x0
0x00000000020fca84: mov        x0, x8
0x00000000020fca88: mov        w2, #0
0x00000000020fca8c: bl         #0x2d48b4
0x00000000020fca90: ldrb       w9, [x19]
0x00000000020fca94: cbz        w9, #0x20fcadc
0x00000000020fca98: mov        x10, #0
0x00000000020fca9c: add        x8, x19, #1
0x00000000020fcaa0: mov        w11, #0x2d
0x00000000020fcaa4: sub        w12, w9, #0x41
0x00000000020fcaa8: ldrsb      w13, [x0, #0x17]
0x00000000020fcaac: ldr        x14, [x0]
0x00000000020fcab0: cmp        w13, #0
0x00000000020fcab4: csel       x13, x14, x0, lt
0x00000000020fcab8: orr        w14, w9, #0x20
0x00000000020fcabc: cmp        w9, #0x5f
0x00000000020fcac0: csel       w9, w11, w9, eq
0x00000000020fcac4: cmp        w12, #0x1a
0x00000000020fcac8: csel       w9, w14, w9, lo
0x00000000020fcacc: strb       w9, [x13, x10]
0x00000000020fcad0: ldrb       w9, [x8, x10]
0x00000000020fcad4: add        x10, x10, #1
0x00000000020fcad8: cbnz       w9, #0x20fcaa4
0x00000000020fcadc: ldp        x29, x30, [sp, #0x10]
0x00000000020fcae0: ldp        x20, x19, [sp], #0x20
0x00000000020fcae4: ret        
0x00000000020fcae8: stp        x20, x19, [sp, #-0x20]!
0x00000000020fcaec: stp        x29, x30, [sp, #0x10]
0x00000000020fcaf0: add        x29, sp, #0x10
0x00000000020fcaf4: mov        x19, x0
0x00000000020fcaf8: mov        x0, x8
0x00000000020fcafc: ldrb       w8, [x19, #0x17]
0x00000000020fcb00: sxtb       w9, w8
0x00000000020fcb04: ldr        x10, [x19, #8]
0x00000000020fcb08: cmp        w9, #0
0x00000000020fcb0c: csel       x1, x10, x8, lt
0x00000000020fcb10: mov        w2, #0
0x00000000020fcb14: bl         #0x2d48b4
0x00000000020fcb18: ldrsb      w8, [x19, #0x17]
0x00000000020fcb1c: ldr        x9, [x19]
0x00000000020fcb20: cmp        w8, #0
0x00000000020fcb24: csel       x8, x9, x19, lt
0x00000000020fcb28: ldrb       w9, [x8]
0x00000000020fcb2c: cbz        w9, #0x20fcb74
0x00000000020fcb30: mov        x10, #0
0x00000000020fcb34: add        x8, x8, #1
0x00000000020fcb38: mov        w11, #0x2d
0x00000000020fcb3c: sub        w12, w9, #0x41
0x00000000020fcb40: ldrsb      w13, [x0, #0x17]
0x00000000020fcb44: ldr        x14, [x0]
0x00000000020fcb48: cmp        w13, #0
0x00000000020fcb4c: csel       x13, x14, x0, lt
0x00000000020fcb50: orr        w14, w9, #0x20
0x00000000020fcb54: cmp        w9, #0x5f
0x00000000020fcb58: csel       w9, w11, w9, eq
0x00000000020fcb5c: cmp        w12, #0x1a
0x00000000020fcb60: csel       w9, w14, w9, lo
0x00000000020fcb64: strb       w9, [x13, x10]
0x00000000020fcb68: ldrb       w9, [x8, x10]
0x00000000020fcb6c: add        x10, x10, #1
0x00000000020fcb70: cbnz       w9, #0x20fcb3c
0x00000000020fcb74: ldp        x29, x30, [sp, #0x10]
0x00000000020fcb78: ldp        x20, x19, [sp], #0x20
0x00000000020fcb7c: ret        
