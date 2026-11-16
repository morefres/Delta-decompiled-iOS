; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b98c
0x0000000001e6b98c: sub        sp, sp, #0x120
0x0000000001e6b990: stp        x20, x19, [sp, #0x100]
0x0000000001e6b994: stp        x29, x30, [sp, #0x110]
0x0000000001e6b998: add        x29, sp, #0x110
0x0000000001e6b99c: adrp       x8, #0x5ba4000
0x0000000001e6b9a0: ldr        x8, [x8, #0x338]
0x0000000001e6b9a4: ldr        x8, [x8]
0x0000000001e6b9a8: stur       x8, [x29, #-0x18]
0x0000000001e6b9ac: movi       v0.16b, #0
0x0000000001e6b9b0: stp        q0, q0, [sp, #0x60]
0x0000000001e6b9b4: str        q0, [sp, #0x50]
0x0000000001e6b9b8: stp        q0, q0, [sp, #0x20]
0x0000000001e6b9bc: str        q0, [sp, #0x10]
0x0000000001e6b9c0: adrp       x0, #0x63a6000
0x0000000001e6b9c4: add        x0, x0, #0xa38
0x0000000001e6b9c8: adrp       x1, #0x272d000
0x0000000001e6b9cc: add        x1, x1, #0xd2c
0x0000000001e6b9d0: adrp       x3, #0x5212000
0x0000000001e6b9d4: add        x3, x3, #0xfdb
0x0000000001e6b9d8: add        x5, sp, #0x50
0x0000000001e6b9dc: add        x6, sp, #0x10
0x0000000001e6b9e0: mov        x2, #0
0x0000000001e6b9e4: mov        x4, #0
0x0000000001e6b9e8: bl         #0x1e69b18
0x0000000001e6b9ec: ldr        x0, [sp, #0x28]
0x0000000001e6b9f0: cbz        x0, #0x1e6b9fc
0x0000000001e6b9f4: str        x0, [sp, #0x30]
0x0000000001e6b9f8: bl         #0x47e93a8
0x0000000001e6b9fc: add        x19, sp, #0x50
0x0000000001e6ba00: ldr        x0, [sp, #0x10]
0x0000000001e6ba04: cbz        x0, #0x1e6ba10
0x0000000001e6ba08: str        x0, [sp, #0x18]
0x0000000001e6ba0c: bl         #0x47e93a8
0x0000000001e6ba10: adrp       x0, #0x1e65000
0x0000000001e6ba14: add        x0, x0, #0xe04
0x0000000001e6ba18: adrp       x1, #0x63a6000
0x0000000001e6ba1c: add        x1, x1, #0xa38
0x0000000001e6ba20: adrp       x2, #0
0x0000000001e6ba24: add        x2, x2, #0
0x0000000001e6ba28: bl         #0x4b984dc
0x0000000001e6ba2c: str        wzr, [sp, #0x58]
0x0000000001e6ba30: str        xzr, [sp, #0x50]
0x0000000001e6ba34: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6ba38: str        xzr, [sp, #0x60]
0x0000000001e6ba3c: mov        w8, #0x12
0x0000000001e6ba40: str        w8, [sp, #0x78]
0x0000000001e6ba44: mov        w8, #0x1f00
0x0000000001e6ba48: strh       w8, [sp, #0x7c]
0x0000000001e6ba4c: mov        w9, #1
0x0000000001e6ba50: strb       w9, [sp, #0x7e]
0x0000000001e6ba54: stur       xzr, [sp, #0x7f]
0x0000000001e6ba58: str        xzr, [sp, #0x88]
0x0000000001e6ba5c: str        wzr, [sp, #0x90]
0x0000000001e6ba60: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6ba64: str        xzr, [sp, #0x98]
0x0000000001e6ba68: mov        w10, #0x17ffff
0x0000000001e6ba6c: str        w10, [sp, #0xb0]
0x0000000001e6ba70: strh       w8, [sp, #0xb4]
0x0000000001e6ba74: strb       w9, [sp, #0xb6]
0x0000000001e6ba78: stur       xzr, [x19, #0x67]
0x0000000001e6ba7c: add        x0, sp, #0x10
0x0000000001e6ba80: add        x1, sp, #0x50
0x0000000001e6ba84: mov        w2, #2
0x0000000001e6ba88: bl         #0x1aa94
0x0000000001e6ba8c: str        xzr, [sp]
0x0000000001e6ba90: adrp       x0, #0x63a6000
0x0000000001e6ba94: add        x0, x0, #0xaf0
0x0000000001e6ba98: adrp       x1, #0x520d000
0x0000000001e6ba9c: add        x1, x1, #0x3eb
0x0000000001e6baa0: adrp       x2, #0x520c000
0x0000000001e6baa4: add        x2, x2, #0xc69
0x0000000001e6baa8: adrp       x3, #0xdf2000
0x0000000001e6baac: add        x3, x3, #0xee0
0x0000000001e6bab0: adrp       x5, #0x1e65000
0x0000000001e6bab4: add        x5, x5, #0xe08
0x0000000001e6bab8: add        x7, sp, #0x10
0x0000000001e6babc: mov        x4, #0
0x0000000001e6bac0: mov        x6, #0
0x0000000001e6bac4: bl         #0x1e69c08
0x0000000001e6bac8: adrp       x0, #0x1e65000
0x0000000001e6bacc: add        x0, x0, #0xfc4
0x0000000001e6bad0: adrp       x1, #0x63a6000
0x0000000001e6bad4: add        x1, x1, #0xaf0
0x0000000001e6bad8: adrp       x2, #0
0x0000000001e6badc: add        x2, x2, #0
0x0000000001e6bae0: bl         #0x4b984dc
0x0000000001e6bae4: str        wzr, [sp, #0x58]
0x0000000001e6bae8: str        xzr, [sp, #0x50]
0x0000000001e6baec: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6baf0: str        xzr, [sp, #0x60]
0x0000000001e6baf4: mov        w8, #0x13
0x0000000001e6baf8: str        w8, [sp, #0x78]
0x0000000001e6bafc: mov        w8, #0x1f00
0x0000000001e6bb00: strh       w8, [sp, #0x7c]
0x0000000001e6bb04: mov        w9, #1
0x0000000001e6bb08: strb       w9, [sp, #0x7e]
0x0000000001e6bb0c: stur       xzr, [sp, #0x7f]
0x0000000001e6bb10: str        xzr, [sp, #0x88]
0x0000000001e6bb14: str        wzr, [sp, #0x90]
0x0000000001e6bb18: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6bb1c: str        xzr, [sp, #0x98]
0x0000000001e6bb20: mov        w10, #0x18ffff
0x0000000001e6bb24: str        w10, [sp, #0xb0]
0x0000000001e6bb28: strh       w8, [sp, #0xb4]
0x0000000001e6bb2c: strb       w9, [sp, #0xb6]
0x0000000001e6bb30: stur       xzr, [x19, #0x67]
0x0000000001e6bb34: add        x0, sp, #0x10
0x0000000001e6bb38: add        x1, sp, #0x50
0x0000000001e6bb3c: mov        w2, #2
0x0000000001e6bb40: bl         #0x1aa94
0x0000000001e6bb44: str        xzr, [sp]
0x0000000001e6bb48: adrp       x0, #0x63a6000
0x0000000001e6bb4c: add        x0, x0, #0xbb0
0x0000000001e6bb50: adrp       x1, #0x520d000
0x0000000001e6bb54: add        x1, x1, #0x3f7
0x0000000001e6bb58: adrp       x2, #0x520c000
0x0000000001e6bb5c: add        x2, x2, #0xc69
0x0000000001e6bb60: adrp       x3, #0xdf2000
0x0000000001e6bb64: add        x3, x3, #0xf50
0x0000000001e6bb68: adrp       x5, #0x1e66000
0x0000000001e6bb6c: add        x5, x5, #0xc
0x0000000001e6bb70: add        x7, sp, #0x10
0x0000000001e6bb74: mov        x4, #0
0x0000000001e6bb78: mov        x6, #0
0x0000000001e6bb7c: bl         #0x1e69c08
0x0000000001e6bb80: adrp       x0, #0x1e65000
0x0000000001e6bb84: add        x0, x0, #0xfc4
0x0000000001e6bb88: adrp       x1, #0x63a6000
0x0000000001e6bb8c: add        x1, x1, #0xbb0
0x0000000001e6bb90: adrp       x2, #0
0x0000000001e6bb94: add        x2, x2, #0
0x0000000001e6bb98: bl         #0x4b984dc
0x0000000001e6bb9c: str        wzr, [sp, #0x58]
0x0000000001e6bba0: str        xzr, [sp, #0x50]
0x0000000001e6bba4: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6bba8: str        xzr, [sp, #0x60]
0x0000000001e6bbac: mov        w8, #0x14
0x0000000001e6bbb0: str        w8, [sp, #0x78]
0x0000000001e6bbb4: mov        w8, #0x1f00
0x0000000001e6bbb8: strh       w8, [sp, #0x7c]
0x0000000001e6bbbc: mov        w9, #1
0x0000000001e6bbc0: strb       w9, [sp, #0x7e]
0x0000000001e6bbc4: stur       xzr, [sp, #0x7f]
0x0000000001e6bbc8: str        xzr, [sp, #0x88]
0x0000000001e6bbcc: str        wzr, [sp, #0x90]
0x0000000001e6bbd0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6bbd4: str        xzr, [sp, #0x98]
0x0000000001e6bbd8: mov        w10, #0x19ffff
0x0000000001e6bbdc: str        w10, [sp, #0xb0]
0x0000000001e6bbe0: strh       w8, [sp, #0xb4]
0x0000000001e6bbe4: strb       w9, [sp, #0xb6]
0x0000000001e6bbe8: stur       xzr, [x19, #0x67]
0x0000000001e6bbec: add        x0, sp, #0x10
0x0000000001e6bbf0: add        x1, sp, #0x50
0x0000000001e6bbf4: mov        w2, #2
0x0000000001e6bbf8: bl         #0x1aa94
0x0000000001e6bbfc: str        xzr, [sp]
0x0000000001e6bc00: adrp       x0, #0x63a6000
0x0000000001e6bc04: add        x0, x0, #0xc70
0x0000000001e6bc08: adrp       x1, #0x536d000
0x0000000001e6bc0c: add        x1, x1, #0x1e5
0x0000000001e6bc10: adrp       x2, #0x5210000
0x0000000001e6bc14: add        x2, x2, #0xc41
0x0000000001e6bc18: adrp       x3, #0x1e66000
0x0000000001e6bc1c: add        x3, x3, #0x1c8
0x0000000001e6bc20: adrp       x5, #0x1e66000
0x0000000001e6bc24: add        x5, x5, #0x1d0
0x0000000001e6bc28: add        x7, sp, #0x10
0x0000000001e6bc2c: mov        x4, #0
0x0000000001e6bc30: mov        x6, #0
0x0000000001e6bc34: bl         #0x1e69ecc
0x0000000001e6bc38: adrp       x0, #0x1e66000
0x0000000001e6bc3c: add        x0, x0, #0x2d4
0x0000000001e6bc40: adrp       x1, #0x63a6000
0x0000000001e6bc44: add        x1, x1, #0xc70
0x0000000001e6bc48: adrp       x2, #0
0x0000000001e6bc4c: add        x2, x2, #0
0x0000000001e6bc50: bl         #0x4b984dc
0x0000000001e6bc54: str        wzr, [sp, #0x58]
0x0000000001e6bc58: str        xzr, [sp, #0x50]
0x0000000001e6bc5c: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6bc60: str        xzr, [sp, #0x60]
0x0000000001e6bc64: mov        w8, #0x15
0x0000000001e6bc68: str        w8, [sp, #0x78]
0x0000000001e6bc6c: mov        w8, #0x1f00
0x0000000001e6bc70: strh       w8, [sp, #0x7c]
0x0000000001e6bc74: mov        w9, #1
0x0000000001e6bc78: strb       w9, [sp, #0x7e]
0x0000000001e6bc7c: stur       xzr, [sp, #0x7f]
0x0000000001e6bc80: str        xzr, [sp, #0x88]
0x0000000001e6bc84: str        wzr, [sp, #0x90]
0x0000000001e6bc88: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6bc8c: str        xzr, [sp, #0x98]
0x0000000001e6bc90: mov        w10, #0x1affff
0x0000000001e6bc94: str        w10, [sp, #0xb0]
0x0000000001e6bc98: strh       w8, [sp, #0xb4]
0x0000000001e6bc9c: strb       w9, [sp, #0xb6]
0x0000000001e6bca0: stur       xzr, [x19, #0x67]
0x0000000001e6bca4: add        x0, sp, #0x10
0x0000000001e6bca8: add        x1, sp, #0x50
0x0000000001e6bcac: mov        w2, #2
0x0000000001e6bcb0: bl         #0x1aa94
0x0000000001e6bcb4: str        xzr, [sp]
0x0000000001e6bcb8: adrp       x0, #0x63a6000
0x0000000001e6bcbc: add        x0, x0, #0xd38
0x0000000001e6bcc0: adrp       x1, #0x5210000
0x0000000001e6bcc4: add        x1, x1, #0xe37
0x0000000001e6bcc8: adrp       x2, #0x5210000
0x0000000001e6bccc: add        x2, x2, #0xc41
0x0000000001e6bcd0: adrp       x3, #0x1e66000
0x0000000001e6bcd4: add        x3, x3, #0x348
0x0000000001e6bcd8: adrp       x5, #0x1e66000
0x0000000001e6bcdc: add        x5, x5, #0x350
0x0000000001e6bce0: add        x7, sp, #0x10
0x0000000001e6bce4: mov        x4, #0
0x0000000001e6bce8: mov        x6, #0
0x0000000001e6bcec: bl         #0x1e6a164
0x0000000001e6bcf0: adrp       x0, #0x1e66000
0x0000000001e6bcf4: add        x0, x0, #0x43c
0x0000000001e6bcf8: adrp       x1, #0x63a6000
0x0000000001e6bcfc: add        x1, x1, #0xd38
0x0000000001e6bd00: adrp       x2, #0
0x0000000001e6bd04: add        x2, x2, #0
0x0000000001e6bd08: bl         #0x4b984dc
0x0000000001e6bd0c: str        wzr, [sp, #0x58]
0x0000000001e6bd10: str        xzr, [sp, #0x50]
0x0000000001e6bd14: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6bd18: str        xzr, [sp, #0x60]
0x0000000001e6bd1c: mov        w8, #0x16
0x0000000001e6bd20: str        w8, [sp, #0x78]
0x0000000001e6bd24: mov        w8, #0x1f00
0x0000000001e6bd28: strh       w8, [sp, #0x7c]
0x0000000001e6bd2c: mov        w9, #1
0x0000000001e6bd30: strb       w9, [sp, #0x7e]
0x0000000001e6bd34: stur       xzr, [sp, #0x7f]
0x0000000001e6bd38: str        xzr, [sp, #0x88]
0x0000000001e6bd3c: str        wzr, [sp, #0x90]
0x0000000001e6bd40: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6bd44: str        xzr, [sp, #0x98]
0x0000000001e6bd48: mov        w10, #0x1bffff
0x0000000001e6bd4c: str        w10, [sp, #0xb0]
0x0000000001e6bd50: strh       w8, [sp, #0xb4]
0x0000000001e6bd54: strb       w9, [sp, #0xb6]
0x0000000001e6bd58: stur       xzr, [x19, #0x67]
0x0000000001e6bd5c: add        x0, sp, #0x10
0x0000000001e6bd60: add        x1, sp, #0x50
0x0000000001e6bd64: mov        w2, #2
0x0000000001e6bd68: bl         #0x1aa94
0x0000000001e6bd6c: str        xzr, [sp]
0x0000000001e6bd70: adrp       x0, #0x63a6000
0x0000000001e6bd74: add        x0, x0, #0xe00
0x0000000001e6bd78: adrp       x1, #0x5226000
0x0000000001e6bd7c: add        x1, x1, #0xdd2
0x0000000001e6bd80: adrp       x2, #0x5371000
0x0000000001e6bd84: add        x2, x2, #0xdce
0x0000000001e6bd88: adrp       x3, #0x1e66000
0x0000000001e6bd8c: add        x3, x3, #0x4b0
0x0000000001e6bd90: adrp       x5, #0x1e66000
0x0000000001e6bd94: add        x5, x5, #0x4b8
0x0000000001e6bd98: add        x7, sp, #0x10
0x0000000001e6bd9c: mov        x4, #0
0x0000000001e6bda0: mov        x6, #0
0x0000000001e6bda4: bl         #0x1e6a418
0x0000000001e6bda8: adrp       x0, #0x1e66000
0x0000000001e6bdac: add        x0, x0, #0x59c
0x0000000001e6bdb0: adrp       x1, #0x63a6000
0x0000000001e6bdb4: add        x1, x1, #0xe00
0x0000000001e6bdb8: adrp       x2, #0
0x0000000001e6bdbc: add        x2, x2, #0
0x0000000001e6bdc0: bl         #0x4b984dc
0x0000000001e6bdc4: str        wzr, [sp, #0x58]
0x0000000001e6bdc8: str        xzr, [sp, #0x50]
0x0000000001e6bdcc: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6bdd0: str        xzr, [sp, #0x60]
0x0000000001e6bdd4: mov        w8, #0x17
0x0000000001e6bdd8: str        w8, [sp, #0x78]
0x0000000001e6bddc: mov        w8, #0x1f00
0x0000000001e6bde0: strh       w8, [sp, #0x7c]
0x0000000001e6bde4: mov        w9, #1
0x0000000001e6bde8: strb       w9, [sp, #0x7e]
0x0000000001e6bdec: stur       xzr, [sp, #0x7f]
0x0000000001e6bdf0: str        xzr, [sp, #0x88]
0x0000000001e6bdf4: str        wzr, [sp, #0x90]
0x0000000001e6bdf8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6bdfc: str        xzr, [sp, #0x98]
0x0000000001e6be00: mov        w10, #0x1cffff
0x0000000001e6be04: str        w10, [sp, #0xb0]
0x0000000001e6be08: strh       w8, [sp, #0xb4]
0x0000000001e6be0c: strb       w9, [sp, #0xb6]
0x0000000001e6be10: stur       xzr, [x19, #0x67]
0x0000000001e6be14: add        x0, sp, #0x10
0x0000000001e6be18: add        x1, sp, #0x50
0x0000000001e6be1c: mov        w2, #2
0x0000000001e6be20: bl         #0x1aa94
0x0000000001e6be24: str        xzr, [sp]
0x0000000001e6be28: adrp       x0, #0x63a6000
0x0000000001e6be2c: add        x0, x0, #0xec8
0x0000000001e6be30: adrp       x1, #0x536d000
0x0000000001e6be34: add        x1, x1, #0x206
0x0000000001e6be38: adrp       x2, #0x5210000
0x0000000001e6be3c: add        x2, x2, #0xc41
0x0000000001e6be40: adrp       x3, #0x1e66000
0x0000000001e6be44: add        x3, x3, #0x610
0x0000000001e6be48: adrp       x5, #0x1e66000
0x0000000001e6be4c: add        x5, x5, #0x618
0x0000000001e6be50: add        x7, sp, #0x10
0x0000000001e6be54: mov        x4, #0
0x0000000001e6be58: mov        x6, #0
0x0000000001e6be5c: bl         #0x1e6a418
0x0000000001e6be60: adrp       x0, #0x1e66000
0x0000000001e6be64: add        x0, x0, #0x59c
0x0000000001e6be68: adrp       x1, #0x63a6000
0x0000000001e6be6c: add        x1, x1, #0xec8
0x0000000001e6be70: adrp       x2, #0
0x0000000001e6be74: add        x2, x2, #0
0x0000000001e6be78: bl         #0x4b984dc
0x0000000001e6be7c: str        wzr, [sp, #0x58]
0x0000000001e6be80: str        xzr, [sp, #0x50]
0x0000000001e6be84: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6be88: str        xzr, [sp, #0x60]
0x0000000001e6be8c: mov        w8, #0x18
0x0000000001e6be90: str        w8, [sp, #0x78]
0x0000000001e6be94: mov        w8, #0x1f00
0x0000000001e6be98: strh       w8, [sp, #0x7c]
0x0000000001e6be9c: mov        w9, #1
0x0000000001e6bea0: strb       w9, [sp, #0x7e]
0x0000000001e6bea4: stur       xzr, [sp, #0x7f]
0x0000000001e6bea8: str        xzr, [sp, #0x88]
0x0000000001e6beac: str        wzr, [sp, #0x90]
0x0000000001e6beb0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6beb4: str        xzr, [sp, #0x98]
0x0000000001e6beb8: mov        w10, #0x1dffff
0x0000000001e6bebc: str        w10, [sp, #0xb0]
0x0000000001e6bec0: strh       w8, [sp, #0xb4]
0x0000000001e6bec4: strb       w9, [sp, #0xb6]
0x0000000001e6bec8: stur       xzr, [x19, #0x67]
0x0000000001e6becc: add        x0, sp, #0x10
0x0000000001e6bed0: add        x1, sp, #0x50
0x0000000001e6bed4: mov        w2, #2
0x0000000001e6bed8: bl         #0x1aa94
0x0000000001e6bedc: str        xzr, [sp]
0x0000000001e6bee0: adrp       x0, #0x63a6000
0x0000000001e6bee4: add        x0, x0, #0xf90
0x0000000001e6bee8: adrp       x1, #0x5371000
0x0000000001e6beec: add        x1, x1, #0xe1a
0x0000000001e6bef0: adrp       x2, #0x5371000
0x0000000001e6bef4: add        x2, x2, #0xdce
0x0000000001e6bef8: adrp       x3, #0x1e66000
0x0000000001e6befc: add        x3, x3, #0x6fc
0x0000000001e6bf00: adrp       x5, #0x1e66000
0x0000000001e6bf04: add        x5, x5, #0x704
0x0000000001e6bf08: add        x7, sp, #0x10
0x0000000001e6bf0c: mov        x4, #0
0x0000000001e6bf10: mov        x6, #0
0x0000000001e6bf14: bl         #0x1e69ecc
0x0000000001e6bf18: adrp       x0, #0x1e66000
0x0000000001e6bf1c: add        x0, x0, #0x2d4
0x0000000001e6bf20: adrp       x1, #0x63a6000
0x0000000001e6bf24: add        x1, x1, #0xf90
0x0000000001e6bf28: adrp       x2, #0
0x0000000001e6bf2c: add        x2, x2, #0
0x0000000001e6bf30: bl         #0x4b984dc
0x0000000001e6bf34: str        wzr, [sp, #0x58]
0x0000000001e6bf38: str        xzr, [sp, #0x50]
0x0000000001e6bf3c: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6bf40: str        xzr, [sp, #0x60]
0x0000000001e6bf44: mov        w8, #0x19
0x0000000001e6bf48: str        w8, [sp, #0x78]
0x0000000001e6bf4c: mov        w8, #0x1f00
0x0000000001e6bf50: strh       w8, [sp, #0x7c]
0x0000000001e6bf54: mov        w9, #1
0x0000000001e6bf58: strb       w9, [sp, #0x7e]
0x0000000001e6bf5c: stur       xzr, [sp, #0x7f]
0x0000000001e6bf60: str        xzr, [sp, #0x88]
0x0000000001e6bf64: str        wzr, [sp, #0x90]
0x0000000001e6bf68: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6bf6c: str        xzr, [sp, #0x98]
0x0000000001e6bf70: mov        w10, #0x1effff
0x0000000001e6bf74: str        w10, [sp, #0xb0]
0x0000000001e6bf78: strh       w8, [sp, #0xb4]
0x0000000001e6bf7c: strb       w9, [sp, #0xb6]
0x0000000001e6bf80: stur       xzr, [x19, #0x67]
0x0000000001e6bf84: add        x0, sp, #0x10
0x0000000001e6bf88: add        x1, sp, #0x50
0x0000000001e6bf8c: mov        w2, #2
0x0000000001e6bf90: bl         #0x1aa94
0x0000000001e6bf94: str        xzr, [sp]
0x0000000001e6bf98: adrp       x0, #0x63a7000
0x0000000001e6bf9c: add        x0, x0, #0x58
0x0000000001e6bfa0: adrp       x1, #0x536d000
0x0000000001e6bfa4: add        x1, x1, #0x211
0x0000000001e6bfa8: adrp       x2, #0x5210000
0x0000000001e6bfac: add        x2, x2, #0xc41
0x0000000001e6bfb0: adrp       x3, #0x1e66000
0x0000000001e6bfb4: add        x3, x3, #0x910
0x0000000001e6bfb8: adrp       x5, #0x1e66000
0x0000000001e6bfbc: add        x5, x5, #0x918
0x0000000001e6bfc0: add        x7, sp, #0x10
0x0000000001e6bfc4: mov        x4, #0
0x0000000001e6bfc8: mov        x6, #0
0x0000000001e6bfcc: bl         #0x1e69ecc
0x0000000001e6bfd0: adrp       x0, #0x1e66000
0x0000000001e6bfd4: add        x0, x0, #0x2d4
0x0000000001e6bfd8: adrp       x1, #0x63a7000
0x0000000001e6bfdc: add        x1, x1, #0x58
0x0000000001e6bfe0: adrp       x2, #0
0x0000000001e6bfe4: add        x2, x2, #0
0x0000000001e6bfe8: bl         #0x4b984dc
0x0000000001e6bfec: str        wzr, [sp, #0x58]
0x0000000001e6bff0: str        xzr, [sp, #0x50]
0x0000000001e6bff4: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6bff8: str        xzr, [sp, #0x60]
0x0000000001e6bffc: mov        w8, #0x1a
0x0000000001e6c000: str        w8, [sp, #0x78]
0x0000000001e6c004: mov        w8, #0x1f00
0x0000000001e6c008: strh       w8, [sp, #0x7c]
0x0000000001e6c00c: mov        w9, #1
0x0000000001e6c010: strb       w9, [sp, #0x7e]
0x0000000001e6c014: stur       xzr, [sp, #0x7f]
0x0000000001e6c018: str        xzr, [sp, #0x88]
0x0000000001e6c01c: str        wzr, [sp, #0x90]
0x0000000001e6c020: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c024: str        xzr, [sp, #0x98]
0x0000000001e6c028: mov        w10, #0x22ffff
0x0000000001e6c02c: str        w10, [sp, #0xb0]
0x0000000001e6c030: strh       w8, [sp, #0xb4]
0x0000000001e6c034: strb       w9, [sp, #0xb6]
0x0000000001e6c038: stur       xzr, [x19, #0x67]
0x0000000001e6c03c: add        x0, sp, #0x10
0x0000000001e6c040: add        x1, sp, #0x50
0x0000000001e6c044: mov        w2, #2
0x0000000001e6c048: bl         #0x1aa94
0x0000000001e6c04c: str        xzr, [sp]
0x0000000001e6c050: adrp       x0, #0x63a7000
0x0000000001e6c054: add        x0, x0, #0x120
0x0000000001e6c058: adrp       x1, #0x5375000
0x0000000001e6c05c: add        x1, x1, #0xb5a
0x0000000001e6c060: adrp       x2, #0x5371000
0x0000000001e6c064: add        x2, x2, #0xdce
0x0000000001e6c068: adrp       x3, #0x1e66000
0x0000000001e6c06c: add        x3, x3, #0xb20
0x0000000001e6c070: adrp       x5, #0x1e66000
0x0000000001e6c074: add        x5, x5, #0xb28
0x0000000001e6c078: add        x7, sp, #0x10
0x0000000001e6c07c: mov        x4, #0
0x0000000001e6c080: mov        x6, #0
0x0000000001e6c084: bl         #0x1e69ecc
0x0000000001e6c088: adrp       x0, #0x1e66000
0x0000000001e6c08c: add        x0, x0, #0x2d4
0x0000000001e6c090: adrp       x1, #0x63a7000
0x0000000001e6c094: add        x1, x1, #0x120
0x0000000001e6c098: adrp       x2, #0
0x0000000001e6c09c: add        x2, x2, #0
0x0000000001e6c0a0: bl         #0x4b984dc
0x0000000001e6c0a4: str        wzr, [sp, #0x58]
0x0000000001e6c0a8: str        xzr, [sp, #0x50]
0x0000000001e6c0ac: adrp       x8, #0x5de8000
0x0000000001e6c0b0: add        x8, x8, #0xdc0
0x0000000001e6c0b4: stp        xzr, x8, [sp, #0x60]
0x0000000001e6c0b8: mov        w8, #1
0x0000000001e6c0bc: str        x8, [sp, #0x70]
0x0000000001e6c0c0: mov        w9, #0xffff
0x0000000001e6c0c4: str        w9, [sp, #0x78]
0x0000000001e6c0c8: mov        w9, #0x1f00
0x0000000001e6c0cc: strh       w9, [sp, #0x7c]
0x0000000001e6c0d0: strb       w8, [sp, #0x7e]
0x0000000001e6c0d4: stur       xzr, [sp, #0x7f]
0x0000000001e6c0d8: str        xzr, [sp, #0x88]
0x0000000001e6c0dc: str        wzr, [sp, #0x90]
0x0000000001e6c0e0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c0e4: str        xzr, [sp, #0x98]
0x0000000001e6c0e8: mov        w10, #0x1b
0x0000000001e6c0ec: str        w10, [sp, #0xb0]
0x0000000001e6c0f0: strh       w9, [sp, #0xb4]
0x0000000001e6c0f4: strb       w8, [sp, #0xb6]
0x0000000001e6c0f8: stur       xzr, [x19, #0x67]
0x0000000001e6c0fc: str        wzr, [sp, #0xc8]
0x0000000001e6c100: str        xzr, [sp, #0xc0]
0x0000000001e6c104: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e6c108: str        xzr, [sp, #0xd0]
0x0000000001e6c10c: mov        w10, #0x23ffff
0x0000000001e6c110: str        w10, [sp, #0xe8]
0x0000000001e6c114: strh       w9, [sp, #0xec]
0x0000000001e6c118: strb       w8, [sp, #0xee]
0x0000000001e6c11c: stur       xzr, [x19, #0x9f]
0x0000000001e6c120: add        x0, sp, #0x10
0x0000000001e6c124: add        x1, sp, #0x50
0x0000000001e6c128: mov        w2, #3
0x0000000001e6c12c: bl         #0x1aa94
0x0000000001e6c130: str        xzr, [sp]
0x0000000001e6c134: adrp       x0, #0x63a7000
0x0000000001e6c138: add        x0, x0, #0x1e8
0x0000000001e6c13c: adrp       x1, #0x52a4000
0x0000000001e6c140: add        x1, x1, #0x202
0x0000000001e6c144: adrp       x2, #0x5210000
0x0000000001e6c148: add        x2, x2, #0xc41
0x0000000001e6c14c: adrp       x3, #0x1e66000
0x0000000001e6c150: add        x3, x3, #0xd20
0x0000000001e6c154: adrp       x5, #0x1e66000
0x0000000001e6c158: add        x5, x5, #0xd7c
0x0000000001e6c15c: add        x7, sp, #0x10
0x0000000001e6c160: mov        x4, #0
0x0000000001e6c164: mov        x6, #0
0x0000000001e6c168: bl         #0x1e6a6b0
0x0000000001e6c16c: adrp       x0, #0x1e66000
0x0000000001e6c170: add        x0, x0, #0xe34
0x0000000001e6c174: adrp       x1, #0x63a7000
0x0000000001e6c178: add        x1, x1, #0x1e8
0x0000000001e6c17c: adrp       x2, #0
0x0000000001e6c180: add        x2, x2, #0
0x0000000001e6c184: bl         #0x4b984dc
0x0000000001e6c188: str        wzr, [sp, #0x58]
0x0000000001e6c18c: str        xzr, [sp, #0x50]
0x0000000001e6c190: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c194: str        xzr, [sp, #0x60]
0x0000000001e6c198: mov        w8, #0x1c
0x0000000001e6c19c: str        w8, [sp, #0x78]
0x0000000001e6c1a0: mov        w8, #0x1f00
0x0000000001e6c1a4: strh       w8, [sp, #0x7c]
0x0000000001e6c1a8: mov        w9, #1
0x0000000001e6c1ac: strb       w9, [sp, #0x7e]
0x0000000001e6c1b0: stur       xzr, [sp, #0x7f]
0x0000000001e6c1b4: str        xzr, [sp, #0x88]
0x0000000001e6c1b8: str        wzr, [sp, #0x90]
0x0000000001e6c1bc: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c1c0: str        xzr, [sp, #0x98]
0x0000000001e6c1c4: mov        w10, #0x24ffff
0x0000000001e6c1c8: str        w10, [sp, #0xb0]
0x0000000001e6c1cc: strh       w8, [sp, #0xb4]
0x0000000001e6c1d0: strb       w9, [sp, #0xb6]
0x0000000001e6c1d4: stur       xzr, [x19, #0x67]
0x0000000001e6c1d8: add        x0, sp, #0x10
0x0000000001e6c1dc: add        x1, sp, #0x50
0x0000000001e6c1e0: mov        w2, #2
0x0000000001e6c1e4: bl         #0x1aa94
0x0000000001e6c1e8: mov        w8, #0x100000
0x0000000001e6c1ec: str        x8, [sp]
0x0000000001e6c1f0: adrp       x0, #0x63a7000
0x0000000001e6c1f4: add        x0, x0, #0x2b0
0x0000000001e6c1f8: adrp       x1, #0x5213000
0x0000000001e6c1fc: add        x1, x1, #0xe09
0x0000000001e6c200: adrp       x2, #0x5210000
0x0000000001e6c204: add        x2, x2, #0xc41
0x0000000001e6c208: adrp       x3, #0x1e66000
0x0000000001e6c20c: add        x3, x3, #0xea8
0x0000000001e6c210: adrp       x5, #0x1e66000
0x0000000001e6c214: add        x5, x5, #0xeb4
0x0000000001e6c218: add        x7, sp, #0x10
0x0000000001e6c21c: mov        x4, #0
0x0000000001e6c220: mov        x6, #0
0x0000000001e6c224: bl         #0x1e6aa70
0x0000000001e6c228: adrp       x0, #0x1e66000
0x0000000001e6c22c: add        x0, x0, #0xff0
0x0000000001e6c230: adrp       x1, #0x63a7000
0x0000000001e6c234: add        x1, x1, #0x2b0
0x0000000001e6c238: adrp       x2, #0
0x0000000001e6c23c: add        x2, x2, #0
0x0000000001e6c240: bl         #0x4b984dc
0x0000000001e6c244: str        wzr, [sp, #0x58]
0x0000000001e6c248: str        xzr, [sp, #0x50]
0x0000000001e6c24c: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c250: str        xzr, [sp, #0x60]
0x0000000001e6c254: mov        w8, #0x1d
0x0000000001e6c258: str        w8, [sp, #0x78]
0x0000000001e6c25c: mov        w8, #0x1f00
0x0000000001e6c260: strh       w8, [sp, #0x7c]
0x0000000001e6c264: mov        w9, #1
0x0000000001e6c268: strb       w9, [sp, #0x7e]
0x0000000001e6c26c: stur       xzr, [sp, #0x7f]
0x0000000001e6c270: str        xzr, [sp, #0x88]
0x0000000001e6c274: str        wzr, [sp, #0x90]
0x0000000001e6c278: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c27c: str        xzr, [sp, #0x98]
0x0000000001e6c280: mov        w10, #0x25ffff
0x0000000001e6c284: str        w10, [sp, #0xb0]
0x0000000001e6c288: strh       w8, [sp, #0xb4]
0x0000000001e6c28c: strb       w9, [sp, #0xb6]
0x0000000001e6c290: stur       xzr, [x19, #0x67]
0x0000000001e6c294: add        x0, sp, #0x10
0x0000000001e6c298: add        x1, sp, #0x50
0x0000000001e6c29c: mov        w2, #2
0x0000000001e6c2a0: bl         #0x1aa94
0x0000000001e6c2a4: str        xzr, [sp]
0x0000000001e6c2a8: adrp       x0, #0x63a7000
0x0000000001e6c2ac: add        x0, x0, #0x378
0x0000000001e6c2b0: adrp       x1, #0x536d000
0x0000000001e6c2b4: add        x1, x1, #0x237
0x0000000001e6c2b8: adrp       x2, #0x5210000
0x0000000001e6c2bc: add        x2, x2, #0xc41
0x0000000001e6c2c0: adrp       x3, #0x1e67000
0x0000000001e6c2c4: add        x3, x3, #0x64
0x0000000001e6c2c8: adrp       x5, #0x1e67000
0x0000000001e6c2cc: add        x5, x5, #0x6c
0x0000000001e6c2d0: add        x7, sp, #0x10
0x0000000001e6c2d4: mov        x4, #0
0x0000000001e6c2d8: mov        x6, #0
0x0000000001e6c2dc: bl         #0x1e69ecc
0x0000000001e6c2e0: adrp       x0, #0x1e66000
0x0000000001e6c2e4: add        x0, x0, #0x2d4
0x0000000001e6c2e8: adrp       x1, #0x63a7000
0x0000000001e6c2ec: add        x1, x1, #0x378
0x0000000001e6c2f0: adrp       x2, #0
0x0000000001e6c2f4: add        x2, x2, #0
0x0000000001e6c2f8: bl         #0x4b984dc
0x0000000001e6c2fc: str        wzr, [sp, #0x58]
0x0000000001e6c300: str        xzr, [sp, #0x50]
0x0000000001e6c304: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c308: str        xzr, [sp, #0x60]
0x0000000001e6c30c: mov        w8, #0x1e
0x0000000001e6c310: str        w8, [sp, #0x78]
0x0000000001e6c314: mov        w8, #0x1f00
0x0000000001e6c318: strh       w8, [sp, #0x7c]
0x0000000001e6c31c: mov        w9, #1
0x0000000001e6c320: strb       w9, [sp, #0x7e]
0x0000000001e6c324: stur       xzr, [sp, #0x7f]
0x0000000001e6c328: str        xzr, [sp, #0x88]
0x0000000001e6c32c: str        wzr, [sp, #0x90]
0x0000000001e6c330: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c334: str        xzr, [sp, #0x98]
0x0000000001e6c338: mov        w10, #0x27ffff
0x0000000001e6c33c: str        w10, [sp, #0xb0]
0x0000000001e6c340: strh       w8, [sp, #0xb4]
0x0000000001e6c344: strb       w9, [sp, #0xb6]
0x0000000001e6c348: stur       xzr, [x19, #0x67]
0x0000000001e6c34c: add        x0, sp, #0x10
0x0000000001e6c350: add        x1, sp, #0x50
0x0000000001e6c354: mov        w2, #2
0x0000000001e6c358: bl         #0x1aa94
0x0000000001e6c35c: str        xzr, [sp]
0x0000000001e6c360: adrp       x0, #0x63a7000
0x0000000001e6c364: add        x0, x0, #0x440
0x0000000001e6c368: adrp       x1, #0x526a000
0x0000000001e6c36c: add        x1, x1, #0xb5
0x0000000001e6c370: adrp       x2, #0x5210000
0x0000000001e6c374: add        x2, x2, #0xc41
0x0000000001e6c378: adrp       x3, #0x1e67000
0x0000000001e6c37c: add        x3, x3, #0x268
0x0000000001e6c380: adrp       x5, #0x1e67000
0x0000000001e6c384: add        x5, x5, #0x270
0x0000000001e6c388: add        x7, sp, #0x10
0x0000000001e6c38c: mov        x4, #0
0x0000000001e6c390: mov        x6, #0
0x0000000001e6c394: bl         #0x1e6adc8
0x0000000001e6c398: adrp       x0, #0x1e67000
0x0000000001e6c39c: add        x0, x0, #0x524
0x0000000001e6c3a0: adrp       x1, #0x63a7000
0x0000000001e6c3a4: add        x1, x1, #0x440
0x0000000001e6c3a8: adrp       x2, #0
0x0000000001e6c3ac: add        x2, x2, #0
0x0000000001e6c3b0: bl         #0x4b984dc
0x0000000001e6c3b4: str        wzr, [sp, #0x58]
0x0000000001e6c3b8: str        xzr, [sp, #0x50]
0x0000000001e6c3bc: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c3c0: str        xzr, [sp, #0x60]
0x0000000001e6c3c4: mov        w8, #0x1f
0x0000000001e6c3c8: str        w8, [sp, #0x78]
0x0000000001e6c3cc: mov        w8, #0x1f00
0x0000000001e6c3d0: strh       w8, [sp, #0x7c]
0x0000000001e6c3d4: mov        w9, #1
0x0000000001e6c3d8: strb       w9, [sp, #0x7e]
0x0000000001e6c3dc: stur       xzr, [sp, #0x7f]
0x0000000001e6c3e0: str        xzr, [sp, #0x88]
0x0000000001e6c3e4: str        wzr, [sp, #0x90]
0x0000000001e6c3e8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c3ec: str        xzr, [sp, #0x98]
0x0000000001e6c3f0: mov        w10, #0x28ffff
0x0000000001e6c3f4: str        w10, [sp, #0xb0]
0x0000000001e6c3f8: strh       w8, [sp, #0xb4]
0x0000000001e6c3fc: strb       w9, [sp, #0xb6]
0x0000000001e6c400: stur       xzr, [x19, #0x67]
0x0000000001e6c404: add        x0, sp, #0x10
0x0000000001e6c408: add        x1, sp, #0x50
0x0000000001e6c40c: mov        w2, #2
0x0000000001e6c410: bl         #0x1aa94
0x0000000001e6c414: str        xzr, [sp]
0x0000000001e6c418: adrp       x0, #0x63a7000
0x0000000001e6c41c: add        x0, x0, #0x508
0x0000000001e6c420: adrp       x1, #0x5211000
0x0000000001e6c424: add        x1, x1, #0x19b
0x0000000001e6c428: adrp       x2, #0x5371000
0x0000000001e6c42c: add        x2, x2, #0xdce
0x0000000001e6c430: adrp       x3, #0x1e67000
0x0000000001e6c434: add        x3, x3, #0x598
0x0000000001e6c438: adrp       x5, #0x1e67000
0x0000000001e6c43c: add        x5, x5, #0x5a0
0x0000000001e6c440: add        x7, sp, #0x10
0x0000000001e6c444: mov        x4, #0
0x0000000001e6c448: mov        x6, #0
0x0000000001e6c44c: bl         #0x1e6adc8
0x0000000001e6c450: adrp       x0, #0x1e67000
0x0000000001e6c454: add        x0, x0, #0x524
0x0000000001e6c458: adrp       x1, #0x63a7000
0x0000000001e6c45c: add        x1, x1, #0x508
0x0000000001e6c460: adrp       x2, #0
0x0000000001e6c464: add        x2, x2, #0
0x0000000001e6c468: bl         #0x4b984dc
0x0000000001e6c46c: str        wzr, [sp, #0x58]
0x0000000001e6c470: str        xzr, [sp, #0x50]
0x0000000001e6c474: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c478: str        xzr, [sp, #0x60]
0x0000000001e6c47c: mov        w8, #0x20
0x0000000001e6c480: str        w8, [sp, #0x78]
0x0000000001e6c484: mov        w8, #0x1f00
0x0000000001e6c488: strh       w8, [sp, #0x7c]
0x0000000001e6c48c: mov        w9, #1
0x0000000001e6c490: strb       w9, [sp, #0x7e]
0x0000000001e6c494: stur       xzr, [sp, #0x7f]
0x0000000001e6c498: str        xzr, [sp, #0x88]
0x0000000001e6c49c: str        wzr, [sp, #0x90]
0x0000000001e6c4a0: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c4a4: str        xzr, [sp, #0x98]
0x0000000001e6c4a8: mov        w10, #0x1fffff
0x0000000001e6c4ac: str        w10, [sp, #0xb0]
0x0000000001e6c4b0: strh       w8, [sp, #0xb4]
0x0000000001e6c4b4: strb       w9, [sp, #0xb6]
0x0000000001e6c4b8: stur       xzr, [x19, #0x67]
0x0000000001e6c4bc: add        x0, sp, #0x10
0x0000000001e6c4c0: add        x1, sp, #0x50
0x0000000001e6c4c4: mov        w2, #2
0x0000000001e6c4c8: bl         #0x1aa94
0x0000000001e6c4cc: str        xzr, [sp]
0x0000000001e6c4d0: adrp       x0, #0x63a7000
0x0000000001e6c4d4: add        x0, x0, #0x5d0
0x0000000001e6c4d8: adrp       x1, #0x536d000
0x0000000001e6c4dc: add        x1, x1, #0x21f
0x0000000001e6c4e0: adrp       x2, #0x5210000
0x0000000001e6c4e4: add        x2, x2, #0xc41
0x0000000001e6c4e8: adrp       x3, #0x1e67000
0x0000000001e6c4ec: add        x3, x3, #0x854
0x0000000001e6c4f0: adrp       x5, #0x1e67000
0x0000000001e6c4f4: add        x5, x5, #0x85c
0x0000000001e6c4f8: add        x7, sp, #0x10
0x0000000001e6c4fc: mov        x4, #0
0x0000000001e6c500: mov        x6, #0
0x0000000001e6c504: bl         #0x1e69ecc
0x0000000001e6c508: adrp       x0, #0x1e66000
0x0000000001e6c50c: add        x0, x0, #0x2d4
0x0000000001e6c510: adrp       x1, #0x63a7000
0x0000000001e6c514: add        x1, x1, #0x5d0
0x0000000001e6c518: adrp       x2, #0
0x0000000001e6c51c: add        x2, x2, #0
0x0000000001e6c520: bl         #0x4b984dc
0x0000000001e6c524: str        wzr, [sp, #0x58]
0x0000000001e6c528: str        xzr, [sp, #0x50]
0x0000000001e6c52c: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c530: str        xzr, [sp, #0x60]
0x0000000001e6c534: mov        w8, #0x21
0x0000000001e6c538: str        w8, [sp, #0x78]
0x0000000001e6c53c: mov        w8, #0x1f00
0x0000000001e6c540: strh       w8, [sp, #0x7c]
0x0000000001e6c544: mov        w9, #1
0x0000000001e6c548: strb       w9, [sp, #0x7e]
0x0000000001e6c54c: stur       xzr, [sp, #0x7f]
0x0000000001e6c550: str        xzr, [sp, #0x88]
0x0000000001e6c554: str        wzr, [sp, #0x90]
0x0000000001e6c558: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c55c: str        xzr, [sp, #0x98]
0x0000000001e6c560: mov        w10, #0x21ffff
0x0000000001e6c564: str        w10, [sp, #0xb0]
0x0000000001e6c568: strh       w8, [sp, #0xb4]
0x0000000001e6c56c: strb       w9, [sp, #0xb6]
0x0000000001e6c570: stur       xzr, [x19, #0x67]
0x0000000001e6c574: add        x0, sp, #0x10
0x0000000001e6c578: add        x1, sp, #0x50
0x0000000001e6c57c: mov        w2, #2
0x0000000001e6c580: bl         #0x1aa94
0x0000000001e6c584: str        xzr, [sp]
0x0000000001e6c588: adrp       x0, #0x63a7000
0x0000000001e6c58c: add        x0, x0, #0x698
0x0000000001e6c590: adrp       x1, #0x533f000
0x0000000001e6c594: add        x1, x1, #0x492
0x0000000001e6c598: adrp       x2, #0x5371000
0x0000000001e6c59c: add        x2, x2, #0xdce
0x0000000001e6c5a0: adrp       x3, #0x1e67000
0x0000000001e6c5a4: add        x3, x3, #0x95c
0x0000000001e6c5a8: adrp       x5, #0x1e67000
0x0000000001e6c5ac: add        x5, x5, #0x964
0x0000000001e6c5b0: add        x7, sp, #0x10
0x0000000001e6c5b4: mov        x4, #0
0x0000000001e6c5b8: mov        x6, #0
0x0000000001e6c5bc: bl         #0x1e69ecc
0x0000000001e6c5c0: adrp       x0, #0x1e66000
0x0000000001e6c5c4: add        x0, x0, #0x2d4
0x0000000001e6c5c8: adrp       x1, #0x63a7000
0x0000000001e6c5cc: add        x1, x1, #0x698
0x0000000001e6c5d0: adrp       x2, #0
0x0000000001e6c5d4: add        x2, x2, #0
0x0000000001e6c5d8: bl         #0x4b984dc
0x0000000001e6c5dc: str        wzr, [sp, #0x58]
0x0000000001e6c5e0: str        xzr, [sp, #0x50]
0x0000000001e6c5e4: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c5e8: str        xzr, [sp, #0x60]
0x0000000001e6c5ec: mov        w8, #0x22
0x0000000001e6c5f0: str        w8, [sp, #0x78]
0x0000000001e6c5f4: mov        w8, #0x1f00
0x0000000001e6c5f8: strh       w8, [sp, #0x7c]
0x0000000001e6c5fc: mov        w9, #1
0x0000000001e6c600: strb       w9, [sp, #0x7e]
0x0000000001e6c604: stur       xzr, [sp, #0x7f]
0x0000000001e6c608: str        xzr, [sp, #0x88]
0x0000000001e6c60c: str        wzr, [sp, #0x90]
0x0000000001e6c610: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c614: str        xzr, [sp, #0x98]
0x0000000001e6c618: mov        w10, #0x26ffff
0x0000000001e6c61c: str        w10, [sp, #0xb0]
0x0000000001e6c620: strh       w8, [sp, #0xb4]
0x0000000001e6c624: strb       w9, [sp, #0xb6]
0x0000000001e6c628: stur       xzr, [x19, #0x67]
0x0000000001e6c62c: add        x0, sp, #0x10
0x0000000001e6c630: add        x1, sp, #0x50
0x0000000001e6c634: mov        w2, #2
0x0000000001e6c638: bl         #0x1aa94
0x0000000001e6c63c: str        xzr, [sp]
0x0000000001e6c640: adrp       x0, #0x63a7000
0x0000000001e6c644: add        x0, x0, #0x760
0x0000000001e6c648: adrp       x1, #0x5369000
0x0000000001e6c64c: add        x1, x1, #0x3c0
0x0000000001e6c650: adrp       x2, #0x5210000
0x0000000001e6c654: add        x2, x2, #0xc41
0x0000000001e6c658: adrp       x3, #0x1e67000
0x0000000001e6c65c: add        x3, x3, #0xa54
0x0000000001e6c660: adrp       x5, #0x1e67000
0x0000000001e6c664: add        x5, x5, #0xa5c
0x0000000001e6c668: add        x7, sp, #0x10
0x0000000001e6c66c: mov        x4, #0
0x0000000001e6c670: mov        x6, #0
0x0000000001e6c674: bl         #0x1e6b140
0x0000000001e6c678: adrp       x0, #0x1e67000
0x0000000001e6c67c: add        x0, x0, #0xb40
0x0000000001e6c680: adrp       x1, #0x63a7000
0x0000000001e6c684: add        x1, x1, #0x760
0x0000000001e6c688: adrp       x2, #0
0x0000000001e6c68c: add        x2, x2, #0
0x0000000001e6c690: bl         #0x4b984dc
0x0000000001e6c694: str        wzr, [sp, #0x58]
0x0000000001e6c698: str        xzr, [sp, #0x50]
0x0000000001e6c69c: stp        xzr, xzr, [sp, #0x68]
0x0000000001e6c6a0: str        xzr, [sp, #0x60]
0x0000000001e6c6a4: mov        w8, #0xffff
0x0000000001e6c6a8: str        w8, [sp, #0x78]
0x0000000001e6c6ac: mov        w8, #0x1000
0x0000000001e6c6b0: strh       w8, [sp, #0x7c]
0x0000000001e6c6b4: mov        w8, #1
0x0000000001e6c6b8: strb       w8, [sp, #0x7e]
0x0000000001e6c6bc: stur       xzr, [sp, #0x7f]
0x0000000001e6c6c0: str        xzr, [sp, #0x88]
0x0000000001e6c6c4: str        wzr, [sp, #0x90]
0x0000000001e6c6c8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001e6c6cc: str        xzr, [sp, #0x98]
0x0000000001e6c6d0: mov        w9, #0x23
0x0000000001e6c6d4: str        w9, [sp, #0xb0]
0x0000000001e6c6d8: mov        w9, #0x1f00
0x0000000001e6c6dc: strh       w9, [sp, #0xb4]
0x0000000001e6c6e0: strb       w8, [sp, #0xb6]
0x0000000001e6c6e4: stur       xzr, [x19, #0x67]
0x0000000001e6c6e8: str        wzr, [sp, #0xc8]
0x0000000001e6c6ec: str        xzr, [sp, #0xc0]
0x0000000001e6c6f0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001e6c6f4: str        xzr, [sp, #0xd0]
0x0000000001e6c6f8: mov        w10, #0x20ffff
0x0000000001e6c6fc: str        w10, [sp, #0xe8]
0x0000000001e6c700: strh       w9, [sp, #0xec]
0x0000000001e6c704: strb       w8, [sp, #0xee]
0x0000000001e6c708: stur       xzr, [x19, #0x9f]
0x0000000001e6c70c: add        x0, sp, #0x10
0x0000000001e6c710: add        x1, sp, #0x50
0x0000000001e6c714: mov        w2, #3
0x0000000001e6c718: bl         #0x1aa94
0x0000000001e6c71c: str        xzr, [sp]
0x0000000001e6c720: adrp       x0, #0x63a7000
0x0000000001e6c724: add        x0, x0, #0x830
0x0000000001e6c728: adrp       x1, #0x536d000
0x0000000001e6c72c: add        x1, x1, #0x268
0x0000000001e6c730: adrp       x2, #0x5210000
0x0000000001e6c734: add        x2, x2, #0xc41
0x0000000001e6c738: adrp       x3, #0x1e67000
0x0000000001e6c73c: add        x3, x3, #0xb9c
0x0000000001e6c740: adrp       x5, #0x1e67000
0x0000000001e6c744: add        x5, x5, #0xba4
0x0000000001e6c748: add        x7, sp, #0x10
0x0000000001e6c74c: mov        x4, #0
0x0000000001e6c750: mov        x6, #0
0x0000000001e6c754: bl         #0x1e69ecc
0x0000000001e6c758: adrp       x0, #0x1e66000
0x0000000001e6c75c: add        x0, x0, #0x2d4
0x0000000001e6c760: adrp       x1, #0x63a7000
0x0000000001e6c764: add        x1, x1, #0x830
0x0000000001e6c768: adrp       x2, #0
0x0000000001e6c76c: add        x2, x2, #0
0x0000000001e6c770: bl         #0x4b984dc
0x0000000001e6c774: str        wzr, [sp, #0x18]
0x0000000001e6c778: str        xzr, [sp, #0x10]
0x0000000001e6c77c: stp        xzr, xzr, [sp, #0x20]
0x0000000001e6c780: ldp        q0, q1, [sp, #0x10]
0x0000000001e6c784: stp        q0, q1, [sp, #0x50]
0x0000000001e6c788: adrp       x19, #0x6141000
0x0000000001e6c78c: add        x19, x19, #0xa08
0x0000000001e6c790: adrp       x2, #0x5371000
0x0000000001e6c794: add        x2, x2, #0xef9
0x0000000001e6c798: add        x4, sp, #0x50
0x0000000001e6c79c: mov        x0, x19
0x0000000001e6c7a0: mov        w1, #0x1d0
0x0000000001e6c7a4: mov        x3, #0
0x0000000001e6c7a8: bl         #0x1e6b3d8
0x0000000001e6c7ac: adrp       x8, #0x5dea000
0x0000000001e6c7b0: add        x8, x8, #0x80
0x0000000001e6c7b4: str        x8, [x19]
0x0000000001e6c7b8: str        xzr, [x19, #0x98]
0x0000000001e6c7bc: strb       wzr, [x19, #0xa0]
0x0000000001e6c7c0: adrp       x0, #0x1e67000
0x0000000001e6c7c4: add        x0, x0, #0xca4
0x0000000001e6c7c8: adrp       x2, #0
0x0000000001e6c7cc: add        x2, x2, #0
0x0000000001e6c7d0: mov        x1, x19
0x0000000001e6c7d4: bl         #0x4b984dc
0x0000000001e6c7d8: adrp       x0, #0x63a7000
0x0000000001e6c7dc: add        x0, x0, #0x8f8
0x0000000001e6c7e0: adrp       x2, #0x1e68000
0x0000000001e6c7e4: add        x2, x2, #0xb18
0x0000000001e6c7e8: mov        w1, #6
0x0000000001e6c7ec: bl         #0x47d3d98
0x0000000001e6c7f0: adrp       x0, #0x63a7000
0x0000000001e6c7f4: add        x0, x0, #0xb58
0x0000000001e6c7f8: adrp       x1, #0x1e68000
0x0000000001e6c7fc: add        x1, x1, #0xc90
0x0000000001e6c800: bl         #0x4408bd0
0x0000000001e6c804: ldur       x8, [x29, #-0x18]
0x0000000001e6c808: adrp       x9, #0x5ba4000
0x0000000001e6c80c: ldr        x9, [x9, #0x338]
0x0000000001e6c810: ldr        x9, [x9]
0x0000000001e6c814: cmp        x9, x8
0x0000000001e6c818: b.ne       #0x1e6c82c
0x0000000001e6c81c: ldp        x29, x30, [sp, #0x110]
0x0000000001e6c820: ldp        x20, x19, [sp, #0x100]
0x0000000001e6c824: add        sp, sp, #0x120
0x0000000001e6c828: ret        
0x0000000001e6c82c: bl         #0x4b98620
0x0000000001e6c830: mov        x19, x0
0x0000000001e6c834: add        x0, sp, #0x10
0x0000000001e6c838: bl         #0x19500
0x0000000001e6c83c: b          #0x1e6c844
0x0000000001e6c840: mov        x19, x0
0x0000000001e6c844: mov        x0, x19
0x0000000001e6c848: bl         #0x4b97984
