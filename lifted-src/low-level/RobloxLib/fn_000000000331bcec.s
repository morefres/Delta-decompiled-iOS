; instruction-faithful ARM64 fallback for RobloxLib::function_331bcec
0x000000000331bcec: sub        sp, sp, #0x70
0x000000000331bcf0: stp        x28, x27, [sp, #0x10]
0x000000000331bcf4: stp        x26, x25, [sp, #0x20]
0x000000000331bcf8: stp        x24, x23, [sp, #0x30]
0x000000000331bcfc: stp        x22, x21, [sp, #0x40]
0x000000000331bd00: stp        x20, x19, [sp, #0x50]
0x000000000331bd04: stp        x29, x30, [sp, #0x60]
0x000000000331bd08: add        x29, sp, #0x60
0x000000000331bd0c: ldp        x22, x8, [x1]
0x000000000331bd10: str        x8, [sp]
0x000000000331bd14: cmp        x22, x8
0x000000000331bd18: b.eq       #0x331be14
0x000000000331bd1c: mov        x19, x0
0x000000000331bd20: mov        w24, #0x50
0x000000000331bd24: ldr        w1, [x22]
0x000000000331bd28: str        w1, [sp, #0xc]
0x000000000331bd2c: ldr        x0, [x19]
0x000000000331bd30: lsr        x8, x1, #4
0x000000000331bd34: ldr        x9, [x0, #0x20]
0x000000000331bd38: umaddl     x26, w8, w24, x9
0x000000000331bd3c: ldr        x8, [x26, #8]
0x000000000331bd40: ldr        w20, [x8]
0x000000000331bd44: ldp        x27, x28, [x26, #0x28]
0x000000000331bd48: cmp        x27, x28
0x000000000331bd4c: b.eq       #0x331bdd8
0x000000000331bd50: ldr        w21, [x27]
0x000000000331bd54: and        w10, w21, #0xf
0x000000000331bd58: ldr        x9, [x19]
0x000000000331bd5c: lsr        x8, x21, #4
0x000000000331bd60: cmp        w10, #2
0x000000000331bd64: b.ne       #0x331bd78
0x000000000331bd68: ldr        x9, [x9, #0x20]
0x000000000331bd6c: umaddl     x8, w8, w24, x9
0x000000000331bd70: add        x8, x8, #8
0x000000000331bd74: b          #0x331bd84
0x000000000331bd78: ldr        x9, [x9, #0x68]
0x000000000331bd7c: mov        w10, #0x38
0x000000000331bd80: umaddl     x8, w8, w10, x9
0x000000000331bd84: ldr        w9, [x8, #8]
0x000000000331bd88: cbz        w9, #0x331bdc4
0x000000000331bd8c: ldr        x23, [x8]
0x000000000331bd90: lsl        x25, x9, #2
0x000000000331bd94: ldr        w8, [x23]
0x000000000331bd98: ldr        w9, [sp, #0xc]
0x000000000331bd9c: cmp        w8, w9
0x000000000331bda0: b.ne       #0x331bdb8
0x000000000331bda4: str        w20, [x23]
0x000000000331bda8: ldr        x0, [x19]
0x000000000331bdac: mov        x1, x20
0x000000000331bdb0: mov        x2, x21
0x000000000331bdb4: bl         #0x330dc14
0x000000000331bdb8: add        x23, x23, #4
0x000000000331bdbc: subs       x25, x25, #4
0x000000000331bdc0: b.ne       #0x331bd94
0x000000000331bdc4: add        x27, x27, #4
0x000000000331bdc8: cmp        x27, x28
0x000000000331bdcc: b.ne       #0x331bd50
0x000000000331bdd0: ldr        x0, [x19]
0x000000000331bdd4: ldr        w1, [sp, #0xc]
0x000000000331bdd8: mov        x2, x20
0x000000000331bddc: bl         #0x3318994
0x000000000331bde0: ldr        x8, [x26, #0x28]
0x000000000331bde4: str        x8, [x26, #0x30]
0x000000000331bde8: ldr        x0, [x19]
0x000000000331bdec: ldr        w1, [sp, #0xc]
0x000000000331bdf0: bl         #0x3318af4
0x000000000331bdf4: ldr        x8, [x19]
0x000000000331bdf8: add        x0, x8, #0x198
0x000000000331bdfc: add        x1, sp, #0xc
0x000000000331be00: bl         #0x8fb264
0x000000000331be04: add        x22, x22, #4
0x000000000331be08: ldr        x8, [sp]
0x000000000331be0c: cmp        x22, x8
0x000000000331be10: b.ne       #0x331bd24
0x000000000331be14: ldp        x29, x30, [sp, #0x60]
0x000000000331be18: ldp        x20, x19, [sp, #0x50]
0x000000000331be1c: ldp        x22, x21, [sp, #0x40]
0x000000000331be20: ldp        x24, x23, [sp, #0x30]
0x000000000331be24: ldp        x26, x25, [sp, #0x20]
0x000000000331be28: ldp        x28, x27, [sp, #0x10]
0x000000000331be2c: add        sp, sp, #0x70
0x000000000331be30: ret        
