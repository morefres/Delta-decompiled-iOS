; instruction-faithful ARM64 fallback for RobloxLib::function_3c1b9f8
0x0000000003c1b9f8: stp        x28, x27, [sp, #-0x60]!
0x0000000003c1b9fc: stp        x26, x25, [sp, #0x10]
0x0000000003c1ba00: stp        x24, x23, [sp, #0x20]
0x0000000003c1ba04: stp        x22, x21, [sp, #0x30]
0x0000000003c1ba08: stp        x20, x19, [sp, #0x40]
0x0000000003c1ba0c: stp        x29, x30, [sp, #0x50]
0x0000000003c1ba10: add        x29, sp, #0x50
0x0000000003c1ba14: mov        x25, x3
0x0000000003c1ba18: mov        x22, x2
0x0000000003c1ba1c: mov        x19, x1
0x0000000003c1ba20: mov        x26, x0
0x0000000003c1ba24: mov        w0, #0
0x0000000003c1ba28: ldp        w21, w20, [x1, #0x2c]
0x0000000003c1ba2c: ldr        x24, [x1, #0x10]
0x0000000003c1ba30: ldr        w8, [x1, #0x28]
0x0000000003c1ba34: cmp        w8, #2
0x0000000003c1ba38: b.gt       #0x3c1ba60
0x0000000003c1ba3c: cmp        w8, #1
0x0000000003c1ba40: b.eq       #0x3c1ba8c
0x0000000003c1ba44: cmp        w8, #2
0x0000000003c1ba48: b.ne       #0x3c1df6c
0x0000000003c1ba4c: ldr        w8, [x26, #0x90]
0x0000000003c1ba50: cbz        w8, #0x3c1baf0
0x0000000003c1ba54: cmp        w8, #1
0x0000000003c1ba58: b.ne       #0x3c1df68
0x0000000003c1ba5c: b          #0x3c1bcac
0x0000000003c1ba60: ldr        w23, [x19, #0x38]
0x0000000003c1ba64: cmp        w8, #3
0x0000000003c1ba68: b.eq       #0x3c1badc
0x0000000003c1ba6c: cmp        w8, #4
0x0000000003c1ba70: b.ne       #0x3c1df6c
0x0000000003c1ba74: ldr        w27, [x19, #0x34]
0x0000000003c1ba78: ldr        w8, [x26, #0x90]
0x0000000003c1ba7c: cbz        w8, #0x3c1bb40
0x0000000003c1ba80: cmp        w8, #1
0x0000000003c1ba84: b.eq       #0x3c1bda0
0x0000000003c1ba88: b          #0x3c1be88
0x0000000003c1ba8c: cmp        x22, x19
0x0000000003c1ba90: b.eq       #0x3c1df68
0x0000000003c1ba94: ldr        x8, [x19, #8]
0x0000000003c1ba98: cbz        x8, #0x3c1baa8
0x0000000003c1ba9c: ldr        w9, [x8]
0x0000000003c1baa0: add        w9, w9, #1
0x0000000003c1baa4: str        w9, [x8]
0x0000000003c1baa8: ldr        x8, [x22, #8]
0x0000000003c1baac: cbz        x8, #0x3c1bbec
0x0000000003c1bab0: ldr        w9, [x8]
0x0000000003c1bab4: subs       w9, w9, #1
0x0000000003c1bab8: str        w9, [x8]
0x0000000003c1babc: b.ne       #0x3c1bbec
0x0000000003c1bac0: ldr        x0, [x22, #0x20]
0x0000000003c1bac4: ldr        x1, [x22]
0x0000000003c1bac8: cbz        x0, #0x3c1bbe0
0x0000000003c1bacc: ldr        x8, [x0]
0x0000000003c1bad0: ldr        x8, [x8, #0x18]
0x0000000003c1bad4: blr        x8
0x0000000003c1bad8: b          #0x3c1bbec
0x0000000003c1badc: ldr        w8, [x26, #0x90]
0x0000000003c1bae0: cbz        w8, #0x3c1bb90
0x0000000003c1bae4: cmp        w8, #1
0x0000000003c1bae8: b.eq       #0x3c1c9c0
0x0000000003c1baec: b          #0x3c1ca80
0x0000000003c1baf0: cmp        x22, x19
0x0000000003c1baf4: b.eq       #0x3c1df68
0x0000000003c1baf8: ldr        x8, [x19, #8]
0x0000000003c1bafc: cbz        x8, #0x3c1bb0c
0x0000000003c1bb00: ldr        w9, [x8]
0x0000000003c1bb04: add        w9, w9, #1
0x0000000003c1bb08: str        w9, [x8]
0x0000000003c1bb0c: ldr        x8, [x22, #8]
0x0000000003c1bb10: cbz        x8, #0x3c1bc50
0x0000000003c1bb14: ldr        w9, [x8]
0x0000000003c1bb18: subs       w9, w9, #1
0x0000000003c1bb1c: str        w9, [x8]
0x0000000003c1bb20: b.ne       #0x3c1bc50
0x0000000003c1bb24: ldr        x0, [x22, #0x20]
0x0000000003c1bb28: ldr        x1, [x22]
0x0000000003c1bb2c: cbz        x0, #0x3c1bc44
0x0000000003c1bb30: ldr        x8, [x0]
0x0000000003c1bb34: ldr        x8, [x8, #0x18]
0x0000000003c1bb38: blr        x8
0x0000000003c1bb3c: b          #0x3c1bc50
0x0000000003c1bb40: cmp        x22, x19
0x0000000003c1bb44: b.eq       #0x3c1c0e4
0x0000000003c1bb48: ldr        x8, [x19, #8]
0x0000000003c1bb4c: cbz        x8, #0x3c1bb5c
0x0000000003c1bb50: ldr        w9, [x8]
0x0000000003c1bb54: add        w9, w9, #1
0x0000000003c1bb58: str        w9, [x8]
0x0000000003c1bb5c: ldr        x8, [x22, #8]
0x0000000003c1bb60: cbz        x8, #0x3c1bd44
0x0000000003c1bb64: ldr        w9, [x8]
0x0000000003c1bb68: subs       w9, w9, #1
0x0000000003c1bb6c: str        w9, [x8]
0x0000000003c1bb70: b.ne       #0x3c1bd44
0x0000000003c1bb74: ldr        x0, [x22, #0x20]
0x0000000003c1bb78: ldr        x1, [x22]
0x0000000003c1bb7c: cbz        x0, #0x3c1bd38
0x0000000003c1bb80: ldr        x8, [x0]
0x0000000003c1bb84: ldr        x8, [x8, #0x18]
0x0000000003c1bb88: blr        x8
0x0000000003c1bb8c: b          #0x3c1bd44
0x0000000003c1bb90: cmp        x22, x19
0x0000000003c1bb94: b.eq       #0x3c1cc88
0x0000000003c1bb98: ldr        x8, [x19, #8]
0x0000000003c1bb9c: cbz        x8, #0x3c1bbac
0x0000000003c1bba0: ldr        w9, [x8]
0x0000000003c1bba4: add        w9, w9, #1
0x0000000003c1bba8: str        w9, [x8]
0x0000000003c1bbac: ldr        x8, [x22, #8]
0x0000000003c1bbb0: cbz        x8, #0x3c1c964
0x0000000003c1bbb4: ldr        w9, [x8]
0x0000000003c1bbb8: subs       w9, w9, #1
0x0000000003c1bbbc: str        w9, [x8]
0x0000000003c1bbc0: b.ne       #0x3c1c964
0x0000000003c1bbc4: ldr        x0, [x22, #0x20]
0x0000000003c1bbc8: ldr        x1, [x22]
0x0000000003c1bbcc: cbz        x0, #0x3c1c958
0x0000000003c1bbd0: ldr        x8, [x0]
0x0000000003c1bbd4: ldr        x8, [x8, #0x18]
0x0000000003c1bbd8: blr        x8
0x0000000003c1bbdc: b          #0x3c1c964
0x0000000003c1bbe0: cbz        x1, #0x3c1bbec
0x0000000003c1bbe4: ldur       x0, [x1, #-8]
0x0000000003c1bbe8: bl         #0x4b98b00
0x0000000003c1bbec: mov        w0, #0
0x0000000003c1bbf0: stp        xzr, xzr, [x22, #8]
0x0000000003c1bbf4: str        xzr, [x22]
0x0000000003c1bbf8: str        wzr, [x22, #0x18]
0x0000000003c1bbfc: str        wzr, [x22, #0x38]
0x0000000003c1bc00: stp        xzr, xzr, [x22, #0x28]
0x0000000003c1bc04: ldr        q0, [x19]
0x0000000003c1bc08: str        q0, [x22]
0x0000000003c1bc0c: ldr        x8, [x19, #0x10]
0x0000000003c1bc10: str        x8, [x22, #0x10]
0x0000000003c1bc14: ldr        w8, [x19, #0x18]
0x0000000003c1bc18: str        w8, [x22, #0x18]
0x0000000003c1bc1c: ldr        x8, [x19, #0x20]
0x0000000003c1bc20: str        x8, [x22, #0x20]
0x0000000003c1bc24: ldur       q0, [x19, #0x28]
0x0000000003c1bc28: stur       q0, [x22, #0x28]
0x0000000003c1bc2c: ldr        w8, [x19, #0x38]
0x0000000003c1bc30: str        w8, [x22, #0x38]
0x0000000003c1bc34: str        xzr, [x22, #0x40]
0x0000000003c1bc38: ldr        x8, [x19, #0x40]
0x0000000003c1bc3c: str        x8, [x22, #0x40]
0x0000000003c1bc40: b          #0x3c1df6c
0x0000000003c1bc44: cbz        x1, #0x3c1bc50
0x0000000003c1bc48: ldur       x0, [x1, #-8]
0x0000000003c1bc4c: bl         #0x4b98b00
0x0000000003c1bc50: str        xzr, [x22, #0x40]
0x0000000003c1bc54: stp        xzr, xzr, [x22, #8]
0x0000000003c1bc58: str        xzr, [x22]
0x0000000003c1bc5c: str        wzr, [x22, #0x18]
0x0000000003c1bc60: str        wzr, [x22, #0x38]
0x0000000003c1bc64: stp        xzr, xzr, [x22, #0x28]
0x0000000003c1bc68: ldr        q0, [x19]
0x0000000003c1bc6c: str        q0, [x22]
0x0000000003c1bc70: ldr        x8, [x19, #0x10]
0x0000000003c1bc74: str        x8, [x22, #0x10]
0x0000000003c1bc78: ldr        w8, [x19, #0x18]
0x0000000003c1bc7c: str        w8, [x22, #0x18]
0x0000000003c1bc80: ldr        x8, [x19, #0x20]
0x0000000003c1bc84: str        x8, [x22, #0x20]
0x0000000003c1bc88: ldur       q0, [x19, #0x28]
0x0000000003c1bc8c: stur       q0, [x22, #0x28]
0x0000000003c1bc90: ldr        w8, [x19, #0x38]
0x0000000003c1bc94: str        w8, [x22, #0x38]
0x0000000003c1bc98: ldr        x8, [x19, #0x40]
0x0000000003c1bc9c: str        x8, [x22, #0x40]
0x0000000003c1bca0: ldr        w8, [x26, #0x90]
0x0000000003c1bca4: cmp        w8, #1
0x0000000003c1bca8: b.ne       #0x3c1df68
0x0000000003c1bcac: ldr        x4, [x25, #8]
0x0000000003c1bcb0: mov        x0, x22
0x0000000003c1bcb4: mov        x1, x20
0x0000000003c1bcb8: mov        x2, x21
0x0000000003c1bcbc: mov        x3, x24
0x0000000003c1bcc0: bl         #0x3c55ce8
0x0000000003c1bcc4: ldr        x8, [x22]
0x0000000003c1bcc8: cbz        x8, #0x3c1df60
0x0000000003c1bccc: ldr        x9, [x22, #0x40]
0x0000000003c1bcd0: ldrsw      x10, [x22, #0x38]
0x0000000003c1bcd4: mul        x9, x9, x10
0x0000000003c1bcd8: cbz        x9, #0x3c1df60
0x0000000003c1bcdc: cmp        w21, #1
0x0000000003c1bce0: b.lt       #0x3c1df68
0x0000000003c1bce4: mov        x9, #0
0x0000000003c1bce8: ldr        x10, [x19]
0x0000000003c1bcec: ldrsw      x11, [x19, #0x2c]
0x0000000003c1bcf0: ldr        x12, [x19, #0x10]
0x0000000003c1bcf4: mul        x11, x12, x11
0x0000000003c1bcf8: b          #0x3c1bd10
0x0000000003c1bcfc: mov        w0, #0
0x0000000003c1bd00: add        x9, x9, #1
0x0000000003c1bd04: add        x10, x10, #4
0x0000000003c1bd08: cmp        x9, x21
0x0000000003c1bd0c: b.eq       #0x3c1df6c
0x0000000003c1bd10: mov        x12, x20
0x0000000003c1bd14: mov        x13, x10
0x0000000003c1bd18: cmp        w20, #1
0x0000000003c1bd1c: b.lt       #0x3c1bcfc
0x0000000003c1bd20: ldr        s0, [x13]
0x0000000003c1bd24: str        s0, [x8], #4
0x0000000003c1bd28: add        x13, x13, x11
0x0000000003c1bd2c: subs       x12, x12, #1
0x0000000003c1bd30: b.ne       #0x3c1bd20
0x0000000003c1bd34: b          #0x3c1bcfc
0x0000000003c1bd38: cbz        x1, #0x3c1bd44
0x0000000003c1bd3c: ldur       x0, [x1, #-8]
0x0000000003c1bd40: bl         #0x4b98b00
0x0000000003c1bd44: str        xzr, [x22, #0x40]
0x0000000003c1bd48: stp        xzr, xzr, [x22, #8]
0x0000000003c1bd4c: str        xzr, [x22]
0x0000000003c1bd50: str        wzr, [x22, #0x18]
0x0000000003c1bd54: str        wzr, [x22, #0x38]
0x0000000003c1bd58: stp        xzr, xzr, [x22, #0x28]
0x0000000003c1bd5c: ldr        q0, [x19]
0x0000000003c1bd60: str        q0, [x22]
0x0000000003c1bd64: ldr        x8, [x19, #0x10]
0x0000000003c1bd68: str        x8, [x22, #0x10]
0x0000000003c1bd6c: ldr        w8, [x19, #0x18]
0x0000000003c1bd70: str        w8, [x22, #0x18]
0x0000000003c1bd74: ldr        x8, [x19, #0x20]
0x0000000003c1bd78: str        x8, [x22, #0x20]
0x0000000003c1bd7c: ldur       q0, [x19, #0x28]
0x0000000003c1bd80: stur       q0, [x22, #0x28]
0x0000000003c1bd84: ldr        w8, [x19, #0x38]
0x0000000003c1bd88: str        w8, [x22, #0x38]
0x0000000003c1bd8c: ldr        x8, [x19, #0x40]
0x0000000003c1bd90: str        x8, [x22, #0x40]
0x0000000003c1bd94: ldr        w8, [x26, #0x90]
0x0000000003c1bd98: cmp        w8, #1
0x0000000003c1bd9c: b.ne       #0x3c1be88
0x0000000003c1bda0: ldr        x6, [x25, #8]
0x0000000003c1bda4: mov        x0, x22
0x0000000003c1bda8: mov        x1, x20
0x0000000003c1bdac: mov        x2, x21
0x0000000003c1bdb0: mov        x3, x27
0x0000000003c1bdb4: mov        x4, x23
0x0000000003c1bdb8: mov        x5, x24
0x0000000003c1bdbc: bl         #0x3c5600c
0x0000000003c1bdc0: ldr        x8, [x22]
0x0000000003c1bdc4: cbz        x8, #0x3c1df60
0x0000000003c1bdc8: ldr        x10, [x22, #0x40]
0x0000000003c1bdcc: ldrsw      x9, [x22, #0x38]
0x0000000003c1bdd0: mul        x9, x10, x9
0x0000000003c1bdd4: cbz        x9, #0x3c1df60
0x0000000003c1bdd8: cmp        w23, #1
0x0000000003c1bddc: b.lt       #0x3c1be88
0x0000000003c1bde0: mov        x9, #0
0x0000000003c1bde4: ldr        x11, [x22, #0x10]
0x0000000003c1bde8: mul        x10, x10, x11
0x0000000003c1bdec: ldpsw      x14, x15, [x19, #0x2c]
0x0000000003c1bdf0: ldr        x11, [x19]
0x0000000003c1bdf4: ldr        x13, [x19, #0x40]
0x0000000003c1bdf8: ldr        x16, [x19, #0x10]
0x0000000003c1bdfc: cmp        w21, #1
0x0000000003c1be00: ccmp       w20, #1, #8, ge
0x0000000003c1be04: cset       w12, lt
0x0000000003c1be08: mul        x13, x13, x16
0x0000000003c1be0c: mul        x14, x16, x14
0x0000000003c1be10: mul        x15, x14, x15
0x0000000003c1be14: b          #0x3c1be28
0x0000000003c1be18: add        x9, x9, #1
0x0000000003c1be1c: add        x11, x11, x13
0x0000000003c1be20: cmp        x9, x23
0x0000000003c1be24: b.eq       #0x3c1be88
0x0000000003c1be28: cmp        w27, #1
0x0000000003c1be2c: b.lt       #0x3c1be18
0x0000000003c1be30: tbnz       w12, #0, #0x3c1be18
0x0000000003c1be34: mov        x16, #0
0x0000000003c1be38: madd       x17, x10, x9, x8
0x0000000003c1be3c: mov        x0, x11
0x0000000003c1be40: mov        x1, #0
0x0000000003c1be44: mov        x2, x0
0x0000000003c1be48: mov        x3, x20
0x0000000003c1be4c: mov        x4, x2
0x0000000003c1be50: ldr        s0, [x4]
0x0000000003c1be54: str        s0, [x17], #4
0x0000000003c1be58: add        x4, x4, x14
0x0000000003c1be5c: subs       x3, x3, #1
0x0000000003c1be60: b.ne       #0x3c1be50
0x0000000003c1be64: add        x1, x1, #1
0x0000000003c1be68: add        x2, x2, #4
0x0000000003c1be6c: cmp        x1, x21
0x0000000003c1be70: b.ne       #0x3c1be48
0x0000000003c1be74: add        x16, x16, #1
0x0000000003c1be78: add        x0, x0, x15
0x0000000003c1be7c: cmp        x16, x27
0x0000000003c1be80: b.ne       #0x3c1be40
0x0000000003c1be84: b          #0x3c1be18
0x0000000003c1be88: ldr        w8, [x26, #0x90]
0x0000000003c1be8c: cmp        w8, #2
0x0000000003c1be90: b.ne       #0x3c1c0e8
0x0000000003c1be94: ldr        x6, [x25, #8]
0x0000000003c1be98: mov        x0, x22
0x0000000003c1be9c: mov        x1, x21
0x0000000003c1bea0: mov        x2, x27
0x0000000003c1bea4: mov        x3, x20
0x0000000003c1bea8: mov        x4, x23
0x0000000003c1beac: mov        x5, x24
0x0000000003c1beb0: bl         #0x3c5600c
0x0000000003c1beb4: ldr        x8, [x22]
0x0000000003c1beb8: cbz        x8, #0x3c1df60
0x0000000003c1bebc: ldr        x10, [x22, #0x40]
0x0000000003c1bec0: ldrsw      x9, [x22, #0x38]
0x0000000003c1bec4: mul        x9, x10, x9
0x0000000003c1bec8: cbz        x9, #0x3c1df60
0x0000000003c1becc: cmp        w23, #1
0x0000000003c1bed0: b.lt       #0x3c1c0e4
0x0000000003c1bed4: mov        x9, #0
0x0000000003c1bed8: ldr        x11, [x22, #0x10]
0x0000000003c1bedc: mul        x10, x10, x11
0x0000000003c1bee0: cmp        w27, #1
0x0000000003c1bee4: ccmp       w21, #1, #8, ge
0x0000000003c1bee8: cset       w11, lt
0x0000000003c1beec: and        x12, x21, #0x7ffffff8
0x0000000003c1bef0: lsl        x13, x12, #2
0x0000000003c1bef4: b          #0x3c1bf04
0x0000000003c1bef8: add        x9, x9, #1
0x0000000003c1befc: cmp        x9, x23
0x0000000003c1bf00: b.eq       #0x3c1c0e4
0x0000000003c1bf04: cmp        w20, #1
0x0000000003c1bf08: b.lt       #0x3c1bef8
0x0000000003c1bf0c: tbnz       w11, #0, #0x3c1bef8
0x0000000003c1bf10: ldpsw      x14, x15, [x19, #0x2c]
0x0000000003c1bf14: ldr        x1, [x19]
0x0000000003c1bf18: ldr        x0, [x19, #0x40]
0x0000000003c1bf1c: ldr        x2, [x19, #0x10]
0x0000000003c1bf20: mul        x14, x2, x14
0x0000000003c1bf24: mul        x15, x14, x15
0x0000000003c1bf28: madd       x16, x10, x9, x8
0x0000000003c1bf2c: mul        x3, x0, x2
0x0000000003c1bf30: cmp        w21, #8
0x0000000003c1bf34: b.hs       #0x3c1c010
0x0000000003c1bf38: mov        x17, #0
0x0000000003c1bf3c: madd       x0, x3, x9, x1
0x0000000003c1bf40: add        x0, x0, #0xc
0x0000000003c1bf44: b          #0x3c1bf58
0x0000000003c1bf48: add        x17, x17, #1
0x0000000003c1bf4c: add        x0, x0, x14
0x0000000003c1bf50: cmp        x17, x20
0x0000000003c1bf54: b.eq       #0x3c1bef8
0x0000000003c1bf58: mov        x1, x0
0x0000000003c1bf5c: mov        x2, x27
0x0000000003c1bf60: b          #0x3c1bf74
0x0000000003c1bf64: mov        x16, x3
0x0000000003c1bf68: add        x1, x1, x15
0x0000000003c1bf6c: subs       x2, x2, #1
0x0000000003c1bf70: b.eq       #0x3c1bf48
0x0000000003c1bf74: ldur       s0, [x1, #-0xc]
0x0000000003c1bf78: mov        x3, x16
0x0000000003c1bf7c: str        s0, [x3], #4
0x0000000003c1bf80: cmp        w21, #1
0x0000000003c1bf84: b.eq       #0x3c1bf64
0x0000000003c1bf88: ldur       s0, [x1, #-8]
0x0000000003c1bf8c: str        s0, [x16, #4]
0x0000000003c1bf90: cmp        w21, #2
0x0000000003c1bf94: b.ne       #0x3c1bfa0
0x0000000003c1bf98: add        x16, x16, #8
0x0000000003c1bf9c: b          #0x3c1bf68
0x0000000003c1bfa0: ldur       s0, [x1, #-4]
0x0000000003c1bfa4: str        s0, [x16, #8]
0x0000000003c1bfa8: cmp        w21, #3
0x0000000003c1bfac: b.ne       #0x3c1bfb8
0x0000000003c1bfb0: add        x16, x16, #0xc
0x0000000003c1bfb4: b          #0x3c1bf68
0x0000000003c1bfb8: ldr        s0, [x1]
0x0000000003c1bfbc: str        s0, [x16, #0xc]
0x0000000003c1bfc0: cmp        w21, #4
0x0000000003c1bfc4: b.ne       #0x3c1bfd0
0x0000000003c1bfc8: add        x16, x16, #0x10
0x0000000003c1bfcc: b          #0x3c1bf68
0x0000000003c1bfd0: ldr        s0, [x1, #4]
0x0000000003c1bfd4: str        s0, [x16, #0x10]
0x0000000003c1bfd8: cmp        w21, #5
0x0000000003c1bfdc: b.ne       #0x3c1bfe8
0x0000000003c1bfe0: add        x16, x16, #0x14
0x0000000003c1bfe4: b          #0x3c1bf68
0x0000000003c1bfe8: ldr        s0, [x1, #8]
0x0000000003c1bfec: str        s0, [x16, #0x14]
0x0000000003c1bff0: cmp        w21, #6
0x0000000003c1bff4: b.ne       #0x3c1c000
0x0000000003c1bff8: add        x16, x16, #0x18
0x0000000003c1bffc: b          #0x3c1bf68
0x0000000003c1c000: ldr        s0, [x1, #0xc]
0x0000000003c1c004: str        s0, [x16, #0x18]
0x0000000003c1c008: add        x16, x16, #0x1c
0x0000000003c1c00c: b          #0x3c1bf68
0x0000000003c1c010: mov        x17, #0
0x0000000003c1c014: mul        x0, x0, x9
0x0000000003c1c018: mul        x0, x0, x2
0x0000000003c1c01c: add        x0, x0, x1
0x0000000003c1c020: madd       x1, x3, x9, x1
0x0000000003c1c024: add        x2, x1, #0x10
0x0000000003c1c028: b          #0x3c1c040
0x0000000003c1c02c: add        x17, x17, #1
0x0000000003c1c030: add        x2, x2, x14
0x0000000003c1c034: add        x1, x1, x14
0x0000000003c1c038: cmp        x17, x20
0x0000000003c1c03c: b.eq       #0x3c1bef8
0x0000000003c1c040: mov        x3, #0
0x0000000003c1c044: mul        x4, x14, x17
0x0000000003c1c048: add        x4, x0, x4
0x0000000003c1c04c: mov        x5, x1
0x0000000003c1c050: mov        x6, x2
0x0000000003c1c054: b          #0x3c1c06c
0x0000000003c1c058: add        x3, x3, #1
0x0000000003c1c05c: add        x6, x6, x15
0x0000000003c1c060: add        x5, x5, x15
0x0000000003c1c064: cmp        x3, x27
0x0000000003c1c068: b.eq       #0x3c1c02c
0x0000000003c1c06c: mul        x7, x15, x3
0x0000000003c1c070: add        x7, x4, x7
0x0000000003c1c074: sub        x7, x16, x7
0x0000000003c1c078: cmp        x7, #0x20
0x0000000003c1c07c: b.hs       #0x3c1c08c
0x0000000003c1c080: mov        x30, #0
0x0000000003c1c084: mov        x7, x16
0x0000000003c1c088: b          #0x3c1c0c4
0x0000000003c1c08c: add        x7, x16, x13
0x0000000003c1c090: add        x16, x16, #0x10
0x0000000003c1c094: mov        x28, x12
0x0000000003c1c098: mov        x30, x6
0x0000000003c1c09c: ldp        q0, q1, [x30, #-0x10]
0x0000000003c1c0a0: stp        q0, q1, [x16, #-0x10]
0x0000000003c1c0a4: add        x16, x16, #0x20
0x0000000003c1c0a8: add        x30, x30, #0x20
0x0000000003c1c0ac: subs       x28, x28, #8
0x0000000003c1c0b0: b.ne       #0x3c1c09c
0x0000000003c1c0b4: mov        x30, x12
0x0000000003c1c0b8: mov        x16, x7
0x0000000003c1c0bc: cmp        x12, x21
0x0000000003c1c0c0: b.eq       #0x3c1c058
0x0000000003c1c0c4: add        x28, x5, x30, lsl #2
0x0000000003c1c0c8: sub        x30, x21, x30
0x0000000003c1c0cc: mov        x16, x7
0x0000000003c1c0d0: ldr        s0, [x28], #4
0x0000000003c1c0d4: str        s0, [x16], #4
0x0000000003c1c0d8: subs       x30, x30, #1
0x0000000003c1c0dc: b.ne       #0x3c1c0d0
0x0000000003c1c0e0: b          #0x3c1c058
0x0000000003c1c0e4: ldr        w8, [x26, #0x90]
0x0000000003c1c0e8: cmp        w8, #3
0x0000000003c1c0ec: b.ne       #0x3c1c1d4
0x0000000003c1c0f0: ldr        x6, [x25, #8]
0x0000000003c1c0f4: mov        x0, x22
0x0000000003c1c0f8: mov        x1, x27
0x0000000003c1c0fc: mov        x2, x21
0x0000000003c1c100: mov        x3, x20
0x0000000003c1c104: mov        x4, x23
0x0000000003c1c108: mov        x5, x24
0x0000000003c1c10c: bl         #0x3c5600c
0x0000000003c1c110: ldr        x8, [x22]
0x0000000003c1c114: cbz        x8, #0x3c1df60
0x0000000003c1c118: ldr        x11, [x22, #0x40]
0x0000000003c1c11c: ldrsw      x9, [x22, #0x38]
0x0000000003c1c120: mul        x9, x11, x9
0x0000000003c1c124: cbz        x9, #0x3c1df60
0x0000000003c1c128: cmp        w23, #1
0x0000000003c1c12c: b.lt       #0x3c1c1d4
0x0000000003c1c130: mov        x9, #0
0x0000000003c1c134: ldpsw      x13, x15, [x19, #0x2c]
0x0000000003c1c138: ldr        x10, [x19]
0x0000000003c1c13c: ldr        x12, [x19, #0x40]
0x0000000003c1c140: ldr        x14, [x22, #0x10]
0x0000000003c1c144: mul        x11, x11, x14
0x0000000003c1c148: ldr        x14, [x19, #0x10]
0x0000000003c1c14c: cmp        w20, #1
0x0000000003c1c150: ccmp       w21, #1, #8, ge
0x0000000003c1c154: ccmp       w27, #1, #8, ge
0x0000000003c1c158: mul        x12, x12, x14
0x0000000003c1c15c: mul        x13, x14, x13
0x0000000003c1c160: cset       w14, lt
0x0000000003c1c164: mul        x15, x13, x15
0x0000000003c1c168: b          #0x3c1c17c
0x0000000003c1c16c: add        x9, x9, #1
0x0000000003c1c170: add        x10, x10, x12
0x0000000003c1c174: cmp        x9, x23
0x0000000003c1c178: b.eq       #0x3c1c1d4
0x0000000003c1c17c: tbnz       w14, #0, #0x3c1c16c
0x0000000003c1c180: mov        x16, #0
0x0000000003c1c184: madd       x17, x11, x9, x8
0x0000000003c1c188: mov        x0, x10
0x0000000003c1c18c: mov        x1, #0
0x0000000003c1c190: mov        x2, x0
0x0000000003c1c194: mov        x3, x27
0x0000000003c1c198: mov        x4, x2
0x0000000003c1c19c: ldr        s0, [x4]
0x0000000003c1c1a0: str        s0, [x17], #4
0x0000000003c1c1a4: add        x4, x4, x15
0x0000000003c1c1a8: subs       x3, x3, #1
0x0000000003c1c1ac: b.ne       #0x3c1c19c
0x0000000003c1c1b0: add        x1, x1, #1
0x0000000003c1c1b4: add        x2, x2, #4
0x0000000003c1c1b8: cmp        x1, x21
0x0000000003c1c1bc: b.ne       #0x3c1c194
0x0000000003c1c1c0: add        x16, x16, #1
0x0000000003c1c1c4: add        x0, x0, x13
0x0000000003c1c1c8: cmp        x16, x20
0x0000000003c1c1cc: b.ne       #0x3c1c18c
0x0000000003c1c1d0: b          #0x3c1c16c
0x0000000003c1c1d4: ldr        w8, [x26, #0x90]
0x0000000003c1c1d8: cmp        w8, #4
0x0000000003c1c1dc: b.ne       #0x3c1c2c8
0x0000000003c1c1e0: ldr        x6, [x25, #8]
0x0000000003c1c1e4: mov        x0, x22
0x0000000003c1c1e8: mov        x1, x20
0x0000000003c1c1ec: mov        x2, x27
0x0000000003c1c1f0: mov        x3, x21
0x0000000003c1c1f4: mov        x4, x23
0x0000000003c1c1f8: mov        x5, x24
0x0000000003c1c1fc: bl         #0x3c5600c
0x0000000003c1c200: ldr        x8, [x22]
0x0000000003c1c204: cbz        x8, #0x3c1df60
0x0000000003c1c208: ldr        x10, [x22, #0x40]
0x0000000003c1c20c: ldrsw      x9, [x22, #0x38]
0x0000000003c1c210: mul        x9, x10, x9
0x0000000003c1c214: cbz        x9, #0x3c1df60
0x0000000003c1c218: cmp        w23, #1
0x0000000003c1c21c: b.lt       #0x3c1c2c4
0x0000000003c1c220: mov        x9, #0
0x0000000003c1c224: ldr        x11, [x22, #0x10]
0x0000000003c1c228: mul        x10, x10, x11
0x0000000003c1c22c: cmp        w27, #1
0x0000000003c1c230: ccmp       w20, #1, #8, ge
0x0000000003c1c234: cset       w11, lt
0x0000000003c1c238: b          #0x3c1c248
0x0000000003c1c23c: add        x9, x9, #1
0x0000000003c1c240: cmp        x9, x23
0x0000000003c1c244: b.eq       #0x3c1c2c4
0x0000000003c1c248: cmp        w21, #1
0x0000000003c1c24c: b.lt       #0x3c1c23c
0x0000000003c1c250: tbnz       w11, #0, #0x3c1c23c
0x0000000003c1c254: mov        x12, #0
0x0000000003c1c258: ldpsw      x15, x16, [x19, #0x2c]
0x0000000003c1c25c: ldr        x14, [x19]
0x0000000003c1c260: ldr        x17, [x19, #0x40]
0x0000000003c1c264: ldr        x0, [x19, #0x10]
0x0000000003c1c268: madd       x13, x10, x9, x8
0x0000000003c1c26c: mul        x17, x17, x0
0x0000000003c1c270: madd       x14, x17, x9, x14
0x0000000003c1c274: mul        x15, x0, x15
0x0000000003c1c278: mul        x16, x15, x16
0x0000000003c1c27c: mov        x17, #0
0x0000000003c1c280: mov        x0, x14
0x0000000003c1c284: mov        x1, x20
0x0000000003c1c288: mov        x2, x0
0x0000000003c1c28c: ldr        s0, [x2]
0x0000000003c1c290: str        s0, [x13], #4
0x0000000003c1c294: add        x2, x2, x15
0x0000000003c1c298: subs       x1, x1, #1
0x0000000003c1c29c: b.ne       #0x3c1c28c
0x0000000003c1c2a0: add        x17, x17, #1
0x0000000003c1c2a4: add        x0, x0, x16
0x0000000003c1c2a8: cmp        x17, x27
0x0000000003c1c2ac: b.ne       #0x3c1c284
0x0000000003c1c2b0: add        x12, x12, #1
0x0000000003c1c2b4: add        x14, x14, #4
0x0000000003c1c2b8: cmp        x12, x21
0x0000000003c1c2bc: b.ne       #0x3c1c27c
0x0000000003c1c2c0: b          #0x3c1c23c
0x0000000003c1c2c4: ldr        w8, [x26, #0x90]
0x0000000003c1c2c8: cmp        w8, #5
0x0000000003c1c2cc: b.ne       #0x3c1c3b4
0x0000000003c1c2d0: ldr        x6, [x25, #8]
0x0000000003c1c2d4: mov        x0, x22
0x0000000003c1c2d8: mov        x1, x27
0x0000000003c1c2dc: mov        x2, x20
0x0000000003c1c2e0: mov        x3, x21
0x0000000003c1c2e4: mov        x4, x23
0x0000000003c1c2e8: mov        x5, x24
0x0000000003c1c2ec: bl         #0x3c5600c
0x0000000003c1c2f0: ldr        x8, [x22]
0x0000000003c1c2f4: cbz        x8, #0x3c1df60
0x0000000003c1c2f8: ldr        x11, [x22, #0x40]
0x0000000003c1c2fc: ldrsw      x9, [x22, #0x38]
0x0000000003c1c300: mul        x9, x11, x9
0x0000000003c1c304: cbz        x9, #0x3c1df60
0x0000000003c1c308: cmp        w23, #1
0x0000000003c1c30c: b.lt       #0x3c1c3b4
0x0000000003c1c310: mov        x9, #0
0x0000000003c1c314: ldpsw      x13, x15, [x19, #0x2c]
0x0000000003c1c318: ldr        x10, [x19]
0x0000000003c1c31c: ldr        x12, [x19, #0x40]
0x0000000003c1c320: ldr        x14, [x22, #0x10]
0x0000000003c1c324: mul        x11, x11, x14
0x0000000003c1c328: ldr        x14, [x19, #0x10]
0x0000000003c1c32c: cmp        w21, #1
0x0000000003c1c330: ccmp       w20, #1, #8, ge
0x0000000003c1c334: ccmp       w27, #1, #8, ge
0x0000000003c1c338: mul        x12, x12, x14
0x0000000003c1c33c: mul        x13, x14, x13
0x0000000003c1c340: cset       w14, lt
0x0000000003c1c344: mul        x15, x13, x15
0x0000000003c1c348: b          #0x3c1c35c
0x0000000003c1c34c: add        x9, x9, #1
0x0000000003c1c350: add        x10, x10, x12
0x0000000003c1c354: cmp        x9, x23
0x0000000003c1c358: b.eq       #0x3c1c3b4
0x0000000003c1c35c: tbnz       w14, #0, #0x3c1c34c
0x0000000003c1c360: mov        x16, #0
0x0000000003c1c364: madd       x17, x11, x9, x8
0x0000000003c1c368: mov        x0, x10
0x0000000003c1c36c: mov        x1, #0
0x0000000003c1c370: mov        x2, x0
0x0000000003c1c374: mov        x3, x27
0x0000000003c1c378: mov        x4, x2
0x0000000003c1c37c: ldr        s0, [x4]
0x0000000003c1c380: str        s0, [x17], #4
0x0000000003c1c384: add        x4, x4, x15
0x0000000003c1c388: subs       x3, x3, #1
0x0000000003c1c38c: b.ne       #0x3c1c37c
0x0000000003c1c390: add        x1, x1, #1
0x0000000003c1c394: add        x2, x2, x13
0x0000000003c1c398: cmp        x1, x20
0x0000000003c1c39c: b.ne       #0x3c1c374
0x0000000003c1c3a0: add        x16, x16, #1
0x0000000003c1c3a4: add        x0, x0, #4
0x0000000003c1c3a8: cmp        x16, x21
0x0000000003c1c3ac: b.ne       #0x3c1c36c
0x0000000003c1c3b0: b          #0x3c1c34c
0x0000000003c1c3b4: ldr        w8, [x26, #0x90]
0x0000000003c1c3b8: cmp        w8, #6
0x0000000003c1c3bc: b.ne       #0x3c1c610
0x0000000003c1c3c0: ldr        x6, [x25, #8]
0x0000000003c1c3c4: mov        x0, x22
0x0000000003c1c3c8: mov        x1, x21
0x0000000003c1c3cc: mov        x2, x20
0x0000000003c1c3d0: mov        x3, x23
0x0000000003c1c3d4: mov        x4, x27
0x0000000003c1c3d8: mov        x5, x24
0x0000000003c1c3dc: bl         #0x3c5600c
0x0000000003c1c3e0: ldr        x8, [x22]
0x0000000003c1c3e4: cbz        x8, #0x3c1df60
0x0000000003c1c3e8: ldr        x10, [x22, #0x40]
0x0000000003c1c3ec: ldrsw      x9, [x22, #0x38]
0x0000000003c1c3f0: mul        x9, x10, x9
0x0000000003c1c3f4: cbz        x9, #0x3c1df60
0x0000000003c1c3f8: cmp        w27, #1
0x0000000003c1c3fc: b.lt       #0x3c1c60c
0x0000000003c1c400: mov        x9, #0
0x0000000003c1c404: ldr        x11, [x22, #0x10]
0x0000000003c1c408: mul        x10, x10, x11
0x0000000003c1c40c: cmp        w20, #1
0x0000000003c1c410: ccmp       w21, #1, #8, ge
0x0000000003c1c414: cset       w11, lt
0x0000000003c1c418: and        x12, x21, #0x7ffffff8
0x0000000003c1c41c: lsl        x13, x12, #2
0x0000000003c1c420: b          #0x3c1c430
0x0000000003c1c424: add        x9, x9, #1
0x0000000003c1c428: cmp        x9, x27
0x0000000003c1c42c: b.eq       #0x3c1c60c
0x0000000003c1c430: cmp        w23, #1
0x0000000003c1c434: b.lt       #0x3c1c424
0x0000000003c1c438: tbnz       w11, #0, #0x3c1c424
0x0000000003c1c43c: ldpsw      x15, x1, [x19, #0x2c]
0x0000000003c1c440: ldr        x2, [x19]
0x0000000003c1c444: ldr        x14, [x19, #0x40]
0x0000000003c1c448: ldr        x16, [x19, #0x10]
0x0000000003c1c44c: mul        x14, x14, x16
0x0000000003c1c450: mul        x15, x16, x15
0x0000000003c1c454: mul        x3, x15, x9
0x0000000003c1c458: madd       x16, x10, x9, x8
0x0000000003c1c45c: cmp        w21, #8
0x0000000003c1c460: b.hs       #0x3c1c53c
0x0000000003c1c464: mov        x17, #0
0x0000000003c1c468: madd       x0, x3, x1, x2
0x0000000003c1c46c: add        x0, x0, #0xc
0x0000000003c1c470: b          #0x3c1c484
0x0000000003c1c474: add        x17, x17, #1
0x0000000003c1c478: add        x0, x0, x14
0x0000000003c1c47c: cmp        x17, x23
0x0000000003c1c480: b.eq       #0x3c1c424
0x0000000003c1c484: mov        x1, x0
0x0000000003c1c488: mov        x2, x20
0x0000000003c1c48c: b          #0x3c1c4a0
0x0000000003c1c490: mov        x16, x3
0x0000000003c1c494: add        x1, x1, x15
0x0000000003c1c498: subs       x2, x2, #1
0x0000000003c1c49c: b.eq       #0x3c1c474
0x0000000003c1c4a0: ldur       s0, [x1, #-0xc]
0x0000000003c1c4a4: mov        x3, x16
0x0000000003c1c4a8: str        s0, [x3], #4
0x0000000003c1c4ac: cmp        w21, #1
0x0000000003c1c4b0: b.eq       #0x3c1c490
0x0000000003c1c4b4: ldur       s0, [x1, #-8]
0x0000000003c1c4b8: str        s0, [x16, #4]
0x0000000003c1c4bc: cmp        w21, #2
0x0000000003c1c4c0: b.ne       #0x3c1c4cc
0x0000000003c1c4c4: add        x16, x16, #8
0x0000000003c1c4c8: b          #0x3c1c494
0x0000000003c1c4cc: ldur       s0, [x1, #-4]
0x0000000003c1c4d0: str        s0, [x16, #8]
0x0000000003c1c4d4: cmp        w21, #3
0x0000000003c1c4d8: b.ne       #0x3c1c4e4
0x0000000003c1c4dc: add        x16, x16, #0xc
0x0000000003c1c4e0: b          #0x3c1c494
0x0000000003c1c4e4: ldr        s0, [x1]
0x0000000003c1c4e8: str        s0, [x16, #0xc]
0x0000000003c1c4ec: cmp        w21, #4
0x0000000003c1c4f0: b.ne       #0x3c1c4fc
0x0000000003c1c4f4: add        x16, x16, #0x10
0x0000000003c1c4f8: b          #0x3c1c494
0x0000000003c1c4fc: ldr        s0, [x1, #4]
0x0000000003c1c500: str        s0, [x16, #0x10]
0x0000000003c1c504: cmp        w21, #5
0x0000000003c1c508: b.ne       #0x3c1c514
0x0000000003c1c50c: add        x16, x16, #0x14
0x0000000003c1c510: b          #0x3c1c494
0x0000000003c1c514: ldr        s0, [x1, #8]
0x0000000003c1c518: str        s0, [x16, #0x14]
0x0000000003c1c51c: cmp        w21, #6
0x0000000003c1c520: b.ne       #0x3c1c52c
0x0000000003c1c524: add        x16, x16, #0x18
0x0000000003c1c528: b          #0x3c1c494
0x0000000003c1c52c: ldr        s0, [x1, #0xc]
0x0000000003c1c530: str        s0, [x16, #0x18]
0x0000000003c1c534: add        x16, x16, #0x1c
0x0000000003c1c538: b          #0x3c1c494
0x0000000003c1c53c: mov        x17, #0
0x0000000003c1c540: mul        x0, x3, x1
0x0000000003c1c544: add        x0, x0, x2
0x0000000003c1c548: madd       x1, x3, x1, x2
0x0000000003c1c54c: add        x2, x1, #0x10
0x0000000003c1c550: b          #0x3c1c568
0x0000000003c1c554: add        x17, x17, #1
0x0000000003c1c558: add        x2, x2, x14
0x0000000003c1c55c: add        x1, x1, x14
0x0000000003c1c560: cmp        x17, x23
0x0000000003c1c564: b.eq       #0x3c1c424
0x0000000003c1c568: mov        x3, #0
0x0000000003c1c56c: mul        x4, x14, x17
0x0000000003c1c570: add        x4, x0, x4
0x0000000003c1c574: mov        x5, x1
0x0000000003c1c578: mov        x6, x2
0x0000000003c1c57c: b          #0x3c1c594
0x0000000003c1c580: add        x3, x3, #1
0x0000000003c1c584: add        x6, x6, x15
0x0000000003c1c588: add        x5, x5, x15
0x0000000003c1c58c: cmp        x3, x20
0x0000000003c1c590: b.eq       #0x3c1c554
0x0000000003c1c594: mul        x7, x15, x3
0x0000000003c1c598: add        x7, x4, x7
0x0000000003c1c59c: sub        x7, x16, x7
0x0000000003c1c5a0: cmp        x7, #0x20
0x0000000003c1c5a4: b.hs       #0x3c1c5b4
0x0000000003c1c5a8: mov        x30, #0
0x0000000003c1c5ac: mov        x7, x16
0x0000000003c1c5b0: b          #0x3c1c5ec
0x0000000003c1c5b4: add        x7, x16, x13
0x0000000003c1c5b8: add        x16, x16, #0x10
0x0000000003c1c5bc: mov        x28, x12
0x0000000003c1c5c0: mov        x30, x6
0x0000000003c1c5c4: ldp        q0, q1, [x30, #-0x10]
0x0000000003c1c5c8: stp        q0, q1, [x16, #-0x10]
0x0000000003c1c5cc: add        x16, x16, #0x20
0x0000000003c1c5d0: add        x30, x30, #0x20
0x0000000003c1c5d4: subs       x28, x28, #8
0x0000000003c1c5d8: b.ne       #0x3c1c5c4
0x0000000003c1c5dc: mov        x30, x12
0x0000000003c1c5e0: mov        x16, x7
0x0000000003c1c5e4: cmp        x12, x21
0x0000000003c1c5e8: b.eq       #0x3c1c580
0x0000000003c1c5ec: add        x28, x5, x30, lsl #2
0x0000000003c1c5f0: sub        x30, x21, x30
0x0000000003c1c5f4: mov        x16, x7
0x0000000003c1c5f8: ldr        s0, [x28], #4
0x0000000003c1c5fc: str        s0, [x16], #4
0x0000000003c1c600: subs       x30, x30, #1
0x0000000003c1c604: b.ne       #0x3c1c5f8
0x0000000003c1c608: b          #0x3c1c580
0x0000000003c1c60c: ldr        w8, [x26, #0x90]
0x0000000003c1c610: cmp        w8, #7
0x0000000003c1c614: b.ne       #0x3c1c700
0x0000000003c1c618: ldr        x6, [x25, #8]
0x0000000003c1c61c: mov        x0, x22
0x0000000003c1c620: mov        x1, x20
0x0000000003c1c624: mov        x2, x21
0x0000000003c1c628: mov        x3, x23
0x0000000003c1c62c: mov        x4, x27
0x0000000003c1c630: mov        x5, x24
0x0000000003c1c634: bl         #0x3c5600c
0x0000000003c1c638: ldr        x8, [x22]
0x0000000003c1c63c: cbz        x8, #0x3c1df60
0x0000000003c1c640: ldr        x10, [x22, #0x40]
0x0000000003c1c644: ldrsw      x9, [x22, #0x38]
0x0000000003c1c648: mul        x9, x10, x9
0x0000000003c1c64c: cbz        x9, #0x3c1df60
0x0000000003c1c650: cmp        w27, #1
0x0000000003c1c654: b.lt       #0x3c1c700
0x0000000003c1c658: mov        x9, #0
0x0000000003c1c65c: ldr        x11, [x22, #0x10]
0x0000000003c1c660: mul        x10, x10, x11
0x0000000003c1c664: ldpsw      x13, x14, [x19, #0x2c]
0x0000000003c1c668: ldr        x11, [x19]
0x0000000003c1c66c: ldr        x15, [x19, #0x40]
0x0000000003c1c670: ldr        x16, [x19, #0x10]
0x0000000003c1c674: cmp        w21, #1
0x0000000003c1c678: ccmp       w20, #1, #8, ge
0x0000000003c1c67c: cset       w12, lt
0x0000000003c1c680: mul        x13, x16, x13
0x0000000003c1c684: mul        x14, x13, x14
0x0000000003c1c688: mul        x15, x15, x16
0x0000000003c1c68c: b          #0x3c1c6a0
0x0000000003c1c690: add        x9, x9, #1
0x0000000003c1c694: add        x11, x11, x14
0x0000000003c1c698: cmp        x9, x27
0x0000000003c1c69c: b.eq       #0x3c1c700
0x0000000003c1c6a0: cmp        w23, #1
0x0000000003c1c6a4: b.lt       #0x3c1c690
0x0000000003c1c6a8: tbnz       w12, #0, #0x3c1c690
0x0000000003c1c6ac: mov        x16, #0
0x0000000003c1c6b0: madd       x17, x10, x9, x8
0x0000000003c1c6b4: mov        x0, x11
0x0000000003c1c6b8: mov        x1, #0
0x0000000003c1c6bc: mov        x2, x0
0x0000000003c1c6c0: mov        x3, x20
0x0000000003c1c6c4: mov        x4, x2
0x0000000003c1c6c8: ldr        s0, [x4]
0x0000000003c1c6cc: str        s0, [x17], #4
0x0000000003c1c6d0: add        x4, x4, x13
0x0000000003c1c6d4: subs       x3, x3, #1
0x0000000003c1c6d8: b.ne       #0x3c1c6c8
0x0000000003c1c6dc: add        x1, x1, #1
0x0000000003c1c6e0: add        x2, x2, #4
0x0000000003c1c6e4: cmp        x1, x21
0x0000000003c1c6e8: b.ne       #0x3c1c6c0
0x0000000003c1c6ec: add        x16, x16, #1
0x0000000003c1c6f0: add        x0, x0, x15
0x0000000003c1c6f4: cmp        x16, x23
0x0000000003c1c6f8: b.ne       #0x3c1c6b8
0x0000000003c1c6fc: b          #0x3c1c690
0x0000000003c1c700: ldr        w8, [x26, #0x90]
0x0000000003c1c704: cmp        w8, #8
0x0000000003c1c708: b.ne       #0x3c1cef4
0x0000000003c1c70c: ldr        x6, [x25, #8]
0x0000000003c1c710: mov        x0, x22
0x0000000003c1c714: mov        x1, x21
0x0000000003c1c718: mov        x2, x23
0x0000000003c1c71c: mov        x3, x20
0x0000000003c1c720: mov        x4, x27
0x0000000003c1c724: mov        x5, x24
0x0000000003c1c728: bl         #0x3c5600c
0x0000000003c1c72c: ldr        x8, [x22]
0x0000000003c1c730: cbz        x8, #0x3c1df60
0x0000000003c1c734: ldr        x10, [x22, #0x40]
0x0000000003c1c738: ldrsw      x9, [x22, #0x38]
0x0000000003c1c73c: mul        x9, x10, x9
0x0000000003c1c740: cbz        x9, #0x3c1df60
0x0000000003c1c744: cmp        w27, #1
0x0000000003c1c748: b.lt       #0x3c1cef0
0x0000000003c1c74c: mov        x9, #0
0x0000000003c1c750: ldr        x11, [x22, #0x10]
0x0000000003c1c754: mul        x10, x10, x11
0x0000000003c1c758: cmp        w23, #1
0x0000000003c1c75c: ccmp       w21, #1, #8, ge
0x0000000003c1c760: cset       w11, lt
0x0000000003c1c764: and        x12, x21, #0x7ffffff8
0x0000000003c1c768: lsl        x13, x12, #2
0x0000000003c1c76c: b          #0x3c1c77c
0x0000000003c1c770: add        x9, x9, #1
0x0000000003c1c774: cmp        x9, x27
0x0000000003c1c778: b.eq       #0x3c1cef0
0x0000000003c1c77c: cmp        w20, #1
0x0000000003c1c780: b.lt       #0x3c1c770
0x0000000003c1c784: tbnz       w11, #0, #0x3c1c770
0x0000000003c1c788: ldpsw      x15, x1, [x19, #0x2c]
0x0000000003c1c78c: ldr        x2, [x19]
0x0000000003c1c790: ldr        x14, [x19, #0x40]
0x0000000003c1c794: ldr        x16, [x19, #0x10]
0x0000000003c1c798: mul        x14, x14, x16
0x0000000003c1c79c: mul        x15, x16, x15
0x0000000003c1c7a0: mul        x3, x15, x9
0x0000000003c1c7a4: madd       x16, x10, x9, x8
0x0000000003c1c7a8: cmp        w21, #8
0x0000000003c1c7ac: b.hs       #0x3c1c888
0x0000000003c1c7b0: mov        x17, #0
0x0000000003c1c7b4: madd       x0, x3, x1, x2
0x0000000003c1c7b8: add        x0, x0, #0xc
0x0000000003c1c7bc: b          #0x3c1c7d0
0x0000000003c1c7c0: add        x17, x17, #1
0x0000000003c1c7c4: add        x0, x0, x15
0x0000000003c1c7c8: cmp        x17, x20
0x0000000003c1c7cc: b.eq       #0x3c1c770
0x0000000003c1c7d0: mov        x1, x0
0x0000000003c1c7d4: mov        x2, x23
0x0000000003c1c7d8: b          #0x3c1c7ec
0x0000000003c1c7dc: mov        x16, x3
0x0000000003c1c7e0: add        x1, x1, x14
0x0000000003c1c7e4: subs       x2, x2, #1
0x0000000003c1c7e8: b.eq       #0x3c1c7c0
0x0000000003c1c7ec: ldur       s0, [x1, #-0xc]
0x0000000003c1c7f0: mov        x3, x16
0x0000000003c1c7f4: str        s0, [x3], #4
0x0000000003c1c7f8: cmp        w21, #1
0x0000000003c1c7fc: b.eq       #0x3c1c7dc
0x0000000003c1c800: ldur       s0, [x1, #-8]
0x0000000003c1c804: str        s0, [x16, #4]
0x0000000003c1c808: cmp        w21, #2
0x0000000003c1c80c: b.ne       #0x3c1c818
0x0000000003c1c810: add        x16, x16, #8
0x0000000003c1c814: b          #0x3c1c7e0
0x0000000003c1c818: ldur       s0, [x1, #-4]
0x0000000003c1c81c: str        s0, [x16, #8]
0x0000000003c1c820: cmp        w21, #3
0x0000000003c1c824: b.ne       #0x3c1c830
0x0000000003c1c828: add        x16, x16, #0xc
0x0000000003c1c82c: b          #0x3c1c7e0
0x0000000003c1c830: ldr        s0, [x1]
0x0000000003c1c834: str        s0, [x16, #0xc]
0x0000000003c1c838: cmp        w21, #4
0x0000000003c1c83c: b.ne       #0x3c1c848
0x0000000003c1c840: add        x16, x16, #0x10
0x0000000003c1c844: b          #0x3c1c7e0
0x0000000003c1c848: ldr        s0, [x1, #4]
0x0000000003c1c84c: str        s0, [x16, #0x10]
0x0000000003c1c850: cmp        w21, #5
0x0000000003c1c854: b.ne       #0x3c1c860
0x0000000003c1c858: add        x16, x16, #0x14
0x0000000003c1c85c: b          #0x3c1c7e0
0x0000000003c1c860: ldr        s0, [x1, #8]
0x0000000003c1c864: str        s0, [x16, #0x14]
0x0000000003c1c868: cmp        w21, #6
0x0000000003c1c86c: b.ne       #0x3c1c878
0x0000000003c1c870: add        x16, x16, #0x18
0x0000000003c1c874: b          #0x3c1c7e0
0x0000000003c1c878: ldr        s0, [x1, #0xc]
0x0000000003c1c87c: str        s0, [x16, #0x18]
0x0000000003c1c880: add        x16, x16, #0x1c
0x0000000003c1c884: b          #0x3c1c7e0
0x0000000003c1c888: mov        x17, #0
0x0000000003c1c88c: mul        x0, x3, x1
0x0000000003c1c890: add        x0, x0, x2
0x0000000003c1c894: madd       x1, x3, x1, x2
0x0000000003c1c898: add        x2, x1, #0x10
0x0000000003c1c89c: b          #0x3c1c8b4
0x0000000003c1c8a0: add        x17, x17, #1
0x0000000003c1c8a4: add        x2, x2, x15
0x0000000003c1c8a8: add        x1, x1, x15
0x0000000003c1c8ac: cmp        x17, x20
0x0000000003c1c8b0: b.eq       #0x3c1c770
0x0000000003c1c8b4: mov        x3, #0
0x0000000003c1c8b8: mul        x4, x15, x17
0x0000000003c1c8bc: add        x4, x0, x4
0x0000000003c1c8c0: mov        x5, x1
0x0000000003c1c8c4: mov        x6, x2
0x0000000003c1c8c8: b          #0x3c1c8e0
0x0000000003c1c8cc: add        x3, x3, #1
0x0000000003c1c8d0: add        x6, x6, x14
0x0000000003c1c8d4: add        x5, x5, x14
0x0000000003c1c8d8: cmp        x3, x23
0x0000000003c1c8dc: b.eq       #0x3c1c8a0
0x0000000003c1c8e0: mul        x7, x14, x3
0x0000000003c1c8e4: add        x7, x4, x7
0x0000000003c1c8e8: sub        x7, x16, x7
0x0000000003c1c8ec: cmp        x7, #0x20
0x0000000003c1c8f0: b.hs       #0x3c1c900
0x0000000003c1c8f4: mov        x30, #0
0x0000000003c1c8f8: mov        x7, x16
0x0000000003c1c8fc: b          #0x3c1c938
0x0000000003c1c900: add        x7, x16, x13
0x0000000003c1c904: add        x16, x16, #0x10
0x0000000003c1c908: mov        x28, x12
0x0000000003c1c90c: mov        x30, x6
0x0000000003c1c910: ldp        q0, q1, [x30, #-0x10]
0x0000000003c1c914: stp        q0, q1, [x16, #-0x10]
0x0000000003c1c918: add        x16, x16, #0x20
0x0000000003c1c91c: add        x30, x30, #0x20
0x0000000003c1c920: subs       x28, x28, #8
0x0000000003c1c924: b.ne       #0x3c1c910
0x0000000003c1c928: mov        x30, x12
0x0000000003c1c92c: mov        x16, x7
0x0000000003c1c930: cmp        x12, x21
0x0000000003c1c934: b.eq       #0x3c1c8cc
0x0000000003c1c938: add        x28, x5, x30, lsl #2
0x0000000003c1c93c: sub        x30, x21, x30
0x0000000003c1c940: mov        x16, x7
0x0000000003c1c944: ldr        s0, [x28], #4
0x0000000003c1c948: str        s0, [x16], #4
0x0000000003c1c94c: subs       x30, x30, #1
0x0000000003c1c950: b.ne       #0x3c1c944
0x0000000003c1c954: b          #0x3c1c8cc
0x0000000003c1c958: cbz        x1, #0x3c1c964
0x0000000003c1c95c: ldur       x0, [x1, #-8]
0x0000000003c1c960: bl         #0x4b98b00
0x0000000003c1c964: str        xzr, [x22, #0x40]
0x0000000003c1c968: stp        xzr, xzr, [x22, #8]
0x0000000003c1c96c: str        xzr, [x22]
0x0000000003c1c970: str        wzr, [x22, #0x18]
0x0000000003c1c974: str        wzr, [x22, #0x38]
0x0000000003c1c978: stp        xzr, xzr, [x22, #0x28]
0x0000000003c1c97c: ldr        q0, [x19]
0x0000000003c1c980: str        q0, [x22]
0x0000000003c1c984: ldr        x8, [x19, #0x10]
0x0000000003c1c988: str        x8, [x22, #0x10]
0x0000000003c1c98c: ldr        w8, [x19, #0x18]
0x0000000003c1c990: str        w8, [x22, #0x18]
0x0000000003c1c994: ldr        x8, [x19, #0x20]
0x0000000003c1c998: str        x8, [x22, #0x20]
0x0000000003c1c99c: ldur       q0, [x19, #0x28]
0x0000000003c1c9a0: stur       q0, [x22, #0x28]
0x0000000003c1c9a4: ldr        w8, [x19, #0x38]
0x0000000003c1c9a8: str        w8, [x22, #0x38]
0x0000000003c1c9ac: ldr        x8, [x19, #0x40]
0x0000000003c1c9b0: str        x8, [x22, #0x40]
0x0000000003c1c9b4: ldr        w8, [x26, #0x90]
0x0000000003c1c9b8: cmp        w8, #1
0x0000000003c1c9bc: b.ne       #0x3c1ca80
0x0000000003c1c9c0: ldr        x5, [x25, #8]
0x0000000003c1c9c4: mov        x0, x22
0x0000000003c1c9c8: mov        x1, x20
0x0000000003c1c9cc: mov        x2, x21
0x0000000003c1c9d0: mov        x3, x23
0x0000000003c1c9d4: mov        x4, x24
0x0000000003c1c9d8: bl         #0x3c55e6c
0x0000000003c1c9dc: ldr        x8, [x22]
0x0000000003c1c9e0: cbz        x8, #0x3c1df60
0x0000000003c1c9e4: ldr        x11, [x22, #0x40]
0x0000000003c1c9e8: ldrsw      x9, [x22, #0x38]
0x0000000003c1c9ec: mul        x9, x11, x9
0x0000000003c1c9f0: cbz        x9, #0x3c1df60
0x0000000003c1c9f4: cmp        w23, #1
0x0000000003c1c9f8: b.lt       #0x3c1ca80
0x0000000003c1c9fc: mov        x9, #0
0x0000000003c1ca00: ldrsw      x12, [x19, #0x2c]
0x0000000003c1ca04: ldr        x10, [x19]
0x0000000003c1ca08: ldr        x14, [x19, #0x40]
0x0000000003c1ca0c: ldr        x15, [x19, #0x10]
0x0000000003c1ca10: ldr        x13, [x22, #0x10]
0x0000000003c1ca14: mul        x11, x11, x13
0x0000000003c1ca18: cmp        w21, #1
0x0000000003c1ca1c: mul        x12, x15, x12
0x0000000003c1ca20: ccmp       w20, #1, #8, ge
0x0000000003c1ca24: cset       w13, lt
0x0000000003c1ca28: mul        x14, x14, x15
0x0000000003c1ca2c: b          #0x3c1ca40
0x0000000003c1ca30: add        x9, x9, #1
0x0000000003c1ca34: add        x10, x10, x14
0x0000000003c1ca38: cmp        x9, x23
0x0000000003c1ca3c: b.eq       #0x3c1ca80
0x0000000003c1ca40: tbnz       w13, #0, #0x3c1ca30
0x0000000003c1ca44: mov        x15, #0
0x0000000003c1ca48: madd       x16, x11, x9, x8
0x0000000003c1ca4c: mov        x17, x10
0x0000000003c1ca50: mov        x0, x20
0x0000000003c1ca54: mov        x1, x17
0x0000000003c1ca58: ldr        s0, [x1]
0x0000000003c1ca5c: str        s0, [x16], #4
0x0000000003c1ca60: add        x1, x1, x12
0x0000000003c1ca64: subs       x0, x0, #1
0x0000000003c1ca68: b.ne       #0x3c1ca58
0x0000000003c1ca6c: add        x15, x15, #1
0x0000000003c1ca70: add        x17, x17, #4
0x0000000003c1ca74: cmp        x15, x21
0x0000000003c1ca78: b.ne       #0x3c1ca50
0x0000000003c1ca7c: b          #0x3c1ca30
0x0000000003c1ca80: ldr        w8, [x26, #0x90]
0x0000000003c1ca84: cmp        w8, #2
0x0000000003c1ca88: b.ne       #0x3c1cc8c
0x0000000003c1ca8c: ldr        x5, [x25, #8]
0x0000000003c1ca90: mov        x0, x22
0x0000000003c1ca94: mov        x1, x21
0x0000000003c1ca98: mov        x2, x23
0x0000000003c1ca9c: mov        x3, x20
0x0000000003c1caa0: mov        x4, x24
0x0000000003c1caa4: bl         #0x3c55e6c
0x0000000003c1caa8: ldr        x8, [x22]
0x0000000003c1caac: cbz        x8, #0x3c1df60
0x0000000003c1cab0: ldr        x10, [x22, #0x40]
0x0000000003c1cab4: ldrsw      x9, [x22, #0x38]
0x0000000003c1cab8: mul        x9, x10, x9
0x0000000003c1cabc: cbz        x9, #0x3c1df60
0x0000000003c1cac0: cmp        w20, #1
0x0000000003c1cac4: b.lt       #0x3c1cc88
0x0000000003c1cac8: mov        x9, #0
0x0000000003c1cacc: ldr        x11, [x22, #0x10]
0x0000000003c1cad0: mul        x10, x10, x11
0x0000000003c1cad4: ldrsw      x12, [x19, #0x2c]
0x0000000003c1cad8: ldr        x11, [x19, #0x40]
0x0000000003c1cadc: ldr        x13, [x19, #0x10]
0x0000000003c1cae0: mul        x11, x11, x13
0x0000000003c1cae4: mul        x12, x13, x12
0x0000000003c1cae8: and        x13, x21, #0x7ffffff8
0x0000000003c1caec: ldr        x14, [x19]
0x0000000003c1caf0: lsl        x15, x13, #2
0x0000000003c1caf4: add        x16, x14, #0x10
0x0000000003c1caf8: add        x17, x14, #0xc
0x0000000003c1cafc: mov        x0, x14
0x0000000003c1cb00: b          #0x3c1cb1c
0x0000000003c1cb04: add        x9, x9, #1
0x0000000003c1cb08: add        x16, x16, x12
0x0000000003c1cb0c: add        x0, x0, x12
0x0000000003c1cb10: add        x17, x17, x12
0x0000000003c1cb14: cmp        x9, x20
0x0000000003c1cb18: b.eq       #0x3c1cc88
0x0000000003c1cb1c: cmp        w23, #1
0x0000000003c1cb20: b.lt       #0x3c1cb04
0x0000000003c1cb24: cmp        w21, #1
0x0000000003c1cb28: b.lt       #0x3c1cb04
0x0000000003c1cb2c: madd       x1, x10, x9, x8
0x0000000003c1cb30: cmp        w21, #8
0x0000000003c1cb34: b.hs       #0x3c1cbf0
0x0000000003c1cb38: mov        x2, x17
0x0000000003c1cb3c: mov        x3, x23
0x0000000003c1cb40: b          #0x3c1cb54
0x0000000003c1cb44: mov        x1, x4
0x0000000003c1cb48: add        x2, x2, x11
0x0000000003c1cb4c: subs       x3, x3, #1
0x0000000003c1cb50: b.eq       #0x3c1cb04
0x0000000003c1cb54: ldur       s0, [x2, #-0xc]
0x0000000003c1cb58: mov        x4, x1
0x0000000003c1cb5c: str        s0, [x4], #4
0x0000000003c1cb60: cmp        w21, #1
0x0000000003c1cb64: b.eq       #0x3c1cb44
0x0000000003c1cb68: ldur       s0, [x2, #-8]
0x0000000003c1cb6c: str        s0, [x1, #4]
0x0000000003c1cb70: cmp        w21, #2
0x0000000003c1cb74: b.ne       #0x3c1cb80
0x0000000003c1cb78: add        x1, x1, #8
0x0000000003c1cb7c: b          #0x3c1cb48
0x0000000003c1cb80: ldur       s0, [x2, #-4]
0x0000000003c1cb84: str        s0, [x1, #8]
0x0000000003c1cb88: cmp        w21, #3
0x0000000003c1cb8c: b.ne       #0x3c1cb98
0x0000000003c1cb90: add        x1, x1, #0xc
0x0000000003c1cb94: b          #0x3c1cb48
0x0000000003c1cb98: ldr        s0, [x2]
0x0000000003c1cb9c: str        s0, [x1, #0xc]
0x0000000003c1cba0: cmp        w21, #4
0x0000000003c1cba4: b.ne       #0x3c1cbb0
0x0000000003c1cba8: add        x1, x1, #0x10
0x0000000003c1cbac: b          #0x3c1cb48
0x0000000003c1cbb0: ldr        s0, [x2, #4]
0x0000000003c1cbb4: str        s0, [x1, #0x10]
0x0000000003c1cbb8: cmp        w21, #5
0x0000000003c1cbbc: b.ne       #0x3c1cbc8
0x0000000003c1cbc0: add        x1, x1, #0x14
0x0000000003c1cbc4: b          #0x3c1cb48
0x0000000003c1cbc8: ldr        s0, [x2, #8]
0x0000000003c1cbcc: str        s0, [x1, #0x14]
0x0000000003c1cbd0: cmp        w21, #6
0x0000000003c1cbd4: b.ne       #0x3c1cbe0
0x0000000003c1cbd8: add        x1, x1, #0x18
0x0000000003c1cbdc: b          #0x3c1cb48
0x0000000003c1cbe0: ldr        s0, [x2, #0xc]
0x0000000003c1cbe4: str        s0, [x1, #0x18]
0x0000000003c1cbe8: add        x1, x1, #0x1c
0x0000000003c1cbec: b          #0x3c1cb48
0x0000000003c1cbf0: mov        x2, #0
0x0000000003c1cbf4: madd       x3, x12, x9, x14
0x0000000003c1cbf8: mov        x4, x0
0x0000000003c1cbfc: mov        x5, x16
0x0000000003c1cc00: b          #0x3c1cc1c
0x0000000003c1cc04: add        x2, x2, #1
0x0000000003c1cc08: add        x5, x5, x11
0x0000000003c1cc0c: add        x4, x4, x11
0x0000000003c1cc10: mov        x1, x6
0x0000000003c1cc14: cmp        x2, x23
0x0000000003c1cc18: b.eq       #0x3c1cb04
0x0000000003c1cc1c: madd       x6, x11, x2, x3
0x0000000003c1cc20: sub        x6, x1, x6
0x0000000003c1cc24: cmp        x6, #0x20
0x0000000003c1cc28: b.hs       #0x3c1cc38
0x0000000003c1cc2c: mov        x7, #0
0x0000000003c1cc30: mov        x6, x1
0x0000000003c1cc34: b          #0x3c1cc6c
0x0000000003c1cc38: add        x6, x1, x15
0x0000000003c1cc3c: add        x1, x1, #0x10
0x0000000003c1cc40: mov        x7, x13
0x0000000003c1cc44: mov        x27, x5
0x0000000003c1cc48: ldp        q0, q1, [x27, #-0x10]
0x0000000003c1cc4c: stp        q0, q1, [x1, #-0x10]
0x0000000003c1cc50: add        x1, x1, #0x20
0x0000000003c1cc54: add        x27, x27, #0x20
0x0000000003c1cc58: subs       x7, x7, #8
0x0000000003c1cc5c: b.ne       #0x3c1cc48
0x0000000003c1cc60: mov        x7, x13
0x0000000003c1cc64: cmp        x13, x21
0x0000000003c1cc68: b.eq       #0x3c1cc04
0x0000000003c1cc6c: add        x1, x4, x7, lsl #2
0x0000000003c1cc70: sub        x7, x21, x7
0x0000000003c1cc74: ldr        s0, [x1], #4
0x0000000003c1cc78: str        s0, [x6], #4
0x0000000003c1cc7c: subs       x7, x7, #1
0x0000000003c1cc80: b.ne       #0x3c1cc74
0x0000000003c1cc84: b          #0x3c1cc04
0x0000000003c1cc88: ldr        w8, [x26, #0x90]
0x0000000003c1cc8c: cmp        w8, #3
0x0000000003c1cc90: b.ne       #0x3c1cd50
0x0000000003c1cc94: ldr        x5, [x25, #8]
0x0000000003c1cc98: mov        x0, x22
0x0000000003c1cc9c: mov        x1, x23
0x0000000003c1cca0: mov        x2, x21
0x0000000003c1cca4: mov        x3, x20
0x0000000003c1cca8: mov        x4, x24
0x0000000003c1ccac: bl         #0x3c55e6c
0x0000000003c1ccb0: ldr        x8, [x22]
0x0000000003c1ccb4: cbz        x8, #0x3c1df60
0x0000000003c1ccb8: ldr        x10, [x22, #0x40]
0x0000000003c1ccbc: ldrsw      x9, [x22, #0x38]
0x0000000003c1ccc0: mul        x9, x10, x9
0x0000000003c1ccc4: cbz        x9, #0x3c1df60
0x0000000003c1ccc8: cmp        w20, #1
0x0000000003c1cccc: b.lt       #0x3c1cd50
0x0000000003c1ccd0: mov        x9, #0
0x0000000003c1ccd4: ldr        x11, [x22, #0x10]
0x0000000003c1ccd8: mul        x10, x10, x11
0x0000000003c1ccdc: b          #0x3c1ccec
0x0000000003c1cce0: add        x9, x9, #1
0x0000000003c1cce4: cmp        x9, x20
0x0000000003c1cce8: b.eq       #0x3c1cd50
0x0000000003c1ccec: cmp        w21, #1
0x0000000003c1ccf0: b.lt       #0x3c1cce0
0x0000000003c1ccf4: cmp        w23, #1
0x0000000003c1ccf8: b.lt       #0x3c1cce0
0x0000000003c1ccfc: mov        x11, #0
0x0000000003c1cd00: ldrsw      x13, [x19, #0x2c]
0x0000000003c1cd04: ldr        x14, [x19]
0x0000000003c1cd08: ldr        x15, [x19, #0x40]
0x0000000003c1cd0c: ldr        x16, [x19, #0x10]
0x0000000003c1cd10: madd       x12, x10, x9, x8
0x0000000003c1cd14: mul        x17, x16, x9
0x0000000003c1cd18: madd       x13, x17, x13, x14
0x0000000003c1cd1c: mul        x14, x15, x16
0x0000000003c1cd20: mov        x15, x23
0x0000000003c1cd24: mov        x16, x13
0x0000000003c1cd28: ldr        s0, [x16]
0x0000000003c1cd2c: str        s0, [x12], #4
0x0000000003c1cd30: add        x16, x16, x14
0x0000000003c1cd34: subs       x15, x15, #1
0x0000000003c1cd38: b.ne       #0x3c1cd28
0x0000000003c1cd3c: add        x11, x11, #1
0x0000000003c1cd40: add        x13, x13, #4
0x0000000003c1cd44: cmp        x11, x21
0x0000000003c1cd48: b.ne       #0x3c1cd20
0x0000000003c1cd4c: b          #0x3c1cce0
0x0000000003c1cd50: ldr        w8, [x26, #0x90]
0x0000000003c1cd54: cmp        w8, #4
0x0000000003c1cd58: b.ne       #0x3c1ce20
0x0000000003c1cd5c: ldr        x5, [x25, #8]
0x0000000003c1cd60: mov        x0, x22
0x0000000003c1cd64: mov        x1, x20
0x0000000003c1cd68: mov        x2, x23
0x0000000003c1cd6c: mov        x3, x21
0x0000000003c1cd70: mov        x4, x24
0x0000000003c1cd74: bl         #0x3c55e6c
0x0000000003c1cd78: ldr        x8, [x22]
0x0000000003c1cd7c: cbz        x8, #0x3c1df60
0x0000000003c1cd80: ldr        x10, [x22, #0x40]
0x0000000003c1cd84: ldrsw      x9, [x22, #0x38]
0x0000000003c1cd88: mul        x9, x10, x9
0x0000000003c1cd8c: cbz        x9, #0x3c1df60
0x0000000003c1cd90: cmp        w21, #1
0x0000000003c1cd94: b.lt       #0x3c1ce1c
0x0000000003c1cd98: mov        x9, #0
0x0000000003c1cd9c: ldr        x11, [x22, #0x10]
0x0000000003c1cda0: mul        x10, x10, x11
0x0000000003c1cda4: ldrsw      x12, [x19, #0x2c]
0x0000000003c1cda8: ldr        x11, [x19]
0x0000000003c1cdac: ldr        x13, [x19, #0x40]
0x0000000003c1cdb0: ldr        x14, [x19, #0x10]
0x0000000003c1cdb4: mul        x12, x14, x12
0x0000000003c1cdb8: mul        x13, x13, x14
0x0000000003c1cdbc: b          #0x3c1cdd0
0x0000000003c1cdc0: add        x9, x9, #1
0x0000000003c1cdc4: add        x11, x11, #4
0x0000000003c1cdc8: cmp        x9, x21
0x0000000003c1cdcc: b.eq       #0x3c1ce1c
0x0000000003c1cdd0: cmp        w23, #1
0x0000000003c1cdd4: b.lt       #0x3c1cdc0
0x0000000003c1cdd8: cmp        w20, #1
0x0000000003c1cddc: b.lt       #0x3c1cdc0
0x0000000003c1cde0: mov        x14, #0
0x0000000003c1cde4: madd       x15, x10, x9, x8
0x0000000003c1cde8: mov        x16, x11
0x0000000003c1cdec: mov        x17, x20
0x0000000003c1cdf0: mov        x0, x16
0x0000000003c1cdf4: ldr        s0, [x0]
0x0000000003c1cdf8: str        s0, [x15], #4
0x0000000003c1cdfc: add        x0, x0, x12
0x0000000003c1ce00: subs       x17, x17, #1
0x0000000003c1ce04: b.ne       #0x3c1cdf4
0x0000000003c1ce08: add        x14, x14, #1
0x0000000003c1ce0c: add        x16, x16, x13
0x0000000003c1ce10: cmp        x14, x23
0x0000000003c1ce14: b.ne       #0x3c1cdec
0x0000000003c1ce18: b          #0x3c1cdc0
0x0000000003c1ce1c: ldr        w8, [x26, #0x90]
0x0000000003c1ce20: cmp        w8, #5
0x0000000003c1ce24: b.ne       #0x3c1df68
0x0000000003c1ce28: ldr        x5, [x25, #8]
0x0000000003c1ce2c: mov        x0, x22
0x0000000003c1ce30: mov        x1, x23
0x0000000003c1ce34: mov        x2, x20
0x0000000003c1ce38: mov        x3, x21
0x0000000003c1ce3c: mov        x4, x24
0x0000000003c1ce40: bl         #0x3c55e6c
0x0000000003c1ce44: ldr        x8, [x22]
0x0000000003c1ce48: cbz        x8, #0x3c1df60
0x0000000003c1ce4c: ldr        x11, [x22, #0x40]
0x0000000003c1ce50: ldrsw      x9, [x22, #0x38]
0x0000000003c1ce54: mul        x9, x11, x9
0x0000000003c1ce58: cbz        x9, #0x3c1df60
0x0000000003c1ce5c: cmp        w21, #1
0x0000000003c1ce60: b.lt       #0x3c1df68
0x0000000003c1ce64: mov        x9, #0
0x0000000003c1ce68: mov        x10, #0
0x0000000003c1ce6c: ldr        x12, [x22, #0x10]
0x0000000003c1ce70: mul        x11, x11, x12
0x0000000003c1ce74: b          #0x3c1ce8c
0x0000000003c1ce78: mov        w0, #0
0x0000000003c1ce7c: add        x10, x10, #1
0x0000000003c1ce80: add        x9, x9, #4
0x0000000003c1ce84: cmp        x10, x21
0x0000000003c1ce88: b.eq       #0x3c1df6c
0x0000000003c1ce8c: cmp        w20, #1
0x0000000003c1ce90: b.lt       #0x3c1ce78
0x0000000003c1ce94: cmp        w23, #1
0x0000000003c1ce98: b.lt       #0x3c1ce78
0x0000000003c1ce9c: mov        x12, #0
0x0000000003c1cea0: ldrsw      x15, [x19, #0x2c]
0x0000000003c1cea4: ldr        x14, [x19]
0x0000000003c1cea8: ldr        x16, [x19, #0x40]
0x0000000003c1ceac: ldr        x17, [x19, #0x10]
0x0000000003c1ceb0: madd       x13, x11, x10, x8
0x0000000003c1ceb4: add        x14, x14, x9
0x0000000003c1ceb8: mul        x15, x17, x15
0x0000000003c1cebc: mul        x16, x16, x17
0x0000000003c1cec0: mov        x17, x23
0x0000000003c1cec4: mov        x0, x14
0x0000000003c1cec8: ldr        s0, [x0]
0x0000000003c1cecc: str        s0, [x13], #4
0x0000000003c1ced0: add        x0, x0, x16
0x0000000003c1ced4: subs       x17, x17, #1
0x0000000003c1ced8: b.ne       #0x3c1cec8
0x0000000003c1cedc: add        x12, x12, #1
0x0000000003c1cee0: add        x14, x14, x15
0x0000000003c1cee4: cmp        x12, x20
0x0000000003c1cee8: b.ne       #0x3c1cec0
0x0000000003c1ceec: b          #0x3c1ce78
0x0000000003c1cef0: ldr        w8, [x26, #0x90]
0x0000000003c1cef4: cmp        w8, #9
0x0000000003c1cef8: b.ne       #0x3c1cfd4
0x0000000003c1cefc: ldr        x6, [x25, #8]
0x0000000003c1cf00: mov        x0, x22
0x0000000003c1cf04: mov        x1, x23
0x0000000003c1cf08: mov        x2, x21
0x0000000003c1cf0c: mov        x3, x20
0x0000000003c1cf10: mov        x4, x27
0x0000000003c1cf14: mov        x5, x24
0x0000000003c1cf18: bl         #0x3c5600c
0x0000000003c1cf1c: ldr        x8, [x22]
0x0000000003c1cf20: cbz        x8, #0x3c1df60
0x0000000003c1cf24: ldr        x10, [x22, #0x40]
0x0000000003c1cf28: ldrsw      x9, [x22, #0x38]
0x0000000003c1cf2c: mul        x9, x10, x9
0x0000000003c1cf30: cbz        x9, #0x3c1df60
0x0000000003c1cf34: cmp        w27, #1
0x0000000003c1cf38: b.lt       #0x3c1cfd4
0x0000000003c1cf3c: mov        x9, #0
0x0000000003c1cf40: ldr        x11, [x22, #0x10]
0x0000000003c1cf44: mul        x10, x10, x11
0x0000000003c1cf48: cmp        w20, #1
0x0000000003c1cf4c: ccmp       w21, #1, #8, ge
0x0000000003c1cf50: ccmp       w23, #1, #8, ge
0x0000000003c1cf54: cset       w11, lt
0x0000000003c1cf58: b          #0x3c1cf68
0x0000000003c1cf5c: add        x9, x9, #1
0x0000000003c1cf60: cmp        x9, x27
0x0000000003c1cf64: b.eq       #0x3c1cfd4
0x0000000003c1cf68: tbnz       w11, #0, #0x3c1cf5c
0x0000000003c1cf6c: mov        x12, #0
0x0000000003c1cf70: madd       x13, x10, x9, x8
0x0000000003c1cf74: mov        x14, #0
0x0000000003c1cf78: ldpsw      x15, x16, [x19, #0x2c]
0x0000000003c1cf7c: ldr        x17, [x19]
0x0000000003c1cf80: ldr        x0, [x19, #0x40]
0x0000000003c1cf84: ldr        x1, [x19, #0x10]
0x0000000003c1cf88: madd       x16, x9, x16, x12
0x0000000003c1cf8c: mul        x16, x1, x16
0x0000000003c1cf90: madd       x15, x16, x15, x17
0x0000000003c1cf94: mul        x16, x0, x1
0x0000000003c1cf98: mov        x17, x23
0x0000000003c1cf9c: mov        x0, x15
0x0000000003c1cfa0: ldr        s0, [x0]
0x0000000003c1cfa4: str        s0, [x13], #4
0x0000000003c1cfa8: add        x0, x0, x16
0x0000000003c1cfac: subs       x17, x17, #1
0x0000000003c1cfb0: b.ne       #0x3c1cfa0
0x0000000003c1cfb4: add        x14, x14, #1
0x0000000003c1cfb8: add        x15, x15, #4
0x0000000003c1cfbc: cmp        x14, x21
0x0000000003c1cfc0: b.ne       #0x3c1cf98
0x0000000003c1cfc4: add        x12, x12, #1
0x0000000003c1cfc8: cmp        x12, x20
0x0000000003c1cfcc: b.ne       #0x3c1cf74
0x0000000003c1cfd0: b          #0x3c1cf5c
0x0000000003c1cfd4: ldr        w8, [x26, #0x90]
0x0000000003c1cfd8: cmp        w8, #0xa
0x0000000003c1cfdc: b.ne       #0x3c1d0c8
0x0000000003c1cfe0: ldr        x6, [x25, #8]
0x0000000003c1cfe4: mov        x0, x22
0x0000000003c1cfe8: mov        x1, x20
0x0000000003c1cfec: mov        x2, x23
0x0000000003c1cff0: mov        x3, x21
0x0000000003c1cff4: mov        x4, x27
0x0000000003c1cff8: mov        x5, x24
0x0000000003c1cffc: bl         #0x3c5600c
0x0000000003c1d000: ldr        x8, [x22]
0x0000000003c1d004: cbz        x8, #0x3c1df60
0x0000000003c1d008: ldr        x10, [x22, #0x40]
0x0000000003c1d00c: ldrsw      x9, [x22, #0x38]
0x0000000003c1d010: mul        x9, x10, x9
0x0000000003c1d014: cbz        x9, #0x3c1df60
0x0000000003c1d018: cmp        w27, #1
0x0000000003c1d01c: b.lt       #0x3c1d0c4
0x0000000003c1d020: mov        x9, #0
0x0000000003c1d024: ldr        x11, [x22, #0x10]
0x0000000003c1d028: mul        x10, x10, x11
0x0000000003c1d02c: cmp        w23, #1
0x0000000003c1d030: ccmp       w20, #1, #8, ge
0x0000000003c1d034: cset       w11, lt
0x0000000003c1d038: b          #0x3c1d048
0x0000000003c1d03c: add        x9, x9, #1
0x0000000003c1d040: cmp        x9, x27
0x0000000003c1d044: b.eq       #0x3c1d0c4
0x0000000003c1d048: cmp        w21, #1
0x0000000003c1d04c: b.lt       #0x3c1d03c
0x0000000003c1d050: tbnz       w11, #0, #0x3c1d03c
0x0000000003c1d054: mov        x12, #0
0x0000000003c1d058: ldpsw      x14, x15, [x19, #0x2c]
0x0000000003c1d05c: ldr        x16, [x19]
0x0000000003c1d060: ldr        x17, [x19, #0x40]
0x0000000003c1d064: ldr        x0, [x19, #0x10]
0x0000000003c1d068: madd       x13, x10, x9, x8
0x0000000003c1d06c: mul        x14, x0, x14
0x0000000003c1d070: mul        x1, x14, x9
0x0000000003c1d074: madd       x15, x1, x15, x16
0x0000000003c1d078: mul        x16, x17, x0
0x0000000003c1d07c: mov        x17, #0
0x0000000003c1d080: mov        x0, x15
0x0000000003c1d084: mov        x1, x20
0x0000000003c1d088: mov        x2, x0
0x0000000003c1d08c: ldr        s0, [x2]
0x0000000003c1d090: str        s0, [x13], #4
0x0000000003c1d094: add        x2, x2, x14
0x0000000003c1d098: subs       x1, x1, #1
0x0000000003c1d09c: b.ne       #0x3c1d08c
0x0000000003c1d0a0: add        x17, x17, #1
0x0000000003c1d0a4: add        x0, x0, x16
0x0000000003c1d0a8: cmp        x17, x23
0x0000000003c1d0ac: b.ne       #0x3c1d084
0x0000000003c1d0b0: add        x12, x12, #1
0x0000000003c1d0b4: add        x15, x15, #4
0x0000000003c1d0b8: cmp        x12, x21
0x0000000003c1d0bc: b.ne       #0x3c1d07c
0x0000000003c1d0c0: b          #0x3c1d03c
0x0000000003c1d0c4: ldr        w8, [x26, #0x90]
0x0000000003c1d0c8: cmp        w8, #0xb
0x0000000003c1d0cc: b.ne       #0x3c1d1b4
0x0000000003c1d0d0: ldr        x6, [x25, #8]
0x0000000003c1d0d4: mov        x0, x22
0x0000000003c1d0d8: mov        x1, x23
0x0000000003c1d0dc: mov        x2, x20
0x0000000003c1d0e0: mov        x3, x21
0x0000000003c1d0e4: mov        x4, x27
0x0000000003c1d0e8: mov        x5, x24
0x0000000003c1d0ec: bl         #0x3c5600c
0x0000000003c1d0f0: ldr        x8, [x22]
0x0000000003c1d0f4: cbz        x8, #0x3c1df60
0x0000000003c1d0f8: ldr        x10, [x22, #0x40]
0x0000000003c1d0fc: ldrsw      x9, [x22, #0x38]
0x0000000003c1d100: mul        x9, x10, x9
0x0000000003c1d104: cbz        x9, #0x3c1df60
0x0000000003c1d108: cmp        w27, #1
0x0000000003c1d10c: b.lt       #0x3c1d1b4
0x0000000003c1d110: mov        x9, #0
0x0000000003c1d114: ldr        x11, [x22, #0x10]
0x0000000003c1d118: mul        x10, x10, x11
0x0000000003c1d11c: cmp        w21, #1
0x0000000003c1d120: ccmp       w20, #1, #8, ge
0x0000000003c1d124: ccmp       w23, #1, #8, ge
0x0000000003c1d128: cset       w11, lt
0x0000000003c1d12c: b          #0x3c1d13c
0x0000000003c1d130: add        x9, x9, #1
0x0000000003c1d134: cmp        x9, x27
0x0000000003c1d138: b.eq       #0x3c1d1b4
0x0000000003c1d13c: tbnz       w11, #0, #0x3c1d130
0x0000000003c1d140: mov        x12, #0
0x0000000003c1d144: mov        x13, #0
0x0000000003c1d148: madd       x14, x10, x9, x8
0x0000000003c1d14c: mov        x15, #0
0x0000000003c1d150: ldpsw      x16, x17, [x19, #0x2c]
0x0000000003c1d154: ldr        x0, [x19]
0x0000000003c1d158: ldr        x1, [x19, #0x40]
0x0000000003c1d15c: ldr        x2, [x19, #0x10]
0x0000000003c1d160: mul        x16, x2, x16
0x0000000003c1d164: mul        x3, x16, x9
0x0000000003c1d168: madd       x17, x3, x17, x12
0x0000000003c1d16c: add        x17, x0, x17
0x0000000003c1d170: mul        x0, x1, x2
0x0000000003c1d174: mov        x1, x23
0x0000000003c1d178: mov        x2, x17
0x0000000003c1d17c: ldr        s0, [x2]
0x0000000003c1d180: str        s0, [x14], #4
0x0000000003c1d184: add        x2, x2, x0
0x0000000003c1d188: subs       x1, x1, #1
0x0000000003c1d18c: b.ne       #0x3c1d17c
0x0000000003c1d190: add        x15, x15, #1
0x0000000003c1d194: add        x17, x17, x16
0x0000000003c1d198: cmp        x15, x20
0x0000000003c1d19c: b.ne       #0x3c1d174
0x0000000003c1d1a0: add        x13, x13, #1
0x0000000003c1d1a4: add        x12, x12, #4
0x0000000003c1d1a8: cmp        x13, x21
0x0000000003c1d1ac: b.ne       #0x3c1d14c
0x0000000003c1d1b0: b          #0x3c1d130
0x0000000003c1d1b4: ldr        w8, [x26, #0x90]
0x0000000003c1d1b8: cmp        w8, #0xc
0x0000000003c1d1bc: b.ne       #0x3c1d410
0x0000000003c1d1c0: ldr        x6, [x25, #8]
0x0000000003c1d1c4: mov        x0, x22
0x0000000003c1d1c8: mov        x1, x21
0x0000000003c1d1cc: mov        x2, x27
0x0000000003c1d1d0: mov        x3, x23
0x0000000003c1d1d4: mov        x4, x20
0x0000000003c1d1d8: mov        x5, x24
0x0000000003c1d1dc: bl         #0x3c5600c
0x0000000003c1d1e0: ldr        x8, [x22]
0x0000000003c1d1e4: cbz        x8, #0x3c1df60
0x0000000003c1d1e8: ldr        x10, [x22, #0x40]
0x0000000003c1d1ec: ldrsw      x9, [x22, #0x38]
0x0000000003c1d1f0: mul        x9, x10, x9
0x0000000003c1d1f4: cbz        x9, #0x3c1df60
0x0000000003c1d1f8: cmp        w20, #1
0x0000000003c1d1fc: b.lt       #0x3c1d40c
0x0000000003c1d200: mov        x9, #0
0x0000000003c1d204: ldr        x11, [x22, #0x10]
0x0000000003c1d208: mul        x10, x10, x11
0x0000000003c1d20c: cmp        w27, #1
0x0000000003c1d210: ccmp       w21, #1, #8, ge
0x0000000003c1d214: cset       w11, lt
0x0000000003c1d218: and        x12, x21, #0x7ffffff8
0x0000000003c1d21c: lsl        x13, x12, #2
0x0000000003c1d220: b          #0x3c1d230
0x0000000003c1d224: add        x9, x9, #1
0x0000000003c1d228: cmp        x9, x20
0x0000000003c1d22c: b.eq       #0x3c1d40c
0x0000000003c1d230: cmp        w23, #1
0x0000000003c1d234: b.lt       #0x3c1d224
0x0000000003c1d238: tbnz       w11, #0, #0x3c1d224
0x0000000003c1d23c: ldpsw      x15, x16, [x19, #0x2c]
0x0000000003c1d240: ldr        x1, [x19]
0x0000000003c1d244: ldr        x14, [x19, #0x40]
0x0000000003c1d248: ldr        x17, [x19, #0x10]
0x0000000003c1d24c: mul        x14, x14, x17
0x0000000003c1d250: mul        x2, x17, x15
0x0000000003c1d254: mul        x15, x2, x16
0x0000000003c1d258: madd       x16, x10, x9, x8
0x0000000003c1d25c: cmp        w21, #8
0x0000000003c1d260: b.hs       #0x3c1d33c
0x0000000003c1d264: mov        x17, #0
0x0000000003c1d268: madd       x0, x2, x9, x1
0x0000000003c1d26c: add        x0, x0, #0xc
0x0000000003c1d270: b          #0x3c1d284
0x0000000003c1d274: add        x17, x17, #1
0x0000000003c1d278: add        x0, x0, x14
0x0000000003c1d27c: cmp        x17, x23
0x0000000003c1d280: b.eq       #0x3c1d224
0x0000000003c1d284: mov        x1, x0
0x0000000003c1d288: mov        x2, x27
0x0000000003c1d28c: b          #0x3c1d2a0
0x0000000003c1d290: mov        x16, x3
0x0000000003c1d294: add        x1, x1, x15
0x0000000003c1d298: subs       x2, x2, #1
0x0000000003c1d29c: b.eq       #0x3c1d274
0x0000000003c1d2a0: ldur       s0, [x1, #-0xc]
0x0000000003c1d2a4: mov        x3, x16
0x0000000003c1d2a8: str        s0, [x3], #4
0x0000000003c1d2ac: cmp        w21, #1
0x0000000003c1d2b0: b.eq       #0x3c1d290
0x0000000003c1d2b4: ldur       s0, [x1, #-8]
0x0000000003c1d2b8: str        s0, [x16, #4]
0x0000000003c1d2bc: cmp        w21, #2
0x0000000003c1d2c0: b.ne       #0x3c1d2cc
0x0000000003c1d2c4: add        x16, x16, #8
0x0000000003c1d2c8: b          #0x3c1d294
0x0000000003c1d2cc: ldur       s0, [x1, #-4]
0x0000000003c1d2d0: str        s0, [x16, #8]
0x0000000003c1d2d4: cmp        w21, #3
0x0000000003c1d2d8: b.ne       #0x3c1d2e4
0x0000000003c1d2dc: add        x16, x16, #0xc
0x0000000003c1d2e0: b          #0x3c1d294
0x0000000003c1d2e4: ldr        s0, [x1]
0x0000000003c1d2e8: str        s0, [x16, #0xc]
0x0000000003c1d2ec: cmp        w21, #4
0x0000000003c1d2f0: b.ne       #0x3c1d2fc
0x0000000003c1d2f4: add        x16, x16, #0x10
0x0000000003c1d2f8: b          #0x3c1d294
0x0000000003c1d2fc: ldr        s0, [x1, #4]
0x0000000003c1d300: str        s0, [x16, #0x10]
0x0000000003c1d304: cmp        w21, #5
0x0000000003c1d308: b.ne       #0x3c1d314
0x0000000003c1d30c: add        x16, x16, #0x14
0x0000000003c1d310: b          #0x3c1d294
0x0000000003c1d314: ldr        s0, [x1, #8]
0x0000000003c1d318: str        s0, [x16, #0x14]
0x0000000003c1d31c: cmp        w21, #6
0x0000000003c1d320: b.ne       #0x3c1d32c
0x0000000003c1d324: add        x16, x16, #0x18
0x0000000003c1d328: b          #0x3c1d294
0x0000000003c1d32c: ldr        s0, [x1, #0xc]
0x0000000003c1d330: str        s0, [x16, #0x18]
0x0000000003c1d334: add        x16, x16, #0x1c
0x0000000003c1d338: b          #0x3c1d294
0x0000000003c1d33c: mov        x17, #0
0x0000000003c1d340: mul        x0, x2, x9
0x0000000003c1d344: add        x0, x0, x1
0x0000000003c1d348: madd       x1, x2, x9, x1
0x0000000003c1d34c: add        x2, x1, #0x10
0x0000000003c1d350: b          #0x3c1d368
0x0000000003c1d354: add        x17, x17, #1
0x0000000003c1d358: add        x2, x2, x14
0x0000000003c1d35c: add        x1, x1, x14
0x0000000003c1d360: cmp        x17, x23
0x0000000003c1d364: b.eq       #0x3c1d224
0x0000000003c1d368: mov        x3, #0
0x0000000003c1d36c: mul        x4, x14, x17
0x0000000003c1d370: add        x4, x0, x4
0x0000000003c1d374: mov        x5, x1
0x0000000003c1d378: mov        x6, x2
0x0000000003c1d37c: b          #0x3c1d394
0x0000000003c1d380: add        x3, x3, #1
0x0000000003c1d384: add        x6, x6, x15
0x0000000003c1d388: add        x5, x5, x15
0x0000000003c1d38c: cmp        x3, x27
0x0000000003c1d390: b.eq       #0x3c1d354
0x0000000003c1d394: mul        x7, x15, x3
0x0000000003c1d398: add        x7, x4, x7
0x0000000003c1d39c: sub        x7, x16, x7
0x0000000003c1d3a0: cmp        x7, #0x20
0x0000000003c1d3a4: b.hs       #0x3c1d3b4
0x0000000003c1d3a8: mov        x30, #0
0x0000000003c1d3ac: mov        x7, x16
0x0000000003c1d3b0: b          #0x3c1d3ec
0x0000000003c1d3b4: add        x7, x16, x13
0x0000000003c1d3b8: add        x16, x16, #0x10
0x0000000003c1d3bc: mov        x28, x12
0x0000000003c1d3c0: mov        x30, x6
0x0000000003c1d3c4: ldp        q0, q1, [x30, #-0x10]
0x0000000003c1d3c8: stp        q0, q1, [x16, #-0x10]
0x0000000003c1d3cc: add        x16, x16, #0x20
0x0000000003c1d3d0: add        x30, x30, #0x20
0x0000000003c1d3d4: subs       x28, x28, #8
0x0000000003c1d3d8: b.ne       #0x3c1d3c4
0x0000000003c1d3dc: mov        x30, x12
0x0000000003c1d3e0: mov        x16, x7
0x0000000003c1d3e4: cmp        x12, x21
0x0000000003c1d3e8: b.eq       #0x3c1d380
0x0000000003c1d3ec: add        x28, x5, x30, lsl #2
0x0000000003c1d3f0: sub        x30, x21, x30
0x0000000003c1d3f4: mov        x16, x7
0x0000000003c1d3f8: ldr        s0, [x28], #4
0x0000000003c1d3fc: str        s0, [x16], #4
0x0000000003c1d400: subs       x30, x30, #1
0x0000000003c1d404: b.ne       #0x3c1d3f8
0x0000000003c1d408: b          #0x3c1d380
0x0000000003c1d40c: ldr        w8, [x26, #0x90]
0x0000000003c1d410: cmp        w8, #0xd
0x0000000003c1d414: b.ne       #0x3c1d500
0x0000000003c1d418: ldr        x6, [x25, #8]
0x0000000003c1d41c: mov        x0, x22
0x0000000003c1d420: mov        x1, x27
0x0000000003c1d424: mov        x2, x21
0x0000000003c1d428: mov        x3, x23
0x0000000003c1d42c: mov        x4, x20
0x0000000003c1d430: mov        x5, x24
0x0000000003c1d434: bl         #0x3c5600c
0x0000000003c1d438: ldr        x8, [x22]
0x0000000003c1d43c: cbz        x8, #0x3c1df60
0x0000000003c1d440: ldr        x10, [x22, #0x40]
0x0000000003c1d444: ldrsw      x9, [x22, #0x38]
0x0000000003c1d448: mul        x9, x10, x9
0x0000000003c1d44c: cbz        x9, #0x3c1df60
0x0000000003c1d450: cmp        w20, #1
0x0000000003c1d454: b.lt       #0x3c1d500
0x0000000003c1d458: mov        x9, #0
0x0000000003c1d45c: ldr        x11, [x22, #0x10]
0x0000000003c1d460: mul        x10, x10, x11
0x0000000003c1d464: ldpsw      x13, x15, [x19, #0x2c]
0x0000000003c1d468: ldr        x11, [x19]
0x0000000003c1d46c: ldr        x14, [x19, #0x40]
0x0000000003c1d470: ldr        x16, [x19, #0x10]
0x0000000003c1d474: cmp        w21, #1
0x0000000003c1d478: ccmp       w27, #1, #8, ge
0x0000000003c1d47c: cset       w12, lt
0x0000000003c1d480: mul        x13, x16, x13
0x0000000003c1d484: mul        x14, x14, x16
0x0000000003c1d488: mul        x15, x13, x15
0x0000000003c1d48c: b          #0x3c1d4a0
0x0000000003c1d490: add        x9, x9, #1
0x0000000003c1d494: add        x11, x11, x13
0x0000000003c1d498: cmp        x9, x20
0x0000000003c1d49c: b.eq       #0x3c1d500
0x0000000003c1d4a0: cmp        w23, #1
0x0000000003c1d4a4: b.lt       #0x3c1d490
0x0000000003c1d4a8: tbnz       w12, #0, #0x3c1d490
0x0000000003c1d4ac: mov        x16, #0
0x0000000003c1d4b0: madd       x17, x10, x9, x8
0x0000000003c1d4b4: mov        x0, x11
0x0000000003c1d4b8: mov        x1, #0
0x0000000003c1d4bc: mov        x2, x0
0x0000000003c1d4c0: mov        x3, x27
0x0000000003c1d4c4: mov        x4, x2
0x0000000003c1d4c8: ldr        s0, [x4]
0x0000000003c1d4cc: str        s0, [x17], #4
0x0000000003c1d4d0: add        x4, x4, x15
0x0000000003c1d4d4: subs       x3, x3, #1
0x0000000003c1d4d8: b.ne       #0x3c1d4c8
0x0000000003c1d4dc: add        x1, x1, #1
0x0000000003c1d4e0: add        x2, x2, #4
0x0000000003c1d4e4: cmp        x1, x21
0x0000000003c1d4e8: b.ne       #0x3c1d4c0
0x0000000003c1d4ec: add        x16, x16, #1
0x0000000003c1d4f0: add        x0, x0, x14
0x0000000003c1d4f4: cmp        x16, x23
0x0000000003c1d4f8: b.ne       #0x3c1d4b8
0x0000000003c1d4fc: b          #0x3c1d490
0x0000000003c1d500: ldr        w8, [x26, #0x90]
0x0000000003c1d504: cmp        w8, #0xe
0x0000000003c1d508: b.ne       #0x3c1d75c
0x0000000003c1d50c: ldr        x6, [x25, #8]
0x0000000003c1d510: mov        x0, x22
0x0000000003c1d514: mov        x1, x21
0x0000000003c1d518: mov        x2, x23
0x0000000003c1d51c: mov        x3, x27
0x0000000003c1d520: mov        x4, x20
0x0000000003c1d524: mov        x5, x24
0x0000000003c1d528: bl         #0x3c5600c
0x0000000003c1d52c: ldr        x8, [x22]
0x0000000003c1d530: cbz        x8, #0x3c1df60
0x0000000003c1d534: ldr        x10, [x22, #0x40]
0x0000000003c1d538: ldrsw      x9, [x22, #0x38]
0x0000000003c1d53c: mul        x9, x10, x9
0x0000000003c1d540: cbz        x9, #0x3c1df60
0x0000000003c1d544: cmp        w20, #1
0x0000000003c1d548: b.lt       #0x3c1d758
0x0000000003c1d54c: mov        x9, #0
0x0000000003c1d550: ldr        x11, [x22, #0x10]
0x0000000003c1d554: mul        x10, x10, x11
0x0000000003c1d558: cmp        w23, #1
0x0000000003c1d55c: ccmp       w21, #1, #8, ge
0x0000000003c1d560: cset       w11, lt
0x0000000003c1d564: and        x12, x21, #0x7ffffff8
0x0000000003c1d568: lsl        x13, x12, #2
0x0000000003c1d56c: b          #0x3c1d57c
0x0000000003c1d570: add        x9, x9, #1
0x0000000003c1d574: cmp        x9, x20
0x0000000003c1d578: b.eq       #0x3c1d758
0x0000000003c1d57c: cmp        w27, #1
0x0000000003c1d580: b.lt       #0x3c1d570
0x0000000003c1d584: tbnz       w11, #0, #0x3c1d570
0x0000000003c1d588: ldpsw      x15, x16, [x19, #0x2c]
0x0000000003c1d58c: ldr        x1, [x19]
0x0000000003c1d590: ldr        x14, [x19, #0x40]
0x0000000003c1d594: ldr        x17, [x19, #0x10]
0x0000000003c1d598: mul        x14, x14, x17
0x0000000003c1d59c: mul        x2, x17, x15
0x0000000003c1d5a0: mul        x15, x2, x16
0x0000000003c1d5a4: madd       x16, x10, x9, x8
0x0000000003c1d5a8: cmp        w21, #8
0x0000000003c1d5ac: b.hs       #0x3c1d688
0x0000000003c1d5b0: mov        x17, #0
0x0000000003c1d5b4: madd       x0, x2, x9, x1
0x0000000003c1d5b8: add        x0, x0, #0xc
0x0000000003c1d5bc: b          #0x3c1d5d0
0x0000000003c1d5c0: add        x17, x17, #1
0x0000000003c1d5c4: add        x0, x0, x15
0x0000000003c1d5c8: cmp        x17, x27
0x0000000003c1d5cc: b.eq       #0x3c1d570
0x0000000003c1d5d0: mov        x1, x0
0x0000000003c1d5d4: mov        x2, x23
0x0000000003c1d5d8: b          #0x3c1d5ec
0x0000000003c1d5dc: mov        x16, x3
0x0000000003c1d5e0: add        x1, x1, x14
0x0000000003c1d5e4: subs       x2, x2, #1
0x0000000003c1d5e8: b.eq       #0x3c1d5c0
0x0000000003c1d5ec: ldur       s0, [x1, #-0xc]
0x0000000003c1d5f0: mov        x3, x16
0x0000000003c1d5f4: str        s0, [x3], #4
0x0000000003c1d5f8: cmp        w21, #1
0x0000000003c1d5fc: b.eq       #0x3c1d5dc
0x0000000003c1d600: ldur       s0, [x1, #-8]
0x0000000003c1d604: str        s0, [x16, #4]
0x0000000003c1d608: cmp        w21, #2
0x0000000003c1d60c: b.ne       #0x3c1d618
0x0000000003c1d610: add        x16, x16, #8
0x0000000003c1d614: b          #0x3c1d5e0
0x0000000003c1d618: ldur       s0, [x1, #-4]
0x0000000003c1d61c: str        s0, [x16, #8]
0x0000000003c1d620: cmp        w21, #3
0x0000000003c1d624: b.ne       #0x3c1d630
0x0000000003c1d628: add        x16, x16, #0xc
0x0000000003c1d62c: b          #0x3c1d5e0
0x0000000003c1d630: ldr        s0, [x1]
0x0000000003c1d634: str        s0, [x16, #0xc]
0x0000000003c1d638: cmp        w21, #4
0x0000000003c1d63c: b.ne       #0x3c1d648
0x0000000003c1d640: add        x16, x16, #0x10
0x0000000003c1d644: b          #0x3c1d5e0
0x0000000003c1d648: ldr        s0, [x1, #4]
0x0000000003c1d64c: str        s0, [x16, #0x10]
0x0000000003c1d650: cmp        w21, #5
0x0000000003c1d654: b.ne       #0x3c1d660
0x0000000003c1d658: add        x16, x16, #0x14
0x0000000003c1d65c: b          #0x3c1d5e0
0x0000000003c1d660: ldr        s0, [x1, #8]
0x0000000003c1d664: str        s0, [x16, #0x14]
0x0000000003c1d668: cmp        w21, #6
0x0000000003c1d66c: b.ne       #0x3c1d678
0x0000000003c1d670: add        x16, x16, #0x18
0x0000000003c1d674: b          #0x3c1d5e0
0x0000000003c1d678: ldr        s0, [x1, #0xc]
0x0000000003c1d67c: str        s0, [x16, #0x18]
0x0000000003c1d680: add        x16, x16, #0x1c
0x0000000003c1d684: b          #0x3c1d5e0
0x0000000003c1d688: mov        x17, #0
0x0000000003c1d68c: mul        x0, x2, x9
0x0000000003c1d690: add        x0, x0, x1
0x0000000003c1d694: madd       x1, x2, x9, x1
0x0000000003c1d698: add        x2, x1, #0x10
0x0000000003c1d69c: b          #0x3c1d6b4
0x0000000003c1d6a0: add        x17, x17, #1
0x0000000003c1d6a4: add        x2, x2, x15
0x0000000003c1d6a8: add        x1, x1, x15
0x0000000003c1d6ac: cmp        x17, x27
0x0000000003c1d6b0: b.eq       #0x3c1d570
0x0000000003c1d6b4: mov        x3, #0
0x0000000003c1d6b8: mul        x4, x15, x17
0x0000000003c1d6bc: add        x4, x0, x4
0x0000000003c1d6c0: mov        x5, x1
0x0000000003c1d6c4: mov        x6, x2
0x0000000003c1d6c8: b          #0x3c1d6e0
0x0000000003c1d6cc: add        x3, x3, #1
0x0000000003c1d6d0: add        x6, x6, x14
0x0000000003c1d6d4: add        x5, x5, x14
0x0000000003c1d6d8: cmp        x3, x23
0x0000000003c1d6dc: b.eq       #0x3c1d6a0
0x0000000003c1d6e0: mul        x7, x14, x3
0x0000000003c1d6e4: add        x7, x4, x7
0x0000000003c1d6e8: sub        x7, x16, x7
0x0000000003c1d6ec: cmp        x7, #0x20
0x0000000003c1d6f0: b.hs       #0x3c1d700
0x0000000003c1d6f4: mov        x30, #0
0x0000000003c1d6f8: mov        x7, x16
0x0000000003c1d6fc: b          #0x3c1d738
0x0000000003c1d700: add        x7, x16, x13
0x0000000003c1d704: add        x16, x16, #0x10
0x0000000003c1d708: mov        x28, x12
0x0000000003c1d70c: mov        x30, x6
0x0000000003c1d710: ldp        q0, q1, [x30, #-0x10]
0x0000000003c1d714: stp        q0, q1, [x16, #-0x10]
0x0000000003c1d718: add        x16, x16, #0x20
0x0000000003c1d71c: add        x30, x30, #0x20
0x0000000003c1d720: subs       x28, x28, #8
0x0000000003c1d724: b.ne       #0x3c1d710
0x0000000003c1d728: mov        x30, x12
0x0000000003c1d72c: mov        x16, x7
0x0000000003c1d730: cmp        x12, x21
0x0000000003c1d734: b.eq       #0x3c1d6cc
0x0000000003c1d738: add        x28, x5, x30, lsl #2
0x0000000003c1d73c: sub        x30, x21, x30
0x0000000003c1d740: mov        x16, x7
0x0000000003c1d744: ldr        s0, [x28], #4
0x0000000003c1d748: str        s0, [x16], #4
0x0000000003c1d74c: subs       x30, x30, #1
0x0000000003c1d750: b.ne       #0x3c1d744
0x0000000003c1d754: b          #0x3c1d6cc
0x0000000003c1d758: ldr        w8, [x26, #0x90]
0x0000000003c1d75c: cmp        w8, #0xf
0x0000000003c1d760: b.ne       #0x3c1d83c
0x0000000003c1d764: ldr        x6, [x25, #8]
0x0000000003c1d768: mov        x0, x22
0x0000000003c1d76c: mov        x1, x23
0x0000000003c1d770: mov        x2, x21
0x0000000003c1d774: mov        x3, x27
0x0000000003c1d778: mov        x4, x20
0x0000000003c1d77c: mov        x5, x24
0x0000000003c1d780: bl         #0x3c5600c
0x0000000003c1d784: ldr        x8, [x22]
0x0000000003c1d788: cbz        x8, #0x3c1df60
0x0000000003c1d78c: ldr        x10, [x22, #0x40]
0x0000000003c1d790: ldrsw      x9, [x22, #0x38]
0x0000000003c1d794: mul        x9, x10, x9
0x0000000003c1d798: cbz        x9, #0x3c1df60
0x0000000003c1d79c: cmp        w20, #1
0x0000000003c1d7a0: b.lt       #0x3c1d83c
0x0000000003c1d7a4: mov        x9, #0
0x0000000003c1d7a8: ldr        x11, [x22, #0x10]
0x0000000003c1d7ac: mul        x10, x10, x11
0x0000000003c1d7b0: cmp        w27, #1
0x0000000003c1d7b4: ccmp       w21, #1, #8, ge
0x0000000003c1d7b8: ccmp       w23, #1, #8, ge
0x0000000003c1d7bc: cset       w11, lt
0x0000000003c1d7c0: b          #0x3c1d7d0
0x0000000003c1d7c4: add        x9, x9, #1
0x0000000003c1d7c8: cmp        x9, x20
0x0000000003c1d7cc: b.eq       #0x3c1d83c
0x0000000003c1d7d0: tbnz       w11, #0, #0x3c1d7c4
0x0000000003c1d7d4: mov        x12, #0
0x0000000003c1d7d8: madd       x13, x10, x9, x8
0x0000000003c1d7dc: mov        x14, #0
0x0000000003c1d7e0: ldpsw      x15, x16, [x19, #0x2c]
0x0000000003c1d7e4: ldr        x17, [x19]
0x0000000003c1d7e8: ldr        x0, [x19, #0x40]
0x0000000003c1d7ec: ldr        x1, [x19, #0x10]
0x0000000003c1d7f0: madd       x16, x12, x16, x9
0x0000000003c1d7f4: mul        x16, x1, x16
0x0000000003c1d7f8: madd       x15, x16, x15, x17
0x0000000003c1d7fc: mul        x16, x0, x1
0x0000000003c1d800: mov        x17, x23
0x0000000003c1d804: mov        x0, x15
0x0000000003c1d808: ldr        s0, [x0]
0x0000000003c1d80c: str        s0, [x13], #4
0x0000000003c1d810: add        x0, x0, x16
0x0000000003c1d814: subs       x17, x17, #1
0x0000000003c1d818: b.ne       #0x3c1d808
0x0000000003c1d81c: add        x14, x14, #1
0x0000000003c1d820: add        x15, x15, #4
0x0000000003c1d824: cmp        x14, x21
0x0000000003c1d828: b.ne       #0x3c1d800
0x0000000003c1d82c: add        x12, x12, #1
0x0000000003c1d830: cmp        x12, x27
0x0000000003c1d834: b.ne       #0x3c1d7dc
0x0000000003c1d838: b          #0x3c1d7c4
0x0000000003c1d83c: ldr        w8, [x26, #0x90]
0x0000000003c1d840: cmp        w8, #0x10
0x0000000003c1d844: b.ne       #0x3c1d934
0x0000000003c1d848: ldr        x6, [x25, #8]
0x0000000003c1d84c: mov        x0, x22
0x0000000003c1d850: mov        x1, x27
0x0000000003c1d854: mov        x2, x23
0x0000000003c1d858: mov        x3, x21
0x0000000003c1d85c: mov        x4, x20
0x0000000003c1d860: mov        x5, x24
0x0000000003c1d864: bl         #0x3c5600c
0x0000000003c1d868: ldr        x8, [x22]
0x0000000003c1d86c: cbz        x8, #0x3c1df60
0x0000000003c1d870: ldr        x10, [x22, #0x40]
0x0000000003c1d874: ldrsw      x9, [x22, #0x38]
0x0000000003c1d878: mul        x9, x10, x9
0x0000000003c1d87c: cbz        x9, #0x3c1df60
0x0000000003c1d880: cmp        w20, #1
0x0000000003c1d884: b.lt       #0x3c1d930
0x0000000003c1d888: mov        x9, #0
0x0000000003c1d88c: ldr        x11, [x22, #0x10]
0x0000000003c1d890: mul        x10, x10, x11
0x0000000003c1d894: cmp        w23, #1
0x0000000003c1d898: ccmp       w27, #1, #8, ge
0x0000000003c1d89c: cset       w11, lt
0x0000000003c1d8a0: b          #0x3c1d8b0
0x0000000003c1d8a4: add        x9, x9, #1
0x0000000003c1d8a8: cmp        x9, x20
0x0000000003c1d8ac: b.eq       #0x3c1d930
0x0000000003c1d8b0: cmp        w21, #1
0x0000000003c1d8b4: b.lt       #0x3c1d8a4
0x0000000003c1d8b8: tbnz       w11, #0, #0x3c1d8a4
0x0000000003c1d8bc: mov        x12, #0
0x0000000003c1d8c0: ldpsw      x16, x17, [x19, #0x2c]
0x0000000003c1d8c4: ldr        x14, [x19]
0x0000000003c1d8c8: ldr        x15, [x19, #0x40]
0x0000000003c1d8cc: ldr        x0, [x19, #0x10]
0x0000000003c1d8d0: madd       x13, x10, x9, x8
0x0000000003c1d8d4: mul        x1, x0, x9
0x0000000003c1d8d8: madd       x14, x1, x16, x14
0x0000000003c1d8dc: mul        x15, x15, x0
0x0000000003c1d8e0: mul        x17, x0, x17
0x0000000003c1d8e4: mul        x16, x17, x16
0x0000000003c1d8e8: mov        x17, #0
0x0000000003c1d8ec: mov        x0, x14
0x0000000003c1d8f0: mov        x1, x27
0x0000000003c1d8f4: mov        x2, x0
0x0000000003c1d8f8: ldr        s0, [x2]
0x0000000003c1d8fc: str        s0, [x13], #4
0x0000000003c1d900: add        x2, x2, x16
0x0000000003c1d904: subs       x1, x1, #1
0x0000000003c1d908: b.ne       #0x3c1d8f8
0x0000000003c1d90c: add        x17, x17, #1
0x0000000003c1d910: add        x0, x0, x15
0x0000000003c1d914: cmp        x17, x23
0x0000000003c1d918: b.ne       #0x3c1d8f0
0x0000000003c1d91c: add        x12, x12, #1
0x0000000003c1d920: add        x14, x14, #4
0x0000000003c1d924: cmp        x12, x21
0x0000000003c1d928: b.ne       #0x3c1d8e8
0x0000000003c1d92c: b          #0x3c1d8a4
0x0000000003c1d930: ldr        w8, [x26, #0x90]
0x0000000003c1d934: cmp        w8, #0x11
0x0000000003c1d938: b.ne       #0x3c1da20
0x0000000003c1d93c: ldr        x6, [x25, #8]
0x0000000003c1d940: mov        x0, x22
0x0000000003c1d944: mov        x1, x23
0x0000000003c1d948: mov        x2, x27
0x0000000003c1d94c: mov        x3, x21
0x0000000003c1d950: mov        x4, x20
0x0000000003c1d954: mov        x5, x24
0x0000000003c1d958: bl         #0x3c5600c
0x0000000003c1d95c: ldr        x8, [x22]
0x0000000003c1d960: cbz        x8, #0x3c1df60
0x0000000003c1d964: ldr        x10, [x22, #0x40]
0x0000000003c1d968: ldrsw      x9, [x22, #0x38]
0x0000000003c1d96c: mul        x9, x10, x9
0x0000000003c1d970: cbz        x9, #0x3c1df60
0x0000000003c1d974: cmp        w20, #1
0x0000000003c1d978: b.lt       #0x3c1da20
0x0000000003c1d97c: mov        x9, #0
0x0000000003c1d980: ldr        x11, [x22, #0x10]
0x0000000003c1d984: mul        x10, x10, x11
0x0000000003c1d988: cmp        w21, #1
0x0000000003c1d98c: ccmp       w27, #1, #8, ge
0x0000000003c1d990: ccmp       w23, #1, #8, ge
0x0000000003c1d994: cset       w11, lt
0x0000000003c1d998: b          #0x3c1d9a8
0x0000000003c1d99c: add        x9, x9, #1
0x0000000003c1d9a0: cmp        x9, x20
0x0000000003c1d9a4: b.eq       #0x3c1da20
0x0000000003c1d9a8: tbnz       w11, #0, #0x3c1d99c
0x0000000003c1d9ac: mov        x12, #0
0x0000000003c1d9b0: mov        x13, #0
0x0000000003c1d9b4: madd       x14, x10, x9, x8
0x0000000003c1d9b8: mov        x15, #0
0x0000000003c1d9bc: ldpsw      x16, x17, [x19, #0x2c]
0x0000000003c1d9c0: ldr        x0, [x19]
0x0000000003c1d9c4: ldr        x1, [x19, #0x40]
0x0000000003c1d9c8: ldr        x2, [x19, #0x10]
0x0000000003c1d9cc: mul        x3, x2, x16
0x0000000003c1d9d0: madd       x16, x3, x9, x12
0x0000000003c1d9d4: add        x16, x0, x16
0x0000000003c1d9d8: mul        x17, x3, x17
0x0000000003c1d9dc: mul        x0, x1, x2
0x0000000003c1d9e0: mov        x1, x23
0x0000000003c1d9e4: mov        x2, x16
0x0000000003c1d9e8: ldr        s0, [x2]
0x0000000003c1d9ec: str        s0, [x14], #4
0x0000000003c1d9f0: add        x2, x2, x0
0x0000000003c1d9f4: subs       x1, x1, #1
0x0000000003c1d9f8: b.ne       #0x3c1d9e8
0x0000000003c1d9fc: add        x15, x15, #1
0x0000000003c1da00: add        x16, x16, x17
0x0000000003c1da04: cmp        x15, x27
0x0000000003c1da08: b.ne       #0x3c1d9e0
0x0000000003c1da0c: add        x13, x13, #1
0x0000000003c1da10: add        x12, x12, #4
0x0000000003c1da14: cmp        x13, x21
0x0000000003c1da18: b.ne       #0x3c1d9b8
0x0000000003c1da1c: b          #0x3c1d99c
0x0000000003c1da20: ldr        w8, [x26, #0x90]
0x0000000003c1da24: cmp        w8, #0x12
0x0000000003c1da28: b.ne       #0x3c1db1c
0x0000000003c1da2c: ldr        x6, [x25, #8]
0x0000000003c1da30: mov        x0, x22
0x0000000003c1da34: mov        x1, x20
0x0000000003c1da38: mov        x2, x27
0x0000000003c1da3c: mov        x3, x23
0x0000000003c1da40: mov        x4, x21
0x0000000003c1da44: mov        x5, x24
0x0000000003c1da48: bl         #0x3c5600c
0x0000000003c1da4c: ldr        x8, [x22]
0x0000000003c1da50: cbz        x8, #0x3c1df60
0x0000000003c1da54: ldr        x11, [x22, #0x40]
0x0000000003c1da58: ldrsw      x9, [x22, #0x38]
0x0000000003c1da5c: mul        x9, x11, x9
0x0000000003c1da60: cbz        x9, #0x3c1df60
0x0000000003c1da64: cmp        w21, #1
0x0000000003c1da68: b.lt       #0x3c1db18
0x0000000003c1da6c: mov        x9, #0
0x0000000003c1da70: mov        x10, #0
0x0000000003c1da74: ldr        x12, [x22, #0x10]
0x0000000003c1da78: mul        x11, x11, x12
0x0000000003c1da7c: cmp        w27, #1
0x0000000003c1da80: ccmp       w20, #1, #8, ge
0x0000000003c1da84: cset       w12, lt
0x0000000003c1da88: b          #0x3c1da9c
0x0000000003c1da8c: add        x10, x10, #1
0x0000000003c1da90: add        x9, x9, #4
0x0000000003c1da94: cmp        x10, x21
0x0000000003c1da98: b.eq       #0x3c1db18
0x0000000003c1da9c: cmp        w23, #1
0x0000000003c1daa0: b.lt       #0x3c1da8c
0x0000000003c1daa4: tbnz       w12, #0, #0x3c1da8c
0x0000000003c1daa8: mov        x13, #0
0x0000000003c1daac: ldpsw      x17, x0, [x19, #0x2c]
0x0000000003c1dab0: ldr        x15, [x19]
0x0000000003c1dab4: ldr        x16, [x19, #0x40]
0x0000000003c1dab8: ldr        x1, [x19, #0x10]
0x0000000003c1dabc: madd       x14, x11, x10, x8
0x0000000003c1dac0: add        x15, x15, x9
0x0000000003c1dac4: mul        x16, x16, x1
0x0000000003c1dac8: mul        x17, x1, x17
0x0000000003c1dacc: mul        x0, x17, x0
0x0000000003c1dad0: mov        x1, #0
0x0000000003c1dad4: mov        x2, x15
0x0000000003c1dad8: mov        x3, x20
0x0000000003c1dadc: mov        x4, x2
0x0000000003c1dae0: ldr        s0, [x4]
0x0000000003c1dae4: str        s0, [x14], #4
0x0000000003c1dae8: add        x4, x4, x17
0x0000000003c1daec: subs       x3, x3, #1
0x0000000003c1daf0: b.ne       #0x3c1dae0
0x0000000003c1daf4: add        x1, x1, #1
0x0000000003c1daf8: add        x2, x2, x0
0x0000000003c1dafc: cmp        x1, x27
0x0000000003c1db00: b.ne       #0x3c1dad8
0x0000000003c1db04: add        x13, x13, #1
0x0000000003c1db08: add        x15, x15, x16
0x0000000003c1db0c: cmp        x13, x23
0x0000000003c1db10: b.ne       #0x3c1dad0
0x0000000003c1db14: b          #0x3c1da8c
0x0000000003c1db18: ldr        w8, [x26, #0x90]
0x0000000003c1db1c: cmp        w8, #0x13
0x0000000003c1db20: b.ne       #0x3c1dc10
0x0000000003c1db24: ldr        x6, [x25, #8]
0x0000000003c1db28: mov        x0, x22
0x0000000003c1db2c: mov        x1, x27
0x0000000003c1db30: mov        x2, x20
0x0000000003c1db34: mov        x3, x23
0x0000000003c1db38: mov        x4, x21
0x0000000003c1db3c: mov        x5, x24
0x0000000003c1db40: bl         #0x3c5600c
0x0000000003c1db44: ldr        x8, [x22]
0x0000000003c1db48: cbz        x8, #0x3c1df60
0x0000000003c1db4c: ldr        x11, [x22, #0x40]
0x0000000003c1db50: ldrsw      x9, [x22, #0x38]
0x0000000003c1db54: mul        x9, x11, x9
0x0000000003c1db58: cbz        x9, #0x3c1df60
0x0000000003c1db5c: cmp        w21, #1
0x0000000003c1db60: b.lt       #0x3c1dc10
0x0000000003c1db64: mov        x9, #0
0x0000000003c1db68: mov        x10, #0
0x0000000003c1db6c: ldr        x12, [x22, #0x10]
0x0000000003c1db70: mul        x11, x11, x12
0x0000000003c1db74: cmp        w20, #1
0x0000000003c1db78: ccmp       w27, #1, #8, ge
0x0000000003c1db7c: cset       w12, lt
0x0000000003c1db80: b          #0x3c1db94
0x0000000003c1db84: add        x10, x10, #1
0x0000000003c1db88: add        x9, x9, #4
0x0000000003c1db8c: cmp        x10, x21
0x0000000003c1db90: b.eq       #0x3c1dc10
0x0000000003c1db94: cmp        w23, #1
0x0000000003c1db98: b.lt       #0x3c1db84
0x0000000003c1db9c: tbnz       w12, #0, #0x3c1db84
0x0000000003c1dba0: mov        x13, #0
0x0000000003c1dba4: ldpsw      x17, x0, [x19, #0x2c]
0x0000000003c1dba8: ldr        x15, [x19]
0x0000000003c1dbac: ldr        x16, [x19, #0x40]
0x0000000003c1dbb0: ldr        x1, [x19, #0x10]
0x0000000003c1dbb4: madd       x14, x11, x10, x8
0x0000000003c1dbb8: add        x15, x15, x9
0x0000000003c1dbbc: mul        x16, x16, x1
0x0000000003c1dbc0: mul        x17, x1, x17
0x0000000003c1dbc4: mul        x0, x17, x0
0x0000000003c1dbc8: mov        x1, #0
0x0000000003c1dbcc: mov        x2, x15
0x0000000003c1dbd0: mov        x3, x27
0x0000000003c1dbd4: mov        x4, x2
0x0000000003c1dbd8: ldr        s0, [x4]
0x0000000003c1dbdc: str        s0, [x14], #4
0x0000000003c1dbe0: add        x4, x4, x0
0x0000000003c1dbe4: subs       x3, x3, #1
0x0000000003c1dbe8: b.ne       #0x3c1dbd8
0x0000000003c1dbec: add        x1, x1, #1
0x0000000003c1dbf0: add        x2, x2, x17
0x0000000003c1dbf4: cmp        x1, x20
0x0000000003c1dbf8: b.ne       #0x3c1dbd0
0x0000000003c1dbfc: add        x13, x13, #1
0x0000000003c1dc00: add        x15, x15, x16
0x0000000003c1dc04: cmp        x13, x23
0x0000000003c1dc08: b.ne       #0x3c1dbc8
0x0000000003c1dc0c: b          #0x3c1db84
0x0000000003c1dc10: ldr        w8, [x26, #0x90]
0x0000000003c1dc14: cmp        w8, #0x14
0x0000000003c1dc18: b.ne       #0x3c1dd0c
0x0000000003c1dc1c: ldr        x6, [x25, #8]
0x0000000003c1dc20: mov        x0, x22
0x0000000003c1dc24: mov        x1, x20
0x0000000003c1dc28: mov        x2, x23
0x0000000003c1dc2c: mov        x3, x27
0x0000000003c1dc30: mov        x4, x21
0x0000000003c1dc34: mov        x5, x24
0x0000000003c1dc38: bl         #0x3c5600c
0x0000000003c1dc3c: ldr        x8, [x22]
0x0000000003c1dc40: cbz        x8, #0x3c1df60
0x0000000003c1dc44: ldr        x11, [x22, #0x40]
0x0000000003c1dc48: ldrsw      x9, [x22, #0x38]
0x0000000003c1dc4c: mul        x9, x11, x9
0x0000000003c1dc50: cbz        x9, #0x3c1df60
0x0000000003c1dc54: cmp        w21, #1
0x0000000003c1dc58: b.lt       #0x3c1dd08
0x0000000003c1dc5c: mov        x9, #0
0x0000000003c1dc60: mov        x10, #0
0x0000000003c1dc64: ldr        x12, [x22, #0x10]
0x0000000003c1dc68: mul        x11, x11, x12
0x0000000003c1dc6c: cmp        w23, #1
0x0000000003c1dc70: ccmp       w20, #1, #8, ge
0x0000000003c1dc74: cset       w12, lt
0x0000000003c1dc78: b          #0x3c1dc8c
0x0000000003c1dc7c: add        x10, x10, #1
0x0000000003c1dc80: add        x9, x9, #4
0x0000000003c1dc84: cmp        x10, x21
0x0000000003c1dc88: b.eq       #0x3c1dd08
0x0000000003c1dc8c: cmp        w27, #1
0x0000000003c1dc90: b.lt       #0x3c1dc7c
0x0000000003c1dc94: tbnz       w12, #0, #0x3c1dc7c
0x0000000003c1dc98: mov        x13, #0
0x0000000003c1dc9c: ldpsw      x16, x17, [x19, #0x2c]
0x0000000003c1dca0: ldr        x15, [x19]
0x0000000003c1dca4: ldr        x0, [x19, #0x40]
0x0000000003c1dca8: ldr        x1, [x19, #0x10]
0x0000000003c1dcac: madd       x14, x11, x10, x8
0x0000000003c1dcb0: add        x15, x15, x9
0x0000000003c1dcb4: mul        x16, x1, x16
0x0000000003c1dcb8: mul        x17, x16, x17
0x0000000003c1dcbc: mul        x0, x0, x1
0x0000000003c1dcc0: mov        x1, #0
0x0000000003c1dcc4: mov        x2, x15
0x0000000003c1dcc8: mov        x3, x20
0x0000000003c1dccc: mov        x4, x2
0x0000000003c1dcd0: ldr        s0, [x4]
0x0000000003c1dcd4: str        s0, [x14], #4
0x0000000003c1dcd8: add        x4, x4, x16
0x0000000003c1dcdc: subs       x3, x3, #1
0x0000000003c1dce0: b.ne       #0x3c1dcd0
0x0000000003c1dce4: add        x1, x1, #1
0x0000000003c1dce8: add        x2, x2, x0
0x0000000003c1dcec: cmp        x1, x23
0x0000000003c1dcf0: b.ne       #0x3c1dcc8
0x0000000003c1dcf4: add        x13, x13, #1
0x0000000003c1dcf8: add        x15, x15, x17
0x0000000003c1dcfc: cmp        x13, x27
0x0000000003c1dd00: b.ne       #0x3c1dcc0
0x0000000003c1dd04: b          #0x3c1dc7c
0x0000000003c1dd08: ldr        w8, [x26, #0x90]
0x0000000003c1dd0c: cmp        w8, #0x15
0x0000000003c1dd10: b.ne       #0x3c1ddf8
0x0000000003c1dd14: ldr        x6, [x25, #8]
0x0000000003c1dd18: mov        x0, x22
0x0000000003c1dd1c: mov        x1, x23
0x0000000003c1dd20: mov        x2, x20
0x0000000003c1dd24: mov        x3, x27
0x0000000003c1dd28: mov        x4, x21
0x0000000003c1dd2c: mov        x5, x24
0x0000000003c1dd30: bl         #0x3c5600c
0x0000000003c1dd34: ldr        x8, [x22]
0x0000000003c1dd38: cbz        x8, #0x3c1df60
0x0000000003c1dd3c: ldr        x11, [x22, #0x40]
0x0000000003c1dd40: ldrsw      x9, [x22, #0x38]
0x0000000003c1dd44: mul        x9, x11, x9
0x0000000003c1dd48: cbz        x9, #0x3c1df60
0x0000000003c1dd4c: cmp        w21, #1
0x0000000003c1dd50: b.lt       #0x3c1ddf8
0x0000000003c1dd54: mov        x9, #0
0x0000000003c1dd58: mov        x10, #0
0x0000000003c1dd5c: ldr        x12, [x22, #0x10]
0x0000000003c1dd60: mul        x11, x11, x12
0x0000000003c1dd64: cmp        w27, #1
0x0000000003c1dd68: ccmp       w20, #1, #8, ge
0x0000000003c1dd6c: ccmp       w23, #1, #8, ge
0x0000000003c1dd70: cset       w12, lt
0x0000000003c1dd74: b          #0x3c1dd88
0x0000000003c1dd78: add        x10, x10, #1
0x0000000003c1dd7c: add        x9, x9, #4
0x0000000003c1dd80: cmp        x10, x21
0x0000000003c1dd84: b.eq       #0x3c1ddf8
0x0000000003c1dd88: tbnz       w12, #0, #0x3c1dd78
0x0000000003c1dd8c: mov        x13, #0
0x0000000003c1dd90: madd       x14, x11, x10, x8
0x0000000003c1dd94: mov        x15, #0
0x0000000003c1dd98: ldpsw      x16, x17, [x19, #0x2c]
0x0000000003c1dd9c: ldr        x0, [x19]
0x0000000003c1dda0: ldr        x1, [x19, #0x40]
0x0000000003c1dda4: ldr        x2, [x19, #0x10]
0x0000000003c1dda8: add        x0, x0, x9
0x0000000003c1ddac: mul        x16, x2, x16
0x0000000003c1ddb0: mul        x3, x16, x13
0x0000000003c1ddb4: madd       x17, x3, x17, x0
0x0000000003c1ddb8: mul        x0, x1, x2
0x0000000003c1ddbc: mov        x1, x23
0x0000000003c1ddc0: mov        x2, x17
0x0000000003c1ddc4: ldr        s0, [x2]
0x0000000003c1ddc8: str        s0, [x14], #4
0x0000000003c1ddcc: add        x2, x2, x0
0x0000000003c1ddd0: subs       x1, x1, #1
0x0000000003c1ddd4: b.ne       #0x3c1ddc4
0x0000000003c1ddd8: add        x15, x15, #1
0x0000000003c1dddc: add        x17, x17, x16
0x0000000003c1dde0: cmp        x15, x20
0x0000000003c1dde4: b.ne       #0x3c1ddbc
0x0000000003c1dde8: add        x13, x13, #1
0x0000000003c1ddec: cmp        x13, x27
0x0000000003c1ddf0: b.ne       #0x3c1dd94
0x0000000003c1ddf4: b          #0x3c1dd78
0x0000000003c1ddf8: ldr        w8, [x26, #0x90]
0x0000000003c1ddfc: cmp        w8, #0x16
0x0000000003c1de00: b.ne       #0x3c1def4
0x0000000003c1de04: ldr        x6, [x25, #8]
0x0000000003c1de08: mov        x0, x22
0x0000000003c1de0c: mov        x1, x27
0x0000000003c1de10: mov        x2, x23
0x0000000003c1de14: mov        x3, x20
0x0000000003c1de18: mov        x4, x21
0x0000000003c1de1c: mov        x5, x24
0x0000000003c1de20: bl         #0x3c5600c
0x0000000003c1de24: ldr        x8, [x22]
0x0000000003c1de28: cbz        x8, #0x3c1df60
0x0000000003c1de2c: ldr        x11, [x22, #0x40]
0x0000000003c1de30: ldrsw      x9, [x22, #0x38]
0x0000000003c1de34: mul        x9, x11, x9
0x0000000003c1de38: cbz        x9, #0x3c1df60
0x0000000003c1de3c: cmp        w21, #1
0x0000000003c1de40: b.lt       #0x3c1def0
0x0000000003c1de44: mov        x9, #0
0x0000000003c1de48: mov        x10, #0
0x0000000003c1de4c: ldr        x12, [x22, #0x10]
0x0000000003c1de50: mul        x11, x11, x12
0x0000000003c1de54: cmp        w23, #1
0x0000000003c1de58: ccmp       w27, #1, #8, ge
0x0000000003c1de5c: cset       w12, lt
0x0000000003c1de60: b          #0x3c1de74
0x0000000003c1de64: add        x10, x10, #1
0x0000000003c1de68: add        x9, x9, #4
0x0000000003c1de6c: cmp        x10, x21
0x0000000003c1de70: b.eq       #0x3c1def0
0x0000000003c1de74: cmp        w20, #1
0x0000000003c1de78: b.lt       #0x3c1de64
0x0000000003c1de7c: tbnz       w12, #0, #0x3c1de64
0x0000000003c1de80: mov        x13, #0
0x0000000003c1de84: ldpsw      x16, x0, [x19, #0x2c]
0x0000000003c1de88: ldr        x15, [x19]
0x0000000003c1de8c: ldr        x17, [x19, #0x40]
0x0000000003c1de90: ldr        x1, [x19, #0x10]
0x0000000003c1de94: madd       x14, x11, x10, x8
0x0000000003c1de98: add        x15, x15, x9
0x0000000003c1de9c: mul        x16, x1, x16
0x0000000003c1dea0: mul        x17, x17, x1
0x0000000003c1dea4: mul        x0, x16, x0
0x0000000003c1dea8: mov        x1, #0
0x0000000003c1deac: mov        x2, x15
0x0000000003c1deb0: mov        x3, x27
0x0000000003c1deb4: mov        x4, x2
0x0000000003c1deb8: ldr        s0, [x4]
0x0000000003c1debc: str        s0, [x14], #4
0x0000000003c1dec0: add        x4, x4, x0
0x0000000003c1dec4: subs       x3, x3, #1
0x0000000003c1dec8: b.ne       #0x3c1deb8
0x0000000003c1decc: add        x1, x1, #1
0x0000000003c1ded0: add        x2, x2, x17
0x0000000003c1ded4: cmp        x1, x23
0x0000000003c1ded8: b.ne       #0x3c1deb0
0x0000000003c1dedc: add        x13, x13, #1
0x0000000003c1dee0: add        x15, x15, x16
0x0000000003c1dee4: cmp        x13, x20
0x0000000003c1dee8: b.ne       #0x3c1dea8
0x0000000003c1deec: b          #0x3c1de64
0x0000000003c1def0: ldr        w8, [x26, #0x90]
0x0000000003c1def4: cmp        w8, #0x17
0x0000000003c1def8: b.ne       #0x3c1df68
0x0000000003c1defc: ldr        x6, [x25, #8]
0x0000000003c1df00: mov        x0, x22
0x0000000003c1df04: mov        x1, x23
0x0000000003c1df08: mov        x2, x27
0x0000000003c1df0c: mov        x3, x20
0x0000000003c1df10: mov        x4, x21
0x0000000003c1df14: mov        x5, x24
0x0000000003c1df18: bl         #0x3c5600c
0x0000000003c1df1c: ldr        x8, [x22]
0x0000000003c1df20: cbz        x8, #0x3c1df60
0x0000000003c1df24: ldr        x11, [x22, #0x40]
0x0000000003c1df28: ldrsw      x9, [x22, #0x38]
0x0000000003c1df2c: mul        x9, x11, x9
0x0000000003c1df30: cbz        x9, #0x3c1df60
0x0000000003c1df34: cmp        w21, #1
0x0000000003c1df38: b.lt       #0x3c1df68
0x0000000003c1df3c: mov        x9, #0
0x0000000003c1df40: mov        x10, #0
0x0000000003c1df44: ldr        x12, [x22, #0x10]
0x0000000003c1df48: mul        x11, x11, x12
0x0000000003c1df4c: cmp        w20, #1
0x0000000003c1df50: ccmp       w27, #1, #8, ge
0x0000000003c1df54: ccmp       w23, #1, #8, ge
0x0000000003c1df58: cset       w12, lt
0x0000000003c1df5c: b          #0x3c1df9c
0x0000000003c1df60: mov        w0, #-0x64
0x0000000003c1df64: b          #0x3c1df6c
0x0000000003c1df68: mov        w0, #0
0x0000000003c1df6c: ldp        x29, x30, [sp, #0x50]
0x0000000003c1df70: ldp        x20, x19, [sp, #0x40]
0x0000000003c1df74: ldp        x22, x21, [sp, #0x30]
0x0000000003c1df78: ldp        x24, x23, [sp, #0x20]
0x0000000003c1df7c: ldp        x26, x25, [sp, #0x10]
0x0000000003c1df80: ldp        x28, x27, [sp], #0x60
0x0000000003c1df84: ret        
0x0000000003c1df88: mov        w0, #0
0x0000000003c1df8c: add        x10, x10, #1
0x0000000003c1df90: add        x9, x9, #4
0x0000000003c1df94: cmp        x10, x21
0x0000000003c1df98: b.eq       #0x3c1df6c
0x0000000003c1df9c: tbnz       w12, #0, #0x3c1df88
0x0000000003c1dfa0: mov        x13, #0
0x0000000003c1dfa4: madd       x14, x11, x10, x8
0x0000000003c1dfa8: mov        x15, #0
0x0000000003c1dfac: ldpsw      x16, x17, [x19, #0x2c]
0x0000000003c1dfb0: ldr        x0, [x19]
0x0000000003c1dfb4: ldr        x1, [x19, #0x40]
0x0000000003c1dfb8: ldr        x2, [x19, #0x10]
0x0000000003c1dfbc: add        x0, x0, x9
0x0000000003c1dfc0: mul        x3, x2, x16
0x0000000003c1dfc4: madd       x16, x3, x13, x0
0x0000000003c1dfc8: mul        x17, x3, x17
0x0000000003c1dfcc: mul        x0, x1, x2
0x0000000003c1dfd0: mov        x1, x23
0x0000000003c1dfd4: mov        x2, x16
0x0000000003c1dfd8: ldr        s0, [x2]
0x0000000003c1dfdc: str        s0, [x14], #4
0x0000000003c1dfe0: add        x2, x2, x0
0x0000000003c1dfe4: subs       x1, x1, #1
0x0000000003c1dfe8: b.ne       #0x3c1dfd8
0x0000000003c1dfec: add        x15, x15, #1
0x0000000003c1dff0: add        x16, x16, x17
0x0000000003c1dff4: cmp        x15, x27
0x0000000003c1dff8: b.ne       #0x3c1dfd0
0x0000000003c1dffc: add        x13, x13, #1
0x0000000003c1e000: cmp        x13, x20
0x0000000003c1e004: b.ne       #0x3c1dfa8
0x0000000003c1e008: b          #0x3c1df88
