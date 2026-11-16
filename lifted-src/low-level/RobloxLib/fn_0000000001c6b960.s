; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b960
0x0000000001c6b960: sub        sp, sp, #0xf0
0x0000000001c6b964: stp        x20, x19, [sp, #0xd0]
0x0000000001c6b968: stp        x29, x30, [sp, #0xe0]
0x0000000001c6b96c: add        x29, sp, #0xe0
0x0000000001c6b970: adrp       x8, #0x5ba4000
0x0000000001c6b974: ldr        x8, [x8, #0x338]
0x0000000001c6b978: ldr        x8, [x8]
0x0000000001c6b97c: stur       x8, [x29, #-0x18]
0x0000000001c6b980: movi       v0.16b, #0
0x0000000001c6b984: stp        q0, q0, [sp, #0x60]
0x0000000001c6b988: str        q0, [sp, #0x50]
0x0000000001c6b98c: stp        q0, q0, [sp, #0x20]
0x0000000001c6b990: str        q0, [sp, #0x10]
0x0000000001c6b994: adrp       x0, #0x6356000
0x0000000001c6b998: add        x0, x0, #0xba0
0x0000000001c6b99c: adrp       x1, #0x279000
0x0000000001c6b9a0: add        x1, x1, #0x8f8
0x0000000001c6b9a4: adrp       x3, #0x5370000
0x0000000001c6b9a8: add        x3, x3, #0x7ef
0x0000000001c6b9ac: add        x5, sp, #0x50
0x0000000001c6b9b0: add        x6, sp, #0x10
0x0000000001c6b9b4: mov        x2, #0
0x0000000001c6b9b8: mov        w4, #8
0x0000000001c6b9bc: bl         #0x1c6ac94
0x0000000001c6b9c0: ldr        x0, [sp, #0x28]
0x0000000001c6b9c4: cbz        x0, #0x1c6b9d0
0x0000000001c6b9c8: str        x0, [sp, #0x30]
0x0000000001c6b9cc: bl         #0x47e93a8
0x0000000001c6b9d0: add        x19, sp, #0x50
0x0000000001c6b9d4: ldr        x0, [sp, #0x10]
0x0000000001c6b9d8: cbz        x0, #0x1c6b9e4
0x0000000001c6b9dc: str        x0, [sp, #0x18]
0x0000000001c6b9e0: bl         #0x47e93a8
0x0000000001c6b9e4: adrp       x0, #0x1c6a000
0x0000000001c6b9e8: add        x0, x0, #0x330
0x0000000001c6b9ec: adrp       x1, #0x6356000
0x0000000001c6b9f0: add        x1, x1, #0xba0
0x0000000001c6b9f4: adrp       x2, #0
0x0000000001c6b9f8: add        x2, x2, #0
0x0000000001c6b9fc: bl         #0x4b984dc
0x0000000001c6ba00: str        wzr, [sp, #0x58]
0x0000000001c6ba04: str        xzr, [sp, #0x50]
0x0000000001c6ba08: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6ba0c: str        xzr, [sp, #0x60]
0x0000000001c6ba10: mov        w8, #0x12
0x0000000001c6ba14: str        w8, [sp, #0x78]
0x0000000001c6ba18: mov        w8, #0x1f00
0x0000000001c6ba1c: strh       w8, [sp, #0x7c]
0x0000000001c6ba20: mov        w9, #1
0x0000000001c6ba24: strb       w9, [sp, #0x7e]
0x0000000001c6ba28: stur       xzr, [sp, #0x7f]
0x0000000001c6ba2c: str        xzr, [sp, #0x88]
0x0000000001c6ba30: str        wzr, [sp, #0x90]
0x0000000001c6ba34: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6ba38: str        xzr, [sp, #0x98]
0x0000000001c6ba3c: mov        w10, #0x18ffff
0x0000000001c6ba40: str        w10, [sp, #0xb0]
0x0000000001c6ba44: strh       w8, [sp, #0xb4]
0x0000000001c6ba48: strb       w9, [sp, #0xb6]
0x0000000001c6ba4c: stur       xzr, [x19, #0x67]
0x0000000001c6ba50: add        x0, sp, #0x10
0x0000000001c6ba54: add        x1, sp, #0x50
0x0000000001c6ba58: mov        w2, #2
0x0000000001c6ba5c: bl         #0x1aa94
0x0000000001c6ba60: str        xzr, [sp]
0x0000000001c6ba64: adrp       x0, #0x6356000
0x0000000001c6ba68: add        x0, x0, #0xc58
0x0000000001c6ba6c: adrp       x1, #0x5226000
0x0000000001c6ba70: add        x1, x1, #0xdd2
0x0000000001c6ba74: adrp       x2, #0x520d000
0x0000000001c6ba78: add        x2, x2, #0xdf
0x0000000001c6ba7c: adrp       x3, #0x1c6a000
0x0000000001c6ba80: add        x3, x3, #0x334
0x0000000001c6ba84: adrp       x5, #0x1c6a000
0x0000000001c6ba88: add        x5, x5, #0x33c
0x0000000001c6ba8c: add        x7, sp, #0x10
0x0000000001c6ba90: mov        x4, #0
0x0000000001c6ba94: mov        x6, #0
0x0000000001c6ba98: bl         #0x1c6af7c
0x0000000001c6ba9c: adrp       x0, #0x1c6a000
0x0000000001c6baa0: add        x0, x0, #0x420
0x0000000001c6baa4: adrp       x1, #0x6356000
0x0000000001c6baa8: add        x1, x1, #0xc58
0x0000000001c6baac: adrp       x2, #0
0x0000000001c6bab0: add        x2, x2, #0
0x0000000001c6bab4: bl         #0x4b984dc
0x0000000001c6bab8: str        wzr, [sp, #0x58]
0x0000000001c6babc: str        xzr, [sp, #0x50]
0x0000000001c6bac0: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6bac4: str        xzr, [sp, #0x60]
0x0000000001c6bac8: mov        w8, #0x13
0x0000000001c6bacc: str        w8, [sp, #0x78]
0x0000000001c6bad0: mov        w8, #0x1f00
0x0000000001c6bad4: strh       w8, [sp, #0x7c]
0x0000000001c6bad8: mov        w9, #1
0x0000000001c6badc: strb       w9, [sp, #0x7e]
0x0000000001c6bae0: stur       xzr, [sp, #0x7f]
0x0000000001c6bae4: str        xzr, [sp, #0x88]
0x0000000001c6bae8: str        wzr, [sp, #0x90]
0x0000000001c6baec: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6baf0: str        xzr, [sp, #0x98]
0x0000000001c6baf4: mov        w10, #0x19ffff
0x0000000001c6baf8: str        w10, [sp, #0xb0]
0x0000000001c6bafc: strh       w8, [sp, #0xb4]
0x0000000001c6bb00: strb       w9, [sp, #0xb6]
0x0000000001c6bb04: stur       xzr, [x19, #0x67]
0x0000000001c6bb08: add        x0, sp, #0x10
0x0000000001c6bb0c: add        x1, sp, #0x50
0x0000000001c6bb10: mov        w2, #2
0x0000000001c6bb14: bl         #0x1aa94
0x0000000001c6bb18: str        xzr, [sp]
0x0000000001c6bb1c: adrp       x0, #0x6356000
0x0000000001c6bb20: add        x0, x0, #0xd20
0x0000000001c6bb24: adrp       x1, #0x520e000
0x0000000001c6bb28: add        x1, x1, #0xfc7
0x0000000001c6bb2c: adrp       x2, #0x520d000
0x0000000001c6bb30: add        x2, x2, #0xdf
0x0000000001c6bb34: adrp       x3, #0x1c6a000
0x0000000001c6bb38: add        x3, x3, #0x494
0x0000000001c6bb3c: adrp       x5, #0x1c6a000
0x0000000001c6bb40: add        x5, x5, #0x49c
0x0000000001c6bb44: add        x7, sp, #0x10
0x0000000001c6bb48: mov        x4, #0
0x0000000001c6bb4c: mov        x6, #0
0x0000000001c6bb50: bl         #0x1c6b214
0x0000000001c6bb54: adrp       x0, #0x1c6a000
0x0000000001c6bb58: add        x0, x0, #0x580
0x0000000001c6bb5c: adrp       x1, #0x6356000
0x0000000001c6bb60: add        x1, x1, #0xd20
0x0000000001c6bb64: adrp       x2, #0
0x0000000001c6bb68: add        x2, x2, #0
0x0000000001c6bb6c: bl         #0x4b984dc
0x0000000001c6bb70: str        wzr, [sp, #0x58]
0x0000000001c6bb74: str        xzr, [sp, #0x50]
0x0000000001c6bb78: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6bb7c: str        xzr, [sp, #0x60]
0x0000000001c6bb80: mov        w8, #0x14
0x0000000001c6bb84: str        w8, [sp, #0x78]
0x0000000001c6bb88: mov        w8, #0x1f00
0x0000000001c6bb8c: strh       w8, [sp, #0x7c]
0x0000000001c6bb90: mov        w9, #1
0x0000000001c6bb94: strb       w9, [sp, #0x7e]
0x0000000001c6bb98: stur       xzr, [sp, #0x7f]
0x0000000001c6bb9c: str        xzr, [sp, #0x88]
0x0000000001c6bba0: str        wzr, [sp, #0x90]
0x0000000001c6bba4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6bba8: str        xzr, [sp, #0x98]
0x0000000001c6bbac: mov        w10, #0x1affff
0x0000000001c6bbb0: str        w10, [sp, #0xb0]
0x0000000001c6bbb4: strh       w8, [sp, #0xb4]
0x0000000001c6bbb8: strb       w9, [sp, #0xb6]
0x0000000001c6bbbc: stur       xzr, [x19, #0x67]
0x0000000001c6bbc0: add        x0, sp, #0x10
0x0000000001c6bbc4: add        x1, sp, #0x50
0x0000000001c6bbc8: mov        w2, #2
0x0000000001c6bbcc: bl         #0x1aa94
0x0000000001c6bbd0: str        xzr, [sp]
0x0000000001c6bbd4: adrp       x0, #0x6356000
0x0000000001c6bbd8: add        x0, x0, #0xde8
0x0000000001c6bbdc: adrp       x1, #0x5366000
0x0000000001c6bbe0: add        x1, x1, #0x89e
0x0000000001c6bbe4: adrp       x2, #0x520d000
0x0000000001c6bbe8: add        x2, x2, #0xdf
0x0000000001c6bbec: adrp       x3, #0x1c6a000
0x0000000001c6bbf0: add        x3, x3, #0x5f4
0x0000000001c6bbf4: adrp       x5, #0x1c6a000
0x0000000001c6bbf8: add        x5, x5, #0x5fc
0x0000000001c6bbfc: add        x7, sp, #0x10
0x0000000001c6bc00: mov        x4, #0
0x0000000001c6bc04: mov        x6, #0
0x0000000001c6bc08: bl         #0x1c6af7c
0x0000000001c6bc0c: adrp       x0, #0x1c6a000
0x0000000001c6bc10: add        x0, x0, #0x420
0x0000000001c6bc14: adrp       x1, #0x6356000
0x0000000001c6bc18: add        x1, x1, #0xde8
0x0000000001c6bc1c: adrp       x2, #0
0x0000000001c6bc20: add        x2, x2, #0
0x0000000001c6bc24: bl         #0x4b984dc
0x0000000001c6bc28: str        wzr, [sp, #0x58]
0x0000000001c6bc2c: str        xzr, [sp, #0x50]
0x0000000001c6bc30: stp        xzr, xzr, [sp, #0x68]
0x0000000001c6bc34: str        xzr, [sp, #0x60]
0x0000000001c6bc38: mov        w8, #0xffff
0x0000000001c6bc3c: str        w8, [sp, #0x78]
0x0000000001c6bc40: mov        w8, #0x100
0x0000000001c6bc44: strh       w8, [sp, #0x7c]
0x0000000001c6bc48: mov        w8, #1
0x0000000001c6bc4c: strb       w8, [sp, #0x7e]
0x0000000001c6bc50: stur       xzr, [sp, #0x7f]
0x0000000001c6bc54: str        xzr, [sp, #0x88]
0x0000000001c6bc58: str        wzr, [sp, #0x90]
0x0000000001c6bc5c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001c6bc60: str        xzr, [sp, #0x98]
0x0000000001c6bc64: mov        w9, #0x17ffff
0x0000000001c6bc68: str        w9, [sp, #0xb0]
0x0000000001c6bc6c: mov        w9, #0x1f00
0x0000000001c6bc70: strh       w9, [sp, #0xb4]
0x0000000001c6bc74: strb       w8, [sp, #0xb6]
0x0000000001c6bc78: stur       xzr, [x19, #0x67]
0x0000000001c6bc7c: add        x0, sp, #0x10
0x0000000001c6bc80: add        x1, sp, #0x50
0x0000000001c6bc84: mov        w2, #2
0x0000000001c6bc88: bl         #0x1aa94
0x0000000001c6bc8c: mov        w8, #8
0x0000000001c6bc90: str        x8, [sp]
0x0000000001c6bc94: adrp       x0, #0x6356000
0x0000000001c6bc98: add        x0, x0, #0xeb0
0x0000000001c6bc9c: adrp       x1, #0x5368000
0x0000000001c6bca0: add        x1, x1, #0xdbc
0x0000000001c6bca4: adrp       x2, #0x5370000
0x0000000001c6bca8: add        x2, x2, #0x6c8
0x0000000001c6bcac: adrp       x3, #0x1c6a000
0x0000000001c6bcb0: add        x3, x3, #0x6e0
0x0000000001c6bcb4: adrp       x5, #0x1c6a000
0x0000000001c6bcb8: add        x5, x5, #0x6e8
0x0000000001c6bcbc: add        x7, sp, #0x10
0x0000000001c6bcc0: mov        x4, #0
0x0000000001c6bcc4: mov        x6, #0
0x0000000001c6bcc8: bl         #0x1c6af7c
0x0000000001c6bccc: adrp       x0, #0x1c6a000
0x0000000001c6bcd0: add        x0, x0, #0x420
0x0000000001c6bcd4: adrp       x1, #0x6356000
0x0000000001c6bcd8: add        x1, x1, #0xeb0
0x0000000001c6bcdc: adrp       x2, #0
0x0000000001c6bce0: add        x2, x2, #0
0x0000000001c6bce4: bl         #0x4b984dc
0x0000000001c6bce8: movi       v0.16b, #0
0x0000000001c6bcec: stp        q0, q0, [sp, #0x50]
0x0000000001c6bcf0: adrp       x0, #0x6139000
0x0000000001c6bcf4: add        x0, x0, #0x6e8
0x0000000001c6bcf8: adrp       x2, #0x5370000
0x0000000001c6bcfc: add        x2, x2, #0x7ff
0x0000000001c6bd00: add        x4, sp, #0x50
0x0000000001c6bd04: mov        w1, #0x98
0x0000000001c6bd08: mov        w3, #8
0x0000000001c6bd0c: bl         #0x1c6b4ac
0x0000000001c6bd10: adrp       x0, #0x1c6a000
0x0000000001c6bd14: add        x0, x0, #0x6fc
0x0000000001c6bd18: adrp       x1, #0x6139000
0x0000000001c6bd1c: add        x1, x1, #0x6e8
0x0000000001c6bd20: adrp       x2, #0
0x0000000001c6bd24: add        x2, x2, #0
0x0000000001c6bd28: bl         #0x4b984dc
0x0000000001c6bd2c: adrp       x0, #0x6356000
0x0000000001c6bd30: add        x0, x0, #0xf78
0x0000000001c6bd34: adrp       x2, #0x1c6a000
0x0000000001c6bd38: add        x2, x2, #0x958
0x0000000001c6bd3c: mov        w1, #6
0x0000000001c6bd40: bl         #0x47d3d98
0x0000000001c6bd44: adrp       x0, #0x6357000
0x0000000001c6bd48: add        x0, x0, #0x1d8
0x0000000001c6bd4c: adrp       x1, #0x1c6a000
0x0000000001c6bd50: add        x1, x1, #0xb04
0x0000000001c6bd54: bl         #0x4408bd0
0x0000000001c6bd58: ldur       x8, [x29, #-0x18]
0x0000000001c6bd5c: adrp       x9, #0x5ba4000
0x0000000001c6bd60: ldr        x9, [x9, #0x338]
0x0000000001c6bd64: ldr        x9, [x9]
0x0000000001c6bd68: cmp        x9, x8
0x0000000001c6bd6c: b.ne       #0x1c6bd80
0x0000000001c6bd70: ldp        x29, x30, [sp, #0xe0]
0x0000000001c6bd74: ldp        x20, x19, [sp, #0xd0]
0x0000000001c6bd78: add        sp, sp, #0xf0
0x0000000001c6bd7c: ret        
0x0000000001c6bd80: bl         #0x4b98620
0x0000000001c6bd84: mov        x19, x0
0x0000000001c6bd88: add        x0, sp, #0x10
0x0000000001c6bd8c: bl         #0x19500
0x0000000001c6bd90: b          #0x1c6bd98
0x0000000001c6bd94: mov        x19, x0
0x0000000001c6bd98: mov        x0, x19
0x0000000001c6bd9c: bl         #0x4b97984
