; instruction-faithful ARM64 fallback for RobloxLib::function_366ba00
0x000000000366ba00: stp        x28, x27, [sp, #-0x60]!
0x000000000366ba04: stp        x26, x25, [sp, #0x10]
0x000000000366ba08: stp        x24, x23, [sp, #0x20]
0x000000000366ba0c: stp        x22, x21, [sp, #0x30]
0x000000000366ba10: stp        x20, x19, [sp, #0x40]
0x000000000366ba14: stp        x29, x30, [sp, #0x50]
0x000000000366ba18: add        x29, sp, #0x50
0x000000000366ba1c: sub        sp, sp, #0x220
0x000000000366ba20: mov        x23, x5
0x000000000366ba24: mov        x24, x4
0x000000000366ba28: mov        x22, x3
0x000000000366ba2c: mov        x19, x2
0x000000000366ba30: mov        x21, x1
0x000000000366ba34: mov        x20, x0
0x000000000366ba38: stp        x4, x5, [x29, #-0x60]
0x000000000366ba3c: ldrh       w8, [x1, #0x20]
0x000000000366ba40: cmp        w8, #1
0x000000000366ba44: mov        w8, #0x310
0x000000000366ba48: mov        w9, #0x111
0x000000000366ba4c: csel       w1, w9, w8, eq
0x000000000366ba50: ldrsb      x3, [x21, #0x3f]
0x000000000366ba54: tbnz       x3, #0x3f, #0x366ba60
0x000000000366ba58: add        x2, x21, #0x28
0x000000000366ba5c: b          #0x366ba64
0x000000000366ba60: ldp        x2, x3, [x21, #0x28]
0x000000000366ba64: sub        x0, x29, #0xe0
0x000000000366ba68: bl         #0x34def64
0x000000000366ba6c: sub        x8, x29, #0xe8
0x000000000366ba70: bl         #0x34e0958
0x000000000366ba74: ldur       x0, [x29, #-0xe8]
0x000000000366ba78: mov        x1, x22
0x000000000366ba7c: bl         #0x34e1774
0x000000000366ba80: mov        x8, #0x7ffffffffffffff8
0x000000000366ba84: cmp        x23, x8
0x000000000366ba88: b.hs       #0x366bd50
0x000000000366ba8c: ldur       x25, [x29, #-0xe8]
0x000000000366ba90: cmp        x23, #0x17
0x000000000366ba94: b.hs       #0x366baa8
0x000000000366ba98: strb       w23, [sp, #0x10f]
0x000000000366ba9c: add        x26, sp, #0xf8
0x000000000366baa0: cbnz       x23, #0x366bad0
0x000000000366baa4: b          #0x366bae0
0x000000000366baa8: orr        x8, x23, #7
0x000000000366baac: cmp        x8, #0x17
0x000000000366bab0: mov        w9, #0x19
0x000000000366bab4: csinc      x27, x9, x8, eq
0x000000000366bab8: mov        x0, x27
0x000000000366babc: bl         #0x47e9370
0x000000000366bac0: mov        x26, x0
0x000000000366bac4: orr        x8, x27, #0x8000000000000000
0x000000000366bac8: stp        x23, x8, [sp, #0x100]
0x000000000366bacc: str        x0, [sp, #0xf8]
0x000000000366bad0: mov        x0, x26
0x000000000366bad4: mov        x1, x24
0x000000000366bad8: mov        x2, x23
0x000000000366badc: bl         #0x4b98ef0
0x000000000366bae0: strb       wzr, [x26, x23]
0x000000000366bae4: add        x1, sp, #0xf8
0x000000000366bae8: mov        x0, x25
0x000000000366baec: bl         #0x34e17a0
0x000000000366baf0: ldrsb      w8, [sp, #0x10f]
0x000000000366baf4: tbz        w8, #0x1f, #0x366bb00
0x000000000366baf8: ldr        x0, [sp, #0xf8]
0x000000000366bafc: bl         #0x47e93a8
0x000000000366bb00: ldur       x8, [x29, #-0xe8]
0x000000000366bb04: stp        x8, xzr, [x29, #-0xf0]
0x000000000366bb08: sub        x0, x29, #0xe0
0x000000000366bb0c: sub        x1, x29, #0xf0
0x000000000366bb10: bl         #0x34df180
0x000000000366bb14: ldur       x0, [x29, #-0xf0]
0x000000000366bb18: stur       xzr, [x29, #-0xf0]
0x000000000366bb1c: cbz        x0, #0x366bb2c
0x000000000366bb20: ldr        x8, [x0]
0x000000000366bb24: ldr        x8, [x8, #8]
0x000000000366bb28: blr        x8
0x000000000366bb2c: sub        w8, w22, #0x192
0x000000000366bb30: cmn        w8, #3
0x000000000366bb34: b.hi       #0x366bb90
0x000000000366bb38: ldrh       w8, [x21, #0x20]
0x000000000366bb3c: cmp        w8, #0x200
0x000000000366bb40: b.eq       #0x366bba4
0x000000000366bb44: cmp        w8, #1
0x000000000366bb48: b.ne       #0x366bb5c
0x000000000366bb4c: ldrsb      x2, [x20, #0x26f]
0x000000000366bb50: tbnz       x2, #0x3f, #0x366bb6c
0x000000000366bb54: add        x1, x20, #0x258
0x000000000366bb58: b          #0x366bb74
0x000000000366bb5c: ldrsb      x2, [x20, #0x26f]
0x000000000366bb60: tbnz       x2, #0x3f, #0x366bb80
0x000000000366bb64: add        x1, x20, #0x258
0x000000000366bb68: b          #0x366bb88
0x000000000366bb6c: ldr        x1, [x20, #0x258]
0x000000000366bb70: ldr        x2, [x20, #0x260]
0x000000000366bb74: sub        x0, x29, #0xe0
0x000000000366bb78: bl         #0x34df850
0x000000000366bb7c: b          #0x366bb90
0x000000000366bb80: ldr        x1, [x20, #0x258]
0x000000000366bb84: ldr        x2, [x20, #0x260]
0x000000000366bb88: sub        x0, x29, #0xe0
0x000000000366bb8c: bl         #0x34dfb70
0x000000000366bb90: ldrh       w8, [x21, #0x20]
0x000000000366bb94: cmp        w8, #1
0x000000000366bb98: b.ne       #0x366bba4
0x000000000366bb9c: sub        x0, x29, #0xe0
0x000000000366bba0: bl         #0x34dfeb0
0x000000000366bba4: add        x0, sp, #0x168
0x000000000366bba8: bl         #0x3762bb0
0x000000000366bbac: sub        x0, x29, #0xe0
0x000000000366bbb0: add        x1, sp, #0x168
0x000000000366bbb4: bl         #0x34dfb84
0x000000000366bbb8: ldr        x8, [x20]
0x000000000366bbbc: ldr        x8, [x8, #0x150]
0x000000000366bbc0: mov        x0, x20
0x000000000366bbc4: blr        x8
0x000000000366bbc8: mov        x1, x0
0x000000000366bbcc: add        x0, sp, #0xf8
0x000000000366bbd0: bl         #0x375f23c
0x000000000366bbd4: mov        w8, #3
0x000000000366bbd8: str        w8, [sp, #0x13c]
0x000000000366bbdc: ldr        x1, [sp, #0x178]
0x000000000366bbe0: ldr        x2, [sp, #0x168]
0x000000000366bbe4: ldr        x8, [x20]
0x000000000366bbe8: ldr        x8, [x8, #0x90]
0x000000000366bbec: add        x4, sp, #0xf8
0x000000000366bbf0: mov        x0, x20
0x000000000366bbf4: mov        x3, x19
0x000000000366bbf8: mov        w5, #0
0x000000000366bbfc: blr        x8
0x000000000366bc00: bl         #0x2e0c324
0x000000000366bc04: tbnz       w0, #0, #0x366bcf8
0x000000000366bc08: adrp       x8, #0x5482000
0x000000000366bc0c: add        x8, x8, #0xc87
0x000000000366bc10: mov        w9, #0x1979
0x000000000366bc14: stp        x8, x9, [sp, #0xa0]
0x000000000366bc18: add        x8, sp, #0x9f
0x000000000366bc1c: str        x8, [sp, #0xb0]
0x000000000366bc20: ldr        x8, [x20]
0x000000000366bc24: ldr        x9, [x8, #0xf0]
0x000000000366bc28: add        x21, sp, #0x80
0x000000000366bc2c: add        x8, sp, #0x80
0x000000000366bc30: mov        x0, x20
0x000000000366bc34: blr        x9
0x000000000366bc38: add        x8, sp, #0xa0
0x000000000366bc3c: stp        x21, x8, [sp, #0xb8]
0x000000000366bc40: adrp       x8, #0x5482000
0x000000000366bc44: add        x8, x8, #0xfbc
0x000000000366bc48: add        x9, sp, #0xb8
0x000000000366bc4c: stp        x8, x9, [sp, #0xc8]
0x000000000366bc50: ldurh      w0, [x29, #-0xc0]
0x000000000366bc54: add        x20, sp, #0x68
0x000000000366bc58: add        x8, sp, #0x68
0x000000000366bc5c: bl         #0x34e1c44
0x000000000366bc60: add        x8, sp, #0xc8
0x000000000366bc64: stp        x20, x8, [sp, #0xd8]
0x000000000366bc68: adrp       x8, #0x5482000
0x000000000366bc6c: add        x8, x8, #0xfcc
0x000000000366bc70: add        x9, sp, #0xd8
0x000000000366bc74: stp        x8, x9, [sp, #0xe8]
0x000000000366bc78: add        x20, sp, #0x50
0x000000000366bc7c: add        x8, sp, #0x50
0x000000000366bc80: mov        x0, x19
0x000000000366bc84: bl         #0x37845d4
0x000000000366bc88: ldp        x9, x8, [sp, #0xe8]
0x000000000366bc8c: ldp        x8, x10, [x8]
0x000000000366bc90: ldp        x10, x11, [x10]
0x000000000366bc94: ldp        x11, x12, [x11]
0x000000000366bc98: ldp        x13, x12, [x12]
0x000000000366bc9c: adrp       x14, #0x5263000
0x000000000366bca0: add        x14, x14, #0x2f6
0x000000000366bca4: sub        x15, x29, #0x60
0x000000000366bca8: stp        x14, x20, [sp, #0x38]
0x000000000366bcac: stp        x9, x15, [sp, #0x28]
0x000000000366bcb0: stp        x10, x8, [sp, #0x18]
0x000000000366bcb4: stp        x12, x11, [sp, #8]
0x000000000366bcb8: adrp       x0, #0x4f95000
0x000000000366bcbc: add        x0, x0, #0x41
0x000000000366bcc0: str        x13, [sp]
0x000000000366bcc4: bl         #0x37707cc
0x000000000366bcc8: ldrsb      w8, [sp, #0x67]
0x000000000366bccc: tbz        w8, #0x1f, #0x366bcd8
0x000000000366bcd0: ldr        x0, [sp, #0x50]
0x000000000366bcd4: bl         #0x47e93a8
0x000000000366bcd8: ldrsb      w8, [sp, #0x7f]
0x000000000366bcdc: tbz        w8, #0x1f, #0x366bce8
0x000000000366bce0: ldr        x0, [sp, #0x68]
0x000000000366bce4: bl         #0x47e93a8
0x000000000366bce8: ldrsb      w8, [sp, #0x97]
0x000000000366bcec: tbz        w8, #0x1f, #0x366bcf8
0x000000000366bcf0: ldr        x0, [sp, #0x80]
0x000000000366bcf4: bl         #0x47e93a8
0x000000000366bcf8: add        x0, sp, #0xf8
0x000000000366bcfc: bl         #0x375f310
0x000000000366bd00: ldr        x0, [sp, #0x178]
0x000000000366bd04: str        xzr, [sp, #0x178]
0x000000000366bd08: cbz        x0, #0x366bd10
0x000000000366bd0c: bl         #0x47eaa08
0x000000000366bd10: ldur       x0, [x29, #-0xe8]
0x000000000366bd14: stur       xzr, [x29, #-0xe8]
0x000000000366bd18: cbz        x0, #0x366bd28
0x000000000366bd1c: ldr        x8, [x0]
0x000000000366bd20: ldr        x8, [x8, #8]
0x000000000366bd24: blr        x8
0x000000000366bd28: sub        x0, x29, #0xe0
0x000000000366bd2c: bl         #0x34df168
0x000000000366bd30: add        sp, sp, #0x220
0x000000000366bd34: ldp        x29, x30, [sp, #0x50]
0x000000000366bd38: ldp        x20, x19, [sp, #0x40]
0x000000000366bd3c: ldp        x22, x21, [sp, #0x30]
0x000000000366bd40: ldp        x24, x23, [sp, #0x20]
0x000000000366bd44: ldp        x26, x25, [sp, #0x10]
0x000000000366bd48: ldp        x28, x27, [sp], #0x60
0x000000000366bd4c: ret        
0x000000000366bd50: bl         #0x18b50
0x000000000366bd54: brk        #1
0x000000000366bd58: mov        x19, x0
0x000000000366bd5c: ldrsb      w8, [sp, #0x67]
0x000000000366bd60: tbz        w8, #0x1f, #0x366bd74
0x000000000366bd64: ldr        x0, [sp, #0x50]
0x000000000366bd68: bl         #0x47e93a8
0x000000000366bd6c: b          #0x366bd74
0x000000000366bd70: mov        x19, x0
0x000000000366bd74: ldrsb      w8, [sp, #0x7f]
0x000000000366bd78: tbz        w8, #0x1f, #0x366bd8c
0x000000000366bd7c: ldr        x0, [sp, #0x68]
0x000000000366bd80: bl         #0x47e93a8
0x000000000366bd84: b          #0x366bd8c
0x000000000366bd88: mov        x19, x0
0x000000000366bd8c: ldrsb      w8, [sp, #0x97]
0x000000000366bd90: tbz        w8, #0x1f, #0x366bdfc
0x000000000366bd94: ldr        x0, [sp, #0x80]
0x000000000366bd98: bl         #0x47e93a8
0x000000000366bd9c: b          #0x366bdfc
0x000000000366bda0: b          #0x366bdf8
0x000000000366bda4: b          #0x366be08
0x000000000366bda8: b          #0x366bdf0
0x000000000366bdac: mov        x19, x0
0x000000000366bdb0: ldur       x0, [x29, #-0xf0]
0x000000000366bdb4: stur       xzr, [x29, #-0xf0]
0x000000000366bdb8: cbz        x0, #0x366be1c
0x000000000366bdbc: ldr        x8, [x0]
0x000000000366bdc0: ldr        x8, [x8, #8]
0x000000000366bdc4: blr        x8
0x000000000366bdc8: b          #0x366be1c
0x000000000366bdcc: mov        x19, x0
0x000000000366bdd0: ldrsb      w8, [sp, #0x10f]
0x000000000366bdd4: tbz        w8, #0x1f, #0x366be1c
0x000000000366bdd8: ldr        x0, [sp, #0xf8]
0x000000000366bddc: bl         #0x47e93a8
0x000000000366bde0: b          #0x366be1c
0x000000000366bde4: mov        x19, x0
0x000000000366bde8: b          #0x366be34
0x000000000366bdec: b          #0x366bdf0
0x000000000366bdf0: mov        x19, x0
0x000000000366bdf4: b          #0x366be1c
0x000000000366bdf8: mov        x19, x0
0x000000000366bdfc: add        x0, sp, #0xf8
0x000000000366be00: bl         #0x375f310
0x000000000366be04: b          #0x366be0c
0x000000000366be08: mov        x19, x0
0x000000000366be0c: ldr        x0, [sp, #0x178]
0x000000000366be10: str        xzr, [sp, #0x178]
0x000000000366be14: cbz        x0, #0x366be1c
0x000000000366be18: bl         #0x47eaa08
0x000000000366be1c: ldur       x0, [x29, #-0xe8]
0x000000000366be20: stur       xzr, [x29, #-0xe8]
0x000000000366be24: cbz        x0, #0x366be34
0x000000000366be28: ldr        x8, [x0]
0x000000000366be2c: ldr        x8, [x8, #8]
0x000000000366be30: blr        x8
0x000000000366be34: sub        x0, x29, #0xe0
0x000000000366be38: bl         #0x34df168
0x000000000366be3c: mov        x0, x19
0x000000000366be40: bl         #0x4b97984
