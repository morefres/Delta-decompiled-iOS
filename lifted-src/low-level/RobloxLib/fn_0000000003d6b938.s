; instruction-faithful ARM64 fallback for RobloxLib::function_3d6b938
0x0000000003d6b938: stp        x26, x25, [sp, #-0x50]!
0x0000000003d6b93c: stp        x24, x23, [sp, #0x10]
0x0000000003d6b940: stp        x22, x21, [sp, #0x20]
0x0000000003d6b944: stp        x20, x19, [sp, #0x30]
0x0000000003d6b948: stp        x29, x30, [sp, #0x40]
0x0000000003d6b94c: add        x29, sp, #0x40
0x0000000003d6b950: sub        sp, sp, #0x1b0
0x0000000003d6b954: mov        x23, x3
0x0000000003d6b958: mov        x19, x2
0x0000000003d6b95c: mov        x22, x1
0x0000000003d6b960: mov        x20, x0
0x0000000003d6b964: ldr        w21, [x1, #0x30]
0x0000000003d6b968: ldr        x8, [x0]
0x0000000003d6b96c: ldur       x8, [x8, #-0x18]
0x0000000003d6b970: add        x8, x0, x8
0x0000000003d6b974: ldr        w24, [x8, #0x98]
0x0000000003d6b978: ldr        w1, [x8, #0x90]
0x0000000003d6b97c: ldr        x3, [x3, #0x10]
0x0000000003d6b980: stur       xzr, [x29, #-0x48]
0x0000000003d6b984: stp        xzr, xzr, [x29, #-0x80]
0x0000000003d6b988: stur       xzr, [x29, #-0x88]
0x0000000003d6b98c: stur       wzr, [x29, #-0x70]
0x0000000003d6b990: stp        xzr, xzr, [x29, #-0x60]
0x0000000003d6b994: stur       xzr, [x29, #-0x68]
0x0000000003d6b998: stur       wzr, [x29, #-0x50]
0x0000000003d6b99c: sub        x0, x29, #0x88
0x0000000003d6b9a0: mov        w2, #4
0x0000000003d6b9a4: bl         #0x3c55bac
0x0000000003d6b9a8: ldur       x0, [x29, #-0x88]
0x0000000003d6b9ac: cbz        x0, #0x3d6bf7c
0x0000000003d6b9b0: ldur       x8, [x29, #-0x48]
0x0000000003d6b9b4: ldursw     x9, [x29, #-0x50]
0x0000000003d6b9b8: mul        x10, x8, x9
0x0000000003d6b9bc: cbz        x10, #0x3d6bf7c
0x0000000003d6b9c0: mov        w9, w9
0x0000000003d6b9c4: mul        w10, w9, w8
0x0000000003d6b9c8: asr        w11, w10, #2
0x0000000003d6b9cc: and        w10, w10, #3
0x0000000003d6b9d0: cmp        w11, #1
0x0000000003d6b9d4: b.lt       #0x3d6b9e8
0x0000000003d6b9d8: movi       v0.16b, #0
0x0000000003d6b9dc: subs       w11, w11, #1
0x0000000003d6b9e0: st1        {v0.4s}, [x0], #16
0x0000000003d6b9e4: b.ne       #0x3d6b9dc
0x0000000003d6b9e8: cbz        w10, #0x3d6b9f8
0x0000000003d6b9ec: mul        w8, w8, w9
0x0000000003d6b9f0: ubfiz      x1, x8, #2, #2
0x0000000003d6b9f4: bl         #0x4b987a0
0x0000000003d6b9f8: cmp        w24, #2
0x0000000003d6b9fc: cset       w8, eq
0x0000000003d6ba00: ldr        x9, [x20]
0x0000000003d6ba04: ldur       x9, [x9, #-0x18]
0x0000000003d6ba08: add        x9, x20, x9
0x0000000003d6ba0c: ldr        w9, [x9, #0x90]
0x0000000003d6ba10: lsl        w1, w9, w8
0x0000000003d6ba14: ldr        x4, [x23, #8]
0x0000000003d6ba18: mov        x0, x19
0x0000000003d6ba1c: mov        x2, x21
0x0000000003d6ba20: mov        w3, #2
0x0000000003d6ba24: bl         #0x3c55ce8
0x0000000003d6ba28: ldr        x8, [x19]
0x0000000003d6ba2c: cbz        x8, #0x3d6bf7c
0x0000000003d6ba30: ldr        x8, [x19, #0x40]
0x0000000003d6ba34: ldrsw      x9, [x19, #0x38]
0x0000000003d6ba38: mul        x8, x8, x9
0x0000000003d6ba3c: cbz        x8, #0x3d6bf7c
0x0000000003d6ba40: ldr        x8, [x20]
0x0000000003d6ba44: ldur       x8, [x8, #-0x18]
0x0000000003d6ba48: add        x9, x20, x8
0x0000000003d6ba4c: ldr        w2, [x9, #0x98]
0x0000000003d6ba50: cmp        w2, #1
0x0000000003d6ba54: b.hi       #0x3d6bbc0
0x0000000003d6ba58: ldp        w8, w10, [x20, #0x38]
0x0000000003d6ba5c: sxtw       x8, w8
0x0000000003d6ba60: ldr        x9, [x20, #8]
0x0000000003d6ba64: ldr        x11, [x20, #0x18]
0x0000000003d6ba68: ldr        w12, [x20, #0x20]
0x0000000003d6ba6c: ldr        x13, [x20, #0x28]
0x0000000003d6ba70: stp        x9, xzr, [x29, #-0xd0]
0x0000000003d6ba74: stur       x11, [x29, #-0xc0]
0x0000000003d6ba78: stur       w12, [x29, #-0xb8]
0x0000000003d6ba7c: stur       x13, [x29, #-0xb0]
0x0000000003d6ba80: mov        w9, #1
0x0000000003d6ba84: stp        w8, w9, [x29, #-0xa0]
0x0000000003d6ba88: stur       w10, [x29, #-0x98]
0x0000000003d6ba8c: ldp        w13, w12, [x20, #0x30]
0x0000000003d6ba90: sxtw       x12, w12
0x0000000003d6ba94: smull      x10, w8, w12
0x0000000003d6ba98: mov        x8, #0xf
0x0000000003d6ba9c: madd       x14, x11, x10, x8
0x0000000003d6baa0: and        x14, x14, #0xfffffffffffffff0
0x0000000003d6baa4: udiv       x11, x14, x11
0x0000000003d6baa8: stur       x11, [x29, #-0x90]
0x0000000003d6baac: sub        w11, w13, #1
0x0000000003d6bab0: stp        w11, w12, [x29, #-0xa8]
0x0000000003d6bab4: cmp        w13, #4
0x0000000003d6bab8: b.ne       #0x3d6bac0
0x0000000003d6babc: stur       x10, [x29, #-0x90]
0x0000000003d6bac0: ldp        w10, w11, [x20, #0x80]
0x0000000003d6bac4: sxtw       x10, w10
0x0000000003d6bac8: ldr        x12, [x20, #0x50]
0x0000000003d6bacc: ldr        x13, [x20, #0x60]
0x0000000003d6bad0: ldr        w14, [x20, #0x68]
0x0000000003d6bad4: ldr        x15, [x20, #0x70]
0x0000000003d6bad8: stp        x12, xzr, [sp, #0xd8]
0x0000000003d6badc: str        x13, [sp, #0xe8]
0x0000000003d6bae0: str        w14, [sp, #0xf0]
0x0000000003d6bae4: str        x15, [sp, #0xf8]
0x0000000003d6bae8: str        w10, [sp, #0x108]
0x0000000003d6baec: str        w9, [sp, #0x10c]
0x0000000003d6baf0: str        w11, [sp, #0x110]
0x0000000003d6baf4: ldp        w12, w11, [x20, #0x78]
0x0000000003d6baf8: sxtw       x11, w11
0x0000000003d6bafc: smull      x9, w10, w11
0x0000000003d6bb00: madd       x10, x13, x9, x8
0x0000000003d6bb04: and        x10, x10, #0xfffffffffffffff0
0x0000000003d6bb08: udiv       x10, x10, x13
0x0000000003d6bb0c: str        x10, [sp, #0x118]
0x0000000003d6bb10: sub        w10, w12, #1
0x0000000003d6bb14: str        w11, [sp, #0x104]
0x0000000003d6bb18: str        w10, [sp, #0x100]
0x0000000003d6bb1c: cmp        w12, #4
0x0000000003d6bb20: b.ne       #0x3d6bb28
0x0000000003d6bb24: str        x9, [sp, #0x118]
0x0000000003d6bb28: ldp        w9, w10, [x20, #0xc8]
0x0000000003d6bb2c: sxtw       x9, w9
0x0000000003d6bb30: ldr        x11, [x20, #0x98]
0x0000000003d6bb34: ldr        x12, [x20, #0xa8]
0x0000000003d6bb38: ldr        w13, [x20, #0xb0]
0x0000000003d6bb3c: ldr        x14, [x20, #0xb8]
0x0000000003d6bb40: stp        x11, xzr, [sp, #0x90]
0x0000000003d6bb44: str        x12, [sp, #0xa0]
0x0000000003d6bb48: str        w13, [sp, #0xa8]
0x0000000003d6bb4c: str        x14, [sp, #0xb0]
0x0000000003d6bb50: mov        w11, #1
0x0000000003d6bb54: stp        w9, w11, [sp, #0xc0]
0x0000000003d6bb58: str        w10, [sp, #0xc8]
0x0000000003d6bb5c: ldp        w11, w10, [x20, #0xc0]
0x0000000003d6bb60: sxtw       x10, w10
0x0000000003d6bb64: smull      x9, w9, w10
0x0000000003d6bb68: madd       x8, x12, x9, x8
0x0000000003d6bb6c: and        x8, x8, #0xfffffffffffffff0
0x0000000003d6bb70: udiv       x8, x8, x12
0x0000000003d6bb74: str        x8, [sp, #0xd0]
0x0000000003d6bb78: sub        w8, w11, #1
0x0000000003d6bb7c: stp        w8, w10, [sp, #0xb8]
0x0000000003d6bb80: cmp        w11, #4
0x0000000003d6bb84: b.ne       #0x3d6bb8c
0x0000000003d6bb88: str        x9, [sp, #0xd0]
0x0000000003d6bb8c: ldr        x7, [x23, #0x10]
0x0000000003d6bb90: sub        x3, x29, #0xd0
0x0000000003d6bb94: add        x4, sp, #0xd8
0x0000000003d6bb98: add        x5, sp, #0x90
0x0000000003d6bb9c: sub        x6, x29, #0x88
0x0000000003d6bba0: mov        x0, x22
0x0000000003d6bba4: mov        x1, x19
0x0000000003d6bba8: bl         #0x3d6fcc0
0x0000000003d6bbac: cbnz       w0, #0x3d6bf80
0x0000000003d6bbb0: ldr        x8, [x20]
0x0000000003d6bbb4: ldur       x8, [x8, #-0x18]
0x0000000003d6bbb8: add        x9, x20, x8
0x0000000003d6bbbc: ldr        w2, [x9, #0x98]
0x0000000003d6bbc0: cmp        w2, #2
0x0000000003d6bbc4: b.ne       #0x3d6c0a0
0x0000000003d6bbc8: add        x8, x20, x8
0x0000000003d6bbcc: ldr        w1, [x8, #0x90]
0x0000000003d6bbd0: ldr        x4, [x23, #0x10]
0x0000000003d6bbd4: stur       xzr, [x29, #-0x90]
0x0000000003d6bbd8: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003d6bbdc: stur       xzr, [x29, #-0xd0]
0x0000000003d6bbe0: stur       wzr, [x29, #-0xb8]
0x0000000003d6bbe4: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003d6bbe8: stur       xzr, [x29, #-0xb0]
0x0000000003d6bbec: stur       wzr, [x29, #-0x98]
0x0000000003d6bbf0: sub        x0, x29, #0xd0
0x0000000003d6bbf4: mov        x2, x21
0x0000000003d6bbf8: mov        w3, #2
0x0000000003d6bbfc: bl         #0x3c55ce8
0x0000000003d6bc00: ldur       x8, [x29, #-0xd0]
0x0000000003d6bc04: cbz        x8, #0x3d6bff4
0x0000000003d6bc08: ldur       x8, [x29, #-0x90]
0x0000000003d6bc0c: ldursw     x9, [x29, #-0x98]
0x0000000003d6bc10: mul        x8, x8, x9
0x0000000003d6bc14: cbz        x8, #0x3d6bff4
0x0000000003d6bc18: ldr        x8, [x20]
0x0000000003d6bc1c: ldur       x8, [x8, #-0x18]
0x0000000003d6bc20: add        x8, x20, x8
0x0000000003d6bc24: ldr        w1, [x8, #0x90]
0x0000000003d6bc28: ldr        x4, [x23, #0x10]
0x0000000003d6bc2c: str        xzr, [sp, #0x118]
0x0000000003d6bc30: stp        xzr, xzr, [sp, #0xe0]
0x0000000003d6bc34: str        xzr, [sp, #0xd8]
0x0000000003d6bc38: str        wzr, [sp, #0xf0]
0x0000000003d6bc3c: stp        xzr, xzr, [sp, #0x100]
0x0000000003d6bc40: str        xzr, [sp, #0xf8]
0x0000000003d6bc44: str        wzr, [sp, #0x110]
0x0000000003d6bc48: add        x0, sp, #0xd8
0x0000000003d6bc4c: mov        x2, x21
0x0000000003d6bc50: mov        w3, #2
0x0000000003d6bc54: bl         #0x3c55ce8
0x0000000003d6bc58: ldr        x8, [sp, #0xd8]
0x0000000003d6bc5c: cbz        x8, #0x3d6c03c
0x0000000003d6bc60: ldr        x8, [sp, #0x118]
0x0000000003d6bc64: ldrsw      x9, [sp, #0x110]
0x0000000003d6bc68: mul        x8, x8, x9
0x0000000003d6bc6c: cbz        x8, #0x3d6c03c
0x0000000003d6bc70: ldp        w9, w10, [x20, #0x38]
0x0000000003d6bc74: sxtw       x9, w9
0x0000000003d6bc78: ldr        x8, [x20, #8]
0x0000000003d6bc7c: ldr        x11, [x20, #0x18]
0x0000000003d6bc80: ldr        w12, [x20, #0x20]
0x0000000003d6bc84: ldr        x13, [x20, #0x28]
0x0000000003d6bc88: stp        x8, xzr, [sp, #0x90]
0x0000000003d6bc8c: str        x11, [sp, #0xa0]
0x0000000003d6bc90: str        w12, [sp, #0xa8]
0x0000000003d6bc94: str        x13, [sp, #0xb0]
0x0000000003d6bc98: mov        w8, #1
0x0000000003d6bc9c: stp        w9, w8, [sp, #0xc0]
0x0000000003d6bca0: str        w10, [sp, #0xc8]
0x0000000003d6bca4: ldp        w12, w10, [x20, #0x30]
0x0000000003d6bca8: sxtw       x10, w10
0x0000000003d6bcac: smull      x9, w9, w10
0x0000000003d6bcb0: mov        x24, #0xf
0x0000000003d6bcb4: madd       x13, x11, x9, x24
0x0000000003d6bcb8: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6bcbc: udiv       x11, x13, x11
0x0000000003d6bcc0: str        x11, [sp, #0xd0]
0x0000000003d6bcc4: sub        w11, w12, #1
0x0000000003d6bcc8: stp        w11, w10, [sp, #0xb8]
0x0000000003d6bccc: cmp        w12, #4
0x0000000003d6bcd0: b.ne       #0x3d6bcd8
0x0000000003d6bcd4: str        x9, [sp, #0xd0]
0x0000000003d6bcd8: ldp        w9, w10, [x20, #0x80]
0x0000000003d6bcdc: sxtw       x9, w9
0x0000000003d6bce0: ldr        x11, [x20, #0x50]
0x0000000003d6bce4: ldr        x12, [x20, #0x60]
0x0000000003d6bce8: ldr        w13, [x20, #0x68]
0x0000000003d6bcec: ldr        x14, [x20, #0x70]
0x0000000003d6bcf0: stp        x11, xzr, [sp, #0x48]
0x0000000003d6bcf4: str        x12, [sp, #0x58]
0x0000000003d6bcf8: str        w13, [sp, #0x60]
0x0000000003d6bcfc: str        x14, [sp, #0x68]
0x0000000003d6bd00: stp        w9, w8, [sp, #0x78]
0x0000000003d6bd04: str        w10, [sp, #0x80]
0x0000000003d6bd08: ldp        w11, w10, [x20, #0x78]
0x0000000003d6bd0c: sxtw       x10, w10
0x0000000003d6bd10: smull      x8, w9, w10
0x0000000003d6bd14: madd       x9, x12, x8, x24
0x0000000003d6bd18: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6bd1c: udiv       x9, x9, x12
0x0000000003d6bd20: str        x9, [sp, #0x88]
0x0000000003d6bd24: sub        w9, w11, #1
0x0000000003d6bd28: stp        w9, w10, [sp, #0x70]
0x0000000003d6bd2c: cmp        w11, #4
0x0000000003d6bd30: b.ne       #0x3d6bd38
0x0000000003d6bd34: str        x8, [sp, #0x88]
0x0000000003d6bd38: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6bd3c: sxtw       x8, w8
0x0000000003d6bd40: ldr        x10, [x20, #0x98]
0x0000000003d6bd44: ldr        x11, [x20, #0xa8]
0x0000000003d6bd48: ldr        w12, [x20, #0xb0]
0x0000000003d6bd4c: ldr        x13, [x20, #0xb8]
0x0000000003d6bd50: stp        x10, xzr, [sp]
0x0000000003d6bd54: str        x11, [sp, #0x10]
0x0000000003d6bd58: str        w12, [sp, #0x18]
0x0000000003d6bd5c: str        x13, [sp, #0x20]
0x0000000003d6bd60: mov        w10, #1
0x0000000003d6bd64: stp        w8, w10, [sp, #0x30]
0x0000000003d6bd68: str        w9, [sp, #0x38]
0x0000000003d6bd6c: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6bd70: sxtw       x9, w9
0x0000000003d6bd74: smull      x8, w8, w9
0x0000000003d6bd78: madd       x12, x11, x8, x24
0x0000000003d6bd7c: and        x12, x12, #0xfffffffffffffff0
0x0000000003d6bd80: udiv       x11, x12, x11
0x0000000003d6bd84: str        x11, [sp, #0x40]
0x0000000003d6bd88: sub        w11, w10, #1
0x0000000003d6bd8c: stp        w11, w9, [sp, #0x28]
0x0000000003d6bd90: cmp        w10, #4
0x0000000003d6bd94: b.ne       #0x3d6bd9c
0x0000000003d6bd98: str        x8, [sp, #0x40]
0x0000000003d6bd9c: ldr        x7, [x23, #0x10]
0x0000000003d6bda0: sub        x1, x29, #0xd0
0x0000000003d6bda4: add        x3, sp, #0x90
0x0000000003d6bda8: add        x4, sp, #0x48
0x0000000003d6bdac: mov        x5, sp
0x0000000003d6bdb0: sub        x6, x29, #0x88
0x0000000003d6bdb4: mov        x0, x22
0x0000000003d6bdb8: mov        w2, #0
0x0000000003d6bdbc: bl         #0x3d6fcc0
0x0000000003d6bdc0: cbnz       w0, #0x3d6bf6c
0x0000000003d6bdc4: ldur       x8, [x29, #-0x48]
0x0000000003d6bdc8: ldur       w9, [x29, #-0x50]
0x0000000003d6bdcc: mul        w10, w9, w8
0x0000000003d6bdd0: ldur       x0, [x29, #-0x88]
0x0000000003d6bdd4: asr        w11, w10, #2
0x0000000003d6bdd8: and        w10, w10, #3
0x0000000003d6bddc: cmp        w11, #1
0x0000000003d6bde0: b.lt       #0x3d6bdf4
0x0000000003d6bde4: movi       v0.16b, #0
0x0000000003d6bde8: subs       w11, w11, #1
0x0000000003d6bdec: st1        {v0.4s}, [x0], #16
0x0000000003d6bdf0: b.ne       #0x3d6bde8
0x0000000003d6bdf4: cbz        w10, #0x3d6be04
0x0000000003d6bdf8: mul        w8, w8, w9
0x0000000003d6bdfc: ubfiz      x1, x8, #2, #2
0x0000000003d6be00: bl         #0x4b987a0
0x0000000003d6be04: ldp        w9, w10, [x20, #0x38]
0x0000000003d6be08: sxtw       x9, w9
0x0000000003d6be0c: ldr        x8, [x20, #8]
0x0000000003d6be10: ldr        x11, [x20, #0x48]
0x0000000003d6be14: ldr        x12, [x20, #0x18]
0x0000000003d6be18: madd       x8, x12, x11, x8
0x0000000003d6be1c: ldr        w11, [x20, #0x20]
0x0000000003d6be20: ldr        x13, [x20, #0x28]
0x0000000003d6be24: stp        x8, xzr, [sp, #0x90]
0x0000000003d6be28: str        x12, [sp, #0xa0]
0x0000000003d6be2c: str        w11, [sp, #0xa8]
0x0000000003d6be30: str        x13, [sp, #0xb0]
0x0000000003d6be34: mov        w8, #1
0x0000000003d6be38: stp        w9, w8, [sp, #0xc0]
0x0000000003d6be3c: str        w10, [sp, #0xc8]
0x0000000003d6be40: ldp        w11, w10, [x20, #0x30]
0x0000000003d6be44: sxtw       x10, w10
0x0000000003d6be48: smull      x9, w9, w10
0x0000000003d6be4c: madd       x13, x12, x9, x24
0x0000000003d6be50: and        x13, x13, #0xfffffffffffffff0
0x0000000003d6be54: udiv       x12, x13, x12
0x0000000003d6be58: str        x12, [sp, #0xd0]
0x0000000003d6be5c: sub        w12, w11, #1
0x0000000003d6be60: stp        w12, w10, [sp, #0xb8]
0x0000000003d6be64: cmp        w11, #4
0x0000000003d6be68: b.ne       #0x3d6be70
0x0000000003d6be6c: str        x9, [sp, #0xd0]
0x0000000003d6be70: ldp        w9, w10, [x20, #0x80]
0x0000000003d6be74: sxtw       x9, w9
0x0000000003d6be78: ldr        x11, [x20, #0x50]
0x0000000003d6be7c: ldr        x12, [x20, #0x90]
0x0000000003d6be80: ldr        x13, [x20, #0x60]
0x0000000003d6be84: madd       x11, x13, x12, x11
0x0000000003d6be88: ldr        w12, [x20, #0x68]
0x0000000003d6be8c: ldr        x14, [x20, #0x70]
0x0000000003d6be90: stp        x11, xzr, [sp, #0x48]
0x0000000003d6be94: str        x13, [sp, #0x58]
0x0000000003d6be98: str        w12, [sp, #0x60]
0x0000000003d6be9c: str        x14, [sp, #0x68]
0x0000000003d6bea0: stp        w9, w8, [sp, #0x78]
0x0000000003d6bea4: str        w10, [sp, #0x80]
0x0000000003d6bea8: ldp        w11, w10, [x20, #0x78]
0x0000000003d6beac: sxtw       x10, w10
0x0000000003d6beb0: smull      x8, w9, w10
0x0000000003d6beb4: madd       x9, x13, x8, x24
0x0000000003d6beb8: and        x9, x9, #0xfffffffffffffff0
0x0000000003d6bebc: udiv       x9, x9, x13
0x0000000003d6bec0: str        x9, [sp, #0x88]
0x0000000003d6bec4: sub        w9, w11, #1
0x0000000003d6bec8: stp        w9, w10, [sp, #0x70]
0x0000000003d6becc: cmp        w11, #4
0x0000000003d6bed0: b.ne       #0x3d6bed8
0x0000000003d6bed4: str        x8, [sp, #0x88]
0x0000000003d6bed8: ldp        w8, w9, [x20, #0xc8]
0x0000000003d6bedc: sxtw       x8, w8
0x0000000003d6bee0: ldr        x10, [x20, #0x98]
0x0000000003d6bee4: ldr        x11, [x20, #0xd8]
0x0000000003d6bee8: ldr        x12, [x20, #0xa8]
0x0000000003d6beec: madd       x10, x12, x11, x10
0x0000000003d6bef0: ldr        w11, [x20, #0xb0]
0x0000000003d6bef4: ldr        x13, [x20, #0xb8]
0x0000000003d6bef8: stp        x10, xzr, [sp]
0x0000000003d6befc: str        x12, [sp, #0x10]
0x0000000003d6bf00: str        w11, [sp, #0x18]
0x0000000003d6bf04: str        x13, [sp, #0x20]
0x0000000003d6bf08: mov        w10, #1
0x0000000003d6bf0c: stp        w8, w10, [sp, #0x30]
0x0000000003d6bf10: str        w9, [sp, #0x38]
0x0000000003d6bf14: ldp        w10, w9, [x20, #0xc0]
0x0000000003d6bf18: sxtw       x9, w9
0x0000000003d6bf1c: smull      x8, w8, w9
0x0000000003d6bf20: madd       x11, x12, x8, x24
0x0000000003d6bf24: and        x11, x11, #0xfffffffffffffff0
0x0000000003d6bf28: udiv       x11, x11, x12
0x0000000003d6bf2c: str        x11, [sp, #0x40]
0x0000000003d6bf30: sub        w11, w10, #1
0x0000000003d6bf34: stp        w11, w9, [sp, #0x28]
0x0000000003d6bf38: cmp        w10, #4
0x0000000003d6bf3c: b.ne       #0x3d6bf44
0x0000000003d6bf40: str        x8, [sp, #0x40]
0x0000000003d6bf44: ldr        x7, [x23, #0x10]
0x0000000003d6bf48: add        x1, sp, #0xd8
0x0000000003d6bf4c: add        x3, sp, #0x90
0x0000000003d6bf50: add        x4, sp, #0x48
0x0000000003d6bf54: mov        x5, sp
0x0000000003d6bf58: sub        x6, x29, #0x88
0x0000000003d6bf5c: mov        x0, x22
0x0000000003d6bf60: mov        w2, #1
0x0000000003d6bf64: bl         #0x3d6fcc0
0x0000000003d6bf68: cbz        w0, #0x3d6c0c4
0x0000000003d6bf6c: mov        w19, #0
0x0000000003d6bf70: ldr        x8, [sp, #0xe0]
0x0000000003d6bf74: cbnz       x8, #0x3d6c04c
0x0000000003d6bf78: b          #0x3d6bffc
0x0000000003d6bf7c: mov        w0, #-0x64
0x0000000003d6bf80: ldur       x8, [x29, #-0x80]
0x0000000003d6bf84: cbz        x8, #0x3d6bfd8
0x0000000003d6bf88: ldr        w9, [x8]
0x0000000003d6bf8c: subs       w9, w9, #1
0x0000000003d6bf90: str        w9, [x8]
0x0000000003d6bf94: b.ne       #0x3d6bfd8
0x0000000003d6bf98: ldur       x8, [x29, #-0x68]
0x0000000003d6bf9c: ldur       x1, [x29, #-0x88]
0x0000000003d6bfa0: cbz        x8, #0x3d6bfc0
0x0000000003d6bfa4: ldr        x9, [x8]
0x0000000003d6bfa8: ldr        x9, [x9, #0x18]
0x0000000003d6bfac: mov        x19, x0
0x0000000003d6bfb0: mov        x0, x8
0x0000000003d6bfb4: blr        x9
0x0000000003d6bfb8: mov        x0, x19
0x0000000003d6bfbc: b          #0x3d6bfd8
0x0000000003d6bfc0: cbz        x1, #0x3d6bfd8
0x0000000003d6bfc4: ldur       x8, [x1, #-8]
0x0000000003d6bfc8: mov        x19, x0
0x0000000003d6bfcc: mov        x0, x8
0x0000000003d6bfd0: bl         #0x4b98b00
0x0000000003d6bfd4: mov        x0, x19
0x0000000003d6bfd8: add        sp, sp, #0x1b0
0x0000000003d6bfdc: ldp        x29, x30, [sp, #0x40]
0x0000000003d6bfe0: ldp        x20, x19, [sp, #0x30]
0x0000000003d6bfe4: ldp        x22, x21, [sp, #0x20]
0x0000000003d6bfe8: ldp        x24, x23, [sp, #0x10]
0x0000000003d6bfec: ldp        x26, x25, [sp], #0x50
0x0000000003d6bff0: ret        
0x0000000003d6bff4: mov        w19, #0
0x0000000003d6bff8: mov        w0, #-0x64
0x0000000003d6bffc: ldur       x8, [x29, #-0xc8]
0x0000000003d6c000: cbz        x8, #0x3d6c09c
0x0000000003d6c004: ldr        w9, [x8]
0x0000000003d6c008: subs       w9, w9, #1
0x0000000003d6c00c: str        w9, [x8]
0x0000000003d6c010: b.ne       #0x3d6c09c
0x0000000003d6c014: ldur       x8, [x29, #-0xb0]
0x0000000003d6c018: ldur       x1, [x29, #-0xd0]
0x0000000003d6c01c: cbz        x8, #0x3d6c084
0x0000000003d6c020: ldr        x9, [x8]
0x0000000003d6c024: ldr        x9, [x9, #0x18]
0x0000000003d6c028: mov        x20, x0
0x0000000003d6c02c: mov        x0, x8
0x0000000003d6c030: blr        x9
0x0000000003d6c034: mov        x0, x20
0x0000000003d6c038: b          #0x3d6c09c
0x0000000003d6c03c: mov        w19, #0
0x0000000003d6c040: mov        w0, #-0x64
0x0000000003d6c044: ldr        x8, [sp, #0xe0]
0x0000000003d6c048: cbz        x8, #0x3d6bffc
0x0000000003d6c04c: ldr        w9, [x8]
0x0000000003d6c050: subs       w9, w9, #1
0x0000000003d6c054: str        w9, [x8]
0x0000000003d6c058: b.ne       #0x3d6bffc
0x0000000003d6c05c: ldr        x8, [sp, #0xf8]
0x0000000003d6c060: ldr        x1, [sp, #0xd8]
0x0000000003d6c064: cbz        x8, #0x3d6c0a8
0x0000000003d6c068: ldr        x9, [x8]
0x0000000003d6c06c: ldr        x9, [x9, #0x18]
0x0000000003d6c070: mov        x20, x0
0x0000000003d6c074: mov        x0, x8
0x0000000003d6c078: blr        x9
0x0000000003d6c07c: mov        x0, x20
0x0000000003d6c080: b          #0x3d6bffc
0x0000000003d6c084: cbz        x1, #0x3d6c09c
0x0000000003d6c088: ldur       x8, [x1, #-8]
0x0000000003d6c08c: mov        x20, x0
0x0000000003d6c090: mov        x0, x8
0x0000000003d6c094: bl         #0x4b98b00
0x0000000003d6c098: mov        x0, x20
0x0000000003d6c09c: tbz        w19, #0, #0x3d6bf80
0x0000000003d6c0a0: mov        w0, #0
0x0000000003d6c0a4: b          #0x3d6bf80
0x0000000003d6c0a8: cbz        x1, #0x3d6bffc
0x0000000003d6c0ac: ldur       x8, [x1, #-8]
0x0000000003d6c0b0: mov        x20, x0
0x0000000003d6c0b4: mov        x0, x8
0x0000000003d6c0b8: bl         #0x4b98b00
0x0000000003d6c0bc: mov        x0, x20
0x0000000003d6c0c0: b          #0x3d6bffc
0x0000000003d6c0c4: cmp        w21, #1
0x0000000003d6c0c8: b.lt       #0x3d6c150
0x0000000003d6c0cc: mov        x24, #0
0x0000000003d6c0d0: add        x25, x20, #0x90
0x0000000003d6c0d4: ldursw     x8, [x29, #-0xa4]
0x0000000003d6c0d8: mul        x8, x24, x8
0x0000000003d6c0dc: ldur       x9, [x29, #-0xd0]
0x0000000003d6c0e0: ldur       x10, [x29, #-0xc0]
0x0000000003d6c0e4: madd       x1, x8, x10, x9
0x0000000003d6c0e8: ldrsw      x8, [sp, #0x104]
0x0000000003d6c0ec: mul        x8, x24, x8
0x0000000003d6c0f0: ldr        x9, [sp, #0xd8]
0x0000000003d6c0f4: ldr        x10, [sp, #0xe8]
0x0000000003d6c0f8: madd       x22, x8, x10, x9
0x0000000003d6c0fc: ldr        x8, [x19]
0x0000000003d6c100: ldrsw      x9, [x19, #0x2c]
0x0000000003d6c104: mul        x9, x24, x9
0x0000000003d6c108: ldr        x10, [x19, #0x10]
0x0000000003d6c10c: madd       x23, x9, x10, x8
0x0000000003d6c110: ldr        x8, [x20]
0x0000000003d6c114: ldur       x8, [x8, #-0x18]
0x0000000003d6c118: ldrsw      x8, [x25, x8]
0x0000000003d6c11c: lsl        x2, x8, #1
0x0000000003d6c120: mov        x0, x23
0x0000000003d6c124: bl         #0x4b98ee4
0x0000000003d6c128: ldr        x8, [x20]
0x0000000003d6c12c: ldur       x8, [x8, #-0x18]
0x0000000003d6c130: ldrsw      x8, [x25, x8]
0x0000000003d6c134: lsl        x2, x8, #1
0x0000000003d6c138: add        x0, x23, x2
0x0000000003d6c13c: mov        x1, x22
0x0000000003d6c140: bl         #0x4b98ee4
0x0000000003d6c144: add        x24, x24, #1
0x0000000003d6c148: cmp        x21, x24
0x0000000003d6c14c: b.ne       #0x3d6c0d4
0x0000000003d6c150: mov        w0, #0
0x0000000003d6c154: mov        w19, #1
0x0000000003d6c158: ldr        x8, [sp, #0xe0]
0x0000000003d6c15c: cbnz       x8, #0x3d6c04c
0x0000000003d6c160: b          #0x3d6bffc
0x0000000003d6c164: b          #0x3d6c16c
0x0000000003d6c168: bl         #0x18bd8
0x0000000003d6c16c: mov        x19, x0
0x0000000003d6c170: ldr        x8, [sp, #0xe0]
0x0000000003d6c174: cbz        x8, #0x3d6c1c0
0x0000000003d6c178: ldr        w9, [x8]
0x0000000003d6c17c: subs       w9, w9, #1
0x0000000003d6c180: str        w9, [x8]
0x0000000003d6c184: b.ne       #0x3d6c1c0
0x0000000003d6c188: ldr        x0, [sp, #0xf8]
0x0000000003d6c18c: ldr        x1, [sp, #0xd8]
0x0000000003d6c190: cbnz       x0, #0x3d6c1a4
0x0000000003d6c194: cbz        x1, #0x3d6c1c0
0x0000000003d6c198: ldur       x0, [x1, #-8]
0x0000000003d6c19c: bl         #0x4b98b00
0x0000000003d6c1a0: b          #0x3d6c1c0
0x0000000003d6c1a4: ldr        x8, [x0]
0x0000000003d6c1a8: ldr        x8, [x8, #0x18]
0x0000000003d6c1ac: blr        x8
0x0000000003d6c1b0: b          #0x3d6c1c0
0x0000000003d6c1b4: bl         #0x18bd8
0x0000000003d6c1b8: bl         #0x18bd8
0x0000000003d6c1bc: mov        x19, x0
0x0000000003d6c1c0: ldur       x8, [x29, #-0xc8]
0x0000000003d6c1c4: cbz        x8, #0x3d6c218
0x0000000003d6c1c8: ldr        w9, [x8]
0x0000000003d6c1cc: subs       w9, w9, #1
0x0000000003d6c1d0: str        w9, [x8]
0x0000000003d6c1d4: b.ne       #0x3d6c218
0x0000000003d6c1d8: ldur       x0, [x29, #-0xb0]
0x0000000003d6c1dc: ldur       x1, [x29, #-0xd0]
0x0000000003d6c1e0: cbnz       x0, #0x3d6c1f4
0x0000000003d6c1e4: cbz        x1, #0x3d6c218
0x0000000003d6c1e8: ldur       x0, [x1, #-8]
0x0000000003d6c1ec: bl         #0x4b98b00
0x0000000003d6c1f0: b          #0x3d6c218
0x0000000003d6c1f4: ldr        x8, [x0]
0x0000000003d6c1f8: ldr        x8, [x8, #0x18]
0x0000000003d6c1fc: blr        x8
0x0000000003d6c200: b          #0x3d6c218
0x0000000003d6c204: bl         #0x18bd8
0x0000000003d6c208: b          #0x3d6c214
0x0000000003d6c20c: b          #0x3d6c214
0x0000000003d6c210: bl         #0x18bd8
0x0000000003d6c214: mov        x19, x0
0x0000000003d6c218: ldur       x8, [x29, #-0x80]
0x0000000003d6c21c: cbz        x8, #0x3d6c25c
0x0000000003d6c220: ldr        w9, [x8]
0x0000000003d6c224: subs       w9, w9, #1
0x0000000003d6c228: str        w9, [x8]
0x0000000003d6c22c: b.ne       #0x3d6c25c
0x0000000003d6c230: ldur       x0, [x29, #-0x68]
0x0000000003d6c234: ldur       x1, [x29, #-0x88]
0x0000000003d6c238: cbnz       x0, #0x3d6c250
0x0000000003d6c23c: cbz        x1, #0x3d6c25c
0x0000000003d6c240: ldur       x0, [x1, #-8]
0x0000000003d6c244: bl         #0x4b98b00
0x0000000003d6c248: mov        x0, x19
0x0000000003d6c24c: bl         #0x4b97984
0x0000000003d6c250: ldr        x8, [x0]
0x0000000003d6c254: ldr        x8, [x8, #0x18]
0x0000000003d6c258: blr        x8
0x0000000003d6c25c: mov        x0, x19
0x0000000003d6c260: bl         #0x4b97984
0x0000000003d6c264: bl         #0x18bd8
