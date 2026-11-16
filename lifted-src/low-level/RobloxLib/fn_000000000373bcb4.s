; instruction-faithful ARM64 fallback for RobloxLib::function_373bcb4
0x000000000373bcb4: sub        sp, sp, #0x40
0x000000000373bcb8: stp        x22, x21, [sp, #0x10]
0x000000000373bcbc: stp        x20, x19, [sp, #0x20]
0x000000000373bcc0: stp        x29, x30, [sp, #0x30]
0x000000000373bcc4: add        x29, sp, #0x30
0x000000000373bcc8: stp        xzr, xzr, [x8]
0x000000000373bccc: str        xzr, [x8, #0x10]
0x000000000373bcd0: ldp        x21, x22, [x0, #0x30]
0x000000000373bcd4: cmp        x21, x22
0x000000000373bcd8: b.eq       #0x373bd50
0x000000000373bcdc: mov        x20, x1
0x000000000373bce0: mov        x19, x8
0x000000000373bce4: ldrb       w9, [x21, #0x17]
0x000000000373bce8: sxtb       w8, w9
0x000000000373bcec: ldr        x10, [x21, #8]
0x000000000373bcf0: cmp        w8, #0
0x000000000373bcf4: csel       x2, x10, x9, lt
0x000000000373bcf8: ldrb       w10, [x20, #0x17]
0x000000000373bcfc: sxtb       w9, w10
0x000000000373bd00: ldr        x11, [x20, #8]
0x000000000373bd04: cmp        w9, #0
0x000000000373bd08: csel       x10, x11, x10, lt
0x000000000373bd0c: cmp        x2, x10
0x000000000373bd10: b.ne       #0x373bd44
0x000000000373bd14: ldr        x10, [x21]
0x000000000373bd18: cmp        w8, #0
0x000000000373bd1c: csel       x0, x10, x21, lt
0x000000000373bd20: ldr        x8, [x20]
0x000000000373bd24: cmp        w9, #0
0x000000000373bd28: csel       x1, x8, x20, lt
0x000000000373bd2c: bl         #0x4b98ed8
0x000000000373bd30: cbnz       w0, #0x373bd44
0x000000000373bd34: str        x21, [sp, #8]
0x000000000373bd38: add        x1, sp, #8
0x000000000373bd3c: mov        x0, x19
0x000000000373bd40: bl         #0x257c2c
0x000000000373bd44: add        x21, x21, #0x30
0x000000000373bd48: cmp        x21, x22
0x000000000373bd4c: b.ne       #0x373bce4
0x000000000373bd50: ldp        x29, x30, [sp, #0x30]
0x000000000373bd54: ldp        x20, x19, [sp, #0x20]
0x000000000373bd58: ldp        x22, x21, [sp, #0x10]
0x000000000373bd5c: add        sp, sp, #0x40
0x000000000373bd60: ret        
0x000000000373bd64: mov        x20, x0
0x000000000373bd68: ldr        x0, [x19]
0x000000000373bd6c: cbz        x0, #0x373bd78
0x000000000373bd70: str        x0, [x19, #8]
0x000000000373bd74: bl         #0x47e93a8
0x000000000373bd78: mov        x0, x20
0x000000000373bd7c: bl         #0x4b97984
