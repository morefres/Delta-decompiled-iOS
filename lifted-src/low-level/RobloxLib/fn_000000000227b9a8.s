; instruction-faithful ARM64 fallback for RobloxLib::function_227b9a8
0x000000000227b9a8: stp        x28, x27, [sp, #-0x60]!
0x000000000227b9ac: stp        x26, x25, [sp, #0x10]
0x000000000227b9b0: stp        x24, x23, [sp, #0x20]
0x000000000227b9b4: stp        x22, x21, [sp, #0x30]
0x000000000227b9b8: stp        x20, x19, [sp, #0x40]
0x000000000227b9bc: stp        x29, x30, [sp, #0x50]
0x000000000227b9c0: add        x29, sp, #0x50
0x000000000227b9c4: sub        sp, sp, #0x1c0
0x000000000227b9c8: str        x7, [sp]
0x000000000227b9cc: mov        x25, x6
0x000000000227b9d0: mov        x26, x5
0x000000000227b9d4: mov        x23, x4
0x000000000227b9d8: mov        x21, x3
0x000000000227b9dc: mov        x27, x2
0x000000000227b9e0: mov        x28, x1
0x000000000227b9e4: mov        x24, x0
0x000000000227b9e8: adrp       x8, #0x5ba4000
0x000000000227b9ec: ldr        x8, [x8, #0x338]
0x000000000227b9f0: ldr        x8, [x8]
0x000000000227b9f4: stur       x8, [x29, #-0x68]
0x000000000227b9f8: adrp       x8, #0x65ec000
0x000000000227b9fc: ldr        w0, [x8, #0x940]
0x000000000227ba00: bl         #0x47e85ac
0x000000000227ba04: str        w0, [sp, #0xc]
0x000000000227ba08: bl         #0x440f418
0x000000000227ba0c: add        x20, sp, #0x108
0x000000000227ba10: ldp        x22, x19, [x29, #0x10]
0x000000000227ba14: movi       v0.16b, #0
0x000000000227ba18: stur       q0, [x20, #0x58]
0x000000000227ba1c: stur       q0, [x20, #0x68]
0x000000000227ba20: stur       q0, [x20, #0x78]
0x000000000227ba24: stur       q0, [x20, #0x88]
0x000000000227ba28: stur       x0, [x29, #-0xb8]
0x000000000227ba2c: stur       xzr, [x29, #-0x70]
0x000000000227ba30: stp        xzr, xzr, [sp, #0xf0]
0x000000000227ba34: str        xzr, [sp, #0x100]
0x000000000227ba38: ldr        x0, [x27]
0x000000000227ba3c: cbz        x0, #0x227baac
0x000000000227ba40: ldr        x8, [x0]
0x000000000227ba44: ldr        x8, [x8, #0x10]
0x000000000227ba48: blr        x8
0x000000000227ba4c: mov        x1, x0
0x000000000227ba50: add        x0, sp, #0x108
0x000000000227ba54: bl         #0x18aac
0x000000000227ba58: add        x1, sp, #0x108
0x000000000227ba5c: mov        w0, #0x12
0x000000000227ba60: bl         #0x226e52c
0x000000000227ba64: ldrsb      w8, [sp, #0x11f]
0x000000000227ba68: tbz        w8, #0x1f, #0x227ba74
0x000000000227ba6c: ldr        x0, [sp, #0x108]
0x000000000227ba70: bl         #0x47e93a8
0x000000000227ba74: ldr        x0, [x19]
0x000000000227ba78: cbz        x0, #0x227bc4c
0x000000000227ba7c: mov        x1, x27
0x000000000227ba80: bl         #0x19ae578
0x000000000227ba84: add        x8, sp, #0xd8
0x000000000227ba88: mov        x0, x27
0x000000000227ba8c: bl         #0x19af918
0x000000000227ba90: add        x1, sp, #0xd8
0x000000000227ba94: mov        x0, x22
0x000000000227ba98: bl         #0x227e08
0x000000000227ba9c: ldrsb      w8, [sp, #0xef]
0x000000000227baa0: tbz        w8, #0x1f, #0x227be40
0x000000000227baa4: ldr        x0, [sp, #0xd8]
0x000000000227baa8: b          #0x227be3c
0x000000000227baac: ldr        x0, [x28]
0x000000000227bab0: cbz        x0, #0x227bb1c
0x000000000227bab4: ldr        x8, [x0]
0x000000000227bab8: ldr        x8, [x8, #0x10]
0x000000000227babc: blr        x8
0x000000000227bac0: cbz        x0, #0x227bb1c
0x000000000227bac4: ldr        x28, [x28]
0x000000000227bac8: ldr        x8, [x28]
0x000000000227bacc: ldr        x8, [x8, #0x18]
0x000000000227bad0: mov        x0, x28
0x000000000227bad4: blr        x8
0x000000000227bad8: mov        x27, x0
0x000000000227badc: ldr        x8, [x28]
0x000000000227bae0: ldr        x8, [x8, #0x10]
0x000000000227bae4: mov        x0, x28
0x000000000227bae8: blr        x8
0x000000000227baec: mov        x2, x0
0x000000000227baf0: add        x0, sp, #0x108
0x000000000227baf4: mov        x1, x27
0x000000000227baf8: bl         #0x207c60
0x000000000227bafc: ldrsb      w8, [sp, #0x107]
0x000000000227bb00: tbz        w8, #0x1f, #0x227bb0c
0x000000000227bb04: ldr        x0, [sp, #0xf0]
0x000000000227bb08: bl         #0x47e93a8
0x000000000227bb0c: ldr        q0, [x20]
0x000000000227bb10: str        q0, [sp, #0xf0]
0x000000000227bb14: ldr        x8, [sp, #0x118]
0x000000000227bb18: str        x8, [sp, #0x100]
0x000000000227bb1c: ldrb       w8, [sp, #0x107]
0x000000000227bb20: sxtb       w9, w8
0x000000000227bb24: ldp        x10, x11, [sp, #0xf0]
0x000000000227bb28: cmp        w9, #0
0x000000000227bb2c: add        x9, sp, #0xf0
0x000000000227bb30: csel       x0, x10, x9, lt
0x000000000227bb34: csel       x1, x11, x8, lt
0x000000000227bb38: sub        x2, x29, #0xb8
0x000000000227bb3c: mov        x3, x26
0x000000000227bb40: mov        x4, x23
0x000000000227bb44: bl         #0x22c8534
0x000000000227bb48: tbz        w0, #0, #0x227bc78
0x000000000227bb4c: adrp       x8, #0x614d000
0x000000000227bb50: ldr        x0, [x8, #0x540]
0x000000000227bb54: and        w8, w0, #0xff
0x000000000227bb58: cmp        w8, #6
0x000000000227bb5c: b.lo       #0x227bb94
0x000000000227bb60: lsr        x8, x0, #8
0x000000000227bb64: and        w8, w8, #0xff
0x000000000227bb68: cmp        w8, #3
0x000000000227bb6c: b.lo       #0x227bb94
0x000000000227bb70: adrp       x8, #0x614d000
0x000000000227bb74: ldr        x1, [x8, #0x548]
0x000000000227bb78: ldrsb      w8, [x21, #0x17]
0x000000000227bb7c: ldr        x9, [x21]
0x000000000227bb80: cmp        w8, #0
0x000000000227bb84: csel       x3, x9, x21, lt
0x000000000227bb88: adrp       x2, #0x53a2000
0x000000000227bb8c: add        x2, x2, #0xe24
0x000000000227bb90: bl         #0x47ef268
0x000000000227bb94: cbz        w25, #0x227bd24
0x000000000227bb98: bl         #0x440f418
0x000000000227bb9c: movi       v0.16b, #0
0x000000000227bba0: stur       q0, [x20, #8]
0x000000000227bba4: stur       q0, [x20, #0x18]
0x000000000227bba8: stur       q0, [x20, #0x28]
0x000000000227bbac: stur       q0, [x20, #0x38]
0x000000000227bbb0: str        x0, [sp, #0x108]
0x000000000227bbb4: str        xzr, [sp, #0x150]
0x000000000227bbb8: adrp       x1, #0x520c000
0x000000000227bbbc: add        x1, x1, #0xa35
0x000000000227bbc0: add        x0, sp, #0x78
0x000000000227bbc4: bl         #0x18aac
0x000000000227bbc8: adrp       x1, #0x520c000
0x000000000227bbcc: add        x1, x1, #0xa35
0x000000000227bbd0: add        x0, sp, #0x60
0x000000000227bbd4: bl         #0x18aac
0x000000000227bbd8: adrp       x1, #0x538c000
0x000000000227bbdc: add        x1, x1, #0x108
0x000000000227bbe0: add        x0, sp, #0x48
0x000000000227bbe4: bl         #0x18aac
0x000000000227bbe8: add        x2, sp, #0x108
0x000000000227bbec: add        x3, sp, #0x78
0x000000000227bbf0: add        x4, sp, #0x60
0x000000000227bbf4: mov        x0, x24
0x000000000227bbf8: mov        x1, x23
0x000000000227bbfc: bl         #0x2279464
0x000000000227bc00: ldrsb      w8, [sp, #0x5f]
0x000000000227bc04: tbz        w8, #0x1f, #0x227bc10
0x000000000227bc08: ldr        x0, [sp, #0x48]
0x000000000227bc0c: bl         #0x47e93a8
0x000000000227bc10: ldrsb      w8, [sp, #0x77]
0x000000000227bc14: tbz        w8, #0x1f, #0x227bc20
0x000000000227bc18: ldr        x0, [sp, #0x60]
0x000000000227bc1c: bl         #0x47e93a8
0x000000000227bc20: ldrsb      w8, [sp, #0x8f]
0x000000000227bc24: tbz        w8, #0x1f, #0x227bc30
0x000000000227bc28: ldr        x0, [sp, #0x78]
0x000000000227bc2c: bl         #0x47e93a8
0x000000000227bc30: ldr        x8, [sp, #0x110]
0x000000000227bc34: cbz        x8, #0x227bd3c
0x000000000227bc38: ldr        x8, [x8, #0x10]
0x000000000227bc3c: add        x9, sp, #0x108
0x000000000227bc40: add        x0, x9, #0x10
0x000000000227bc44: blr        x8
0x000000000227bc48: b          #0x227bd3c
0x000000000227bc4c: add        x8, sp, #0xc0
0x000000000227bc50: mov        x0, x27
0x000000000227bc54: mov        w1, #1
0x000000000227bc58: bl         #0x19af9a8
0x000000000227bc5c: add        x1, sp, #0xc0
0x000000000227bc60: mov        x0, x22
0x000000000227bc64: bl         #0x227e08
0x000000000227bc68: ldrsb      w8, [sp, #0xd7]
0x000000000227bc6c: tbz        w8, #0x1f, #0x227be40
0x000000000227bc70: ldr        x0, [sp, #0xc0]
0x000000000227bc74: b          #0x227be3c
0x000000000227bc78: mov        x0, x24
0x000000000227bc7c: mov        x1, x23
0x000000000227bc80: bl         #0x2279400
0x000000000227bc84: adrp       x1, #0x520c000
0x000000000227bc88: add        x1, x1, #0xa35
0x000000000227bc8c: add        x0, sp, #0x108
0x000000000227bc90: bl         #0x18aac
0x000000000227bc94: add        x1, sp, #0x108
0x000000000227bc98: mov        w0, #0x16
0x000000000227bc9c: bl         #0x226e52c
0x000000000227bca0: ldrsb      w8, [sp, #0x11f]
0x000000000227bca4: tbz        w8, #0x1f, #0x227bcb0
0x000000000227bca8: ldr        x0, [sp, #0x108]
0x000000000227bcac: bl         #0x47e93a8
0x000000000227bcb0: ldr        x20, [x19]
0x000000000227bcb4: cbz        x20, #0x227bd6c
0x000000000227bcb8: adrp       x1, #0x520c000
0x000000000227bcbc: add        x1, x1, #0xa35
0x000000000227bcc0: add        x0, sp, #0x108
0x000000000227bcc4: bl         #0x18aac
0x000000000227bcc8: add        x2, sp, #0x108
0x000000000227bccc: mov        x0, x20
0x000000000227bcd0: mov        w1, #0x16
0x000000000227bcd4: bl         #0x19ad7ec
0x000000000227bcd8: ldrsb      w8, [sp, #0x11f]
0x000000000227bcdc: tbz        w8, #0x1f, #0x227bce8
0x000000000227bce0: ldr        x0, [sp, #0x108]
0x000000000227bce4: bl         #0x47e93a8
0x000000000227bce8: adrp       x1, #0x520c000
0x000000000227bcec: add        x1, x1, #0xa35
0x000000000227bcf0: add        x0, sp, #0x108
0x000000000227bcf4: bl         #0x18aac
0x000000000227bcf8: add        x8, sp, #0xa8
0x000000000227bcfc: add        x1, sp, #0x108
0x000000000227bd00: mov        w0, #0x16
0x000000000227bd04: bl         #0x19af1f4
0x000000000227bd08: add        x1, sp, #0xa8
0x000000000227bd0c: mov        x0, x22
0x000000000227bd10: bl         #0x227e08
0x000000000227bd14: ldrsb      w8, [sp, #0xbf]
0x000000000227bd18: tbz        w8, #0x1f, #0x227bda8
0x000000000227bd1c: ldr        x0, [sp, #0xa8]
0x000000000227bd20: b          #0x227bda4
0x000000000227bd24: sub        x2, x29, #0xb8
0x000000000227bd28: add        x3, sp, #0xf0
0x000000000227bd2c: mov        x0, x24
0x000000000227bd30: mov        x1, x23
0x000000000227bd34: mov        x4, x21
0x000000000227bd38: bl         #0x2279464
0x000000000227bd3c: ldr        x19, [x19]
0x000000000227bd40: cbz        x19, #0x227bdf8
0x000000000227bd44: adrp       x8, #0x614d000
0x000000000227bd48: ldrsb      w8, [x8, #0x8a7]
0x000000000227bd4c: tbnz       w8, #0x1f, #0x227bdb8
0x000000000227bd50: adrp       x8, #0x614d000
0x000000000227bd54: add        x8, x8, #0x890
0x000000000227bd58: ldr        q0, [x8]
0x000000000227bd5c: str        q0, [sp, #0x30]
0x000000000227bd60: ldr        x8, [x8, #0x10]
0x000000000227bd64: str        x8, [sp, #0x40]
0x000000000227bd68: b          #0x227bdcc
0x000000000227bd6c: adrp       x1, #0x520c000
0x000000000227bd70: add        x1, x1, #0xa35
0x000000000227bd74: add        x0, sp, #0x108
0x000000000227bd78: bl         #0x18aac
0x000000000227bd7c: add        x8, sp, #0x90
0x000000000227bd80: add        x1, sp, #0x108
0x000000000227bd84: mov        w0, #0x16
0x000000000227bd88: bl         #0x19af064
0x000000000227bd8c: add        x1, sp, #0x90
0x000000000227bd90: mov        x0, x22
0x000000000227bd94: bl         #0x227e08
0x000000000227bd98: ldrsb      w8, [sp, #0xa7]
0x000000000227bd9c: tbz        w8, #0x1f, #0x227bda8
0x000000000227bda0: ldr        x0, [sp, #0x90]
0x000000000227bda4: bl         #0x47e93a8
0x000000000227bda8: ldrsb      w8, [sp, #0x11f]
0x000000000227bdac: tbz        w8, #0x1f, #0x227be40
0x000000000227bdb0: ldr        x0, [sp, #0x108]
0x000000000227bdb4: b          #0x227be3c
0x000000000227bdb8: adrp       x8, #0x614d000
0x000000000227bdbc: add        x8, x8, #0x890
0x000000000227bdc0: ldp        x1, x2, [x8]
0x000000000227bdc4: add        x0, sp, #0x30
0x000000000227bdc8: bl         #0x23268
0x000000000227bdcc: strb       wzr, [x19, #0xa8]
0x000000000227bdd0: ldrsb      w8, [x19, #0x8f]
0x000000000227bdd4: tbz        w8, #0x1f, #0x227bde0
0x000000000227bdd8: ldur       x0, [x19, #0x78]
0x000000000227bddc: bl         #0x47e93a8
0x000000000227bde0: ldr        q0, [sp, #0x30]
0x000000000227bde4: stur       q0, [x19, #0x78]
0x000000000227bde8: ldr        x8, [sp, #0x40]
0x000000000227bdec: stur       x8, [x19, #0x88]
0x000000000227bdf0: strb       wzr, [sp, #0x47]
0x000000000227bdf4: strb       wzr, [sp, #0x30]
0x000000000227bdf8: ldrsb      w8, [x21, #0x17]
0x000000000227bdfc: tbnz       w8, #0x1f, #0x227be14
0x000000000227be00: ldr        q0, [x21]
0x000000000227be04: str        q0, [sp, #0x10]
0x000000000227be08: ldr        x8, [x21, #0x10]
0x000000000227be0c: str        x8, [sp, #0x20]
0x000000000227be10: b          #0x227be20
0x000000000227be14: ldp        x1, x2, [x21]
0x000000000227be18: add        x0, sp, #0x10
0x000000000227be1c: bl         #0x23268
0x000000000227be20: sub        x1, x29, #0xb8
0x000000000227be24: add        x2, sp, #0x10
0x000000000227be28: ldr        x0, [sp]
0x000000000227be2c: bl         #0x209bd8
0x000000000227be30: ldrsb      w8, [sp, #0x27]
0x000000000227be34: tbz        w8, #0x1f, #0x227be40
0x000000000227be38: ldr        x0, [sp, #0x10]
0x000000000227be3c: bl         #0x47e93a8
0x000000000227be40: ldrsb      w8, [sp, #0x107]
0x000000000227be44: tbz        w8, #0x1f, #0x227be50
0x000000000227be48: ldr        x0, [sp, #0xf0]
0x000000000227be4c: bl         #0x47e93a8
0x000000000227be50: ldur       x8, [x29, #-0xb0]
0x000000000227be54: cbz        x8, #0x227be68
0x000000000227be58: ldr        x8, [x8, #0x10]
0x000000000227be5c: sub        x9, x29, #0xb8
0x000000000227be60: add        x0, x9, #0x10
0x000000000227be64: blr        x8
0x000000000227be68: ldr        w0, [sp, #0xc]
0x000000000227be6c: bl         #0x47e85ac
0x000000000227be70: ldur       x8, [x29, #-0x68]
0x000000000227be74: adrp       x9, #0x5ba4000
0x000000000227be78: ldr        x9, [x9, #0x338]
0x000000000227be7c: ldr        x9, [x9]
0x000000000227be80: cmp        x9, x8
0x000000000227be84: b.ne       #0x227bea8
0x000000000227be88: add        sp, sp, #0x1c0
0x000000000227be8c: ldp        x29, x30, [sp, #0x50]
0x000000000227be90: ldp        x20, x19, [sp, #0x40]
0x000000000227be94: ldp        x22, x21, [sp, #0x30]
0x000000000227be98: ldp        x24, x23, [sp, #0x20]
0x000000000227be9c: ldp        x26, x25, [sp, #0x10]
0x000000000227bea0: ldp        x28, x27, [sp], #0x60
0x000000000227bea4: ret        
0x000000000227bea8: bl         #0x4b98620
0x000000000227beac: b          #0x227c014
0x000000000227beb0: mov        x20, x0
0x000000000227beb4: ldrsb      w8, [sp, #0xa7]
0x000000000227beb8: tbz        w8, #0x1f, #0x227bfb4
0x000000000227bebc: ldr        x0, [sp, #0x90]
0x000000000227bec0: b          #0x227bf4c
0x000000000227bec4: b          #0x227bfb0
0x000000000227bec8: b          #0x227bfd8
0x000000000227becc: mov        x20, x0
0x000000000227bed0: ldrsb      w8, [sp, #0x5f]
0x000000000227bed4: tbz        w8, #0x1f, #0x227bee8
0x000000000227bed8: ldr        x0, [sp, #0x48]
0x000000000227bedc: bl         #0x47e93a8
0x000000000227bee0: b          #0x227bee8
0x000000000227bee4: mov        x20, x0
0x000000000227bee8: ldrsb      w8, [sp, #0x77]
0x000000000227beec: tbz        w8, #0x1f, #0x227bf00
0x000000000227bef0: ldr        x0, [sp, #0x60]
0x000000000227bef4: bl         #0x47e93a8
0x000000000227bef8: b          #0x227bf00
0x000000000227befc: mov        x20, x0
0x000000000227bf00: ldrsb      w8, [sp, #0x8f]
0x000000000227bf04: tbz        w8, #0x1f, #0x227bf18
0x000000000227bf08: ldr        x0, [sp, #0x78]
0x000000000227bf0c: bl         #0x47e93a8
0x000000000227bf10: b          #0x227bf18
0x000000000227bf14: mov        x20, x0
0x000000000227bf18: ldr        x8, [sp, #0x110]
0x000000000227bf1c: cbz        x8, #0x227bfdc
0x000000000227bf20: ldr        x8, [x8, #0x10]
0x000000000227bf24: add        x9, sp, #0x108
0x000000000227bf28: add        x0, x9, #0x10
0x000000000227bf2c: blr        x8
0x000000000227bf30: b          #0x227bfdc
0x000000000227bf34: b          #0x227c014
0x000000000227bf38: b          #0x227bfd8
0x000000000227bf3c: mov        x20, x0
0x000000000227bf40: ldrsb      w8, [sp, #0xbf]
0x000000000227bf44: tbz        w8, #0x1f, #0x227bfb4
0x000000000227bf48: ldr        x0, [sp, #0xa8]
0x000000000227bf4c: bl         #0x47e93a8
0x000000000227bf50: b          #0x227bfb4
0x000000000227bf54: b          #0x227bfb0
0x000000000227bf58: b          #0x227bfd8
0x000000000227bf5c: b          #0x227bfb0
0x000000000227bf60: b          #0x227bfd8
0x000000000227bf64: mov        x20, x0
0x000000000227bf68: ldrsb      w8, [sp, #0x27]
0x000000000227bf6c: tbz        w8, #0x1f, #0x227bfdc
0x000000000227bf70: ldr        x0, [sp, #0x10]
0x000000000227bf74: b          #0x227bfc0
0x000000000227bf78: b          #0x227bfb0
0x000000000227bf7c: b          #0x227bfd8
0x000000000227bf80: mov        x20, x0
0x000000000227bf84: ldrsb      w8, [sp, #0xd7]
0x000000000227bf88: tbz        w8, #0x1f, #0x227bfdc
0x000000000227bf8c: ldr        x0, [sp, #0xc0]
0x000000000227bf90: b          #0x227bfc0
0x000000000227bf94: mov        x20, x0
0x000000000227bf98: ldrsb      w8, [sp, #0xef]
0x000000000227bf9c: tbz        w8, #0x1f, #0x227bfdc
0x000000000227bfa0: ldr        x0, [sp, #0xd8]
0x000000000227bfa4: b          #0x227bfc0
0x000000000227bfa8: b          #0x227bfd8
0x000000000227bfac: b          #0x227c014
0x000000000227bfb0: mov        x20, x0
0x000000000227bfb4: ldrsb      w8, [sp, #0x11f]
0x000000000227bfb8: tbz        w8, #0x1f, #0x227bfdc
0x000000000227bfbc: ldr        x0, [sp, #0x108]
0x000000000227bfc0: bl         #0x47e93a8
0x000000000227bfc4: b          #0x227bfdc
0x000000000227bfc8: b          #0x227bfd8
0x000000000227bfcc: b          #0x227c014
0x000000000227bfd0: mov        x20, x0
0x000000000227bfd4: b          #0x227c004
0x000000000227bfd8: mov        x20, x0
0x000000000227bfdc: ldrsb      w8, [sp, #0x107]
0x000000000227bfe0: tbz        w8, #0x1f, #0x227bfec
0x000000000227bfe4: ldr        x0, [sp, #0xf0]
0x000000000227bfe8: bl         #0x47e93a8
0x000000000227bfec: ldur       x8, [x29, #-0xb0]
0x000000000227bff0: cbz        x8, #0x227c004
0x000000000227bff4: ldr        x8, [x8, #0x10]
0x000000000227bff8: sub        x9, x29, #0xb8
0x000000000227bffc: add        x0, x9, #0x10
0x000000000227c000: blr        x8
0x000000000227c004: ldr        w0, [sp, #0xc]
0x000000000227c008: bl         #0x47e85ac
0x000000000227c00c: b          #0x227c01c
0x000000000227c010: b          #0x227c014
0x000000000227c014: mov        x20, x0
0x000000000227c018: cbnz       w1, #0x227c024
0x000000000227c01c: mov        x0, x20
0x000000000227c020: bl         #0x4b97984
0x000000000227c024: mov        x0, x20
0x000000000227c028: bl         #0x18bd8
