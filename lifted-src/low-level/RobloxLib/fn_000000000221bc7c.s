; instruction-faithful ARM64 fallback for RobloxLib::function_221bc7c
0x000000000221bc7c: sub        sp, sp, #0xd0
0x000000000221bc80: stp        x22, x21, [sp, #0xa0]
0x000000000221bc84: stp        x20, x19, [sp, #0xb0]
0x000000000221bc88: stp        x29, x30, [sp, #0xc0]
0x000000000221bc8c: add        x29, sp, #0xc0
0x000000000221bc90: adrp       x8, #0x5fa0000
0x000000000221bc94: add        x8, x8, #0x8d8
0x000000000221bc98: ldr        x8, [x8]
0x000000000221bc9c: cmp        x8, x1
0x000000000221bca0: b.ne       #0x221be10
0x000000000221bca4: ldr        x8, [x0, #0x38]
0x000000000221bca8: ldr        x19, [x8, #0x358]
0x000000000221bcac: cmp        x19, #1
0x000000000221bcb0: b.lt       #0x221be10
0x000000000221bcb4: ldr        x21, [x0, #0x30]
0x000000000221bcb8: ldr        x20, [x21, #0x10]
0x000000000221bcbc: sub        x8, x29, #0x38
0x000000000221bcc0: mov        x0, x19
0x000000000221bcc4: bl         #0x4b983b0
0x000000000221bcc8: stp        xzr, xzr, [x29, #-0x58]
0x000000000221bccc: adrp       x8, #0x5e38000
0x000000000221bcd0: add        x8, x8, #0xfa8
0x000000000221bcd4: orr        x8, x8, #2
0x000000000221bcd8: stp        xzr, x8, [x29, #-0x48]
0x000000000221bcdc: strb       wzr, [sp, #0x40]
0x000000000221bce0: strb       wzr, [sp, #0x58]
0x000000000221bce4: ldr        x8, [x20]
0x000000000221bce8: ldr        x8, [x8, #0x30]
0x000000000221bcec: sub        x2, x29, #0x38
0x000000000221bcf0: sub        x4, x29, #0x58
0x000000000221bcf4: add        x5, sp, #0x40
0x000000000221bcf8: mov        x0, x20
0x000000000221bcfc: mov        w1, #0
0x000000000221bd00: mov        w3, #0
0x000000000221bd04: blr        x8
0x000000000221bd08: sub        x0, x29, #0x58
0x000000000221bd0c: bl         #0x18c70
0x000000000221bd10: ldursb     w8, [x29, #-0x21]
0x000000000221bd14: tbz        w8, #0x1f, #0x221bd20
0x000000000221bd18: ldur       x0, [x29, #-0x38]
0x000000000221bd1c: bl         #0x47e93a8
0x000000000221bd20: adrp       x8, #0x614c000
0x000000000221bd24: add        x8, x8, #0xb68
0x000000000221bd28: ldrb       w8, [x8]
0x000000000221bd2c: cmp        w8, #1
0x000000000221bd30: b.ne       #0x221be08
0x000000000221bd34: add        x8, sp, #8
0x000000000221bd38: mov        x0, x19
0x000000000221bd3c: bl         #0x4b983b0
0x000000000221bd40: adrp       x2, #0x539f000
0x000000000221bd44: add        x2, x2, #0x86b
0x000000000221bd48: add        x0, sp, #8
0x000000000221bd4c: mov        x1, #0
0x000000000221bd50: bl         #0x4b97ce4
0x000000000221bd54: ldr        q0, [x0]
0x000000000221bd58: ldr        x8, [x0, #0x10]
0x000000000221bd5c: str        x8, [sp, #0x50]
0x000000000221bd60: str        q0, [sp, #0x40]
0x000000000221bd64: stp        xzr, xzr, [x0, #8]
0x000000000221bd68: str        xzr, [x0]
0x000000000221bd6c: adrp       x1, #0x539f000
0x000000000221bd70: add        x1, x1, #0x857
0x000000000221bd74: add        x2, sp, #0x40
0x000000000221bd78: mov        w0, #3
0x000000000221bd7c: bl         #0x1a565c0
0x000000000221bd80: ldrsb      w8, [sp, #0x57]
0x000000000221bd84: tbz        w8, #0x1f, #0x221bd90
0x000000000221bd88: ldr        x0, [sp, #0x40]
0x000000000221bd8c: bl         #0x47e93a8
0x000000000221bd90: ldrsb      w8, [sp, #0x1f]
0x000000000221bd94: tbz        w8, #0x1f, #0x221bda0
0x000000000221bd98: ldr        x0, [sp, #8]
0x000000000221bd9c: bl         #0x47e93a8
0x000000000221bda0: ldr        x20, [x21, #0x10]
0x000000000221bda4: add        x8, sp, #0x28
0x000000000221bda8: mov        x0, x19
0x000000000221bdac: bl         #0x4b983b0
0x000000000221bdb0: stp        xzr, xzr, [sp, #0x40]
0x000000000221bdb4: adrp       x8, #0x5e38000
0x000000000221bdb8: add        x8, x8, #0xfb0
0x000000000221bdbc: orr        x8, x8, #2
0x000000000221bdc0: stp        xzr, x8, [sp, #0x50]
0x000000000221bdc4: strb       wzr, [sp, #8]
0x000000000221bdc8: strb       wzr, [sp, #0x20]
0x000000000221bdcc: ldr        x8, [x20]
0x000000000221bdd0: ldr        x8, [x8, #0x30]
0x000000000221bdd4: add        x2, sp, #0x28
0x000000000221bdd8: add        x4, sp, #0x40
0x000000000221bddc: add        x5, sp, #8
0x000000000221bde0: mov        x0, x20
0x000000000221bde4: mov        w1, #0
0x000000000221bde8: mov        w3, #3
0x000000000221bdec: blr        x8
0x000000000221bdf0: add        x0, sp, #0x40
0x000000000221bdf4: bl         #0x18c70
0x000000000221bdf8: ldrsb      w8, [sp, #0x3f]
0x000000000221bdfc: tbz        w8, #0x1f, #0x221be08
0x000000000221be00: ldr        x0, [sp, #0x28]
0x000000000221be04: bl         #0x47e93a8
0x000000000221be08: add        x0, x21, #0x30
0x000000000221be0c: bl         #0x47f1598
0x000000000221be10: ldp        x29, x30, [sp, #0xc0]
0x000000000221be14: ldp        x20, x19, [sp, #0xb0]
0x000000000221be18: ldp        x22, x21, [sp, #0xa0]
0x000000000221be1c: add        sp, sp, #0xd0
0x000000000221be20: ret        
0x000000000221be24: mov        x19, x0
0x000000000221be28: add        x0, sp, #0x40
0x000000000221be2c: bl         #0x18c70
0x000000000221be30: ldrsb      w8, [sp, #0x3f]
0x000000000221be34: tbz        w8, #0x1f, #0x221be88
0x000000000221be38: ldr        x0, [sp, #0x28]
0x000000000221be3c: b          #0x221be84
0x000000000221be40: mov        x19, x0
0x000000000221be44: ldrsb      w8, [sp, #0x57]
0x000000000221be48: tbz        w8, #0x1f, #0x221be5c
0x000000000221be4c: ldr        x0, [sp, #0x40]
0x000000000221be50: bl         #0x47e93a8
0x000000000221be54: b          #0x221be5c
0x000000000221be58: mov        x19, x0
0x000000000221be5c: ldrsb      w8, [sp, #0x1f]
0x000000000221be60: tbz        w8, #0x1f, #0x221be88
0x000000000221be64: ldr        x0, [sp, #8]
0x000000000221be68: b          #0x221be84
0x000000000221be6c: mov        x19, x0
0x000000000221be70: sub        x0, x29, #0x58
0x000000000221be74: bl         #0x18c70
0x000000000221be78: ldursb     w8, [x29, #-0x21]
0x000000000221be7c: tbz        w8, #0x1f, #0x221be88
0x000000000221be80: ldur       x0, [x29, #-0x38]
0x000000000221be84: bl         #0x47e93a8
0x000000000221be88: mov        x0, x19
0x000000000221be8c: bl         #0x4b97984
