; instruction-faithful ARM64 fallback for RobloxLib::function_427bc8c
0x000000000427bc8c: cbz        x6, #0x427bda8
0x000000000427bc90: stp        x28, x27, [sp, #-0x60]!
0x000000000427bc94: stp        x26, x25, [sp, #0x10]
0x000000000427bc98: stp        x24, x23, [sp, #0x20]
0x000000000427bc9c: stp        x22, x21, [sp, #0x30]
0x000000000427bca0: stp        x20, x19, [sp, #0x40]
0x000000000427bca4: stp        x29, x30, [sp, #0x50]
0x000000000427bca8: add        x29, sp, #0x50
0x000000000427bcac: sub        sp, sp, #0x1a0
0x000000000427bcb0: mov        x19, x6
0x000000000427bcb4: mov        x24, x5
0x000000000427bcb8: mov        x20, x4
0x000000000427bcbc: mov        x21, x3
0x000000000427bcc0: mov        x23, x2
0x000000000427bcc4: mov        x25, x1
0x000000000427bcc8: mov        x22, x0
0x000000000427bccc: add        x0, sp, #0x2c
0x000000000427bcd0: mov        w1, #0
0x000000000427bcd4: mov        w2, #0x210
0x000000000427bcd8: bl         #0x4275c60
0x000000000427bcdc: cbz        w0, #0x427bdb0
0x000000000427bce0: add        x26, sp, #0xa0
0x000000000427bce4: movi       v0.16b, #0
0x000000000427bce8: stp        q0, q0, [x26, #0xe0]
0x000000000427bcec: stp        q0, q0, [x26, #0xc0]
0x000000000427bcf0: stp        q0, q0, [x26, #0xa0]
0x000000000427bcf4: stp        q0, q0, [x26, #0x80]
0x000000000427bcf8: stp        q0, q0, [x26, #0x60]
0x000000000427bcfc: stp        q0, q0, [x26, #0x40]
0x000000000427bd00: stp        q0, q0, [x26, #0x20]
0x000000000427bd04: stp        q0, q0, [x26]
0x000000000427bd08: adrp       x8, #0x427b000
0x000000000427bd0c: add        x8, x8, #0x894
0x000000000427bd10: str        x8, [sp, #0x100]
0x000000000427bd14: add        x0, sp, #0xa0
0x000000000427bd18: mov        w1, #0
0x000000000427bd1c: bl         #0x42870ac
0x000000000427bd20: cmp        w24, #0
0x000000000427bd24: cset       w8, ne
0x000000000427bd28: str        w8, [sp, #0x2c]
0x000000000427bd2c: str        w8, [sp, #0xa0]
0x000000000427bd30: stp        w25, w23, [sp, #0xa8]
0x000000000427bd34: adrp       x8, #0x427b000
0x000000000427bd38: add        x8, x8, #0xb88
0x000000000427bd3c: add        x9, sp, #8
0x000000000427bd40: stp        x8, x9, [sp, #0x100]
0x000000000427bd44: stp        xzr, xzr, [sp, #0x10]
0x000000000427bd48: str        xzr, [sp, #8]
0x000000000427bd4c: add        x0, sp, #0xa0
0x000000000427bd50: mov        x1, x22
0x000000000427bd54: mov        x2, x21
0x000000000427bd58: blr        x20
0x000000000427bd5c: cbz        w0, #0x427bdb8
0x000000000427bd60: add        x0, sp, #0x2c
0x000000000427bd64: add        x1, sp, #0xa0
0x000000000427bd68: bl         #0x4287134
0x000000000427bd6c: mov        x20, x0
0x000000000427bd70: ldr        x0, [sp, #0x180]
0x000000000427bd74: bl         #0x4289938
0x000000000427bd78: ldr        x0, [sp, #0x188]
0x000000000427bd7c: bl         #0x4289938
0x000000000427bd80: str        xzr, [sp, #0xe8]
0x000000000427bd84: str        wzr, [sp, #0xf0]
0x000000000427bd88: movi       v0.16b, #0
0x000000000427bd8c: stp        q0, q0, [x26, #0x10]
0x000000000427bd90: stur       q0, [x26, #0x2c]
0x000000000427bd94: stp        xzr, xzr, [sp, #0x180]
0x000000000427bd98: cbz        w20, #0x427bde0
0x000000000427bd9c: ldp        x8, x0, [sp, #8]
0x000000000427bda0: str        x8, [x19]
0x000000000427bda4: b          #0x427bdf0
0x000000000427bda8: mov        x0, #0
0x000000000427bdac: ret        
0x000000000427bdb0: mov        x0, #0
0x000000000427bdb4: b          #0x427bdf0
0x000000000427bdb8: ldr        x0, [sp, #0x180]
0x000000000427bdbc: bl         #0x4289938
0x000000000427bdc0: ldr        x0, [sp, #0x188]
0x000000000427bdc4: bl         #0x4289938
0x000000000427bdc8: str        xzr, [sp, #0xe8]
0x000000000427bdcc: str        wzr, [sp, #0xf0]
0x000000000427bdd0: movi       v0.16b, #0
0x000000000427bdd4: stp        q0, q0, [x26, #0x10]
0x000000000427bdd8: stur       q0, [x26, #0x2c]
0x000000000427bddc: stp        xzr, xzr, [sp, #0x180]
0x000000000427bde0: ldr        x0, [sp, #8]
0x000000000427bde4: bl         #0x4289938
0x000000000427bde8: mov        x0, #0
0x000000000427bdec: str        xzr, [x19]
0x000000000427bdf0: add        sp, sp, #0x1a0
0x000000000427bdf4: ldp        x29, x30, [sp, #0x50]
0x000000000427bdf8: ldp        x20, x19, [sp, #0x40]
0x000000000427bdfc: ldp        x22, x21, [sp, #0x30]
0x000000000427be00: ldp        x24, x23, [sp, #0x20]
0x000000000427be04: ldp        x26, x25, [sp, #0x10]
0x000000000427be08: ldp        x28, x27, [sp], #0x60
0x000000000427be0c: ret        
