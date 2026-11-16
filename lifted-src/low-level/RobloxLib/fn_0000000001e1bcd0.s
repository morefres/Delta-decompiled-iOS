; instruction-faithful ARM64 fallback for RobloxLib::function_1e1bcd0
0x0000000001e1bcd0: sub        sp, sp, #0xb0
0x0000000001e1bcd4: stp        x28, x27, [sp, #0x50]
0x0000000001e1bcd8: stp        x26, x25, [sp, #0x60]
0x0000000001e1bcdc: stp        x24, x23, [sp, #0x70]
0x0000000001e1bce0: stp        x22, x21, [sp, #0x80]
0x0000000001e1bce4: stp        x20, x19, [sp, #0x90]
0x0000000001e1bce8: stp        x29, x30, [sp, #0xa0]
0x0000000001e1bcec: add        x29, sp, #0xa0
0x0000000001e1bcf0: mov        x21, x3
0x0000000001e1bcf4: mov        x19, x2
0x0000000001e1bcf8: mov        x20, x1
0x0000000001e1bcfc: mov        x23, x0
0x0000000001e1bd00: ldr        x22, [x0, #8]
0x0000000001e1bd04: ldrsb      w8, [x22, #0x17]
0x0000000001e1bd08: tbz        w8, #0x1f, #0x1e1bd10
0x0000000001e1bd0c: ldr        x22, [x22]
0x0000000001e1bd10: ldr        x8, [x20, #0x18]
0x0000000001e1bd14: ldr        x24, [x8, #8]
0x0000000001e1bd18: ldrsb      w8, [x24, #0x17]
0x0000000001e1bd1c: tbz        w8, #0x1f, #0x1e1bd24
0x0000000001e1bd20: ldr        x24, [x24]
0x0000000001e1bd24: mov        x0, x19
0x0000000001e1bd28: bl         #0x41a6a2c
0x0000000001e1bd2c: sub        w25, w0, w21
0x0000000001e1bd30: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1bd34: ldr        x4, [x23, #0xb8]
0x0000000001e1bd38: add        x8, sp, #0x14
0x0000000001e1bd3c: mov        x0, x19
0x0000000001e1bd40: mov        x1, x21
0x0000000001e1bd44: mov        w2, #1
0x0000000001e1bd48: mov        x3, x25
0x0000000001e1bd4c: mov        x5, x22
0x0000000001e1bd50: mov        x6, x24
0x0000000001e1bd54: bl         #0x1821824
0x0000000001e1bd58: ldr        x4, [x23, #0xc0]
0x0000000001e1bd5c: mov        x0, x19
0x0000000001e1bd60: mov        x1, x21
0x0000000001e1bd64: mov        w2, #2
0x0000000001e1bd68: mov        x3, x25
0x0000000001e1bd6c: mov        x5, x22
0x0000000001e1bd70: mov        x6, x24
0x0000000001e1bd74: bl         #0x17ee25c
0x0000000001e1bd78: str        s0, [sp, #0x10]
0x0000000001e1bd7c: ldr        x4, [x23, #0xc8]
0x0000000001e1bd80: mov        x8, sp
0x0000000001e1bd84: mov        x0, x19
0x0000000001e1bd88: mov        x1, x21
0x0000000001e1bd8c: mov        w2, #3
0x0000000001e1bd90: mov        x3, x25
0x0000000001e1bd94: mov        x5, x22
0x0000000001e1bd98: mov        x6, x24
0x0000000001e1bd9c: bl         #0x17f09f0
0x0000000001e1bda0: add        x4, sp, #0x14
0x0000000001e1bda4: add        x5, sp, #0x10
0x0000000001e1bda8: mov        x6, sp
0x0000000001e1bdac: mov        x0, x20
0x0000000001e1bdb0: mov        x1, x26
0x0000000001e1bdb4: mov        x2, x27
0x0000000001e1bdb8: mov        x3, x19
0x0000000001e1bdbc: mov        x7, #0
0x0000000001e1bdc0: bl         #0x1e1be38
0x0000000001e1bdc4: mov        x19, x0
0x0000000001e1bdc8: ldr        x20, [sp, #8]
0x0000000001e1bdcc: cbz        x20, #0x1e1be00
0x0000000001e1bdd0: add        x8, x20, #8
0x0000000001e1bdd4: ldaxr      x9, [x8]
0x0000000001e1bdd8: sub        x10, x9, #1
0x0000000001e1bddc: stlxr      w11, x10, [x8]
0x0000000001e1bde0: cbnz       w11, #0x1e1bdd4
0x0000000001e1bde4: cbnz       x9, #0x1e1be00
0x0000000001e1bde8: ldr        x8, [x20]
0x0000000001e1bdec: ldr        x8, [x8, #0x10]
0x0000000001e1bdf0: mov        x0, x20
0x0000000001e1bdf4: blr        x8
0x0000000001e1bdf8: mov        x0, x20
0x0000000001e1bdfc: bl         #0x4b9808c
0x0000000001e1be00: mov        x0, x19
0x0000000001e1be04: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1be08: ldp        x20, x19, [sp, #0x90]
0x0000000001e1be0c: ldp        x22, x21, [sp, #0x80]
0x0000000001e1be10: ldp        x24, x23, [sp, #0x70]
0x0000000001e1be14: ldp        x26, x25, [sp, #0x60]
0x0000000001e1be18: ldp        x28, x27, [sp, #0x50]
0x0000000001e1be1c: add        sp, sp, #0xb0
0x0000000001e1be20: ret        
0x0000000001e1be24: mov        x19, x0
0x0000000001e1be28: mov        x0, sp
0x0000000001e1be2c: bl         #0x1df28
0x0000000001e1be30: mov        x0, x19
0x0000000001e1be34: bl         #0x4b97984
