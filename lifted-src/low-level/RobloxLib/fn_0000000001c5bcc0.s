; instruction-faithful ARM64 fallback for RobloxLib::function_1c5bcc0
0x0000000001c5bcc0: sub        sp, sp, #0x80
0x0000000001c5bcc4: stp        x20, x19, [sp, #0x60]
0x0000000001c5bcc8: stp        x29, x30, [sp, #0x70]
0x0000000001c5bccc: add        x29, sp, #0x70
0x0000000001c5bcd0: mov        x8, x5
0x0000000001c5bcd4: mov        x19, x0
0x0000000001c5bcd8: ldp        x9, x10, [x29, #0x10]
0x0000000001c5bcdc: ldr        q0, [x29, #0x20]
0x0000000001c5bce0: ldp        x11, x12, [x29, #0x30]
0x0000000001c5bce4: ldr        q1, [x29, #0x40]
0x0000000001c5bce8: ldp        x13, x14, [x29, #0x50]
0x0000000001c5bcec: stp        x13, x14, [sp, #0x50]
0x0000000001c5bcf0: str        q1, [sp, #0x40]
0x0000000001c5bcf4: stp        x11, x12, [sp, #0x30]
0x0000000001c5bcf8: str        q0, [sp, #0x20]
0x0000000001c5bcfc: stp        x9, x10, [sp, #0x10]
0x0000000001c5bd00: stp        x6, x7, [sp]
0x0000000001c5bd04: mov        w5, #0
0x0000000001c5bd08: mov        w6, #1
0x0000000001c5bd0c: mov        x7, x8
0x0000000001c5bd10: bl         #0x4406be8
0x0000000001c5bd14: adrp       x8, #0x5d5f000
0x0000000001c5bd18: add        x8, x8, #0x1c8
0x0000000001c5bd1c: str        x8, [x0, #0x230]
0x0000000001c5bd20: add        x1, x0, #0x230
0x0000000001c5bd24: bl         #0x4408f38
0x0000000001c5bd28: mov        x0, x19
0x0000000001c5bd2c: ldp        x29, x30, [sp, #0x70]
0x0000000001c5bd30: ldp        x20, x19, [sp, #0x60]
0x0000000001c5bd34: add        sp, sp, #0x80
0x0000000001c5bd38: ret        
0x0000000001c5bd3c: mov        x20, x0
0x0000000001c5bd40: add        x0, x19, #0x230
0x0000000001c5bd44: bl         #0x1c5ada8
0x0000000001c5bd48: mov        x0, x19
0x0000000001c5bd4c: bl         #0x4406ed8
0x0000000001c5bd50: mov        x0, x20
0x0000000001c5bd54: bl         #0x4b97984
