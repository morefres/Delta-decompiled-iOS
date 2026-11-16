; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ba98
0x0000000001a8ba98: stp        x28, x27, [sp, #-0x60]!
0x0000000001a8ba9c: stp        x26, x25, [sp, #0x10]
0x0000000001a8baa0: stp        x24, x23, [sp, #0x20]
0x0000000001a8baa4: stp        x22, x21, [sp, #0x30]
0x0000000001a8baa8: stp        x20, x19, [sp, #0x40]
0x0000000001a8baac: stp        x29, x30, [sp, #0x50]
0x0000000001a8bab0: add        x29, sp, #0x50
0x0000000001a8bab4: sub        sp, sp, #0x460
0x0000000001a8bab8: mov        x21, x2
0x0000000001a8babc: mov        x20, x1
0x0000000001a8bac0: mov        x19, x0
0x0000000001a8bac4: add        x27, sp, #0xc0
0x0000000001a8bac8: adrp       x8, #0x5ba4000
0x0000000001a8bacc: ldr        x8, [x8, #0x338]
0x0000000001a8bad0: ldr        x8, [x8]
0x0000000001a8bad4: stur       x8, [x29, #-0x58]
0x0000000001a8bad8: cmp        w4, #0x41
0x0000000001a8badc: b.ne       #0x1a8bbe0
0x0000000001a8bae0: ldr        w8, [x19, #8]
0x0000000001a8bae4: cbz        w8, #0x1a8bb18
0x0000000001a8bae8: mov        w9, #0x68
0x0000000001a8baec: umull      x24, w8, w9
0x0000000001a8baf0: add        x23, x19, #0x38
0x0000000001a8baf4: sub        x22, x23, #0x28
0x0000000001a8baf8: add        x0, sp, #0x3a0
0x0000000001a8bafc: mov        x1, x22
0x0000000001a8bb00: mov        x2, x20
0x0000000001a8bb04: bl         #0x20eae0
0x0000000001a8bb08: cbnz       w0, #0x1a8bd6c
0x0000000001a8bb0c: add        x23, x23, #0x68
0x0000000001a8bb10: subs       x24, x24, #0x68
0x0000000001a8bb14: b.ne       #0x1a8baf4
0x0000000001a8bb18: bl         #0x1a8a34c
0x0000000001a8bb1c: adrp       x8, #0x6303000
0x0000000001a8bb20: add        x8, x8, #0x750
0x0000000001a8bb24: ldp        x9, x8, [x8]
0x0000000001a8bb28: stp        x9, xzr, [x27, #0x1d8]
0x0000000001a8bb2c: cbz        x8, #0x1a8bb50
0x0000000001a8bb30: ldr        x8, [x8]
0x0000000001a8bb34: add        x9, sp, #0x298
0x0000000001a8bb38: adrp       x0, #0x6303000
0x0000000001a8bb3c: add        x0, x0, #0x760
0x0000000001a8bb40: add        x1, x9, #0x10
0x0000000001a8bb44: blr        x8
0x0000000001a8bb48: adrp       x8, #0x6303000
0x0000000001a8bb4c: ldr        x8, [x8, #0x758]
0x0000000001a8bb50: str        x8, [x27, #0x1e0]
0x0000000001a8bb54: add        x8, sp, #0x3a0
0x0000000001a8bb58: add        x1, sp, #0x298
0x0000000001a8bb5c: mov        x0, x21
0x0000000001a8bb60: bl         #0x1a8c2f4
0x0000000001a8bb64: add        x0, sp, #0x2e8
0x0000000001a8bb68: add        x2, sp, #0x3a0
0x0000000001a8bb6c: mov        x1, x20
0x0000000001a8bb70: bl         #0x1a8ac48
0x0000000001a8bb74: add        x1, sp, #0x2e8
0x0000000001a8bb78: mov        x0, x19
0x0000000001a8bb7c: bl         #0x1a84658
0x0000000001a8bb80: mov        x19, x0
0x0000000001a8bb84: ldr        x8, [x27, #0x248]
0x0000000001a8bb88: cbz        x8, #0x1a8bb9c
0x0000000001a8bb8c: ldr        x8, [x8, #0x10]
0x0000000001a8bb90: add        x9, sp, #0x2e8
0x0000000001a8bb94: add        x0, x9, #0x28
0x0000000001a8bb98: blr        x8
0x0000000001a8bb9c: ldrsb      w8, [sp, #0x2ff]
0x0000000001a8bba0: tbz        w8, #0x1f, #0x1a8bbac
0x0000000001a8bba4: ldr        x0, [x27, #0x228]
0x0000000001a8bba8: bl         #0x47e93a8
0x0000000001a8bbac: ldr        x8, [x27, #0x2e8]
0x0000000001a8bbb0: cbz        x8, #0x1a8bbc4
0x0000000001a8bbb4: ldr        x8, [x8, #0x10]
0x0000000001a8bbb8: add        x9, sp, #0x3a0
0x0000000001a8bbbc: add        x0, x9, #0x10
0x0000000001a8bbc0: blr        x8
0x0000000001a8bbc4: ldr        x8, [x27, #0x1e0]
0x0000000001a8bbc8: cbz        x8, #0x1a8c024
0x0000000001a8bbcc: ldr        x8, [x8, #0x10]
0x0000000001a8bbd0: add        x9, sp, #0x298
0x0000000001a8bbd4: add        x0, x9, #0x10
0x0000000001a8bbd8: blr        x8
0x0000000001a8bbdc: b          #0x1a8c024
0x0000000001a8bbe0: mov        x22, x4
0x0000000001a8bbe4: mov        x25, x3
0x0000000001a8bbe8: mov        w8, #0x1f
0x0000000001a8bbec: lsl        x8, x8, x22
0x0000000001a8bbf0: and        x8, x8, x3
0x0000000001a8bbf4: lsr        x8, x8, x22
0x0000000001a8bbf8: mov        w9, #1
0x0000000001a8bbfc: lsl        w23, w9, w8
0x0000000001a8bc00: ldr        w8, [x19, #8]
0x0000000001a8bc04: tst        w8, w23
0x0000000001a8bc08: b.eq       #0x1a8bc68
0x0000000001a8bc0c: sub        w9, w23, #1
0x0000000001a8bc10: and        w8, w8, w9
0x0000000001a8bc14: fmov       s0, w8
0x0000000001a8bc18: cnt        v0.8b, v0.8b
0x0000000001a8bc1c: uaddlv     h0, v0.8b
0x0000000001a8bc20: fmov       w23, s0
0x0000000001a8bc24: add        x8, x19, w23, uxtw #3
0x0000000001a8bc28: ldr        x0, [x8, #0x18]
0x0000000001a8bc2c: add        w4, w22, #5
0x0000000001a8bc30: mov        x1, x20
0x0000000001a8bc34: mov        x2, x21
0x0000000001a8bc38: mov        x3, x25
0x0000000001a8bc3c: bl         #0x1a8ba98
0x0000000001a8bc40: mov        x20, x0
0x0000000001a8bc44: mov        x21, x1
0x0000000001a8bc48: mov        x0, x19
0x0000000001a8bc4c: mov        x1, x23
0x0000000001a8bc50: mov        x2, x20
0x0000000001a8bc54: bl         #0x1a80a68
0x0000000001a8bc58: mov        x19, x0
0x0000000001a8bc5c: and        x8, x21, #0xffffffffffffff00
0x0000000001a8bc60: and        x9, x21, #0xff
0x0000000001a8bc64: b          #0x1a8c02c
0x0000000001a8bc68: ldr        w8, [x19, #0xc]
0x0000000001a8bc6c: tst        w8, w23
0x0000000001a8bc70: b.eq       #0x1a8be30
0x0000000001a8bc74: sub        w9, w23, #1
0x0000000001a8bc78: and        w8, w8, w9
0x0000000001a8bc7c: fmov       s0, w8
0x0000000001a8bc80: cnt        v0.8b, v0.8b
0x0000000001a8bc84: uaddlv     h0, v0.8b
0x0000000001a8bc88: fmov       w24, s0
0x0000000001a8bc8c: ldr        x8, [x19, #0x10]
0x0000000001a8bc90: mov        w9, #0x68
0x0000000001a8bc94: umaddl     x8, w24, w9, x8
0x0000000001a8bc98: add        x26, x8, #8
0x0000000001a8bc9c: add        x0, sp, #0x3a0
0x0000000001a8bca0: mov        x1, x26
0x0000000001a8bca4: mov        x2, x20
0x0000000001a8bca8: bl         #0x20eae0
0x0000000001a8bcac: cbz        w0, #0x1a8befc
0x0000000001a8bcb0: ldr        x8, [x26, #0x18]
0x0000000001a8bcb4: stp        x8, xzr, [x27, #0x120]
0x0000000001a8bcb8: ldr        x8, [x26, #0x20]
0x0000000001a8bcbc: cbz        x8, #0x1a8bcd8
0x0000000001a8bcc0: ldr        x8, [x8]
0x0000000001a8bcc4: add        x9, sp, #0x1e0
0x0000000001a8bcc8: add        x0, x26, #0x28
0x0000000001a8bccc: add        x1, x9, #0x10
0x0000000001a8bcd0: blr        x8
0x0000000001a8bcd4: ldr        x8, [x26, #0x20]
0x0000000001a8bcd8: str        x8, [x27, #0x128]
0x0000000001a8bcdc: add        x8, sp, #0x3a0
0x0000000001a8bce0: add        x1, sp, #0x1e0
0x0000000001a8bce4: mov        x0, x21
0x0000000001a8bce8: bl         #0x1a8c2f4
0x0000000001a8bcec: add        x0, sp, #0x230
0x0000000001a8bcf0: add        x2, sp, #0x3a0
0x0000000001a8bcf4: mov        x1, x20
0x0000000001a8bcf8: bl         #0x1a8ac48
0x0000000001a8bcfc: add        x2, sp, #0x230
0x0000000001a8bd00: mov        x0, x19
0x0000000001a8bd04: mov        x1, x24
0x0000000001a8bd08: bl         #0x1a84d80
0x0000000001a8bd0c: mov        x19, x0
0x0000000001a8bd10: ldr        x8, [x27, #0x190]
0x0000000001a8bd14: cbz        x8, #0x1a8bd28
0x0000000001a8bd18: ldr        x8, [x8, #0x10]
0x0000000001a8bd1c: add        x9, sp, #0x230
0x0000000001a8bd20: add        x0, x9, #0x28
0x0000000001a8bd24: blr        x8
0x0000000001a8bd28: ldrsb      w8, [sp, #0x247]
0x0000000001a8bd2c: tbz        w8, #0x1f, #0x1a8bd38
0x0000000001a8bd30: ldr        x0, [x27, #0x170]
0x0000000001a8bd34: bl         #0x47e93a8
0x0000000001a8bd38: ldr        x8, [x27, #0x2e8]
0x0000000001a8bd3c: cbz        x8, #0x1a8bd50
0x0000000001a8bd40: ldr        x8, [x8, #0x10]
0x0000000001a8bd44: add        x9, sp, #0x3a0
0x0000000001a8bd48: add        x0, x9, #0x10
0x0000000001a8bd4c: blr        x8
0x0000000001a8bd50: ldr        x8, [x27, #0x128]
0x0000000001a8bd54: cbz        x8, #0x1a8be24
0x0000000001a8bd58: ldr        x8, [x8, #0x10]
0x0000000001a8bd5c: add        x9, sp, #0x1e0
0x0000000001a8bd60: add        x0, x9, #0x10
0x0000000001a8bd64: blr        x8
0x0000000001a8bd68: b          #0x1a8be24
0x0000000001a8bd6c: ldp        x9, x8, [x23, #-0x10]
0x0000000001a8bd70: str        x9, [x27, #0x290]
0x0000000001a8bd74: str        xzr, [x27, #0x298]
0x0000000001a8bd78: cbz        x8, #0x1a8bd94
0x0000000001a8bd7c: ldr        x8, [x8]
0x0000000001a8bd80: add        x9, sp, #0x350
0x0000000001a8bd84: add        x1, x9, #0x10
0x0000000001a8bd88: mov        x0, x23
0x0000000001a8bd8c: blr        x8
0x0000000001a8bd90: ldur       x8, [x23, #-8]
0x0000000001a8bd94: str        x8, [x27, #0x298]
0x0000000001a8bd98: add        x8, sp, #0x3a0
0x0000000001a8bd9c: add        x1, sp, #0x350
0x0000000001a8bda0: mov        x0, x21
0x0000000001a8bda4: bl         #0x1a8c2f4
0x0000000001a8bda8: sub        x0, x29, #0xc0
0x0000000001a8bdac: add        x2, sp, #0x3a0
0x0000000001a8bdb0: mov        x1, x20
0x0000000001a8bdb4: bl         #0x1a8ac48
0x0000000001a8bdb8: sub        x2, x29, #0xc0
0x0000000001a8bdbc: mov        x0, x19
0x0000000001a8bdc0: mov        x1, x22
0x0000000001a8bdc4: bl         #0x1a8444c
0x0000000001a8bdc8: mov        x19, x0
0x0000000001a8bdcc: ldr        x8, [x27, #0x350]
0x0000000001a8bdd0: cbz        x8, #0x1a8bde4
0x0000000001a8bdd4: ldr        x8, [x8, #0x10]
0x0000000001a8bdd8: sub        x9, x29, #0xc0
0x0000000001a8bddc: add        x0, x9, #0x28
0x0000000001a8bde0: blr        x8
0x0000000001a8bde4: ldursb     w8, [x29, #-0xa9]
0x0000000001a8bde8: tbz        w8, #0x1f, #0x1a8bdf4
0x0000000001a8bdec: ldr        x0, [x27, #0x330]
0x0000000001a8bdf0: bl         #0x47e93a8
0x0000000001a8bdf4: ldr        x8, [x27, #0x2e8]
0x0000000001a8bdf8: cbz        x8, #0x1a8be0c
0x0000000001a8bdfc: ldr        x8, [x8, #0x10]
0x0000000001a8be00: add        x9, sp, #0x3a0
0x0000000001a8be04: add        x0, x9, #0x10
0x0000000001a8be08: blr        x8
0x0000000001a8be0c: ldr        x8, [x27, #0x298]
0x0000000001a8be10: cbz        x8, #0x1a8be24
0x0000000001a8be14: ldr        x8, [x8, #0x10]
0x0000000001a8be18: add        x9, sp, #0x350
0x0000000001a8be1c: add        x0, x9, #0x10
0x0000000001a8be20: blr        x8
0x0000000001a8be24: mov        x9, #0
0x0000000001a8be28: mov        x8, #0
0x0000000001a8be2c: b          #0x1a8c02c
0x0000000001a8be30: bl         #0x1a8a34c
0x0000000001a8be34: adrp       x8, #0x6303000
0x0000000001a8be38: add        x8, x8, #0x750
0x0000000001a8be3c: ldp        x9, x8, [x8]
0x0000000001a8be40: stp        x9, xzr, [sp, #8]
0x0000000001a8be44: cbz        x8, #0x1a8be68
0x0000000001a8be48: ldr        x8, [x8]
0x0000000001a8be4c: add        x9, sp, #8
0x0000000001a8be50: adrp       x0, #0x6303000
0x0000000001a8be54: add        x0, x0, #0x760
0x0000000001a8be58: add        x1, x9, #0x10
0x0000000001a8be5c: blr        x8
0x0000000001a8be60: adrp       x8, #0x6303000
0x0000000001a8be64: ldr        x8, [x8, #0x758]
0x0000000001a8be68: str        x8, [sp, #0x10]
0x0000000001a8be6c: add        x8, sp, #0x3a0
0x0000000001a8be70: add        x1, sp, #8
0x0000000001a8be74: mov        x0, x21
0x0000000001a8be78: bl         #0x1a8c2f4
0x0000000001a8be7c: add        x0, sp, #0x58
0x0000000001a8be80: add        x2, sp, #0x3a0
0x0000000001a8be84: mov        x1, x20
0x0000000001a8be88: bl         #0x1a8ac48
0x0000000001a8be8c: add        x2, sp, #0x58
0x0000000001a8be90: mov        x0, x19
0x0000000001a8be94: mov        x1, x23
0x0000000001a8be98: bl         #0x1a85778
0x0000000001a8be9c: mov        x19, x0
0x0000000001a8bea0: ldr        x8, [sp, #0x78]
0x0000000001a8bea4: cbz        x8, #0x1a8beb8
0x0000000001a8bea8: ldr        x8, [x8, #0x10]
0x0000000001a8beac: add        x9, sp, #0x58
0x0000000001a8beb0: add        x0, x9, #0x28
0x0000000001a8beb4: blr        x8
0x0000000001a8beb8: ldrsb      w8, [sp, #0x6f]
0x0000000001a8bebc: tbz        w8, #0x1f, #0x1a8bec8
0x0000000001a8bec0: ldr        x0, [sp, #0x58]
0x0000000001a8bec4: bl         #0x47e93a8
0x0000000001a8bec8: ldr        x8, [x27, #0x2e8]
0x0000000001a8becc: cbz        x8, #0x1a8bee0
0x0000000001a8bed0: ldr        x8, [x8, #0x10]
0x0000000001a8bed4: add        x9, sp, #0x3a0
0x0000000001a8bed8: add        x0, x9, #0x10
0x0000000001a8bedc: blr        x8
0x0000000001a8bee0: ldr        x8, [sp, #0x10]
0x0000000001a8bee4: cbz        x8, #0x1a8c024
0x0000000001a8bee8: ldr        x8, [x8, #0x10]
0x0000000001a8beec: add        x9, sp, #8
0x0000000001a8bef0: add        x0, x9, #0x10
0x0000000001a8bef4: blr        x8
0x0000000001a8bef8: b          #0x1a8c024
0x0000000001a8befc: bl         #0x1a8a34c
0x0000000001a8bf00: adrp       x8, #0x6303000
0x0000000001a8bf04: add        x8, x8, #0x750
0x0000000001a8bf08: ldp        x9, x8, [x8]
0x0000000001a8bf0c: stp        x9, xzr, [x27, #0x68]
0x0000000001a8bf10: cbz        x8, #0x1a8bf34
0x0000000001a8bf14: ldr        x8, [x8]
0x0000000001a8bf18: add        x9, sp, #0x128
0x0000000001a8bf1c: adrp       x0, #0x6303000
0x0000000001a8bf20: add        x0, x0, #0x760
0x0000000001a8bf24: add        x1, x9, #0x10
0x0000000001a8bf28: blr        x8
0x0000000001a8bf2c: adrp       x8, #0x6303000
0x0000000001a8bf30: ldr        x8, [x8, #0x758]
0x0000000001a8bf34: str        x8, [x27, #0x70]
0x0000000001a8bf38: add        x8, sp, #0x3a0
0x0000000001a8bf3c: add        x1, sp, #0x128
0x0000000001a8bf40: mov        x0, x21
0x0000000001a8bf44: bl         #0x1a8c2f4
0x0000000001a8bf48: add        x0, sp, #0x178
0x0000000001a8bf4c: add        x2, sp, #0x3a0
0x0000000001a8bf50: mov        x1, x20
0x0000000001a8bf54: bl         #0x1a8ac48
0x0000000001a8bf58: add        x0, sp, #0xc0
0x0000000001a8bf5c: mov        x1, x26
0x0000000001a8bf60: bl         #0x398b5c
0x0000000001a8bf64: add        x0, sp, #7
0x0000000001a8bf68: mov        x1, x26
0x0000000001a8bf6c: bl         #0xe893c
0x0000000001a8bf70: mov        x4, x0
0x0000000001a8bf74: add        w0, w22, #5
0x0000000001a8bf78: add        x1, sp, #0x178
0x0000000001a8bf7c: add        x3, sp, #0xc0
0x0000000001a8bf80: mov        x2, x25
0x0000000001a8bf84: bl         #0x1a85ac8
0x0000000001a8bf88: mov        x20, x0
0x0000000001a8bf8c: ldr        x8, [x27, #0x20]
0x0000000001a8bf90: cbz        x8, #0x1a8bfa4
0x0000000001a8bf94: ldr        x8, [x8, #0x10]
0x0000000001a8bf98: add        x9, sp, #0xc0
0x0000000001a8bf9c: add        x0, x9, #0x28
0x0000000001a8bfa0: blr        x8
0x0000000001a8bfa4: ldrsb      w8, [sp, #0xd7]
0x0000000001a8bfa8: tbz        w8, #0x1f, #0x1a8bfb4
0x0000000001a8bfac: ldr        x0, [x27]
0x0000000001a8bfb0: bl         #0x47e93a8
0x0000000001a8bfb4: ldr        x8, [x27, #0xd8]
0x0000000001a8bfb8: cbz        x8, #0x1a8bfcc
0x0000000001a8bfbc: ldr        x8, [x8, #0x10]
0x0000000001a8bfc0: add        x9, sp, #0x178
0x0000000001a8bfc4: add        x0, x9, #0x28
0x0000000001a8bfc8: blr        x8
0x0000000001a8bfcc: ldrsb      w8, [sp, #0x18f]
0x0000000001a8bfd0: tbz        w8, #0x1f, #0x1a8bfdc
0x0000000001a8bfd4: ldr        x0, [x27, #0xb8]
0x0000000001a8bfd8: bl         #0x47e93a8
0x0000000001a8bfdc: ldr        x8, [x27, #0x2e8]
0x0000000001a8bfe0: cbz        x8, #0x1a8bff4
0x0000000001a8bfe4: ldr        x8, [x8, #0x10]
0x0000000001a8bfe8: add        x9, sp, #0x3a0
0x0000000001a8bfec: add        x0, x9, #0x10
0x0000000001a8bff0: blr        x8
0x0000000001a8bff4: ldr        x8, [x27, #0x70]
0x0000000001a8bff8: cbz        x8, #0x1a8c00c
0x0000000001a8bffc: ldr        x8, [x8, #0x10]
0x0000000001a8c000: add        x9, sp, #0x128
0x0000000001a8c004: add        x0, x9, #0x10
0x0000000001a8c008: blr        x8
0x0000000001a8c00c: mov        x0, x19
0x0000000001a8c010: mov        x1, x23
0x0000000001a8c014: mov        x2, x24
0x0000000001a8c018: mov        x3, x20
0x0000000001a8c01c: bl         #0x1a853b4
0x0000000001a8c020: mov        x19, x0
0x0000000001a8c024: mov        x8, #0
0x0000000001a8c028: mov        w9, #1
0x0000000001a8c02c: ldur       x10, [x29, #-0x58]
0x0000000001a8c030: adrp       x11, #0x5ba4000
0x0000000001a8c034: ldr        x11, [x11, #0x338]
0x0000000001a8c038: ldr        x11, [x11]
0x0000000001a8c03c: cmp        x11, x10
0x0000000001a8c040: b.ne       #0x1a8c06c
0x0000000001a8c044: orr        x1, x8, x9
0x0000000001a8c048: mov        x0, x19
0x0000000001a8c04c: add        sp, sp, #0x460
0x0000000001a8c050: ldp        x29, x30, [sp, #0x50]
0x0000000001a8c054: ldp        x20, x19, [sp, #0x40]
0x0000000001a8c058: ldp        x22, x21, [sp, #0x30]
0x0000000001a8c05c: ldp        x24, x23, [sp, #0x20]
0x0000000001a8c060: ldp        x26, x25, [sp, #0x10]
0x0000000001a8c064: ldp        x28, x27, [sp], #0x60
0x0000000001a8c068: ret        
0x0000000001a8c06c: bl         #0x4b98620
0x0000000001a8c070: b          #0x1a8c2d8
0x0000000001a8c074: b          #0x1a8c2d8
0x0000000001a8c078: b          #0x1a8c2d8
0x0000000001a8c07c: b          #0x1a8c2d8
0x0000000001a8c080: b          #0x1a8c2d8
0x0000000001a8c084: b          #0x1a8c2d8
0x0000000001a8c088: b          #0x1a8c2d8
0x0000000001a8c08c: b          #0x1a8c2d8
0x0000000001a8c090: b          #0x1a8c2d8
0x0000000001a8c094: b          #0x1a8c2d8
0x0000000001a8c098: mov        x19, x0
0x0000000001a8c09c: cbz        w1, #0x1a8c2ec
0x0000000001a8c0a0: mov        x0, x19
0x0000000001a8c0a4: bl         #0x4b98500
0x0000000001a8c0a8: add        w1, w22, #5
0x0000000001a8c0ac: mov        x0, x20
0x0000000001a8c0b0: bl         #0x1a84728
0x0000000001a8c0b4: bl         #0x4b98548
0x0000000001a8c0b8: b          #0x1a8c270
0x0000000001a8c0bc: mov        x19, x0
0x0000000001a8c0c0: bl         #0x4b98518
0x0000000001a8c0c4: b          #0x1a8c2ec
0x0000000001a8c0c8: mov        x19, x0
0x0000000001a8c0cc: add        x0, sp, #0xc0
0x0000000001a8c0d0: bl         #0x19eaec0
0x0000000001a8c0d4: b          #0x1a8c0dc
0x0000000001a8c0d8: mov        x19, x0
0x0000000001a8c0dc: add        x0, sp, #0x178
0x0000000001a8c0e0: bl         #0x19eaec0
0x0000000001a8c0e4: b          #0x1a8c0ec
0x0000000001a8c0e8: mov        x19, x0
0x0000000001a8c0ec: ldr        x8, [x27, #0x2e8]
0x0000000001a8c0f0: cbz        x8, #0x1a8c120
0x0000000001a8c0f4: ldr        x8, [x8, #0x10]
0x0000000001a8c0f8: add        x9, sp, #0x3a0
0x0000000001a8c0fc: add        x0, x9, #0x10
0x0000000001a8c100: blr        x8
0x0000000001a8c104: b          #0x1a8c120
0x0000000001a8c108: b          #0x1a8c2d8
0x0000000001a8c10c: mov        x19, x0
0x0000000001a8c110: add        x0, sp, #0x230
0x0000000001a8c114: bl         #0x19eaec0
0x0000000001a8c118: b          #0x1a8c144
0x0000000001a8c11c: mov        x19, x0
0x0000000001a8c120: ldr        x8, [x27, #0x70]
0x0000000001a8c124: cbz        x8, #0x1a8c2ec
0x0000000001a8c128: ldr        x8, [x8, #0x10]
0x0000000001a8c12c: add        x9, sp, #0x128
0x0000000001a8c130: add        x0, x9, #0x10
0x0000000001a8c134: blr        x8
0x0000000001a8c138: b          #0x1a8c2ec
0x0000000001a8c13c: b          #0x1a8c2d8
0x0000000001a8c140: mov        x19, x0
0x0000000001a8c144: ldr        x8, [x27, #0x2e8]
0x0000000001a8c148: cbz        x8, #0x1a8c168
0x0000000001a8c14c: ldr        x8, [x8, #0x10]
0x0000000001a8c150: add        x9, sp, #0x3a0
0x0000000001a8c154: add        x0, x9, #0x10
0x0000000001a8c158: blr        x8
0x0000000001a8c15c: b          #0x1a8c168
0x0000000001a8c160: b          #0x1a8c2d8
0x0000000001a8c164: mov        x19, x0
0x0000000001a8c168: ldr        x8, [x27, #0x128]
0x0000000001a8c16c: cbz        x8, #0x1a8c2ec
0x0000000001a8c170: ldr        x8, [x8, #0x10]
0x0000000001a8c174: add        x9, sp, #0x1e0
0x0000000001a8c178: add        x0, x9, #0x10
0x0000000001a8c17c: blr        x8
0x0000000001a8c180: b          #0x1a8c2ec
0x0000000001a8c184: b          #0x1a8c2d8
0x0000000001a8c188: mov        x19, x0
0x0000000001a8c18c: add        x0, sp, #0x58
0x0000000001a8c190: bl         #0x19eaec0
0x0000000001a8c194: b          #0x1a8c19c
0x0000000001a8c198: mov        x19, x0
0x0000000001a8c19c: ldr        x8, [x27, #0x2e8]
0x0000000001a8c1a0: cbz        x8, #0x1a8c1c0
0x0000000001a8c1a4: ldr        x8, [x8, #0x10]
0x0000000001a8c1a8: add        x9, sp, #0x3a0
0x0000000001a8c1ac: add        x0, x9, #0x10
0x0000000001a8c1b0: blr        x8
0x0000000001a8c1b4: b          #0x1a8c1c0
0x0000000001a8c1b8: b          #0x1a8c2d8
0x0000000001a8c1bc: mov        x19, x0
0x0000000001a8c1c0: ldr        x8, [sp, #0x10]
0x0000000001a8c1c4: cbz        x8, #0x1a8c2ec
0x0000000001a8c1c8: ldr        x8, [x8, #0x10]
0x0000000001a8c1cc: add        x9, sp, #8
0x0000000001a8c1d0: add        x0, x9, #0x10
0x0000000001a8c1d4: blr        x8
0x0000000001a8c1d8: b          #0x1a8c2ec
0x0000000001a8c1dc: b          #0x1a8c2d8
0x0000000001a8c1e0: b          #0x1a8c2d8
0x0000000001a8c1e4: b          #0x1a8c2d8
0x0000000001a8c1e8: b          #0x1a8c2d8
0x0000000001a8c1ec: mov        x19, x0
0x0000000001a8c1f0: sub        x0, x29, #0xc0
0x0000000001a8c1f4: bl         #0x19eaec0
0x0000000001a8c1f8: b          #0x1a8c200
0x0000000001a8c1fc: mov        x19, x0
0x0000000001a8c200: ldr        x8, [x27, #0x2e8]
0x0000000001a8c204: cbz        x8, #0x1a8c224
0x0000000001a8c208: ldr        x8, [x8, #0x10]
0x0000000001a8c20c: add        x9, sp, #0x3a0
0x0000000001a8c210: add        x0, x9, #0x10
0x0000000001a8c214: blr        x8
0x0000000001a8c218: b          #0x1a8c224
0x0000000001a8c21c: b          #0x1a8c2d8
0x0000000001a8c220: mov        x19, x0
0x0000000001a8c224: ldr        x8, [x27, #0x298]
0x0000000001a8c228: cbz        x8, #0x1a8c2ec
0x0000000001a8c22c: ldr        x8, [x8, #0x10]
0x0000000001a8c230: add        x9, sp, #0x350
0x0000000001a8c234: add        x0, x9, #0x10
0x0000000001a8c238: blr        x8
0x0000000001a8c23c: b          #0x1a8c2ec
0x0000000001a8c240: b          #0x1a8c2d8
0x0000000001a8c244: b          #0x1a8c2d8
0x0000000001a8c248: b          #0x1a8c2d8
0x0000000001a8c24c: b          #0x1a8c2d8
0x0000000001a8c250: mov        x19, x0
0x0000000001a8c254: cbz        w1, #0x1a8c2ec
0x0000000001a8c258: mov        x0, x19
0x0000000001a8c25c: bl         #0x4b98500
0x0000000001a8c260: add        w1, w22, #5
0x0000000001a8c264: mov        x0, x20
0x0000000001a8c268: bl         #0x1a84728
0x0000000001a8c26c: bl         #0x4b98548
0x0000000001a8c270: brk        #1
0x0000000001a8c274: mov        x19, x0
0x0000000001a8c278: bl         #0x4b98518
0x0000000001a8c27c: b          #0x1a8c2ec
0x0000000001a8c280: b          #0x1a8c2d8
0x0000000001a8c284: mov        x19, x0
0x0000000001a8c288: add        x0, sp, #0x2e8
0x0000000001a8c28c: bl         #0x19eaec0
0x0000000001a8c290: b          #0x1a8c298
0x0000000001a8c294: mov        x19, x0
0x0000000001a8c298: ldr        x8, [x27, #0x2e8]
0x0000000001a8c29c: cbz        x8, #0x1a8c2bc
0x0000000001a8c2a0: ldr        x8, [x8, #0x10]
0x0000000001a8c2a4: add        x9, sp, #0x3a0
0x0000000001a8c2a8: add        x0, x9, #0x10
0x0000000001a8c2ac: blr        x8
0x0000000001a8c2b0: b          #0x1a8c2bc
0x0000000001a8c2b4: b          #0x1a8c2d8
0x0000000001a8c2b8: mov        x19, x0
0x0000000001a8c2bc: ldr        x8, [x27, #0x1e0]
0x0000000001a8c2c0: cbz        x8, #0x1a8c2ec
0x0000000001a8c2c4: ldr        x8, [x8, #0x10]
0x0000000001a8c2c8: add        x9, sp, #0x298
0x0000000001a8c2cc: add        x0, x9, #0x10
0x0000000001a8c2d0: blr        x8
0x0000000001a8c2d4: b          #0x1a8c2ec
0x0000000001a8c2d8: mov        x19, x0
0x0000000001a8c2dc: cbz        w1, #0x1a8c2ec
0x0000000001a8c2e0: mov        x0, x19
0x0000000001a8c2e4: bl         #0x18bd8
0x0000000001a8c2e8: mov        x19, x0
0x0000000001a8c2ec: mov        x0, x19
0x0000000001a8c2f0: bl         #0x4b97984
