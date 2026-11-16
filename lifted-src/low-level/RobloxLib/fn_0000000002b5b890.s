; instruction-faithful ARM64 fallback for RobloxLib::function_2b5b890
0x0000000002b5b890: sub        sp, sp, #0xe0
0x0000000002b5b894: stp        x26, x25, [sp, #0x90]
0x0000000002b5b898: stp        x24, x23, [sp, #0xa0]
0x0000000002b5b89c: stp        x22, x21, [sp, #0xb0]
0x0000000002b5b8a0: stp        x20, x19, [sp, #0xc0]
0x0000000002b5b8a4: stp        x29, x30, [sp, #0xd0]
0x0000000002b5b8a8: add        x29, sp, #0xd0
0x0000000002b5b8ac: mov        x19, x0
0x0000000002b5b8b0: cmp        x0, x1
0x0000000002b5b8b4: b.eq       #0x2b5b8d0
0x0000000002b5b8b8: cbz        x1, #0x2b5b8fc
0x0000000002b5b8bc: cbz        x19, #0x2b5b8dc
0x0000000002b5b8c0: ldr        x8, [x1]
0x0000000002b5b8c4: str        xzr, [x1]
0x0000000002b5b8c8: str        x8, [x19]
0x0000000002b5b8cc: b          #0x2b5b8dc
0x0000000002b5b8d0: mov        x0, x19
0x0000000002b5b8d4: bl         #0x11e4fc0
0x0000000002b5b8d8: mov        x19, #0
0x0000000002b5b8dc: mov        x0, x19
0x0000000002b5b8e0: ldp        x29, x30, [sp, #0xd0]
0x0000000002b5b8e4: ldp        x20, x19, [sp, #0xc0]
0x0000000002b5b8e8: ldp        x22, x21, [sp, #0xb0]
0x0000000002b5b8ec: ldp        x24, x23, [sp, #0xa0]
0x0000000002b5b8f0: ldp        x26, x25, [sp, #0x90]
0x0000000002b5b8f4: add        sp, sp, #0xe0
0x0000000002b5b8f8: ret        
0x0000000002b5b8fc: ldr        x8, [x19]
0x0000000002b5b900: ldr        q0, [x8, #0x40]
0x0000000002b5b904: str        q0, [sp, #0x10]
0x0000000002b5b908: ldr        x9, [x8, #0x50]
0x0000000002b5b90c: str        x9, [sp, #0x20]
0x0000000002b5b910: stp        xzr, xzr, [x8, #0x48]
0x0000000002b5b914: str        xzr, [x8, #0x40]
0x0000000002b5b918: add        x0, sp, #0x10
0x0000000002b5b91c: bl         #0x40b18c4
0x0000000002b5b920: ldrsb      w8, [sp, #0x27]
0x0000000002b5b924: tbz        w8, #0x1f, #0x2b5b930
0x0000000002b5b928: ldr        x0, [sp, #0x10]
0x0000000002b5b92c: bl         #0x47e93a8
0x0000000002b5b930: ldr        x8, [x19]
0x0000000002b5b934: ldr        q0, [x8, #0x30]
0x0000000002b5b938: str        q0, [sp]
0x0000000002b5b93c: stp        xzr, xzr, [x8, #0x30]
0x0000000002b5b940: mov        x0, sp
0x0000000002b5b944: bl         #0x40b1ad4
0x0000000002b5b948: ldr        x20, [sp, #8]
0x0000000002b5b94c: cbz        x20, #0x2b5b980
0x0000000002b5b950: add        x8, x20, #8
0x0000000002b5b954: ldaxr      x9, [x8]
0x0000000002b5b958: sub        x10, x9, #1
0x0000000002b5b95c: stlxr      w11, x10, [x8]
0x0000000002b5b960: cbnz       w11, #0x2b5b954
0x0000000002b5b964: cbnz       x9, #0x2b5b980
0x0000000002b5b968: ldr        x8, [x20]
0x0000000002b5b96c: ldr        x8, [x8, #0x10]
0x0000000002b5b970: mov        x0, x20
0x0000000002b5b974: blr        x8
0x0000000002b5b978: mov        x0, x20
0x0000000002b5b97c: bl         #0x4b9808c
0x0000000002b5b980: ldr        x8, [x19]
0x0000000002b5b984: add        x0, x8, #0x58
0x0000000002b5b988: bl         #0x40b1b24
0x0000000002b5b98c: adrp       x8, #0x6197000
0x0000000002b5b990: add        x8, x8, #0xc10
0x0000000002b5b994: ldrb       w8, [x8]
0x0000000002b5b998: cmp        w8, #1
0x0000000002b5b99c: b.ne       #0x2b5ba28
0x0000000002b5b9a0: bl         #0x40b1d24
0x0000000002b5b9a4: cbz        w0, #0x2b5ba28
0x0000000002b5b9a8: adrp       x8, #0x6197000
0x0000000002b5b9ac: add        x8, x8, #0xc00
0x0000000002b5b9b0: ldr        x20, [x8]
0x0000000002b5b9b4: and        w9, w20, #0xff
0x0000000002b5b9b8: lsr        x10, x20, #8
0x0000000002b5b9bc: cmp        w9, #6
0x0000000002b5b9c0: and        w9, w10, #0xff
0x0000000002b5b9c4: ccmp       w9, #6, #0, hs
0x0000000002b5b9c8: b.lo       #0x2b5ba18
0x0000000002b5b9cc: ldr        x21, [x8, #8]
0x0000000002b5b9d0: bl         #0x40b1cc8
0x0000000002b5b9d4: stp        x0, x1, [sp, #0x40]
0x0000000002b5b9d8: bl         #0x699348
0x0000000002b5b9dc: adrp       x8, #0x20f000
0x0000000002b5b9e0: add        x8, x8, #0x54c
0x0000000002b5b9e4: add        x9, sp, #0x40
0x0000000002b5b9e8: stp        x9, x8, [x29, #-0x60]
0x0000000002b5b9ec: stp        x0, xzr, [x29, #-0x50]
0x0000000002b5b9f0: adrp       x3, #0x5222000
0x0000000002b5b9f4: add        x3, x3, #0xfe7
0x0000000002b5b9f8: sub        x6, x29, #0x60
0x0000000002b5b9fc: mov        x0, x20
0x0000000002b5ba00: mov        x1, x21
0x0000000002b5ba04: mov        w2, #6
0x0000000002b5ba08: mov        w4, #0x43
0x0000000002b5ba0c: mov        w5, #0x4f
0x0000000002b5ba10: mov        w7, #1
0x0000000002b5ba14: bl         #0x47eec38
0x0000000002b5ba18: ldr        x8, [x19]
0x0000000002b5ba1c: add        x0, x8, #0x20
0x0000000002b5ba20: bl         #0x31c730
0x0000000002b5ba24: b          #0x2b5b8d8
0x0000000002b5ba28: adrp       x24, #0x6197000
0x0000000002b5ba2c: add        x24, x24, #0xc00
0x0000000002b5ba30: ldr        x20, [x24]
0x0000000002b5ba34: and        w8, w20, #0xff
0x0000000002b5ba38: lsr        x9, x20, #8
0x0000000002b5ba3c: cmp        w8, #6
0x0000000002b5ba40: and        w8, w9, #0xff
0x0000000002b5ba44: ccmp       w8, #6, #0, hs
0x0000000002b5ba48: b.lo       #0x2b5ba98
0x0000000002b5ba4c: ldr        x21, [x24, #8]
0x0000000002b5ba50: bl         #0x40b1cc8
0x0000000002b5ba54: stp        x0, x1, [sp, #0x40]
0x0000000002b5ba58: bl         #0x699348
0x0000000002b5ba5c: adrp       x8, #0x20f000
0x0000000002b5ba60: add        x8, x8, #0x54c
0x0000000002b5ba64: add        x9, sp, #0x40
0x0000000002b5ba68: stp        x9, x8, [x29, #-0x60]
0x0000000002b5ba6c: stp        x0, xzr, [x29, #-0x50]
0x0000000002b5ba70: adrp       x3, #0x5223000
0x0000000002b5ba74: add        x3, x3, #0x2b
0x0000000002b5ba78: sub        x6, x29, #0x60
0x0000000002b5ba7c: mov        x0, x20
0x0000000002b5ba80: mov        x1, x21
0x0000000002b5ba84: mov        w2, #6
0x0000000002b5ba88: mov        w4, #0x34
0x0000000002b5ba8c: mov        w5, #0x4f
0x0000000002b5ba90: mov        w7, #1
0x0000000002b5ba94: bl         #0x47eec38
0x0000000002b5ba98: ldr        x25, [x19]
0x0000000002b5ba9c: ldp        x22, x26, [x25]
0x0000000002b5baa0: stp        x22, x26, [x29, #-0x60]
0x0000000002b5baa4: stp        xzr, xzr, [x25]
0x0000000002b5baa8: ldp        x21, x23, [x25, #0x10]
0x0000000002b5baac: stp        x21, x23, [x29, #-0x50]
0x0000000002b5bab0: stp        xzr, xzr, [x25, #0x10]
0x0000000002b5bab4: bl         #0x19c3310
0x0000000002b5bab8: mov        x20, x0
0x0000000002b5babc: adrp       x8, #0x614b000
0x0000000002b5bac0: add        x8, x8, #0xc48
0x0000000002b5bac4: ldrb       w8, [x8]
0x0000000002b5bac8: cmp        w8, #1
0x0000000002b5bacc: b.ne       #0x2b5badc
0x0000000002b5bad0: cbz        x20, #0x2b5bae8
0x0000000002b5bad4: ldr        x0, [x20, #0x18]
0x0000000002b5bad8: b          #0x2b5baec
0x0000000002b5badc: cbz        x20, #0x2b5bb40
0x0000000002b5bae0: ldr        x0, [x20, #0x18]
0x0000000002b5bae4: b          #0x2b5bb44
0x0000000002b5bae8: mov        x0, #0
0x0000000002b5baec: mov        x1, x22
0x0000000002b5baf0: bl         #0x21974d8
0x0000000002b5baf4: tbnz       w0, #0, #0x2b5bb50
0x0000000002b5baf8: adrp       x8, #0x6168000
0x0000000002b5bafc: ldr        x0, [x8, #0x618]
0x0000000002b5bb00: and        w8, w0, #0xff
0x0000000002b5bb04: cmp        w8, #6
0x0000000002b5bb08: b.lo       #0x2b5bc1c
0x0000000002b5bb0c: and        x8, x0, #0xfe00
0x0000000002b5bb10: cbz        x8, #0x2b5bc1c
0x0000000002b5bb14: adrp       x8, #0x6168000
0x0000000002b5bb18: ldr        x1, [x8, #0x620]
0x0000000002b5bb1c: adrp       x3, #0x540a000
0x0000000002b5bb20: add        x3, x3, #0x16
0x0000000002b5bb24: add        x6, sp, #0x40
0x0000000002b5bb28: mov        w2, #2
0x0000000002b5bb2c: mov        w4, #0x46
0x0000000002b5bb30: mov        x5, #0
0x0000000002b5bb34: mov        w7, #1
0x0000000002b5bb38: bl         #0x47eec38
0x0000000002b5bb3c: b          #0x2b5bc1c
0x0000000002b5bb40: mov        x0, #0
0x0000000002b5bb44: mov        x1, x22
0x0000000002b5bb48: bl         #0x2198490
0x0000000002b5bb4c: tbz        w0, #0, #0x2b5bbd8
0x0000000002b5bb50: cbz        x23, #0x2b5bc1c
0x0000000002b5bb54: mov        x0, x23
0x0000000002b5bb58: bl         #0x4b98098
0x0000000002b5bb5c: str        x0, [sp, #0x68]
0x0000000002b5bb60: cbz        x0, #0x2b5bc1c
0x0000000002b5bb64: mov        x23, x0
0x0000000002b5bb68: str        x21, [sp, #0x60]
0x0000000002b5bb6c: cbz        x21, #0x2b5bba4
0x0000000002b5bb70: stp        xzr, xzr, [x29, #-0x60]
0x0000000002b5bb74: stp        x22, x26, [sp, #0x40]
0x0000000002b5bb78: stp        xzr, xzr, [sp, #0x30]
0x0000000002b5bb7c: adrp       x8, #0x5ece000
0x0000000002b5bb80: add        x8, x8, #0x6c0
0x0000000002b5bb84: orr        x8, x8, #6
0x0000000002b5bb88: str        x8, [sp, #0x58]
0x0000000002b5bb8c: add        x1, sp, #0x40
0x0000000002b5bb90: mov        x0, x21
0x0000000002b5bb94: mov        w2, #1
0x0000000002b5bb98: bl         #0x3e776ec
0x0000000002b5bb9c: add        x0, sp, #0x40
0x0000000002b5bba0: bl         #0x18c70
0x0000000002b5bba4: add        x8, x23, #8
0x0000000002b5bba8: ldaxr      x9, [x8]
0x0000000002b5bbac: sub        x10, x9, #1
0x0000000002b5bbb0: stlxr      w11, x10, [x8]
0x0000000002b5bbb4: cbnz       w11, #0x2b5bba8
0x0000000002b5bbb8: cbnz       x9, #0x2b5bc1c
0x0000000002b5bbbc: ldr        x8, [x23]
0x0000000002b5bbc0: ldr        x8, [x8, #0x10]
0x0000000002b5bbc4: mov        x0, x23
0x0000000002b5bbc8: blr        x8
0x0000000002b5bbcc: mov        x0, x23
0x0000000002b5bbd0: bl         #0x4b9808c
0x0000000002b5bbd4: b          #0x2b5bc1c
0x0000000002b5bbd8: adrp       x8, #0x6168000
0x0000000002b5bbdc: ldr        x0, [x8, #0x618]
0x0000000002b5bbe0: and        w8, w0, #0xff
0x0000000002b5bbe4: cmp        w8, #6
0x0000000002b5bbe8: b.lo       #0x2b5bc1c
0x0000000002b5bbec: and        x8, x0, #0xfe00
0x0000000002b5bbf0: cbz        x8, #0x2b5bc1c
0x0000000002b5bbf4: adrp       x8, #0x6168000
0x0000000002b5bbf8: ldr        x1, [x8, #0x620]
0x0000000002b5bbfc: adrp       x3, #0x540a000
0x0000000002b5bc00: add        x3, x3, #0x16
0x0000000002b5bc04: add        x6, sp, #0x40
0x0000000002b5bc08: mov        w2, #2
0x0000000002b5bc0c: mov        w4, #0x46
0x0000000002b5bc10: mov        x5, #0
0x0000000002b5bc14: mov        w7, #1
0x0000000002b5bc18: bl         #0x47eec38
0x0000000002b5bc1c: cbz        x20, #0x2b5bc30
0x0000000002b5bc20: ldr        x8, [x20]
0x0000000002b5bc24: ldr        x8, [x8, #0x10]
0x0000000002b5bc28: mov        x0, x20
0x0000000002b5bc2c: blr        x8
0x0000000002b5bc30: ldur       x0, [x29, #-0x48]
0x0000000002b5bc34: cbz        x0, #0x2b5bc3c
0x0000000002b5bc38: bl         #0x4b9808c
0x0000000002b5bc3c: ldur       x20, [x29, #-0x58]
0x0000000002b5bc40: cbz        x20, #0x2b5bc74
0x0000000002b5bc44: add        x8, x20, #8
0x0000000002b5bc48: ldaxr      x9, [x8]
0x0000000002b5bc4c: sub        x10, x9, #1
0x0000000002b5bc50: stlxr      w11, x10, [x8]
0x0000000002b5bc54: cbnz       w11, #0x2b5bc48
0x0000000002b5bc58: cbnz       x9, #0x2b5bc74
0x0000000002b5bc5c: ldr        x8, [x20]
0x0000000002b5bc60: ldr        x8, [x8, #0x10]
0x0000000002b5bc64: mov        x0, x20
0x0000000002b5bc68: blr        x8
0x0000000002b5bc6c: mov        x0, x20
0x0000000002b5bc70: bl         #0x4b9808c
0x0000000002b5bc74: add        x0, x25, #0x20
0x0000000002b5bc78: bl         #0x31c730
0x0000000002b5bc7c: ldr        x19, [x24]
0x0000000002b5bc80: and        w8, w19, #0xff
0x0000000002b5bc84: lsr        x9, x19, #8
0x0000000002b5bc88: cmp        w8, #6
0x0000000002b5bc8c: and        w8, w9, #0xff
0x0000000002b5bc90: ccmp       w8, #6, #0, hs
0x0000000002b5bc94: b.lo       #0x2b5b8d8
0x0000000002b5bc98: ldr        x20, [x24, #8]
0x0000000002b5bc9c: bl         #0x40b1cc8
0x0000000002b5bca0: stp        x0, x1, [sp, #0x60]
0x0000000002b5bca4: bl         #0x699348
0x0000000002b5bca8: adrp       x8, #0x20f000
0x0000000002b5bcac: add        x8, x8, #0x54c
0x0000000002b5bcb0: add        x9, sp, #0x60
0x0000000002b5bcb4: stp        x9, x8, [x29, #-0x60]
0x0000000002b5bcb8: stp        x0, xzr, [x29, #-0x50]
0x0000000002b5bcbc: adrp       x3, #0x5223000
0x0000000002b5bcc0: add        x3, x3, #0x97
0x0000000002b5bcc4: sub        x6, x29, #0x60
0x0000000002b5bcc8: mov        x0, x19
0x0000000002b5bccc: mov        x1, x20
0x0000000002b5bcd0: mov        w2, #6
0x0000000002b5bcd4: mov        w4, #0x36
0x0000000002b5bcd8: mov        w5, #0x4f
0x0000000002b5bcdc: mov        w7, #1
0x0000000002b5bce0: bl         #0x47eec38
0x0000000002b5bce4: b          #0x2b5b8d8
0x0000000002b5bce8: mov        x22, x1
0x0000000002b5bcec: mov        x21, x0
0x0000000002b5bcf0: add        x0, sp, #0x40
0x0000000002b5bcf4: bl         #0x18c70
0x0000000002b5bcf8: add        x0, sp, #0x30
0x0000000002b5bcfc: bl         #0x1df28
0x0000000002b5bd00: add        x0, sp, #0x60
0x0000000002b5bd04: bl         #0x1df28
0x0000000002b5bd08: b          #0x2b5bd30
0x0000000002b5bd0c: bl         #0x18bd8
0x0000000002b5bd10: mov        x22, x1
0x0000000002b5bd14: mov        x21, x0
0x0000000002b5bd18: b          #0x2b5bd4c
0x0000000002b5bd1c: mov        x22, x1
0x0000000002b5bd20: mov        x21, x0
0x0000000002b5bd24: b          #0x2b5bd44
0x0000000002b5bd28: mov        x22, x1
0x0000000002b5bd2c: mov        x21, x0
0x0000000002b5bd30: cbz        x20, #0x2b5bd44
0x0000000002b5bd34: ldr        x8, [x20]
0x0000000002b5bd38: ldr        x8, [x8, #0x10]
0x0000000002b5bd3c: mov        x0, x20
0x0000000002b5bd40: blr        x8
0x0000000002b5bd44: sub        x0, x29, #0x60
0x0000000002b5bd48: bl         #0x23825c
0x0000000002b5bd4c: cmp        w22, #1
0x0000000002b5bd50: b.ne       #0x2b5be20
0x0000000002b5bd54: mov        x0, x21
0x0000000002b5bd58: bl         #0x4b98500
0x0000000002b5bd5c: ldr        x20, [x24]
0x0000000002b5bd60: and        w8, w20, #0xff
0x0000000002b5bd64: lsr        x9, x20, #8
0x0000000002b5bd68: cmp        w8, #6
0x0000000002b5bd6c: and        w8, w9, #0xff
0x0000000002b5bd70: ccmp       w8, #6, #0, hs
0x0000000002b5bd74: b.lo       #0x2b5bdc4
0x0000000002b5bd78: ldr        x21, [x24, #8]
0x0000000002b5bd7c: bl         #0x40b1cc8
0x0000000002b5bd80: stp        x0, x1, [sp, #0x60]
0x0000000002b5bd84: bl         #0x699348
0x0000000002b5bd88: adrp       x8, #0x20f000
0x0000000002b5bd8c: add        x8, x8, #0x54c
0x0000000002b5bd90: add        x9, sp, #0x60
0x0000000002b5bd94: stp        x9, x8, [x29, #-0x60]
0x0000000002b5bd98: stp        x0, xzr, [x29, #-0x50]
0x0000000002b5bd9c: adrp       x3, #0x5223000
0x0000000002b5bda0: add        x3, x3, #0x60
0x0000000002b5bda4: sub        x6, x29, #0x60
0x0000000002b5bda8: mov        x0, x20
0x0000000002b5bdac: mov        x1, x21
0x0000000002b5bdb0: mov        w2, #6
0x0000000002b5bdb4: mov        w4, #0x36
0x0000000002b5bdb8: mov        w5, #0x4f
0x0000000002b5bdbc: mov        w7, #1
0x0000000002b5bdc0: bl         #0x47eec38
0x0000000002b5bdc4: adrp       x8, #0x6197000
0x0000000002b5bdc8: add        x8, x8, #0xb88
0x0000000002b5bdcc: ldrb       w8, [x8]
0x0000000002b5bdd0: cmp        w8, #1
0x0000000002b5bdd4: b.ne       #0x2b5bddc
0x0000000002b5bdd8: bl         #0x40b1d00
0x0000000002b5bddc: ldr        x8, [x19]
0x0000000002b5bde0: add        x0, x8, #0x20
0x0000000002b5bde4: bl         #0x31c730
0x0000000002b5bde8: bl         #0x4b98518
0x0000000002b5bdec: b          #0x2b5bc7c
0x0000000002b5bdf0: bl         #0x18bd8
0x0000000002b5bdf4: b          #0x2b5bdfc
0x0000000002b5bdf8: b          #0x2b5bdfc
0x0000000002b5bdfc: mov        x21, x0
0x0000000002b5be00: bl         #0x4b98518
0x0000000002b5be04: b          #0x2b5be20
0x0000000002b5be08: bl         #0x18bd8
0x0000000002b5be0c: mov        x21, x0
0x0000000002b5be10: ldrsb      w8, [sp, #0x27]
0x0000000002b5be14: tbz        w8, #0x1f, #0x2b5be20
0x0000000002b5be18: ldr        x0, [sp, #0x10]
0x0000000002b5be1c: bl         #0x47e93a8
0x0000000002b5be20: mov        x0, x21
0x0000000002b5be24: bl         #0x4b97984
