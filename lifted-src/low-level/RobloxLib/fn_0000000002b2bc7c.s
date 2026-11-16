; instruction-faithful ARM64 fallback for RobloxLib::function_2b2bc7c
0x0000000002b2bc7c: sub        sp, sp, #0x1c0
0x0000000002b2bc80: stp        x28, x27, [sp, #0x160]
0x0000000002b2bc84: stp        x26, x25, [sp, #0x170]
0x0000000002b2bc88: stp        x24, x23, [sp, #0x180]
0x0000000002b2bc8c: stp        x22, x21, [sp, #0x190]
0x0000000002b2bc90: stp        x20, x19, [sp, #0x1a0]
0x0000000002b2bc94: stp        x29, x30, [sp, #0x1b0]
0x0000000002b2bc98: add        x29, sp, #0x1b0
0x0000000002b2bc9c: mov        x19, x1
0x0000000002b2bca0: mov        x20, x0
0x0000000002b2bca4: adrp       x8, #0x5ba4000
0x0000000002b2bca8: ldr        x8, [x8, #0x338]
0x0000000002b2bcac: ldr        x8, [x8]
0x0000000002b2bcb0: stur       x8, [x29, #-0x58]
0x0000000002b2bcb4: adrp       x8, #0x641f000
0x0000000002b2bcb8: add        x8, x8, #0x1e8
0x0000000002b2bcbc: ldarb      w8, [x8]
0x0000000002b2bcc0: tbz        w8, #0, #0x2b2be20
0x0000000002b2bcc4: add        x8, sp, #7
0x0000000002b2bcc8: str        x8, [sp, #8]
0x0000000002b2bccc: bl         #0x695394
0x0000000002b2bcd0: adrp       x2, #0x2b2d000
0x0000000002b2bcd4: add        x2, x2, #0x5c8
0x0000000002b2bcd8: add        x0, sp, #0xb0
0x0000000002b2bcdc: add        x1, sp, #8
0x0000000002b2bce0: bl         #0x696230
0x0000000002b2bce4: add        x0, sp, #0x10
0x0000000002b2bce8: add        x1, sp, #0xb0
0x0000000002b2bcec: bl         #0x69626c
0x0000000002b2bcf0: add        x0, sp, #0xb0
0x0000000002b2bcf4: bl         #0x6961e8
0x0000000002b2bcf8: adrp       x0, #0x641f000
0x0000000002b2bcfc: add        x0, x0, #0x1c8
0x0000000002b2bd00: add        x1, sp, #0x10
0x0000000002b2bd04: bl         #0x69606c
0x0000000002b2bd08: add        x0, sp, #0x10
0x0000000002b2bd0c: bl         #0x6961e8
0x0000000002b2bd10: adrp       x8, #0x641f000
0x0000000002b2bd14: add        x8, x8, #0x238
0x0000000002b2bd18: ldp        x23, x24, [x8]
0x0000000002b2bd1c: cmp        x23, x24
0x0000000002b2bd20: b.eq       #0x2b2bde8
0x0000000002b2bd24: add        x22, sp, #0xb0
0x0000000002b2bd28: mov        w25, #0x30f8
0x0000000002b2bd2c: add        x26, sp, #0xb0
0x0000000002b2bd30: ldp        x8, x9, [x23, #0x10]
0x0000000002b2bd34: ldrh       w8, [x8, #0x1b8]
0x0000000002b2bd38: ldrh       w9, [x9, #0x1b8]
0x0000000002b2bd3c: strh       w8, [sp, #0x10]
0x0000000002b2bd40: strh       w9, [sp, #0x12]
0x0000000002b2bd44: add        x0, x19, x25
0x0000000002b2bd48: add        x1, sp, #0x10
0x0000000002b2bd4c: bl         #0x2b29b54
0x0000000002b2bd50: mov        w8, w1
0x0000000002b2bd54: orr        x9, x0, x8
0x0000000002b2bd58: cbz        x9, #0x2b2bd6c
0x0000000002b2bd5c: ldr        x9, [x0, #0x10]
0x0000000002b2bd60: add        x8, x9, x8, lsl #4
0x0000000002b2bd64: ldr        x21, [x8, #8]
0x0000000002b2bd68: b          #0x2b2bd70
0x0000000002b2bd6c: mov        x21, #0
0x0000000002b2bd70: ldr        x1, [x23]
0x0000000002b2bd74: cbz        x1, #0x2b2bd90
0x0000000002b2bd78: ldr        x2, [x23, #8]
0x0000000002b2bd7c: add        x0, sp, #0xb0
0x0000000002b2bd80: bl         #0x207c60
0x0000000002b2bd84: ldrb       w8, [sp, #0xc7]
0x0000000002b2bd88: ldp        x10, x9, [x22]
0x0000000002b2bd8c: b          #0x2b2bda4
0x0000000002b2bd90: mov        x9, #0
0x0000000002b2bd94: mov        x10, #0
0x0000000002b2bd98: mov        x8, #0
0x0000000002b2bd9c: stp        xzr, xzr, [x22]
0x0000000002b2bda0: str        xzr, [x22, #0x10]
0x0000000002b2bda4: sxtb       w11, w8
0x0000000002b2bda8: cmp        w11, #0
0x0000000002b2bdac: csel       x1, x10, x26, lt
0x0000000002b2bdb0: csel       x2, x9, x8, lt
0x0000000002b2bdb4: ldur       x8, [x20, #0x58]
0x0000000002b2bdb8: ldr        x8, [x8, #8]
0x0000000002b2bdbc: add        x0, x20, #0x58
0x0000000002b2bdc0: mov        x3, x21
0x0000000002b2bdc4: mov        w4, #1
0x0000000002b2bdc8: blr        x8
0x0000000002b2bdcc: ldrsb      w8, [sp, #0xc7]
0x0000000002b2bdd0: tbz        w8, #0x1f, #0x2b2bddc
0x0000000002b2bdd4: ldr        x0, [x22]
0x0000000002b2bdd8: bl         #0x47e93a8
0x0000000002b2bddc: add        x23, x23, #0x20
0x0000000002b2bde0: cmp        x23, x24
0x0000000002b2bde4: b.ne       #0x2b2bd30
0x0000000002b2bde8: ldur       x8, [x29, #-0x58]
0x0000000002b2bdec: adrp       x9, #0x5ba4000
0x0000000002b2bdf0: ldr        x9, [x9, #0x338]
0x0000000002b2bdf4: ldr        x9, [x9]
0x0000000002b2bdf8: cmp        x9, x8
0x0000000002b2bdfc: b.ne       #0x2b2be28
0x0000000002b2be00: ldp        x29, x30, [sp, #0x1b0]
0x0000000002b2be04: ldp        x20, x19, [sp, #0x1a0]
0x0000000002b2be08: ldp        x22, x21, [sp, #0x190]
0x0000000002b2be0c: ldp        x24, x23, [sp, #0x180]
0x0000000002b2be10: ldp        x26, x25, [sp, #0x170]
0x0000000002b2be14: ldp        x28, x27, [sp, #0x160]
0x0000000002b2be18: add        sp, sp, #0x1c0
0x0000000002b2be1c: ret        
0x0000000002b2be20: bl         #0x4b41068
0x0000000002b2be24: b          #0x2b2bcc4
0x0000000002b2be28: bl         #0x4b98620
0x0000000002b2be2c: mov        x19, x0
0x0000000002b2be30: add        x0, sp, #0x10
0x0000000002b2be34: bl         #0x6961e8
0x0000000002b2be38: b          #0x2b2be58
0x0000000002b2be3c: mov        x19, x0
0x0000000002b2be40: ldrsb      w8, [sp, #0xc7]
0x0000000002b2be44: tbz        w8, #0x1f, #0x2b2be58
0x0000000002b2be48: ldr        x0, [x22]
0x0000000002b2be4c: bl         #0x47e93a8
0x0000000002b2be50: b          #0x2b2be58
0x0000000002b2be54: mov        x19, x0
0x0000000002b2be58: mov        x0, x19
0x0000000002b2be5c: bl         #0x4b97984
