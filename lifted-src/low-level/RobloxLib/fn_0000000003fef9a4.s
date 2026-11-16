; instruction-faithful ARM64 fallback for RobloxLib::function_3fef9a4
0x0000000003fef9a4: sub        sp, sp, #0x60
0x0000000003fef9a8: stp        x26, x25, [sp, #0x10]
0x0000000003fef9ac: stp        x24, x23, [sp, #0x20]
0x0000000003fef9b0: stp        x22, x21, [sp, #0x30]
0x0000000003fef9b4: stp        x20, x19, [sp, #0x40]
0x0000000003fef9b8: stp        x29, x30, [sp, #0x50]
0x0000000003fef9bc: add        x29, sp, #0x50
0x0000000003fef9c0: mov        x24, x4
0x0000000003fef9c4: mov        x19, x3
0x0000000003fef9c8: mov        x20, x2
0x0000000003fef9cc: mov        x21, x1
0x0000000003fef9d0: mov        x25, x0
0x0000000003fef9d4: mov        x22, x8
0x0000000003fef9d8: bl         #0x3e79b80
0x0000000003fef9dc: mov        x23, #0
0x0000000003fef9e0: cbz        x0, #0x3fefa0c
0x0000000003fef9e4: adrp       x8, #0x6197000
0x0000000003fef9e8: add        x8, x8, #0x308
0x0000000003fef9ec: ldrb       w8, [x8]
0x0000000003fef9f0: tbz        w8, #0, #0x3fefa0c
0x0000000003fef9f4: add        x0, x0, #0x2d8
0x0000000003fef9f8: bl         #0x3e6a3a4
0x0000000003fef9fc: cbz        x0, #0x3fefa08
0x0000000003fefa00: ldr        x23, [x0, #0x780]
0x0000000003fefa04: b          #0x3fefa0c
0x0000000003fefa08: mov        x23, #0
0x0000000003fefa0c: adrp       x8, #0x6196000
0x0000000003fefa10: ldrb       w8, [x8, #0xe20]
0x0000000003fefa14: cmp        w8, #1
0x0000000003fefa18: b.ne       #0x3fefa58
0x0000000003fefa1c: ldrb       w8, [x24, #8]
0x0000000003fefa20: tbz        w8, #0, #0x3fefa64
0x0000000003fefa24: mov        x8, x22
0x0000000003fefa28: mov        x0, x21
0x0000000003fefa2c: mov        x1, x20
0x0000000003fefa30: mov        x2, x19
0x0000000003fefa34: mov        x3, x23
0x0000000003fefa38: mov        x4, x24
0x0000000003fefa3c: ldp        x29, x30, [sp, #0x50]
0x0000000003fefa40: ldp        x20, x19, [sp, #0x40]
0x0000000003fefa44: ldp        x22, x21, [sp, #0x30]
0x0000000003fefa48: ldp        x24, x23, [sp, #0x20]
0x0000000003fefa4c: ldp        x26, x25, [sp, #0x10]
0x0000000003fefa50: add        sp, sp, #0x60
0x0000000003fefa54: b          #0x3fefab0
0x0000000003fefa58: strb       wzr, [sp]
0x0000000003fefa5c: strb       wzr, [sp, #8]
0x0000000003fefa60: b          #0x3fefa78
0x0000000003fefa64: mov        x0, x25
0x0000000003fefa68: mov        x1, x21
0x0000000003fefa6c: bl         #0x3fee128
0x0000000003fefa70: str        x0, [sp]
0x0000000003fefa74: strb       w1, [sp, #8]
0x0000000003fefa78: mov        x4, sp
0x0000000003fefa7c: mov        x8, x22
0x0000000003fefa80: mov        x0, x21
0x0000000003fefa84: mov        x1, x20
0x0000000003fefa88: mov        x2, x19
0x0000000003fefa8c: mov        x3, x23
0x0000000003fefa90: bl         #0x3fefab0
0x0000000003fefa94: ldp        x29, x30, [sp, #0x50]
0x0000000003fefa98: ldp        x20, x19, [sp, #0x40]
0x0000000003fefa9c: ldp        x22, x21, [sp, #0x30]
0x0000000003fefaa0: ldp        x24, x23, [sp, #0x20]
0x0000000003fefaa4: ldp        x26, x25, [sp, #0x10]
0x0000000003fefaa8: add        sp, sp, #0x60
0x0000000003fefaac: ret        
