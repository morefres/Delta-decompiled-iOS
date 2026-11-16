; instruction-faithful ARM64 fallback for RobloxLib::function_2d8bc30
0x0000000002d8bc30: sub        sp, sp, #0xc0
0x0000000002d8bc34: stp        x22, x21, [sp, #0x90]
0x0000000002d8bc38: stp        x20, x19, [sp, #0xa0]
0x0000000002d8bc3c: stp        x29, x30, [sp, #0xb0]
0x0000000002d8bc40: add        x29, sp, #0xb0
0x0000000002d8bc44: mov        x20, x0
0x0000000002d8bc48: mov        x19, x8
0x0000000002d8bc4c: adrp       x8, #0x5ba4000
0x0000000002d8bc50: ldr        x8, [x8, #0x338]
0x0000000002d8bc54: ldr        x8, [x8]
0x0000000002d8bc58: stur       x8, [x29, #-0x28]
0x0000000002d8bc5c: stp        xzr, xzr, [sp, #0x40]
0x0000000002d8bc60: str        xzr, [sp, #0x50]
0x0000000002d8bc64: strb       wzr, [sp, #0x10]
0x0000000002d8bc68: strb       wzr, [sp, #0x38]
0x0000000002d8bc6c: ldr        x8, [x0]
0x0000000002d8bc70: add        x9, x8, #0x4f0
0x0000000002d8bc74: ldrb       w10, [x8, #0x507]
0x0000000002d8bc78: sxtb       w11, w10
0x0000000002d8bc7c: ldr        x12, [x8, #0x4f0]
0x0000000002d8bc80: ldr        x8, [x8, #0x4f8]
0x0000000002d8bc84: cmp        w11, #0
0x0000000002d8bc88: csel       x0, x12, x9, lt
0x0000000002d8bc8c: csel       x1, x8, x10, lt
0x0000000002d8bc90: add        x8, sp, #0x58
0x0000000002d8bc94: add        x2, sp, #0x40
0x0000000002d8bc98: bl         #0x2d8beec
0x0000000002d8bc9c: add        x0, sp, #0x10
0x0000000002d8bca0: add        x1, sp, #0x58
0x0000000002d8bca4: bl         #0x2d8b89c
0x0000000002d8bca8: ldrb       w8, [sp, #0x80]
0x0000000002d8bcac: cmp        w8, #1
0x0000000002d8bcb0: b.ne       #0x2d8bcc4
0x0000000002d8bcb4: ldrsb      w8, [sp, #0x6f]
0x0000000002d8bcb8: tbz        w8, #0x1f, #0x2d8bcc4
0x0000000002d8bcbc: ldr        x0, [sp, #0x58]
0x0000000002d8bcc0: bl         #0x47e93a8
0x0000000002d8bcc4: ldrb       w8, [sp, #0x38]
0x0000000002d8bcc8: tbz        w8, #0, #0x2d8bce8
0x0000000002d8bccc: ldrsb      w8, [sp, #0x27]
0x0000000002d8bcd0: tbnz       w8, #0x1f, #0x2d8be04
0x0000000002d8bcd4: ldr        q0, [sp, #0x10]
0x0000000002d8bcd8: str        q0, [x19]
0x0000000002d8bcdc: ldr        x8, [sp, #0x20]
0x0000000002d8bce0: str        x8, [x19, #0x10]
0x0000000002d8bce4: b          #0x2d8be10
0x0000000002d8bce8: ldr        x8, [x20]
0x0000000002d8bcec: add        x9, x8, #0x4f0
0x0000000002d8bcf0: ldrb       w10, [x8, #0x507]
0x0000000002d8bcf4: sxtb       w11, w10
0x0000000002d8bcf8: ldr        x12, [x8, #0x4f0]
0x0000000002d8bcfc: ldr        x13, [x8, #0x4f8]
0x0000000002d8bd00: cmp        w11, #0
0x0000000002d8bd04: csel       x3, x12, x9, lt
0x0000000002d8bd08: csel       x4, x13, x10, lt
0x0000000002d8bd0c: adrp       x1, #0x4d2f000
0x0000000002d8bd10: add        x1, x1, #0x201
0x0000000002d8bd14: add        x0, x8, #0xa8
0x0000000002d8bd18: mov        w2, #0x10
0x0000000002d8bd1c: mov        w5, #1
0x0000000002d8bd20: bl         #0x66f738
0x0000000002d8bd24: ldr        x21, [x20]
0x0000000002d8bd28: ldp        x0, x1, [sp, #0x40]
0x0000000002d8bd2c: adrp       x2, #0x5230000
0x0000000002d8bd30: add        x2, x2, #0x5cf
0x0000000002d8bd34: add        x22, sp, #0x58
0x0000000002d8bd38: add        x8, sp, #0x58
0x0000000002d8bd3c: mov        w3, #1
0x0000000002d8bd40: bl         #0x3229e0
0x0000000002d8bd44: ldrb       w8, [sp, #0x6f]
0x0000000002d8bd48: sxtb       w9, w8
0x0000000002d8bd4c: ldp        x10, x11, [sp, #0x58]
0x0000000002d8bd50: cmp        w9, #0
0x0000000002d8bd54: csel       x3, x10, x22, lt
0x0000000002d8bd58: csel       x4, x11, x8, lt
0x0000000002d8bd5c: adrp       x1, #0x531e000
0x0000000002d8bd60: add        x1, x1, #0x8e2
0x0000000002d8bd64: add        x0, x21, #0xa8
0x0000000002d8bd68: mov        w2, #0xb
0x0000000002d8bd6c: mov        w5, #1
0x0000000002d8bd70: bl         #0x66f738
0x0000000002d8bd74: ldrsb      w8, [sp, #0x6f]
0x0000000002d8bd78: tbz        w8, #0x1f, #0x2d8bd84
0x0000000002d8bd7c: ldr        x0, [sp, #0x58]
0x0000000002d8bd80: bl         #0x47e93a8
0x0000000002d8bd84: ldr        x8, [x20]
0x0000000002d8bd88: mov        w9, #1
0x0000000002d8bd8c: strb       w9, [x8, #0x50c]
0x0000000002d8bd90: ldr        w10, [x8, #0x4e8]
0x0000000002d8bd94: ldr        x11, [x8, #0x4f0]
0x0000000002d8bd98: add        x12, x8, #0x4f8
0x0000000002d8bd9c: ldr        x13, [x8, #0x4f8]
0x0000000002d8bda0: str        x13, [sp, #0x58]
0x0000000002d8bda4: ldur       x12, [x12, #7]
0x0000000002d8bda8: stur       x12, [sp, #0x5f]
0x0000000002d8bdac: ldrb       w12, [x8, #0x507]
0x0000000002d8bdb0: str        xzr, [x8, #0x500]
0x0000000002d8bdb4: movi       v0.16b, #0
0x0000000002d8bdb8: str        q0, [x8, #0x4f0]
0x0000000002d8bdbc: ldr        w13, [x8, #0x508]
0x0000000002d8bdc0: str        w13, [sp, #8]
0x0000000002d8bdc4: and        w8, w9, #0xff
0x0000000002d8bdc8: strb       w8, [sp, #0xc]
0x0000000002d8bdcc: strb       wzr, [x19]
0x0000000002d8bdd0: strb       wzr, [x19, #0x28]
0x0000000002d8bdd4: str        w10, [x19, #0x30]
0x0000000002d8bdd8: ldur       x8, [sp, #0x5f]
0x0000000002d8bddc: stur       x8, [x19, #0x47]
0x0000000002d8bde0: ldr        x8, [sp, #0x58]
0x0000000002d8bde4: stp        x11, x8, [x19, #0x38]
0x0000000002d8bde8: strb       w12, [x19, #0x4f]
0x0000000002d8bdec: ldrb       w8, [sp, #0xc]
0x0000000002d8bdf0: strb       w8, [x19, #0x54]
0x0000000002d8bdf4: mov        w8, w13
0x0000000002d8bdf8: str        w8, [x19, #0x50]
0x0000000002d8bdfc: strb       w9, [x19, #0x58]
0x0000000002d8be00: b          #0x2d8be28
0x0000000002d8be04: ldp        x1, x2, [sp, #0x10]
0x0000000002d8be08: mov        x0, x19
0x0000000002d8be0c: bl         #0x23268
0x0000000002d8be10: ldur       q0, [sp, #0x28]
0x0000000002d8be14: stur       q0, [x19, #0x18]
0x0000000002d8be18: mov        w8, #1
0x0000000002d8be1c: strb       w8, [x19, #0x28]
0x0000000002d8be20: strb       wzr, [x19, #0x30]
0x0000000002d8be24: strb       wzr, [x19, #0x58]
0x0000000002d8be28: ldrb       w8, [sp, #0x38]
0x0000000002d8be2c: cmp        w8, #1
0x0000000002d8be30: b.ne       #0x2d8be44
0x0000000002d8be34: ldrsb      w8, [sp, #0x27]
0x0000000002d8be38: tbz        w8, #0x1f, #0x2d8be44
0x0000000002d8be3c: ldr        x0, [sp, #0x10]
0x0000000002d8be40: bl         #0x47e93a8
0x0000000002d8be44: add        x8, sp, #0x40
0x0000000002d8be48: str        x8, [sp, #0x10]
0x0000000002d8be4c: add        x0, sp, #0x10
0x0000000002d8be50: bl         #0x18c0c0
0x0000000002d8be54: ldur       x8, [x29, #-0x28]
0x0000000002d8be58: adrp       x9, #0x5ba4000
0x0000000002d8be5c: ldr        x9, [x9, #0x338]
0x0000000002d8be60: ldr        x9, [x9]
0x0000000002d8be64: cmp        x9, x8
0x0000000002d8be68: b.ne       #0x2d8be80
0x0000000002d8be6c: ldp        x29, x30, [sp, #0xb0]
0x0000000002d8be70: ldp        x20, x19, [sp, #0xa0]
0x0000000002d8be74: ldp        x22, x21, [sp, #0x90]
0x0000000002d8be78: add        sp, sp, #0xc0
0x0000000002d8be7c: ret        
0x0000000002d8be80: bl         #0x4b98620
0x0000000002d8be84: mov        x19, x0
0x0000000002d8be88: ldrsb      w8, [sp, #0x6f]
0x0000000002d8be8c: tbz        w8, #0x1f, #0x2d8beb8
0x0000000002d8be90: ldr        x0, [sp, #0x58]
0x0000000002d8be94: bl         #0x47e93a8
0x0000000002d8be98: b          #0x2d8beb8
0x0000000002d8be9c: b          #0x2d8beb4
0x0000000002d8bea0: b          #0x2d8beb4
0x0000000002d8bea4: mov        x19, x0
0x0000000002d8bea8: cbz        w1, #0x2d8bee4
0x0000000002d8beac: mov        x0, x19
0x0000000002d8beb0: bl         #0x18bd8
0x0000000002d8beb4: mov        x19, x0
0x0000000002d8beb8: ldrb       w8, [sp, #0x38]
0x0000000002d8bebc: cmp        w8, #1
0x0000000002d8bec0: b.ne       #0x2d8bed4
0x0000000002d8bec4: ldrsb      w8, [sp, #0x27]
0x0000000002d8bec8: tbz        w8, #0x1f, #0x2d8bed4
0x0000000002d8becc: ldr        x0, [sp, #0x10]
0x0000000002d8bed0: bl         #0x47e93a8
0x0000000002d8bed4: add        x8, sp, #0x40
0x0000000002d8bed8: str        x8, [sp, #0x10]
0x0000000002d8bedc: add        x0, sp, #0x10
0x0000000002d8bee0: bl         #0x18c0c0
0x0000000002d8bee4: mov        x0, x19
0x0000000002d8bee8: bl         #0x4b97984
