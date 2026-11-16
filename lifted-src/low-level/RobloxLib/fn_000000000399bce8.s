; instruction-faithful ARM64 fallback for RobloxLib::function_399bce8
0x000000000399bce8: sub        sp, sp, #0x70
0x000000000399bcec: stp        x28, x27, [sp, #0x10]
0x000000000399bcf0: stp        x26, x25, [sp, #0x20]
0x000000000399bcf4: stp        x24, x23, [sp, #0x30]
0x000000000399bcf8: stp        x22, x21, [sp, #0x40]
0x000000000399bcfc: stp        x20, x19, [sp, #0x50]
0x000000000399bd00: stp        x29, x30, [sp, #0x60]
0x000000000399bd04: add        x29, sp, #0x60
0x000000000399bd08: mov        x21, x3
0x000000000399bd0c: mov        x19, x2
0x000000000399bd10: mov        x20, x1
0x000000000399bd14: mov        x23, x0
0x000000000399bd18: ldr        x22, [x0, #8]
0x000000000399bd1c: ldrsb      w8, [x22, #0x17]
0x000000000399bd20: tbz        w8, #0x1f, #0x399bd28
0x000000000399bd24: ldr        x22, [x22]
0x000000000399bd28: ldr        x8, [x20, #0x18]
0x000000000399bd2c: ldr        x26, [x8, #8]
0x000000000399bd30: ldrsb      w8, [x26, #0x17]
0x000000000399bd34: tbz        w8, #0x1f, #0x399bd3c
0x000000000399bd38: ldr        x26, [x26]
0x000000000399bd3c: mov        x0, x19
0x000000000399bd40: bl         #0x41a6a2c
0x000000000399bd44: sub        w27, w0, w21
0x000000000399bd48: ldp        x24, x25, [x23, #0xa8]
0x000000000399bd4c: ldr        x4, [x23, #0xb8]
0x000000000399bd50: mov        x0, x19
0x000000000399bd54: mov        x1, x21
0x000000000399bd58: mov        w2, #1
0x000000000399bd5c: mov        x3, x27
0x000000000399bd60: mov        x5, x22
0x000000000399bd64: mov        x6, x26
0x000000000399bd68: bl         #0x17edc30
0x000000000399bd6c: strb       w0, [sp, #0xf]
0x000000000399bd70: ldr        x4, [x23, #0xc0]
0x000000000399bd74: mov        x0, x19
0x000000000399bd78: mov        x1, x21
0x000000000399bd7c: mov        w2, #2
0x000000000399bd80: mov        x3, x27
0x000000000399bd84: mov        x5, x22
0x000000000399bd88: mov        x6, x26
0x000000000399bd8c: bl         #0x17edc30
0x000000000399bd90: strb       w0, [sp, #0xe]
0x000000000399bd94: ldr        x4, [x23, #0xc8]
0x000000000399bd98: mov        x0, x19
0x000000000399bd9c: mov        x1, x21
0x000000000399bda0: mov        w2, #3
0x000000000399bda4: mov        x3, x27
0x000000000399bda8: mov        x5, x22
0x000000000399bdac: mov        x6, x26
0x000000000399bdb0: bl         #0x17edc30
0x000000000399bdb4: strb       w0, [sp, #0xd]
0x000000000399bdb8: ldr        x4, [x23, #0xd0]
0x000000000399bdbc: mov        x0, x19
0x000000000399bdc0: mov        x1, x21
0x000000000399bdc4: mov        w2, #4
0x000000000399bdc8: mov        x3, x27
0x000000000399bdcc: mov        x5, x22
0x000000000399bdd0: mov        x6, x26
0x000000000399bdd4: bl         #0x17edc30
0x000000000399bdd8: strb       w0, [sp, #0xc]
0x000000000399bddc: str        xzr, [sp]
0x000000000399bde0: add        x4, sp, #0xf
0x000000000399bde4: add        x5, sp, #0xe
0x000000000399bde8: add        x6, sp, #0xd
0x000000000399bdec: add        x7, sp, #0xc
0x000000000399bdf0: mov        x0, x20
0x000000000399bdf4: mov        x1, x24
0x000000000399bdf8: mov        x2, x25
0x000000000399bdfc: mov        x3, x19
0x000000000399be00: bl         #0x399be24
0x000000000399be04: ldp        x29, x30, [sp, #0x60]
0x000000000399be08: ldp        x20, x19, [sp, #0x50]
0x000000000399be0c: ldp        x22, x21, [sp, #0x40]
0x000000000399be10: ldp        x24, x23, [sp, #0x30]
0x000000000399be14: ldp        x26, x25, [sp, #0x20]
0x000000000399be18: ldp        x28, x27, [sp, #0x10]
0x000000000399be1c: add        sp, sp, #0x70
0x000000000399be20: ret        
