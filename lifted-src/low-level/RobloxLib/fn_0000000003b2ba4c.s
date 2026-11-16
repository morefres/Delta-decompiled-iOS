; instruction-faithful ARM64 fallback for RobloxLib::function_3b2ba4c
0x0000000003b2ba4c: stp        x26, x25, [sp, #-0x50]!
0x0000000003b2ba50: stp        x24, x23, [sp, #0x10]
0x0000000003b2ba54: stp        x22, x21, [sp, #0x20]
0x0000000003b2ba58: stp        x20, x19, [sp, #0x30]
0x0000000003b2ba5c: stp        x29, x30, [sp, #0x40]
0x0000000003b2ba60: add        x29, sp, #0x40
0x0000000003b2ba64: mov        x22, x3
0x0000000003b2ba68: mov        x21, x2
0x0000000003b2ba6c: mov        x19, x1
0x0000000003b2ba70: mov        x20, x0
0x0000000003b2ba74: mov        x23, x20
0x0000000003b2ba78: mov        x20, x23
0x0000000003b2ba7c: sub        x8, x19, x23
0x0000000003b2ba80: asr        x8, x8, #3
0x0000000003b2ba84: subs       x9, x8, #2
0x0000000003b2ba88: b.gt       #0x3b2ba9c
0x0000000003b2ba8c: b.lo       #0x3b2c3dc
0x0000000003b2ba90: cmp        x8, #2
0x0000000003b2ba94: b.ne       #0x3b2bab4
0x0000000003b2ba98: b          #0x3b2bfa4
0x0000000003b2ba9c: cmp        x8, #3
0x0000000003b2baa0: b.eq       #0x3b2bfc8
0x0000000003b2baa4: cmp        x8, #4
0x0000000003b2baa8: b.eq       #0x3b2bff4
0x0000000003b2baac: cmp        x8, #5
0x0000000003b2bab0: b.eq       #0x3b2bf78
0x0000000003b2bab4: cmp        x8, #0x17
0x0000000003b2bab8: b.le       #0x3b2c04c
0x0000000003b2babc: cbz        x21, #0x3b2c0d0
0x0000000003b2bac0: lsr        x9, x8, #1
0x0000000003b2bac4: add        x10, x20, x9, lsl #3
0x0000000003b2bac8: mov        x9, x10
0x0000000003b2bacc: ldur       x11, [x19, #-8]
0x0000000003b2bad0: ldr        s0, [x11, #0x84c]
0x0000000003b2bad4: cmp        x8, #0x81
0x0000000003b2bad8: b.lo       #0x3b2bb04
0x0000000003b2badc: ldr        x12, [x9]
0x0000000003b2bae0: ldr        x8, [x20]
0x0000000003b2bae4: ldr        s2, [x12, #0x84c]
0x0000000003b2bae8: ldr        s1, [x8, #0x84c]
0x0000000003b2baec: fcmp       s2, s1
0x0000000003b2baf0: b.le       #0x3b2bb2c
0x0000000003b2baf4: fcmp       s0, s2
0x0000000003b2baf8: b.le       #0x3b2bb94
0x0000000003b2bafc: str        x11, [x20]
0x0000000003b2bb00: b          #0x3b2bbb0
0x0000000003b2bb04: ldr        x10, [x20]
0x0000000003b2bb08: ldr        x8, [x9]
0x0000000003b2bb0c: ldr        s2, [x10, #0x84c]
0x0000000003b2bb10: ldr        s1, [x8, #0x84c]
0x0000000003b2bb14: fcmp       s2, s1
0x0000000003b2bb18: b.le       #0x3b2bb60
0x0000000003b2bb1c: fcmp       s0, s2
0x0000000003b2bb20: b.le       #0x3b2bc1c
0x0000000003b2bb24: str        x11, [x9]
0x0000000003b2bb28: b          #0x3b2bc38
0x0000000003b2bb2c: fcmp       s0, s2
0x0000000003b2bb30: b.le       #0x3b2bbb4
0x0000000003b2bb34: str        x11, [x9]
0x0000000003b2bb38: stur       x12, [x19, #-8]
0x0000000003b2bb3c: ldr        x8, [x9]
0x0000000003b2bb40: ldr        x11, [x20]
0x0000000003b2bb44: ldr        s0, [x8, #0x84c]
0x0000000003b2bb48: ldr        s1, [x11, #0x84c]
0x0000000003b2bb4c: fcmp       s0, s1
0x0000000003b2bb50: b.le       #0x3b2bbb4
0x0000000003b2bb54: str        x8, [x20]
0x0000000003b2bb58: str        x11, [x9]
0x0000000003b2bb5c: b          #0x3b2bbb4
0x0000000003b2bb60: fcmp       s0, s2
0x0000000003b2bb64: b.le       #0x3b2bd60
0x0000000003b2bb68: str        x11, [x20]
0x0000000003b2bb6c: stur       x10, [x19, #-8]
0x0000000003b2bb70: ldr        x8, [x20]
0x0000000003b2bb74: ldr        x10, [x9]
0x0000000003b2bb78: ldr        s0, [x8, #0x84c]
0x0000000003b2bb7c: ldr        s1, [x10, #0x84c]
0x0000000003b2bb80: fcmp       s0, s1
0x0000000003b2bb84: b.le       #0x3b2bd60
0x0000000003b2bb88: str        x8, [x9]
0x0000000003b2bb8c: str        x10, [x20]
0x0000000003b2bb90: b          #0x3b2bd60
0x0000000003b2bb94: str        x12, [x20]
0x0000000003b2bb98: str        x8, [x9]
0x0000000003b2bb9c: ldur       x11, [x19, #-8]
0x0000000003b2bba0: ldr        s0, [x11, #0x84c]
0x0000000003b2bba4: fcmp       s0, s1
0x0000000003b2bba8: b.le       #0x3b2bbb4
0x0000000003b2bbac: str        x11, [x9]
0x0000000003b2bbb0: stur       x8, [x19, #-8]
0x0000000003b2bbb4: mov        x8, x10
0x0000000003b2bbb8: ldr        x12, [x8, #-8]!
0x0000000003b2bbbc: ldr        x11, [x20, #8]
0x0000000003b2bbc0: ldr        s1, [x12, #0x84c]
0x0000000003b2bbc4: ldr        s0, [x11, #0x84c]
0x0000000003b2bbc8: ldur       x13, [x19, #-0x10]
0x0000000003b2bbcc: ldr        s2, [x13, #0x84c]
0x0000000003b2bbd0: fcmp       s1, s0
0x0000000003b2bbd4: b.le       #0x3b2bbe8
0x0000000003b2bbd8: fcmp       s2, s1
0x0000000003b2bbdc: b.le       #0x3b2bc40
0x0000000003b2bbe0: str        x13, [x20, #8]
0x0000000003b2bbe4: b          #0x3b2bc5c
0x0000000003b2bbe8: fcmp       s2, s1
0x0000000003b2bbec: b.le       #0x3b2bc60
0x0000000003b2bbf0: str        x13, [x8]
0x0000000003b2bbf4: stur       x12, [x19, #-0x10]
0x0000000003b2bbf8: ldr        x11, [x8]
0x0000000003b2bbfc: ldr        x12, [x20, #8]
0x0000000003b2bc00: ldr        s0, [x11, #0x84c]
0x0000000003b2bc04: ldr        s1, [x12, #0x84c]
0x0000000003b2bc08: fcmp       s0, s1
0x0000000003b2bc0c: b.le       #0x3b2bc60
0x0000000003b2bc10: str        x11, [x20, #8]
0x0000000003b2bc14: str        x12, [x8]
0x0000000003b2bc18: b          #0x3b2bc60
0x0000000003b2bc1c: str        x10, [x9]
0x0000000003b2bc20: str        x8, [x20]
0x0000000003b2bc24: ldur       x9, [x19, #-8]
0x0000000003b2bc28: ldr        s0, [x9, #0x84c]
0x0000000003b2bc2c: fcmp       s0, s1
0x0000000003b2bc30: b.le       #0x3b2bd60
0x0000000003b2bc34: str        x9, [x20]
0x0000000003b2bc38: stur       x8, [x19, #-8]
0x0000000003b2bc3c: b          #0x3b2bd60
0x0000000003b2bc40: str        x12, [x20, #8]
0x0000000003b2bc44: str        x11, [x8]
0x0000000003b2bc48: ldur       x12, [x19, #-0x10]
0x0000000003b2bc4c: ldr        s1, [x12, #0x84c]
0x0000000003b2bc50: fcmp       s1, s0
0x0000000003b2bc54: b.le       #0x3b2bc60
0x0000000003b2bc58: str        x12, [x8]
0x0000000003b2bc5c: stur       x11, [x19, #-0x10]
0x0000000003b2bc60: ldr        x12, [x10, #8]!
0x0000000003b2bc64: ldr        x11, [x20, #0x10]
0x0000000003b2bc68: ldr        s1, [x12, #0x84c]
0x0000000003b2bc6c: ldr        s0, [x11, #0x84c]
0x0000000003b2bc70: ldur       x13, [x19, #-0x18]
0x0000000003b2bc74: ldr        s2, [x13, #0x84c]
0x0000000003b2bc78: fcmp       s1, s0
0x0000000003b2bc7c: b.le       #0x3b2bc90
0x0000000003b2bc80: fcmp       s2, s1
0x0000000003b2bc84: b.le       #0x3b2bcc4
0x0000000003b2bc88: str        x13, [x20, #0x10]
0x0000000003b2bc8c: b          #0x3b2bce0
0x0000000003b2bc90: fcmp       s2, s1
0x0000000003b2bc94: b.le       #0x3b2bce4
0x0000000003b2bc98: str        x13, [x10]
0x0000000003b2bc9c: stur       x12, [x19, #-0x18]
0x0000000003b2bca0: ldr        x11, [x10]
0x0000000003b2bca4: ldr        x12, [x20, #0x10]
0x0000000003b2bca8: ldr        s0, [x11, #0x84c]
0x0000000003b2bcac: ldr        s1, [x12, #0x84c]
0x0000000003b2bcb0: fcmp       s0, s1
0x0000000003b2bcb4: b.le       #0x3b2bce4
0x0000000003b2bcb8: str        x11, [x20, #0x10]
0x0000000003b2bcbc: str        x12, [x10]
0x0000000003b2bcc0: b          #0x3b2bce4
0x0000000003b2bcc4: str        x12, [x20, #0x10]
0x0000000003b2bcc8: str        x11, [x10]
0x0000000003b2bccc: ldur       x12, [x19, #-0x18]
0x0000000003b2bcd0: ldr        s1, [x12, #0x84c]
0x0000000003b2bcd4: fcmp       s1, s0
0x0000000003b2bcd8: b.le       #0x3b2bce4
0x0000000003b2bcdc: str        x12, [x10]
0x0000000003b2bce0: stur       x11, [x19, #-0x18]
0x0000000003b2bce4: ldr        x11, [x9]
0x0000000003b2bce8: ldr        x12, [x8]
0x0000000003b2bcec: ldr        s2, [x11, #0x84c]
0x0000000003b2bcf0: ldr        s0, [x12, #0x84c]
0x0000000003b2bcf4: ldr        x13, [x10]
0x0000000003b2bcf8: ldr        s1, [x13, #0x84c]
0x0000000003b2bcfc: fcmp       s2, s0
0x0000000003b2bd00: b.le       #0x3b2bd2c
0x0000000003b2bd04: fcmp       s1, s2
0x0000000003b2bd08: b.gt       #0x3b2bd4c
0x0000000003b2bd0c: str        x11, [x8]
0x0000000003b2bd10: str        x12, [x9]
0x0000000003b2bd14: fcmp       s1, s0
0x0000000003b2bd18: mov        x8, x9
0x0000000003b2bd1c: mov        x11, x13
0x0000000003b2bd20: b.gt       #0x3b2bd4c
0x0000000003b2bd24: mov        x11, x12
0x0000000003b2bd28: b          #0x3b2bd54
0x0000000003b2bd2c: fcmp       s1, s2
0x0000000003b2bd30: b.le       #0x3b2bd54
0x0000000003b2bd34: str        x13, [x9]
0x0000000003b2bd38: str        x11, [x10]
0x0000000003b2bd3c: fcmp       s1, s0
0x0000000003b2bd40: mov        x10, x9
0x0000000003b2bd44: mov        x11, x12
0x0000000003b2bd48: b.le       #0x3b2be98
0x0000000003b2bd4c: str        x13, [x8]
0x0000000003b2bd50: str        x12, [x10]
0x0000000003b2bd54: ldr        x8, [x20]
0x0000000003b2bd58: str        x11, [x20]
0x0000000003b2bd5c: str        x8, [x9]
0x0000000003b2bd60: sub        x21, x21, #1
0x0000000003b2bd64: ldr        x8, [x20]
0x0000000003b2bd68: tbz        w22, #0, #0x3b2bd74
0x0000000003b2bd6c: ldr        s0, [x8, #0x84c]
0x0000000003b2bd70: b          #0x3b2bd88
0x0000000003b2bd74: ldur       x9, [x20, #-8]
0x0000000003b2bd78: ldr        s1, [x9, #0x84c]
0x0000000003b2bd7c: ldr        s0, [x8, #0x84c]
0x0000000003b2bd80: fcmp       s1, s0
0x0000000003b2bd84: b.le       #0x3b2bea0
0x0000000003b2bd88: mov        x12, #0
0x0000000003b2bd8c: add        x9, x20, x12
0x0000000003b2bd90: ldr        x11, [x9, #8]
0x0000000003b2bd94: ldr        s1, [x11, #0x84c]
0x0000000003b2bd98: add        x12, x12, #8
0x0000000003b2bd9c: fcmp       s1, s0
0x0000000003b2bda0: b.gt       #0x3b2bd8c
0x0000000003b2bda4: add        x9, x20, x12
0x0000000003b2bda8: mov        x10, x19
0x0000000003b2bdac: cmp        x12, #8
0x0000000003b2bdb0: b.eq       #0x3b2bdc8
0x0000000003b2bdb4: ldr        x12, [x10, #-8]!
0x0000000003b2bdb8: ldr        s1, [x12, #0x84c]
0x0000000003b2bdbc: fcmp       s1, s0
0x0000000003b2bdc0: b.le       #0x3b2bdb4
0x0000000003b2bdc4: b          #0x3b2bde4
0x0000000003b2bdc8: mov        x10, x19
0x0000000003b2bdcc: cmp        x9, x10
0x0000000003b2bdd0: b.hs       #0x3b2bde4
0x0000000003b2bdd4: ldr        x12, [x10, #-8]!
0x0000000003b2bdd8: ldr        s1, [x12, #0x84c]
0x0000000003b2bddc: fcmp       s1, s0
0x0000000003b2bde0: b.le       #0x3b2bdcc
0x0000000003b2bde4: cmp        x9, x10
0x0000000003b2bde8: b.hs       #0x3b2be30
0x0000000003b2bdec: ldr        x14, [x10]
0x0000000003b2bdf0: mov        x12, x9
0x0000000003b2bdf4: mov        x13, x10
0x0000000003b2bdf8: str        x14, [x12]
0x0000000003b2bdfc: str        x11, [x13]
0x0000000003b2be00: ldr        x11, [x12, #8]!
0x0000000003b2be04: ldr        s1, [x11, #0x84c]
0x0000000003b2be08: fcmp       s1, s0
0x0000000003b2be0c: b.gt       #0x3b2be00
0x0000000003b2be10: ldr        x14, [x13, #-8]!
0x0000000003b2be14: ldr        s1, [x14, #0x84c]
0x0000000003b2be18: fcmp       s1, s0
0x0000000003b2be1c: b.le       #0x3b2be10
0x0000000003b2be20: cmp        x12, x13
0x0000000003b2be24: b.lo       #0x3b2bdf8
0x0000000003b2be28: sub        x24, x12, #8
0x0000000003b2be2c: b          #0x3b2be34
0x0000000003b2be30: sub        x24, x9, #8
0x0000000003b2be34: cmp        x24, x20
0x0000000003b2be38: b.eq       #0x3b2be44
0x0000000003b2be3c: ldr        x11, [x24]
0x0000000003b2be40: str        x11, [x20]
0x0000000003b2be44: str        x8, [x24]
0x0000000003b2be48: cmp        x9, x10
0x0000000003b2be4c: b.lo       #0x3b2be78
0x0000000003b2be50: mov        x0, x20
0x0000000003b2be54: mov        x1, x24
0x0000000003b2be58: bl         #0x3b2c568
0x0000000003b2be5c: mov        x25, x0
0x0000000003b2be60: add        x23, x24, #8
0x0000000003b2be64: mov        x0, x23
0x0000000003b2be68: mov        x1, x19
0x0000000003b2be6c: bl         #0x3b2c568
0x0000000003b2be70: cbnz       w0, #0x3b2bf6c
0x0000000003b2be74: tbnz       w25, #0, #0x3b2ba78
0x0000000003b2be78: and        w3, w22, #1
0x0000000003b2be7c: mov        x0, x20
0x0000000003b2be80: mov        x1, x24
0x0000000003b2be84: mov        x2, x21
0x0000000003b2be88: bl         #0x3b2ba4c
0x0000000003b2be8c: mov        w22, #0
0x0000000003b2be90: add        x23, x24, #8
0x0000000003b2be94: b          #0x3b2ba78
0x0000000003b2be98: mov        x11, x13
0x0000000003b2be9c: b          #0x3b2bd54
0x0000000003b2bea0: ldur       x9, [x19, #-8]
0x0000000003b2bea4: ldr        s1, [x9, #0x84c]
0x0000000003b2bea8: fcmp       s0, s1
0x0000000003b2beac: b.le       #0x3b2bec8
0x0000000003b2beb0: mov        x23, x20
0x0000000003b2beb4: ldr        x9, [x23, #8]!
0x0000000003b2beb8: ldr        s1, [x9, #0x84c]
0x0000000003b2bebc: fcmp       s0, s1
0x0000000003b2bec0: b.le       #0x3b2beb4
0x0000000003b2bec4: b          #0x3b2beec
0x0000000003b2bec8: add        x9, x20, #8
0x0000000003b2becc: mov        x23, x9
0x0000000003b2bed0: cmp        x9, x19
0x0000000003b2bed4: b.hs       #0x3b2beec
0x0000000003b2bed8: mov        x9, x23
0x0000000003b2bedc: ldr        x10, [x9], #8
0x0000000003b2bee0: ldr        s1, [x10, #0x84c]
0x0000000003b2bee4: fcmp       s0, s1
0x0000000003b2bee8: b.le       #0x3b2becc
0x0000000003b2beec: mov        x9, x19
0x0000000003b2bef0: cmp        x23, x19
0x0000000003b2bef4: b.hs       #0x3b2bf0c
0x0000000003b2bef8: mov        x9, x19
0x0000000003b2befc: ldr        x10, [x9, #-8]!
0x0000000003b2bf00: ldr        s1, [x10, #0x84c]
0x0000000003b2bf04: fcmp       s0, s1
0x0000000003b2bf08: b.gt       #0x3b2befc
0x0000000003b2bf0c: cmp        x23, x9
0x0000000003b2bf10: b.hs       #0x3b2bf4c
0x0000000003b2bf14: ldr        x10, [x23]
0x0000000003b2bf18: ldr        x11, [x9]
0x0000000003b2bf1c: str        x11, [x23]
0x0000000003b2bf20: str        x10, [x9]
0x0000000003b2bf24: ldr        x10, [x23, #8]!
0x0000000003b2bf28: ldr        s1, [x10, #0x84c]
0x0000000003b2bf2c: fcmp       s0, s1
0x0000000003b2bf30: b.le       #0x3b2bf24
0x0000000003b2bf34: ldr        x11, [x9, #-8]!
0x0000000003b2bf38: ldr        s1, [x11, #0x84c]
0x0000000003b2bf3c: fcmp       s0, s1
0x0000000003b2bf40: b.gt       #0x3b2bf34
0x0000000003b2bf44: cmp        x23, x9
0x0000000003b2bf48: b.lo       #0x3b2bf1c
0x0000000003b2bf4c: sub        x9, x23, #8
0x0000000003b2bf50: cmp        x9, x20
0x0000000003b2bf54: b.eq       #0x3b2bf60
0x0000000003b2bf58: ldr        x10, [x9]
0x0000000003b2bf5c: str        x10, [x20]
0x0000000003b2bf60: mov        w22, #0
0x0000000003b2bf64: str        x8, [x9]
0x0000000003b2bf68: b          #0x3b2ba78
0x0000000003b2bf6c: mov        x19, x24
0x0000000003b2bf70: tbz        w25, #0, #0x3b2ba74
0x0000000003b2bf74: b          #0x3b2c3dc
0x0000000003b2bf78: sub        x4, x19, #8
0x0000000003b2bf7c: add        x1, x20, #8
0x0000000003b2bf80: add        x2, x20, #0x10
0x0000000003b2bf84: add        x3, x20, #0x18
0x0000000003b2bf88: mov        x0, x20
0x0000000003b2bf8c: ldp        x29, x30, [sp, #0x40]
0x0000000003b2bf90: ldp        x20, x19, [sp, #0x30]
0x0000000003b2bf94: ldp        x22, x21, [sp, #0x20]
0x0000000003b2bf98: ldp        x24, x23, [sp, #0x10]
0x0000000003b2bf9c: ldp        x26, x25, [sp], #0x50
0x0000000003b2bfa0: b          #0x3b2c3f4
0x0000000003b2bfa4: ldur       x8, [x19, #-8]
0x0000000003b2bfa8: ldr        x9, [x20]
0x0000000003b2bfac: ldr        s0, [x8, #0x84c]
0x0000000003b2bfb0: ldr        s1, [x9, #0x84c]
0x0000000003b2bfb4: fcmp       s0, s1
0x0000000003b2bfb8: b.le       #0x3b2c3dc
0x0000000003b2bfbc: str        x8, [x20]
0x0000000003b2bfc0: stur       x9, [x19, #-8]
0x0000000003b2bfc4: b          #0x3b2c3dc
0x0000000003b2bfc8: ldp        x8, x9, [x20]
0x0000000003b2bfcc: ldr        s1, [x9, #0x84c]
0x0000000003b2bfd0: ldr        s0, [x8, #0x84c]
0x0000000003b2bfd4: ldur       x10, [x19, #-8]
0x0000000003b2bfd8: ldr        s2, [x10, #0x84c]
0x0000000003b2bfdc: fcmp       s1, s0
0x0000000003b2bfe0: b.le       #0x3b2c2c0
0x0000000003b2bfe4: fcmp       s2, s1
0x0000000003b2bfe8: b.le       #0x3b2c3c0
0x0000000003b2bfec: str        x10, [x20]
0x0000000003b2bff0: b          #0x3b2c3d8
0x0000000003b2bff4: mov        x8, x20
0x0000000003b2bff8: ldr        x10, [x8, #8]!
0x0000000003b2bffc: mov        x9, x20
0x0000000003b2c000: ldr        x11, [x9, #0x10]!
0x0000000003b2c004: ldr        x12, [x20]
0x0000000003b2c008: ldr        s2, [x10, #0x84c]
0x0000000003b2c00c: ldr        s0, [x12, #0x84c]
0x0000000003b2c010: ldr        s1, [x11, #0x84c]
0x0000000003b2c014: fcmp       s2, s0
0x0000000003b2c018: b.le       #0x3b2c2ec
0x0000000003b2c01c: fcmp       s1, s2
0x0000000003b2c020: mov        x13, x20
0x0000000003b2c024: mov        x14, x9
0x0000000003b2c028: mov        x0, x12
0x0000000003b2c02c: b.gt       #0x3b2c310
0x0000000003b2c030: stp        x10, x12, [x20]
0x0000000003b2c034: fcmp       s1, s0
0x0000000003b2c038: mov        x13, x8
0x0000000003b2c03c: mov        x14, x9
0x0000000003b2c040: mov        x0, x12
0x0000000003b2c044: b.gt       #0x3b2c310
0x0000000003b2c048: b          #0x3b2c36c
0x0000000003b2c04c: cmp        x20, x19
0x0000000003b2c050: add        x10, x20, #8
0x0000000003b2c054: ccmp       x10, x19, #4, ne
0x0000000003b2c058: cset       w8, eq
0x0000000003b2c05c: tbz        w22, #0, #0x3b2c320
0x0000000003b2c060: tbnz       w8, #0, #0x3b2c3dc
0x0000000003b2c064: mov        x8, #0
0x0000000003b2c068: mov        x9, x20
0x0000000003b2c06c: ldp        x12, x11, [x9]
0x0000000003b2c070: mov        x9, x10
0x0000000003b2c074: ldr        s0, [x11, #0x84c]
0x0000000003b2c078: ldr        s1, [x12, #0x84c]
0x0000000003b2c07c: fcmp       s0, s1
0x0000000003b2c080: b.le       #0x3b2c0bc
0x0000000003b2c084: mov        x10, x8
0x0000000003b2c088: add        x13, x20, x10
0x0000000003b2c08c: str        x12, [x13, #8]
0x0000000003b2c090: cbz        x10, #0x3b2c0b4
0x0000000003b2c094: ldur       x12, [x13, #-8]
0x0000000003b2c098: ldr        s1, [x12, #0x84c]
0x0000000003b2c09c: sub        x10, x10, #8
0x0000000003b2c0a0: fcmp       s0, s1
0x0000000003b2c0a4: b.gt       #0x3b2c088
0x0000000003b2c0a8: add        x10, x20, x10
0x0000000003b2c0ac: add        x10, x10, #8
0x0000000003b2c0b0: b          #0x3b2c0b8
0x0000000003b2c0b4: mov        x10, x20
0x0000000003b2c0b8: str        x11, [x10]
0x0000000003b2c0bc: add        x10, x9, #8
0x0000000003b2c0c0: add        x8, x8, #8
0x0000000003b2c0c4: cmp        x10, x19
0x0000000003b2c0c8: b.ne       #0x3b2c06c
0x0000000003b2c0cc: b          #0x3b2c3dc
0x0000000003b2c0d0: cmp        x20, x19
0x0000000003b2c0d4: b.eq       #0x3b2c3dc
0x0000000003b2c0d8: lsr        x9, x9, #1
0x0000000003b2c0dc: mov        x11, x9
0x0000000003b2c0e0: mov        x10, x11
0x0000000003b2c0e4: cmp        x9, x11
0x0000000003b2c0e8: b.lt       #0x3b2c1b4
0x0000000003b2c0ec: lsl        x13, x10, #1
0x0000000003b2c0f0: mov        w11, #1
0x0000000003b2c0f4: bfi        x11, x10, #1, #0x3f
0x0000000003b2c0f8: add        x12, x20, x11, lsl #3
0x0000000003b2c0fc: add        x13, x13, #2
0x0000000003b2c100: cmp        x13, x8
0x0000000003b2c104: b.ge       #0x3b2c12c
0x0000000003b2c108: ldr        x15, [x12]
0x0000000003b2c10c: mov        x14, x12
0x0000000003b2c110: ldr        x16, [x14, #8]!
0x0000000003b2c114: ldr        s0, [x15, #0x84c]
0x0000000003b2c118: ldr        s1, [x16, #0x84c]
0x0000000003b2c11c: fcmp       s0, s1
0x0000000003b2c120: b.le       #0x3b2c12c
0x0000000003b2c124: mov        x12, x14
0x0000000003b2c128: mov        x11, x13
0x0000000003b2c12c: add        x16, x20, x10, lsl #3
0x0000000003b2c130: ldr        x15, [x12]
0x0000000003b2c134: ldr        x13, [x16]
0x0000000003b2c138: ldr        s1, [x15, #0x84c]
0x0000000003b2c13c: ldr        s0, [x13, #0x84c]
0x0000000003b2c140: fcmp       s1, s0
0x0000000003b2c144: b.gt       #0x3b2c1b4
0x0000000003b2c148: mov        x14, x12
0x0000000003b2c14c: str        x15, [x16]
0x0000000003b2c150: cmp        x9, x11
0x0000000003b2c154: b.lt       #0x3b2c1b0
0x0000000003b2c158: lsl        x15, x11, #1
0x0000000003b2c15c: mov        w12, #1
0x0000000003b2c160: bfi        x12, x11, #1, #0x3f
0x0000000003b2c164: mov        x11, x12
0x0000000003b2c168: add        x12, x20, x12, lsl #3
0x0000000003b2c16c: add        x15, x15, #2
0x0000000003b2c170: cmp        x15, x8
0x0000000003b2c174: b.ge       #0x3b2c19c
0x0000000003b2c178: ldr        x17, [x12]
0x0000000003b2c17c: mov        x16, x12
0x0000000003b2c180: ldr        x0, [x16, #8]!
0x0000000003b2c184: ldr        s1, [x17, #0x84c]
0x0000000003b2c188: ldr        s2, [x0, #0x84c]
0x0000000003b2c18c: fcmp       s1, s2
0x0000000003b2c190: b.le       #0x3b2c19c
0x0000000003b2c194: mov        x12, x16
0x0000000003b2c198: mov        x11, x15
0x0000000003b2c19c: ldr        x15, [x12]
0x0000000003b2c1a0: ldr        s1, [x15, #0x84c]
0x0000000003b2c1a4: fcmp       s1, s0
0x0000000003b2c1a8: mov        x16, x14
0x0000000003b2c1ac: b.le       #0x3b2c148
0x0000000003b2c1b0: str        x13, [x14]
0x0000000003b2c1b4: sub        x11, x10, #1
0x0000000003b2c1b8: cbnz       x10, #0x3b2c0e0
0x0000000003b2c1bc: mov        x11, #0
0x0000000003b2c1c0: ldr        x10, [x20]
0x0000000003b2c1c4: sub        x9, x8, #2
0x0000000003b2c1c8: lsr        x12, x9, #1
0x0000000003b2c1cc: mov        x9, x20
0x0000000003b2c1d0: mov        x13, x9
0x0000000003b2c1d4: add        x14, x9, x11, lsl #3
0x0000000003b2c1d8: add        x9, x14, #8
0x0000000003b2c1dc: lsl        x15, x11, #1
0x0000000003b2c1e0: mov        w16, #1
0x0000000003b2c1e4: bfi        x16, x11, #1, #0x3f
0x0000000003b2c1e8: mov        x11, x16
0x0000000003b2c1ec: add        x15, x15, #2
0x0000000003b2c1f0: cmp        x15, x8
0x0000000003b2c1f4: b.ge       #0x3b2c218
0x0000000003b2c1f8: ldr        x16, [x14, #0x10]!
0x0000000003b2c1fc: ldur       x17, [x14, #-8]
0x0000000003b2c200: ldr        s0, [x17, #0x84c]
0x0000000003b2c204: ldr        s1, [x16, #0x84c]
0x0000000003b2c208: fcmp       s0, s1
0x0000000003b2c20c: b.le       #0x3b2c218
0x0000000003b2c210: mov        x9, x14
0x0000000003b2c214: mov        x11, x15
0x0000000003b2c218: ldr        x14, [x9]
0x0000000003b2c21c: str        x14, [x13]
0x0000000003b2c220: cmp        x11, x12
0x0000000003b2c224: b.le       #0x3b2c1d0
0x0000000003b2c228: sub        x19, x19, #8
0x0000000003b2c22c: cmp        x9, x19
0x0000000003b2c230: b.eq       #0x3b2c2a8
0x0000000003b2c234: ldr        x11, [x19]
0x0000000003b2c238: str        x11, [x9]
0x0000000003b2c23c: str        x10, [x19]
0x0000000003b2c240: sub        x10, x9, x20
0x0000000003b2c244: add        x10, x10, #8
0x0000000003b2c248: asr        x10, x10, #3
0x0000000003b2c24c: subs       x10, x10, #2
0x0000000003b2c250: b.lt       #0x3b2c2ac
0x0000000003b2c254: lsr        x10, x10, #1
0x0000000003b2c258: add        x13, x20, x10, lsl #3
0x0000000003b2c25c: ldr        x12, [x13]
0x0000000003b2c260: ldr        x11, [x9]
0x0000000003b2c264: ldr        s1, [x12, #0x84c]
0x0000000003b2c268: ldr        s0, [x11, #0x84c]
0x0000000003b2c26c: fcmp       s1, s0
0x0000000003b2c270: b.le       #0x3b2c2ac
0x0000000003b2c274: mov        x14, x13
0x0000000003b2c278: str        x12, [x9]
0x0000000003b2c27c: cbz        x10, #0x3b2c2a0
0x0000000003b2c280: sub        x9, x10, #1
0x0000000003b2c284: lsr        x10, x9, #1
0x0000000003b2c288: add        x13, x20, x10, lsl #3
0x0000000003b2c28c: ldr        x12, [x13]
0x0000000003b2c290: ldr        s1, [x12, #0x84c]
0x0000000003b2c294: fcmp       s1, s0
0x0000000003b2c298: mov        x9, x14
0x0000000003b2c29c: b.gt       #0x3b2c274
0x0000000003b2c2a0: str        x11, [x14]
0x0000000003b2c2a4: b          #0x3b2c2ac
0x0000000003b2c2a8: str        x10, [x9]
0x0000000003b2c2ac: sub        x9, x8, #1
0x0000000003b2c2b0: cmp        x8, #2
0x0000000003b2c2b4: mov        x8, x9
0x0000000003b2c2b8: b.gt       #0x3b2c1bc
0x0000000003b2c2bc: b          #0x3b2c3dc
0x0000000003b2c2c0: fcmp       s2, s1
0x0000000003b2c2c4: b.le       #0x3b2c3dc
0x0000000003b2c2c8: str        x10, [x20, #8]
0x0000000003b2c2cc: stur       x9, [x19, #-8]
0x0000000003b2c2d0: ldp        x9, x8, [x20]
0x0000000003b2c2d4: ldr        s0, [x8, #0x84c]
0x0000000003b2c2d8: ldr        s1, [x9, #0x84c]
0x0000000003b2c2dc: fcmp       s0, s1
0x0000000003b2c2e0: b.le       #0x3b2c3dc
0x0000000003b2c2e4: stp        x8, x9, [x20]
0x0000000003b2c2e8: b          #0x3b2c3dc
0x0000000003b2c2ec: fcmp       s1, s2
0x0000000003b2c2f0: b.le       #0x3b2c36c
0x0000000003b2c2f4: str        x11, [x8]
0x0000000003b2c2f8: str        x10, [x9]
0x0000000003b2c2fc: fcmp       s1, s0
0x0000000003b2c300: mov        x13, x20
0x0000000003b2c304: mov        x14, x8
0x0000000003b2c308: mov        x0, x10
0x0000000003b2c30c: b.le       #0x3b2c370
0x0000000003b2c310: str        x11, [x13]
0x0000000003b2c314: str        x12, [x14]
0x0000000003b2c318: mov        x10, x0
0x0000000003b2c31c: b          #0x3b2c370
0x0000000003b2c320: tbnz       w8, #0, #0x3b2c3dc
0x0000000003b2c324: ldp        x9, x8, [x20]
0x0000000003b2c328: mov        x20, x10
0x0000000003b2c32c: ldr        s0, [x8, #0x84c]
0x0000000003b2c330: ldr        s1, [x9, #0x84c]
0x0000000003b2c334: fcmp       s0, s1
0x0000000003b2c338: b.le       #0x3b2c35c
0x0000000003b2c33c: mov        x10, x20
0x0000000003b2c340: str        x9, [x10]
0x0000000003b2c344: ldur       x9, [x10, #-0x10]
0x0000000003b2c348: ldr        s1, [x9, #0x84c]
0x0000000003b2c34c: sub        x10, x10, #8
0x0000000003b2c350: fcmp       s0, s1
0x0000000003b2c354: b.gt       #0x3b2c340
0x0000000003b2c358: str        x8, [x10]
0x0000000003b2c35c: add        x10, x20, #8
0x0000000003b2c360: cmp        x10, x19
0x0000000003b2c364: b.ne       #0x3b2c324
0x0000000003b2c368: b          #0x3b2c3dc
0x0000000003b2c36c: mov        x10, x11
0x0000000003b2c370: ldur       x11, [x19, #-8]
0x0000000003b2c374: ldr        s0, [x11, #0x84c]
0x0000000003b2c378: ldr        s1, [x10, #0x84c]
0x0000000003b2c37c: fcmp       s0, s1
0x0000000003b2c380: b.le       #0x3b2c3dc
0x0000000003b2c384: str        x11, [x9]
0x0000000003b2c388: stur       x10, [x19, #-8]
0x0000000003b2c38c: ldr        x9, [x9]
0x0000000003b2c390: ldr        x8, [x8]
0x0000000003b2c394: ldr        s0, [x9, #0x84c]
0x0000000003b2c398: ldr        s1, [x8, #0x84c]
0x0000000003b2c39c: fcmp       s0, s1
0x0000000003b2c3a0: b.le       #0x3b2c3dc
0x0000000003b2c3a4: stp        x9, x8, [x20, #8]
0x0000000003b2c3a8: ldr        x8, [x20]
0x0000000003b2c3ac: ldr        s1, [x8, #0x84c]
0x0000000003b2c3b0: fcmp       s0, s1
0x0000000003b2c3b4: b.le       #0x3b2c3dc
0x0000000003b2c3b8: stp        x9, x8, [x20]
0x0000000003b2c3bc: b          #0x3b2c3dc
0x0000000003b2c3c0: stp        x9, x8, [x20]
0x0000000003b2c3c4: ldur       x9, [x19, #-8]
0x0000000003b2c3c8: ldr        s1, [x9, #0x84c]
0x0000000003b2c3cc: fcmp       s1, s0
0x0000000003b2c3d0: b.le       #0x3b2c3dc
0x0000000003b2c3d4: str        x9, [x20, #8]
0x0000000003b2c3d8: stur       x8, [x19, #-8]
0x0000000003b2c3dc: ldp        x29, x30, [sp, #0x40]
0x0000000003b2c3e0: ldp        x20, x19, [sp, #0x30]
0x0000000003b2c3e4: ldp        x22, x21, [sp, #0x20]
0x0000000003b2c3e8: ldp        x24, x23, [sp, #0x10]
0x0000000003b2c3ec: ldp        x26, x25, [sp], #0x50
0x0000000003b2c3f0: ret        
