; instruction-faithful ARM64 fallback for RobloxLib::function_3e5bc78
0x0000000003e5bc78: sub        sp, sp, #0xc0
0x0000000003e5bc7c: stp        x28, x27, [sp, #0x60]
0x0000000003e5bc80: stp        x26, x25, [sp, #0x70]
0x0000000003e5bc84: stp        x24, x23, [sp, #0x80]
0x0000000003e5bc88: stp        x22, x21, [sp, #0x90]
0x0000000003e5bc8c: stp        x20, x19, [sp, #0xa0]
0x0000000003e5bc90: stp        x29, x30, [sp, #0xb0]
0x0000000003e5bc94: add        x29, sp, #0xb0
0x0000000003e5bc98: adrp       x8, #0x5ba4000
0x0000000003e5bc9c: ldr        x8, [x8, #0x338]
0x0000000003e5bca0: ldr        x8, [x8]
0x0000000003e5bca4: str        x8, [sp, #0x58]
0x0000000003e5bca8: ldp        x20, x22, [x1, #0x20]
0x0000000003e5bcac: cmp        x20, x22
0x0000000003e5bcb0: b.eq       #0x3e5bdb8
0x0000000003e5bcb4: mov        x19, x0
0x0000000003e5bcb8: mov        w23, #2
0x0000000003e5bcbc: mov        w25, #0x102
0x0000000003e5bcc0: add        x0, x19, #0x88
0x0000000003e5bcc4: mov        x1, x20
0x0000000003e5bcc8: bl         #0x3e600c0
0x0000000003e5bccc: cbz        x0, #0x3e5bdb8
0x0000000003e5bcd0: ldr        x21, [x0, #0x20]
0x0000000003e5bcd4: cbz        x21, #0x3e5bdb8
0x0000000003e5bcd8: ldr        x8, [x21]
0x0000000003e5bcdc: ldr        x8, [x8, #0x10]
0x0000000003e5bce0: mov        x0, x21
0x0000000003e5bce4: blr        x8
0x0000000003e5bce8: ldr        x26, [x21, #0x30]
0x0000000003e5bcec: ldr        w8, [x21, #0x38]
0x0000000003e5bcf0: cbz        w0, #0x3e5bd58
0x0000000003e5bcf4: cbz        w8, #0x3e5bda8
0x0000000003e5bcf8: mov        w9, #0x18
0x0000000003e5bcfc: umaddl     x27, w8, w9, x26
0x0000000003e5bd00: ldr        q0, [x26]
0x0000000003e5bd04: str        q0, [sp, #0x10]
0x0000000003e5bd08: ldr        x8, [x26, #0x10]
0x0000000003e5bd0c: str        x8, [sp, #0x20]
0x0000000003e5bd10: ldp        x28, x24, [x19]
0x0000000003e5bd14: cmp        x28, x24
0x0000000003e5bd18: b.eq       #0x3e5bd48
0x0000000003e5bd1c: ldr        x0, [x28], #8
0x0000000003e5bd20: ldr        x8, [sp, #0x20]
0x0000000003e5bd24: str        x8, [sp, #0x40]
0x0000000003e5bd28: ldr        q0, [sp, #0x10]
0x0000000003e5bd2c: str        q0, [sp, #0x30]
0x0000000003e5bd30: strh       w25, [sp, #0x48]
0x0000000003e5bd34: ldr        x8, [x0]
0x0000000003e5bd38: ldr        x8, [x8]
0x0000000003e5bd3c: add        x1, sp, #0x30
0x0000000003e5bd40: blr        x8
0x0000000003e5bd44: b          #0x3e5bd14
0x0000000003e5bd48: add        x26, x26, #0x18
0x0000000003e5bd4c: cmp        x26, x27
0x0000000003e5bd50: b.ne       #0x3e5bd00
0x0000000003e5bd54: b          #0x3e5bda8
0x0000000003e5bd58: cbz        w8, #0x3e5bda8
0x0000000003e5bd5c: add        x27, x26, x8, lsl #4
0x0000000003e5bd60: ldp        x24, x28, [x19]
0x0000000003e5bd64: cmp        x24, x28
0x0000000003e5bd68: b.eq       #0x3e5bd9c
0x0000000003e5bd6c: ldr        q0, [x26]
0x0000000003e5bd70: str        q0, [sp]
0x0000000003e5bd74: ldr        x0, [x24], #8
0x0000000003e5bd78: ldr        q0, [sp]
0x0000000003e5bd7c: str        q0, [sp, #0x30]
0x0000000003e5bd80: strh       w23, [sp, #0x48]
0x0000000003e5bd84: ldr        x8, [x0]
0x0000000003e5bd88: ldr        x8, [x8]
0x0000000003e5bd8c: add        x1, sp, #0x30
0x0000000003e5bd90: blr        x8
0x0000000003e5bd94: cmp        x24, x28
0x0000000003e5bd98: b.ne       #0x3e5bd74
0x0000000003e5bd9c: add        x26, x26, #0x10
0x0000000003e5bda0: cmp        x26, x27
0x0000000003e5bda4: b.ne       #0x3e5bd60
0x0000000003e5bda8: str        wzr, [x21, #0x38]
0x0000000003e5bdac: add        x20, x20, #0x18
0x0000000003e5bdb0: cmp        x20, x22
0x0000000003e5bdb4: b.ne       #0x3e5bcc0
0x0000000003e5bdb8: ldr        x8, [sp, #0x58]
0x0000000003e5bdbc: adrp       x9, #0x5ba4000
0x0000000003e5bdc0: ldr        x9, [x9, #0x338]
0x0000000003e5bdc4: ldr        x9, [x9]
0x0000000003e5bdc8: cmp        x9, x8
0x0000000003e5bdcc: b.ne       #0x3e5bdf0
0x0000000003e5bdd0: ldp        x29, x30, [sp, #0xb0]
0x0000000003e5bdd4: ldp        x20, x19, [sp, #0xa0]
0x0000000003e5bdd8: ldp        x22, x21, [sp, #0x90]
0x0000000003e5bddc: ldp        x24, x23, [sp, #0x80]
0x0000000003e5bde0: ldp        x26, x25, [sp, #0x70]
0x0000000003e5bde4: ldp        x28, x27, [sp, #0x60]
0x0000000003e5bde8: add        sp, sp, #0xc0
0x0000000003e5bdec: ret        
0x0000000003e5bdf0: bl         #0x4b98620
