; instruction-faithful ARM64 fallback for RobloxLib::function_1c1bc9c
0x0000000001c1bc9c: sub        sp, sp, #0x90
0x0000000001c1bca0: stp        x28, x27, [sp, #0x30]
0x0000000001c1bca4: stp        x26, x25, [sp, #0x40]
0x0000000001c1bca8: stp        x24, x23, [sp, #0x50]
0x0000000001c1bcac: stp        x22, x21, [sp, #0x60]
0x0000000001c1bcb0: stp        x20, x19, [sp, #0x70]
0x0000000001c1bcb4: stp        x29, x30, [sp, #0x80]
0x0000000001c1bcb8: add        x29, sp, #0x80
0x0000000001c1bcbc: mov        x21, x3
0x0000000001c1bcc0: mov        x19, x2
0x0000000001c1bcc4: mov        x20, x1
0x0000000001c1bcc8: mov        x23, x0
0x0000000001c1bccc: ldr        x22, [x0, #8]
0x0000000001c1bcd0: ldrsb      w8, [x22, #0x17]
0x0000000001c1bcd4: tbz        w8, #0x1f, #0x1c1bcdc
0x0000000001c1bcd8: ldr        x22, [x22]
0x0000000001c1bcdc: ldr        x8, [x20, #0x18]
0x0000000001c1bce0: ldr        x26, [x8, #8]
0x0000000001c1bce4: ldrsb      w8, [x26, #0x17]
0x0000000001c1bce8: tbz        w8, #0x1f, #0x1c1bcf0
0x0000000001c1bcec: ldr        x26, [x26]
0x0000000001c1bcf0: mov        x0, x19
0x0000000001c1bcf4: bl         #0x41a6a2c
0x0000000001c1bcf8: sub        w27, w0, w21
0x0000000001c1bcfc: ldp        x24, x25, [x23, #0xa8]
0x0000000001c1bd00: ldr        x4, [x23, #0xb8]
0x0000000001c1bd04: add        x8, sp, #0x20
0x0000000001c1bd08: mov        x0, x19
0x0000000001c1bd0c: mov        x1, x21
0x0000000001c1bd10: mov        w2, #1
0x0000000001c1bd14: mov        x3, x27
0x0000000001c1bd18: mov        x5, x22
0x0000000001c1bd1c: mov        x6, x26
0x0000000001c1bd20: bl         #0x17ef254
0x0000000001c1bd24: ldr        x4, [x23, #0xc0]
0x0000000001c1bd28: add        x8, sp, #0x10
0x0000000001c1bd2c: mov        x0, x19
0x0000000001c1bd30: mov        x1, x21
0x0000000001c1bd34: mov        w2, #2
0x0000000001c1bd38: mov        x3, x27
0x0000000001c1bd3c: mov        x5, x22
0x0000000001c1bd40: mov        x6, x26
0x0000000001c1bd44: bl         #0x17f09f0
0x0000000001c1bd48: ldr        x4, [x23, #0xc8]
0x0000000001c1bd4c: mov        x8, sp
0x0000000001c1bd50: mov        x0, x19
0x0000000001c1bd54: mov        x1, x21
0x0000000001c1bd58: mov        w2, #3
0x0000000001c1bd5c: mov        x3, x27
0x0000000001c1bd60: mov        x5, x22
0x0000000001c1bd64: mov        x6, x26
0x0000000001c1bd68: bl         #0x17f0770
0x0000000001c1bd6c: add        x4, sp, #0x20
0x0000000001c1bd70: add        x5, sp, #0x10
0x0000000001c1bd74: mov        x6, sp
0x0000000001c1bd78: mov        x0, x20
0x0000000001c1bd7c: mov        x1, x24
0x0000000001c1bd80: mov        x2, x25
0x0000000001c1bd84: mov        x3, x19
0x0000000001c1bd88: mov        x7, #0
0x0000000001c1bd8c: bl         #0x1c1be94
0x0000000001c1bd90: mov        x19, x0
0x0000000001c1bd94: ldr        x20, [sp, #8]
0x0000000001c1bd98: cbz        x20, #0x1c1bdcc
0x0000000001c1bd9c: add        x8, x20, #8
0x0000000001c1bda0: ldaxr      x9, [x8]
0x0000000001c1bda4: sub        x10, x9, #1
0x0000000001c1bda8: stlxr      w11, x10, [x8]
0x0000000001c1bdac: cbnz       w11, #0x1c1bda0
0x0000000001c1bdb0: cbnz       x9, #0x1c1bdcc
0x0000000001c1bdb4: ldr        x8, [x20]
0x0000000001c1bdb8: ldr        x8, [x8, #0x10]
0x0000000001c1bdbc: mov        x0, x20
0x0000000001c1bdc0: blr        x8
0x0000000001c1bdc4: mov        x0, x20
0x0000000001c1bdc8: bl         #0x4b9808c
0x0000000001c1bdcc: ldr        x20, [sp, #0x18]
0x0000000001c1bdd0: cbz        x20, #0x1c1be04
0x0000000001c1bdd4: add        x8, x20, #8
0x0000000001c1bdd8: ldaxr      x9, [x8]
0x0000000001c1bddc: sub        x10, x9, #1
0x0000000001c1bde0: stlxr      w11, x10, [x8]
0x0000000001c1bde4: cbnz       w11, #0x1c1bdd8
0x0000000001c1bde8: cbnz       x9, #0x1c1be04
0x0000000001c1bdec: ldr        x8, [x20]
0x0000000001c1bdf0: ldr        x8, [x8, #0x10]
0x0000000001c1bdf4: mov        x0, x20
0x0000000001c1bdf8: blr        x8
0x0000000001c1bdfc: mov        x0, x20
0x0000000001c1be00: bl         #0x4b9808c
0x0000000001c1be04: ldr        x20, [sp, #0x28]
0x0000000001c1be08: cbz        x20, #0x1c1be3c
0x0000000001c1be0c: add        x8, x20, #8
0x0000000001c1be10: ldaxr      x9, [x8]
0x0000000001c1be14: sub        x10, x9, #1
0x0000000001c1be18: stlxr      w11, x10, [x8]
0x0000000001c1be1c: cbnz       w11, #0x1c1be10
0x0000000001c1be20: cbnz       x9, #0x1c1be3c
0x0000000001c1be24: ldr        x8, [x20]
0x0000000001c1be28: ldr        x8, [x8, #0x10]
0x0000000001c1be2c: mov        x0, x20
0x0000000001c1be30: blr        x8
0x0000000001c1be34: mov        x0, x20
0x0000000001c1be38: bl         #0x4b9808c
0x0000000001c1be3c: mov        x0, x19
0x0000000001c1be40: ldp        x29, x30, [sp, #0x80]
0x0000000001c1be44: ldp        x20, x19, [sp, #0x70]
0x0000000001c1be48: ldp        x22, x21, [sp, #0x60]
0x0000000001c1be4c: ldp        x24, x23, [sp, #0x50]
0x0000000001c1be50: ldp        x26, x25, [sp, #0x40]
0x0000000001c1be54: ldp        x28, x27, [sp, #0x30]
0x0000000001c1be58: add        sp, sp, #0x90
0x0000000001c1be5c: ret        
0x0000000001c1be60: mov        x19, x0
0x0000000001c1be64: mov        x0, sp
0x0000000001c1be68: bl         #0x1df28
0x0000000001c1be6c: b          #0x1c1be74
0x0000000001c1be70: mov        x19, x0
0x0000000001c1be74: add        x0, sp, #0x10
0x0000000001c1be78: bl         #0x1df28
0x0000000001c1be7c: b          #0x1c1be84
0x0000000001c1be80: mov        x19, x0
0x0000000001c1be84: add        x0, sp, #0x20
0x0000000001c1be88: bl         #0x1df28
0x0000000001c1be8c: mov        x0, x19
0x0000000001c1be90: bl         #0x4b97984
