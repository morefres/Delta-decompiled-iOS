; instruction-faithful ARM64 fallback for RobloxLib::function_1d8bcc8
0x0000000001d8bcc8: sub        sp, sp, #0x80
0x0000000001d8bccc: stp        x22, x21, [sp, #0x50]
0x0000000001d8bcd0: stp        x20, x19, [sp, #0x60]
0x0000000001d8bcd4: stp        x29, x30, [sp, #0x70]
0x0000000001d8bcd8: add        x29, sp, #0x70
0x0000000001d8bcdc: mov        x20, x5
0x0000000001d8bce0: mov        x21, x4
0x0000000001d8bce4: mov        x22, x3
0x0000000001d8bce8: mov        x19, x0
0x0000000001d8bcec: stur       x1, [x29, #-0x28]
0x0000000001d8bcf0: add        x8, sp, #0x38
0x0000000001d8bcf4: add        x1, x0, #0xb0
0x0000000001d8bcf8: mov        x0, x2
0x0000000001d8bcfc: bl         #0x1d8be4c
0x0000000001d8bd00: ldp        x8, x9, [x22]
0x0000000001d8bd04: stp        x8, x9, [sp, #0x20]
0x0000000001d8bd08: cbz        x9, #0x1d8bd48
0x0000000001d8bd0c: add        x8, x9, #8
0x0000000001d8bd10: ldxr       x9, [x8]
0x0000000001d8bd14: add        x9, x9, #1
0x0000000001d8bd18: stxr       w10, x9, [x8]
0x0000000001d8bd1c: cbnz       w10, #0x1d8bd10
0x0000000001d8bd20: str        x21, [sp, #0x30]
0x0000000001d8bd24: ldp        x9, x8, [x22]
0x0000000001d8bd28: stp        x9, x8, [sp, #8]
0x0000000001d8bd2c: cbz        x8, #0x1d8bd50
0x0000000001d8bd30: add        x8, x8, #8
0x0000000001d8bd34: ldxr       x9, [x8]
0x0000000001d8bd38: add        x9, x9, #1
0x0000000001d8bd3c: stxr       w10, x9, [x8]
0x0000000001d8bd40: cbnz       w10, #0x1d8bd34
0x0000000001d8bd44: b          #0x1d8bd50
0x0000000001d8bd48: str        x21, [sp, #0x30]
0x0000000001d8bd4c: stp        x8, xzr, [sp, #8]
0x0000000001d8bd50: str        x20, [sp, #0x18]
0x0000000001d8bd54: add        x0, x19, #0xa0
0x0000000001d8bd58: sub        x1, x29, #0x28
0x0000000001d8bd5c: add        x2, sp, #0x38
0x0000000001d8bd60: add        x3, sp, #0x20
0x0000000001d8bd64: add        x4, sp, #8
0x0000000001d8bd68: bl         #0x1d8c048
0x0000000001d8bd6c: ldr        x19, [sp, #0x10]
0x0000000001d8bd70: cbz        x19, #0x1d8bda4
0x0000000001d8bd74: add        x8, x19, #8
0x0000000001d8bd78: ldaxr      x9, [x8]
0x0000000001d8bd7c: sub        x10, x9, #1
0x0000000001d8bd80: stlxr      w11, x10, [x8]
0x0000000001d8bd84: cbnz       w11, #0x1d8bd78
0x0000000001d8bd88: cbnz       x9, #0x1d8bda4
0x0000000001d8bd8c: ldr        x8, [x19]
0x0000000001d8bd90: ldr        x8, [x8, #0x10]
0x0000000001d8bd94: mov        x0, x19
0x0000000001d8bd98: blr        x8
0x0000000001d8bd9c: mov        x0, x19
0x0000000001d8bda0: bl         #0x4b9808c
0x0000000001d8bda4: ldr        x19, [sp, #0x28]
0x0000000001d8bda8: cbz        x19, #0x1d8bddc
0x0000000001d8bdac: add        x8, x19, #8
0x0000000001d8bdb0: ldaxr      x9, [x8]
0x0000000001d8bdb4: sub        x10, x9, #1
0x0000000001d8bdb8: stlxr      w11, x10, [x8]
0x0000000001d8bdbc: cbnz       w11, #0x1d8bdb0
0x0000000001d8bdc0: cbnz       x9, #0x1d8bddc
0x0000000001d8bdc4: ldr        x8, [x19]
0x0000000001d8bdc8: ldr        x8, [x8, #0x10]
0x0000000001d8bdcc: mov        x0, x19
0x0000000001d8bdd0: blr        x8
0x0000000001d8bdd4: mov        x0, x19
0x0000000001d8bdd8: bl         #0x4b9808c
0x0000000001d8bddc: ldr        x19, [sp, #0x40]
0x0000000001d8bde0: cbz        x19, #0x1d8be14
0x0000000001d8bde4: add        x8, x19, #8
0x0000000001d8bde8: ldaxr      x9, [x8]
0x0000000001d8bdec: sub        x10, x9, #1
0x0000000001d8bdf0: stlxr      w11, x10, [x8]
0x0000000001d8bdf4: cbnz       w11, #0x1d8bde8
0x0000000001d8bdf8: cbnz       x9, #0x1d8be14
0x0000000001d8bdfc: ldr        x8, [x19]
0x0000000001d8be00: ldr        x8, [x8, #0x10]
0x0000000001d8be04: mov        x0, x19
0x0000000001d8be08: blr        x8
0x0000000001d8be0c: mov        x0, x19
0x0000000001d8be10: bl         #0x4b9808c
0x0000000001d8be14: ldp        x29, x30, [sp, #0x70]
0x0000000001d8be18: ldp        x20, x19, [sp, #0x60]
0x0000000001d8be1c: ldp        x22, x21, [sp, #0x50]
0x0000000001d8be20: add        sp, sp, #0x80
0x0000000001d8be24: ret        
0x0000000001d8be28: mov        x19, x0
0x0000000001d8be2c: add        x0, sp, #8
0x0000000001d8be30: bl         #0x1df28
0x0000000001d8be34: add        x0, sp, #0x20
0x0000000001d8be38: bl         #0x1df28
0x0000000001d8be3c: add        x0, sp, #0x38
0x0000000001d8be40: bl         #0x1df28
0x0000000001d8be44: mov        x0, x19
0x0000000001d8be48: bl         #0x4b97984
