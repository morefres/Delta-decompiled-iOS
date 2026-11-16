; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b9fc
0x0000000003b3b9fc: sub        sp, sp, #0xe0
0x0000000003b3ba00: stp        x28, x27, [sp, #0x80]
0x0000000003b3ba04: stp        x26, x25, [sp, #0x90]
0x0000000003b3ba08: stp        x24, x23, [sp, #0xa0]
0x0000000003b3ba0c: stp        x22, x21, [sp, #0xb0]
0x0000000003b3ba10: stp        x20, x19, [sp, #0xc0]
0x0000000003b3ba14: stp        x29, x30, [sp, #0xd0]
0x0000000003b3ba18: add        x29, sp, #0xd0
0x0000000003b3ba1c: mov        x21, x0
0x0000000003b3ba20: adrp       x8, #0x5ba4000
0x0000000003b3ba24: ldr        x8, [x8, #0x338]
0x0000000003b3ba28: ldr        x8, [x8]
0x0000000003b3ba2c: stur       x8, [x29, #-0x58]
0x0000000003b3ba30: str        x2, [sp, #0x50]
0x0000000003b3ba34: add        x0, x0, #8
0x0000000003b3ba38: add        x1, sp, #0x50
0x0000000003b3ba3c: bl         #0x3b3e78c
0x0000000003b3ba40: add        x8, x21, #0x10
0x0000000003b3ba44: cmp        x8, x0
0x0000000003b3ba48: b.eq       #0x3b3bc78
0x0000000003b3ba4c: ldp        x20, x19, [x0, #0x28]
0x0000000003b3ba50: stp        x20, x19, [sp, #0x40]
0x0000000003b3ba54: cbz        x19, #0x3b3ba6c
0x0000000003b3ba58: add        x8, x19, #8
0x0000000003b3ba5c: ldxr       x9, [x8]
0x0000000003b3ba60: add        x9, x9, #1
0x0000000003b3ba64: stxr       w10, x9, [x8]
0x0000000003b3ba68: cbnz       w10, #0x3b3ba5c
0x0000000003b3ba6c: ldr        x0, [x21, #0x20]
0x0000000003b3ba70: bl         #0x4ba0900
0x0000000003b3ba74: ldr        x2, [sp, #0x50]
0x0000000003b3ba78: bl         #0x4ba2260
0x0000000003b3ba7c: mov        x21, x0
0x0000000003b3ba80: cbz        x0, #0x3b3bb6c
0x0000000003b3ba84: mov        x0, x21
0x0000000003b3ba88: bl         #0x4ba7860
0x0000000003b3ba8c: cmp        x0, #4
0x0000000003b3ba90: b.ne       #0x3b3bb6c
0x0000000003b3ba94: mov        x0, x21
0x0000000003b3ba98: bl         #0x4b9fda0
0x0000000003b3ba9c: mov        x21, x0
0x0000000003b3baa0: bl         #0x4ba2a40
0x0000000003b3baa4: mov        x19, x0
0x0000000003b3baa8: mov        x0, x21
0x0000000003b3baac: bl         #0x4ba2a20
0x0000000003b3bab0: mov        x20, x0
0x0000000003b3bab4: mov        x0, x21
0x0000000003b3bab8: bl         #0x4ba2a00
0x0000000003b3babc: mov        x22, x0
0x0000000003b3bac0: cmp        w0, #0
0x0000000003b3bac4: mov        w8, #0x5241
0x0000000003b3bac8: movk       w8, #0x4247, lsl #16
0x0000000003b3bacc: csel       w21, w8, w0, eq
0x0000000003b3bad0: adrp       x8, #0x6494000
0x0000000003b3bad4: add        x8, x8, #0x9a8
0x0000000003b3bad8: ldarb      w8, [x8]
0x0000000003b3badc: adrp       x23, #0x6494000
0x0000000003b3bae0: tbz        w8, #0, #0x3b3bfc0
0x0000000003b3bae4: str        xzr, [sp, #8]
0x0000000003b3bae8: adrp       x8, #0x5ba4000
0x0000000003b3baec: ldr        x8, [x8, #0x2c0]
0x0000000003b3baf0: ldr        x0, [x8]
0x0000000003b3baf4: ldr        x4, [x23, #0x9a0]
0x0000000003b3baf8: add        x5, sp, #8
0x0000000003b3bafc: mov        x1, x19
0x0000000003b3bb00: mov        x2, x20
0x0000000003b3bb04: mov        x3, x21
0x0000000003b3bb08: bl         #0x4b9766c
0x0000000003b3bb0c: mov        x8, x0
0x0000000003b3bb10: cbz        w0, #0x3b3bdd4
0x0000000003b3bb14: mov        x20, #0
0x0000000003b3bb18: adrp       x9, #0x6191000
0x0000000003b3bb1c: ldr        x0, [x9, #0xd28]
0x0000000003b3bb20: and        w9, w0, #0xff
0x0000000003b3bb24: cmp        w9, #6
0x0000000003b3bb28: b.lo       #0x3b3bf40
0x0000000003b3bb2c: and        x9, x0, #0xfe00
0x0000000003b3bb30: cbz        x9, #0x3b3bf40
0x0000000003b3bb34: adrp       x9, #0x6191000
0x0000000003b3bb38: ldr        x1, [x9, #0xd30]
0x0000000003b3bb3c: mov        w8, w8
0x0000000003b3bb40: stp        x8, xzr, [sp, #0x20]
0x0000000003b3bb44: adrp       x3, #0x54ca000
0x0000000003b3bb48: add        x3, x3, #0xa4e
0x0000000003b3bb4c: add        x6, sp, #0x20
0x0000000003b3bb50: mov        w2, #2
0x0000000003b3bb54: mov        w4, #0x45
0x0000000003b3bb58: mov        w5, #1
0x0000000003b3bb5c: mov        w7, #1
0x0000000003b3bb60: bl         #0x47eec38
0x0000000003b3bb64: mov        x20, #0
0x0000000003b3bb68: b          #0x3b3bf40
0x0000000003b3bb6c: stp        xzr, xzr, [sp, #0x20]
0x0000000003b3bb70: str        xzr, [sp, #0x30]
0x0000000003b3bb74: mov        x0, x20
0x0000000003b3bb78: bl         #0x62f670
0x0000000003b3bb7c: ldp        x9, x8, [x0]
0x0000000003b3bb80: sub        x8, x8, x9
0x0000000003b3bb84: asr        x1, x8, #3
0x0000000003b3bb88: add        x0, sp, #0x20
0x0000000003b3bb8c: bl         #0x257ba0
0x0000000003b3bb90: mov        x0, x20
0x0000000003b3bb94: bl         #0x62f670
0x0000000003b3bb98: ldr        x22, [x0]
0x0000000003b3bb9c: mov        x0, x20
0x0000000003b3bba0: bl         #0x62f670
0x0000000003b3bba4: str        x19, [sp]
0x0000000003b3bba8: ldr        x23, [x0, #8]
0x0000000003b3bbac: cmp        x22, x23
0x0000000003b3bbb0: b.eq       #0x3b3bc80
0x0000000003b3bbb4: add        x24, sp, #0x20
0x0000000003b3bbb8: adrp       x25, #0x60da000
0x0000000003b3bbbc: mov        x26, #0x7ffffffffffffff8
0x0000000003b3bbc0: mov        x27, #0x1fffffffffffffff
0x0000000003b3bbc4: ldr        x2, [x22]
0x0000000003b3bbc8: ldr        x0, [x25, #0xbb8]
0x0000000003b3bbcc: bl         #0x4ba2180
0x0000000003b3bbd0: mov        x21, x0
0x0000000003b3bbd4: ldp        x28, x8, [sp, #0x28]
0x0000000003b3bbd8: cmp        x28, x8
0x0000000003b3bbdc: b.hs       #0x3b3bbe8
0x0000000003b3bbe0: str        x21, [x28], #8
0x0000000003b3bbe4: b          #0x3b3bc64
0x0000000003b3bbe8: ldr        x9, [sp, #0x20]
0x0000000003b3bbec: sub        x10, x28, x9
0x0000000003b3bbf0: asr        x28, x10, #3
0x0000000003b3bbf4: add        x10, x28, #1
0x0000000003b3bbf8: lsr        x11, x10, #0x3d
0x0000000003b3bbfc: cbnz       x11, #0x3b3bfb4
0x0000000003b3bc00: sub        x8, x8, x9
0x0000000003b3bc04: asr        x9, x8, #2
0x0000000003b3bc08: cmp        x9, x10
0x0000000003b3bc0c: csel       x9, x9, x10, hi
0x0000000003b3bc10: cmp        x8, x26
0x0000000003b3bc14: csel       x1, x9, x27, lo
0x0000000003b3bc18: cbz        x1, #0x3b3bc28
0x0000000003b3bc1c: add        x0, x24, #0x10
0x0000000003b3bc20: bl         #0x228164
0x0000000003b3bc24: b          #0x3b3bc2c
0x0000000003b3bc28: mov        x0, #0
0x0000000003b3bc2c: add        x8, x0, x28, lsl #3
0x0000000003b3bc30: add        x19, x0, x1, lsl #3
0x0000000003b3bc34: mov        x28, x8
0x0000000003b3bc38: str        x21, [x28], #8
0x0000000003b3bc3c: ldp        x1, x9, [sp, #0x20]
0x0000000003b3bc40: sub        x2, x9, x1
0x0000000003b3bc44: sub        x21, x8, x2
0x0000000003b3bc48: mov        x0, x21
0x0000000003b3bc4c: bl         #0x4b98ee4
0x0000000003b3bc50: ldr        x0, [sp, #0x20]
0x0000000003b3bc54: stp        x21, x28, [sp, #0x20]
0x0000000003b3bc58: str        x19, [sp, #0x30]
0x0000000003b3bc5c: cbz        x0, #0x3b3bc64
0x0000000003b3bc60: bl         #0x47e93a8
0x0000000003b3bc64: str        x28, [sp, #0x28]
0x0000000003b3bc68: add        x22, x22, #8
0x0000000003b3bc6c: cmp        x22, x23
0x0000000003b3bc70: b.ne       #0x3b3bbc4
0x0000000003b3bc74: b          #0x3b3bc84
0x0000000003b3bc78: mov        x20, #0
0x0000000003b3bc7c: b          #0x3b3bf78
0x0000000003b3bc80: ldr        x28, [sp, #0x28]
0x0000000003b3bc84: ldr        x8, [sp, #0x20]
0x0000000003b3bc88: sub        x8, x28, x8
0x0000000003b3bc8c: asr        x1, x8, #3
0x0000000003b3bc90: add        x0, sp, #8
0x0000000003b3bc94: bl         #0x3b3e870
0x0000000003b3bc98: ldp        x9, x8, [sp, #0x20]
0x0000000003b3bc9c: cmp        x8, x9
0x0000000003b3bca0: b.eq       #0x3b3bd1c
0x0000000003b3bca4: adrp       x22, #0x60da000
0x0000000003b3bca8: ldr        x0, [x22, #0xbb8]
0x0000000003b3bcac: mov        w2, #1
0x0000000003b3bcb0: bl         #0x4ba2120
0x0000000003b3bcb4: ldr        x8, [sp, #0x10]
0x0000000003b3bcb8: stur       x0, [x8, #-8]
0x0000000003b3bcbc: ldp        x9, x8, [sp, #0x20]
0x0000000003b3bcc0: sub        x8, x8, x9
0x0000000003b3bcc4: lsr        x8, x8, #3
0x0000000003b3bcc8: subs       w23, w8, #2
0x0000000003b3bccc: b.mi       #0x3b3bd1c
0x0000000003b3bcd0: ldr        x21, [x22, #0xbb8]
0x0000000003b3bcd4: mov        x0, x20
0x0000000003b3bcd8: bl         #0x62f670
0x0000000003b3bcdc: ldr        x8, [x0]
0x0000000003b3bce0: add        x8, x8, x23, lsl #3
0x0000000003b3bce4: ldr        x24, [x8, #8]
0x0000000003b3bce8: ldr        x8, [sp, #8]
0x0000000003b3bcec: add        x8, x8, x23, lsl #3
0x0000000003b3bcf0: ldr        x0, [x8, #8]
0x0000000003b3bcf4: bl         #0x4ba1640
0x0000000003b3bcf8: mul        x2, x0, x24
0x0000000003b3bcfc: mov        x0, x21
0x0000000003b3bd00: bl         #0x4ba2180
0x0000000003b3bd04: ldr        x8, [sp, #8]
0x0000000003b3bd08: str        x0, [x8, x23, lsl #3]
0x0000000003b3bd0c: sub        x8, x23, #1
0x0000000003b3bd10: cmp        x23, #0
0x0000000003b3bd14: mov        x23, x8
0x0000000003b3bd18: b.gt       #0x3b3bcd0
0x0000000003b3bd1c: adrp       x8, #0x60db000
0x0000000003b3bd20: ldr        x0, [x8, #0x148]
0x0000000003b3bd24: bl         #0x4b99040
0x0000000003b3bd28: mov        x21, x0
0x0000000003b3bd2c: mov        x0, x20
0x0000000003b3bd30: bl         #0x6317a8
0x0000000003b3bd34: ldr        x8, [x0]
0x0000000003b3bd38: ldr        x8, [x8, #0x18]
0x0000000003b3bd3c: blr        x8
0x0000000003b3bd40: mov        x20, x0
0x0000000003b3bd44: adrp       x23, #0x60da000
0x0000000003b3bd48: ldr        x0, [x23, #0xbb0]
0x0000000003b3bd4c: ldp        x2, x8, [sp, #0x20]
0x0000000003b3bd50: sub        x8, x8, x2
0x0000000003b3bd54: asr        x3, x8, #3
0x0000000003b3bd58: bl         #0x4b9cee0
0x0000000003b3bd5c: mov        x22, x0
0x0000000003b3bd60: ldr        x0, [x23, #0xbb0]
0x0000000003b3bd64: ldp        x2, x8, [sp, #8]
0x0000000003b3bd68: sub        x8, x8, x2
0x0000000003b3bd6c: asr        x3, x8, #3
0x0000000003b3bd70: bl         #0x4b9cee0
0x0000000003b3bd74: mov        x5, x0
0x0000000003b3bd78: mov        x0, x21
0x0000000003b3bd7c: mov        x2, x20
0x0000000003b3bd80: mov        x3, x22
0x0000000003b3bd84: mov        w4, #0x20
0x0000000003b3bd88: movk       w4, #1, lsl #16
0x0000000003b3bd8c: mov        x6, #0
0x0000000003b3bd90: mov        x7, #0
0x0000000003b3bd94: bl         #0x4ba0220
0x0000000003b3bd98: mov        x2, x0
0x0000000003b3bd9c: adrp       x8, #0x60db000
0x0000000003b3bda0: ldr        x0, [x8, #0x140]
0x0000000003b3bda4: bl         #0x4b9f4e0
0x0000000003b3bda8: mov        x20, x0
0x0000000003b3bdac: ldp        x19, x0, [sp]
0x0000000003b3bdb0: cbz        x0, #0x3b3bdbc
0x0000000003b3bdb4: str        x0, [sp, #0x10]
0x0000000003b3bdb8: bl         #0x47e93a8
0x0000000003b3bdbc: ldr        x0, [sp, #0x20]
0x0000000003b3bdc0: cbz        x0, #0x3b3bdcc
0x0000000003b3bdc4: str        x0, [sp, #0x28]
0x0000000003b3bdc8: bl         #0x47e93a8
0x0000000003b3bdcc: cbnz       x19, #0x3b3bf48
0x0000000003b3bdd0: b          #0x3b3bf78
0x0000000003b3bdd4: ldr        x0, [sp, #8]
0x0000000003b3bdd8: mov        x1, #0
0x0000000003b3bddc: bl         #0x4b976fc
0x0000000003b3bde0: mov        w8, #0xcfc8
0x0000000003b3bde4: movk       w8, #0xb3cf, lsl #16
0x0000000003b3bde8: add        w25, w22, w8
0x0000000003b3bdec: cmp        w25, #0x31
0x0000000003b3bdf0: cset       w24, lo
0x0000000003b3bdf4: ldr        x0, [sp, #0x40]
0x0000000003b3bdf8: bl         #0x6317a8
0x0000000003b3bdfc: ldr        x8, [x0]
0x0000000003b3be00: ldr        x8, [x8, #0x18]
0x0000000003b3be04: blr        x8
0x0000000003b3be08: mov        x22, x0
0x0000000003b3be0c: ldr        x0, [sp, #8]
0x0000000003b3be10: bl         #0x4b97678
0x0000000003b3be14: mov        x23, x0
0x0000000003b3be18: ldr        x0, [sp, #8]
0x0000000003b3be1c: bl         #0x4b97690
0x0000000003b3be20: cbz        x20, #0x3b3bf18
0x0000000003b3be24: mov        x8, #0
0x0000000003b3be28: mov        x9, #1
0x0000000003b3be2c: movk       x9, #0x4000, lsl #32
0x0000000003b3be30: movk       x9, #1, lsl #48
0x0000000003b3be34: lsr        x9, x9, x25
0x0000000003b3be38: and        w9, w24, w9
0x0000000003b3be3c: mul        x10, x20, x19
0x0000000003b3be40: lsl        x11, x10, #3
0x0000000003b3be44: lsl        x12, x19, #2
0x0000000003b3be48: add        x13, x23, #1
0x0000000003b3be4c: mov        w14, #0x437f0000
0x0000000003b3be50: fmov       s0, wzr
0x0000000003b3be54: mov        w15, #0xff
0x0000000003b3be58: mov        w16, #0x5241
0x0000000003b3be5c: movk       w16, #0x4247, lsl #16
0x0000000003b3be60: mov        x17, x13
0x0000000003b3be64: mov        x1, x22
0x0000000003b3be68: mov        x2, x19
0x0000000003b3be6c: cbz        x19, #0x3b3bf04
0x0000000003b3be70: ldr        s3, [x1]
0x0000000003b3be74: fmov       s2, s3
0x0000000003b3be78: fmov       s1, s3
0x0000000003b3be7c: tbnz       w9, #0, #0x3b3be88
0x0000000003b3be80: ldr        s2, [x1, x10, lsl #2]
0x0000000003b3be84: ldr        s1, [x1, x11]
0x0000000003b3be88: fmov       s4, w14
0x0000000003b3be8c: fmul       s3, s3, s4
0x0000000003b3be90: fminnm     s3, s3, s4
0x0000000003b3be94: fmaxnm     s3, s3, s0
0x0000000003b3be98: fcvtzs     w3, s3
0x0000000003b3be9c: fmul       s2, s2, s4
0x0000000003b3bea0: fminnm     s2, s2, s4
0x0000000003b3bea4: fmaxnm     s2, s2, s0
0x0000000003b3bea8: fcvtzs     w4, s2
0x0000000003b3beac: fmul       s1, s1, s4
0x0000000003b3beb0: fminnm     s1, s1, s4
0x0000000003b3beb4: fmaxnm     s1, s1, s0
0x0000000003b3beb8: cmp        w21, #0x20
0x0000000003b3bebc: fcvtzs     w5, s1
0x0000000003b3bec0: csel       w6, w3, w15, ne
0x0000000003b3bec4: csel       w7, w4, w3, ne
0x0000000003b3bec8: csel       w23, w5, w4, ne
0x0000000003b3becc: csel       w24, w15, w5, ne
0x0000000003b3bed0: cmp        w21, w16
0x0000000003b3bed4: csel       w5, w5, w6, eq
0x0000000003b3bed8: csel       w4, w4, w7, eq
0x0000000003b3bedc: csel       w3, w3, w23, eq
0x0000000003b3bee0: sturb      w5, [x17, #-1]
0x0000000003b3bee4: strb       w4, [x17]
0x0000000003b3bee8: csel       w4, w15, w24, eq
0x0000000003b3beec: strb       w3, [x17, #1]
0x0000000003b3bef0: strb       w4, [x17, #2]
0x0000000003b3bef4: add        x1, x1, #4
0x0000000003b3bef8: add        x17, x17, #4
0x0000000003b3befc: subs       x2, x2, #1
0x0000000003b3bf00: b.ne       #0x3b3be70
0x0000000003b3bf04: add        x8, x8, #1
0x0000000003b3bf08: add        x22, x22, x12
0x0000000003b3bf0c: add        x13, x13, x0
0x0000000003b3bf10: cmp        x8, x20
0x0000000003b3bf14: b.ne       #0x3b3be60
0x0000000003b3bf18: ldr        x0, [sp, #8]
0x0000000003b3bf1c: mov        x1, #0
0x0000000003b3bf20: bl         #0x4b9772c
0x0000000003b3bf24: adrp       x8, #0x60db000
0x0000000003b3bf28: ldr        x0, [x8, #0x140]
0x0000000003b3bf2c: ldr        x2, [sp, #8]
0x0000000003b3bf30: bl         #0x4b9f500
0x0000000003b3bf34: mov        x20, x0
0x0000000003b3bf38: ldr        x0, [sp, #8]
0x0000000003b3bf3c: bl         #0x4b97714
0x0000000003b3bf40: ldr        x19, [sp, #0x48]
0x0000000003b3bf44: cbz        x19, #0x3b3bf78
0x0000000003b3bf48: add        x8, x19, #8
0x0000000003b3bf4c: ldaxr      x9, [x8]
0x0000000003b3bf50: sub        x10, x9, #1
0x0000000003b3bf54: stlxr      w11, x10, [x8]
0x0000000003b3bf58: cbnz       w11, #0x3b3bf4c
0x0000000003b3bf5c: cbnz       x9, #0x3b3bf78
0x0000000003b3bf60: ldr        x8, [x19]
0x0000000003b3bf64: ldr        x8, [x8, #0x10]
0x0000000003b3bf68: mov        x0, x19
0x0000000003b3bf6c: blr        x8
0x0000000003b3bf70: mov        x0, x19
0x0000000003b3bf74: bl         #0x4b9808c
0x0000000003b3bf78: ldur       x8, [x29, #-0x58]
0x0000000003b3bf7c: adrp       x9, #0x5ba4000
0x0000000003b3bf80: ldr        x9, [x9, #0x338]
0x0000000003b3bf84: ldr        x9, [x9]
0x0000000003b3bf88: cmp        x9, x8
0x0000000003b3bf8c: b.ne       #0x3b3bfbc
0x0000000003b3bf90: mov        x0, x20
0x0000000003b3bf94: ldp        x29, x30, [sp, #0xd0]
0x0000000003b3bf98: ldp        x20, x19, [sp, #0xc0]
0x0000000003b3bf9c: ldp        x22, x21, [sp, #0xb0]
0x0000000003b3bfa0: ldp        x24, x23, [sp, #0xa0]
0x0000000003b3bfa4: ldp        x26, x25, [sp, #0x90]
0x0000000003b3bfa8: ldp        x28, x27, [sp, #0x80]
0x0000000003b3bfac: add        sp, sp, #0xe0
0x0000000003b3bfb0: ret        
0x0000000003b3bfb4: bl         #0x2dc64
0x0000000003b3bfb8: brk        #1
0x0000000003b3bfbc: bl         #0x4b98620
0x0000000003b3bfc0: adrp       x0, #0x6494000
0x0000000003b3bfc4: add        x0, x0, #0x9a8
0x0000000003b3bfc8: bl         #0x428c
0x0000000003b3bfcc: cbz        w0, #0x3b3bae4
0x0000000003b3bfd0: adrp       x8, #0x5ba4000
0x0000000003b3bfd4: ldr        x8, [x8, #0x508]
0x0000000003b3bfd8: ldr        x8, [x8]
0x0000000003b3bfdc: str        x8, [sp, #0x58]
0x0000000003b3bfe0: adrp       x24, #0x60da000
0x0000000003b3bfe4: ldr        x0, [x24, #0xbb8]
0x0000000003b3bfe8: mov        w2, #1
0x0000000003b3bfec: bl         #0x4ba20c0
0x0000000003b3bff0: str        x0, [sp, #0x68]
0x0000000003b3bff4: adrp       x8, #0x5ba4000
0x0000000003b3bff8: ldr        x8, [x8, #0x500]
0x0000000003b3bffc: ldr        x8, [x8]
0x0000000003b3c000: str        x8, [sp, #0x60]
0x0000000003b3c004: ldr        x0, [x24, #0xbb8]
0x0000000003b3c008: mov        w2, #1
0x0000000003b3c00c: bl         #0x4ba20c0
0x0000000003b3c010: str        x0, [sp, #0x70]
0x0000000003b3c014: adrp       x8, #0x60da000
0x0000000003b3c018: ldr        x0, [x8, #0xbc0]
0x0000000003b3c01c: add        x2, sp, #0x68
0x0000000003b3c020: add        x3, sp, #0x58
0x0000000003b3c024: mov        w4, #2
0x0000000003b3c028: bl         #0x4b9ed20
0x0000000003b3c02c: str        x0, [x23, #0x9a0]
0x0000000003b3c030: adrp       x0, #0x6494000
0x0000000003b3c034: add        x0, x0, #0x9a8
0x0000000003b3c038: bl         #0x43e8
0x0000000003b3c03c: b          #0x3b3bae4
0x0000000003b3c040: mov        x19, x0
0x0000000003b3c044: adrp       x0, #0x6494000
0x0000000003b3c048: add        x0, x0, #0x9a8
0x0000000003b3c04c: bl         #0x4450
0x0000000003b3c050: b          #0x3b3c0c0
0x0000000003b3c054: b          #0x3b3c084
0x0000000003b3c058: b          #0x3b3c084
0x0000000003b3c05c: b          #0x3b3c084
0x0000000003b3c060: b          #0x3b3c084
0x0000000003b3c064: b          #0x3b3c084
0x0000000003b3c068: b          #0x3b3c084
0x0000000003b3c06c: b          #0x3b3c09c
0x0000000003b3c070: b          #0x3b3c084
0x0000000003b3c074: b          #0x3b3c084
0x0000000003b3c078: b          #0x3b3c094
0x0000000003b3c07c: mov        x19, x0
0x0000000003b3c080: b          #0x3b3c0c8
0x0000000003b3c084: mov        x19, x0
0x0000000003b3c088: b          #0x3b3c0c0
0x0000000003b3c08c: b          #0x3b3c09c
0x0000000003b3c090: b          #0x3b3c094
0x0000000003b3c094: mov        x19, x0
0x0000000003b3c098: b          #0x3b3c0b0
0x0000000003b3c09c: mov        x19, x0
0x0000000003b3c0a0: ldr        x0, [sp, #8]
0x0000000003b3c0a4: cbz        x0, #0x3b3c0b0
0x0000000003b3c0a8: str        x0, [sp, #0x10]
0x0000000003b3c0ac: bl         #0x47e93a8
0x0000000003b3c0b0: ldr        x0, [sp, #0x20]
0x0000000003b3c0b4: cbz        x0, #0x3b3c0c0
0x0000000003b3c0b8: str        x0, [sp, #0x28]
0x0000000003b3c0bc: bl         #0x47e93a8
0x0000000003b3c0c0: add        x0, sp, #0x40
0x0000000003b3c0c4: bl         #0x1df28
0x0000000003b3c0c8: mov        x0, x19
0x0000000003b3c0cc: bl         #0x4b97984
