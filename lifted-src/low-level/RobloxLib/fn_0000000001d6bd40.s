; instruction-faithful ARM64 fallback for RobloxLib::function_1d6bd40
0x0000000001d6bd40: sub        sp, sp, #0x70
0x0000000001d6bd44: stp        x28, x27, [sp, #0x10]
0x0000000001d6bd48: stp        x26, x25, [sp, #0x20]
0x0000000001d6bd4c: stp        x24, x23, [sp, #0x30]
0x0000000001d6bd50: stp        x22, x21, [sp, #0x40]
0x0000000001d6bd54: stp        x20, x19, [sp, #0x50]
0x0000000001d6bd58: stp        x29, x30, [sp, #0x60]
0x0000000001d6bd5c: add        x29, sp, #0x60
0x0000000001d6bd60: mov        x20, x7
0x0000000001d6bd64: mov        x21, x6
0x0000000001d6bd68: mov        x22, x5
0x0000000001d6bd6c: mov        x23, x4
0x0000000001d6bd70: mov        x24, x3
0x0000000001d6bd74: mov        x25, x2
0x0000000001d6bd78: mov        x26, x1
0x0000000001d6bd7c: mov        x19, x0
0x0000000001d6bd80: ldr        x27, [x29, #0x10]
0x0000000001d6bd84: bl         #0x440fea4
0x0000000001d6bd88: mov        x2, x0
0x0000000001d6bd8c: strb       wzr, [sp]
0x0000000001d6bd90: mov        x0, x19
0x0000000001d6bd94: mov        x1, x26
0x0000000001d6bd98: mov        x3, x25
0x0000000001d6bd9c: mov        x4, x24
0x0000000001d6bda0: mov        x5, x21
0x0000000001d6bda4: mov        x6, x20
0x0000000001d6bda8: mov        x7, x27
0x0000000001d6bdac: bl         #0x440b370
0x0000000001d6bdb0: adrp       x8, #0x5beb000
0x0000000001d6bdb4: add        x8, x8, #0xb68
0x0000000001d6bdb8: str        x8, [x19]
0x0000000001d6bdbc: ldr        x0, [x23]
0x0000000001d6bdc0: str        xzr, [x23]
0x0000000001d6bdc4: mov        x20, x19
0x0000000001d6bdc8: str        x0, [x20, #0xb0]!
0x0000000001d6bdcc: mov        x21, x19
0x0000000001d6bdd0: str        xzr, [x21, #0xb8]!
0x0000000001d6bdd4: ldr        x8, [x22]
0x0000000001d6bdd8: str        xzr, [x22]
0x0000000001d6bddc: str        x8, [x19, #0xc0]
0x0000000001d6bde0: cbz        x0, #0x1d6be24
0x0000000001d6bde4: ldr        x8, [x0]
0x0000000001d6bde8: ldr        x8, [x8, #0x18]
0x0000000001d6bdec: blr        x8
0x0000000001d6bdf0: cbz        w0, #0x1d6be04
0x0000000001d6bdf4: ldurh      w8, [x19, #0xa9]
0x0000000001d6bdf8: mov        w9, #0xfff5
0x0000000001d6bdfc: and        w8, w8, w9
0x0000000001d6be00: sturh      w8, [x19, #0xa9]
0x0000000001d6be04: ldr        x8, [x19]
0x0000000001d6be08: ldr        x8, [x8, #0x10]
0x0000000001d6be0c: mov        x0, x19
0x0000000001d6be10: blr        x8
0x0000000001d6be14: cbz        w0, #0x1d6be24
0x0000000001d6be18: ldurh      w8, [x19, #0xa9]
0x0000000001d6be1c: and        w8, w8, #0xfffffff9
0x0000000001d6be20: sturh      w8, [x19, #0xa9]
0x0000000001d6be24: mov        x0, x19
0x0000000001d6be28: ldp        x29, x30, [sp, #0x60]
0x0000000001d6be2c: ldp        x20, x19, [sp, #0x50]
0x0000000001d6be30: ldp        x22, x21, [sp, #0x40]
0x0000000001d6be34: ldp        x24, x23, [sp, #0x30]
0x0000000001d6be38: ldp        x26, x25, [sp, #0x20]
0x0000000001d6be3c: ldp        x28, x27, [sp, #0x10]
0x0000000001d6be40: add        sp, sp, #0x70
0x0000000001d6be44: ret        
0x0000000001d6be48: mov        x22, x0
0x0000000001d6be4c: ldr        x0, [x19, #0xc0]
0x0000000001d6be50: str        xzr, [x19, #0xc0]
0x0000000001d6be54: cbz        x0, #0x1d6be64
0x0000000001d6be58: ldr        x8, [x0]
0x0000000001d6be5c: ldr        x8, [x8, #8]
0x0000000001d6be60: blr        x8
0x0000000001d6be64: mov        x0, x21
0x0000000001d6be68: mov        x1, x20
0x0000000001d6be6c: bl         #0x4b0de9c
0x0000000001d6be70: mov        x0, x22
0x0000000001d6be74: bl         #0x4b97984
