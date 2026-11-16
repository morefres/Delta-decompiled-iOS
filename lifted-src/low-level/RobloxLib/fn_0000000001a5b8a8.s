; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b8a8
0x0000000001a5b8a8: stp        x28, x27, [sp, #-0x50]!
0x0000000001a5b8ac: stp        x24, x23, [sp, #0x10]
0x0000000001a5b8b0: stp        x22, x21, [sp, #0x20]
0x0000000001a5b8b4: stp        x20, x19, [sp, #0x30]
0x0000000001a5b8b8: stp        x29, x30, [sp, #0x40]
0x0000000001a5b8bc: add        x29, sp, #0x40
0x0000000001a5b8c0: sub        sp, sp, #0x2b0
0x0000000001a5b8c4: mov        x19, x0
0x0000000001a5b8c8: adrp       x8, #0x5ba4000
0x0000000001a5b8cc: ldr        x8, [x8, #0x338]
0x0000000001a5b8d0: ldr        x8, [x8]
0x0000000001a5b8d4: stur       x8, [x29, #-0x48]
0x0000000001a5b8d8: str        xzr, [sp, #0x18]
0x0000000001a5b8dc: mov        x0, sp
0x0000000001a5b8e0: bl         #0x18bf0
0x0000000001a5b8e4: ldr        x0, [x19, #8]
0x0000000001a5b8e8: cbz        x0, #0x1a5bee8
0x0000000001a5b8ec: bl         #0x4b98098
0x0000000001a5b8f0: str        x0, [sp, #0xc8]
0x0000000001a5b8f4: cbz        x0, #0x1a5bee8
0x0000000001a5b8f8: ldr        x22, [x19]
0x0000000001a5b8fc: str        x22, [sp, #0xc0]
0x0000000001a5b900: cbz        x22, #0x1a5b954
0x0000000001a5b904: add        x23, sp, #0x98
0x0000000001a5b908: stur       xzr, [x23, #0xbf]
0x0000000001a5b90c: str        xzr, [sp, #0x150]
0x0000000001a5b910: ldr        x0, [x22, #0x20]
0x0000000001a5b914: cbz        x0, #0x1a5beb0
0x0000000001a5b918: bl         #0x4b98098
0x0000000001a5b91c: str        x0, [sp, #0x168]
0x0000000001a5b920: cbz        x0, #0x1a5beb0
0x0000000001a5b924: mov        x21, x0
0x0000000001a5b928: ldr        x8, [x22, #0x18]
0x0000000001a5b92c: str        x8, [sp, #0x160]
0x0000000001a5b930: cbz        x8, #0x1a5b95c
0x0000000001a5b934: ldrsb      w9, [x8, #0x30f]
0x0000000001a5b938: tbnz       w9, #0x1f, #0x1a5b990
0x0000000001a5b93c: add        x8, x8, #0x2f8
0x0000000001a5b940: ldr        q0, [x8]
0x0000000001a5b944: stur       q0, [x29, #-0xf0]
0x0000000001a5b948: ldr        x8, [x8, #0x10]
0x0000000001a5b94c: stur       x8, [x29, #-0xe0]
0x0000000001a5b950: b          #0x1a5b9a0
0x0000000001a5b954: mov        x20, x0
0x0000000001a5b958: b          #0x1a5beb8
0x0000000001a5b95c: add        x8, x21, #8
0x0000000001a5b960: ldaxr      x9, [x8]
0x0000000001a5b964: sub        x10, x9, #1
0x0000000001a5b968: stlxr      w11, x10, [x8]
0x0000000001a5b96c: cbnz       w11, #0x1a5b960
0x0000000001a5b970: cbnz       x9, #0x1a5beb0
0x0000000001a5b974: ldr        x8, [x21]
0x0000000001a5b978: ldr        x8, [x8, #0x10]
0x0000000001a5b97c: mov        x0, x21
0x0000000001a5b980: blr        x8
0x0000000001a5b984: mov        x0, x21
0x0000000001a5b988: bl         #0x4b9808c
0x0000000001a5b98c: b          #0x1a5beb0
0x0000000001a5b990: ldr        x1, [x8, #0x2f8]
0x0000000001a5b994: ldr        x2, [x8, #0x300]
0x0000000001a5b998: sub        x0, x29, #0xf0
0x0000000001a5b99c: bl         #0x23268
0x0000000001a5b9a0: ldp        x20, x8, [x29, #-0xf0]
0x0000000001a5b9a4: str        x8, [sp, #0x150]
0x0000000001a5b9a8: ldur       x8, [x29, #-0xe1]
0x0000000001a5b9ac: stur       x8, [x23, #0xbf]
0x0000000001a5b9b0: ldurb      w24, [x29, #-0xd9]
0x0000000001a5b9b4: add        x8, x21, #8
0x0000000001a5b9b8: ldaxr      x9, [x8]
0x0000000001a5b9bc: sub        x10, x9, #1
0x0000000001a5b9c0: stlxr      w11, x10, [x8]
0x0000000001a5b9c4: cbnz       w11, #0x1a5b9b8
0x0000000001a5b9c8: cbnz       x9, #0x1a5b9e4
0x0000000001a5b9cc: ldr        x8, [x21]
0x0000000001a5b9d0: ldr        x8, [x8, #0x10]
0x0000000001a5b9d4: mov        x0, x21
0x0000000001a5b9d8: blr        x8
0x0000000001a5b9dc: mov        x0, x21
0x0000000001a5b9e0: bl         #0x4b9808c
0x0000000001a5b9e4: adrp       x1, #0x5361000
0x0000000001a5b9e8: add        x1, x1, #0xed4
0x0000000001a5b9ec: add        x0, sp, #0x98
0x0000000001a5b9f0: bl         #0x18aac
0x0000000001a5b9f4: ldp        x9, x8, [x19]
0x0000000001a5b9f8: stp        x9, x8, [sp, #0x20]
0x0000000001a5b9fc: cbz        x8, #0x1a5ba14
0x0000000001a5ba00: add        x8, x8, #0x10
0x0000000001a5ba04: ldxr       x9, [x8]
0x0000000001a5ba08: add        x9, x9, #1
0x0000000001a5ba0c: stxr       w10, x9, [x8]
0x0000000001a5ba10: cbnz       w10, #0x1a5ba04
0x0000000001a5ba14: ldr        w8, [x19, #0x10]
0x0000000001a5ba18: str        w8, [sp, #0x30]
0x0000000001a5ba1c: add        x22, sp, #0x20
0x0000000001a5ba20: ldrsb      w8, [x19, #0x2f]
0x0000000001a5ba24: tbnz       w8, #0x1f, #0x1a5ba3c
0x0000000001a5ba28: ldur       q0, [x19, #0x18]
0x0000000001a5ba2c: stur       q0, [x22, #0x18]
0x0000000001a5ba30: ldur       x8, [x19, #0x28]
0x0000000001a5ba34: stur       x8, [x22, #0x28]
0x0000000001a5ba38: b          #0x1a5ba48
0x0000000001a5ba3c: ldp        x1, x2, [x19, #0x18]
0x0000000001a5ba40: add        x0, x22, #0x18
0x0000000001a5ba44: bl         #0x23268
0x0000000001a5ba48: ldr        w8, [x19, #0x30]
0x0000000001a5ba4c: str        w8, [sp, #0x50]
0x0000000001a5ba50: add        x21, sp, #0x20
0x0000000001a5ba54: ldr        x8, [sp, #0x150]
0x0000000001a5ba58: stp        x20, x8, [sp, #0x58]
0x0000000001a5ba5c: ldur       x8, [x23, #0xbf]
0x0000000001a5ba60: stur       x8, [sp, #0x67]
0x0000000001a5ba64: strb       w24, [sp, #0x6f]
0x0000000001a5ba68: str        xzr, [sp, #0x150]
0x0000000001a5ba6c: stur       xzr, [x23, #0xbf]
0x0000000001a5ba70: str        xzr, [sp, #0x88]
0x0000000001a5ba74: add        x0, x21, #0x50
0x0000000001a5ba78: mov        x1, sp
0x0000000001a5ba7c: bl         #0x18bf0
0x0000000001a5ba80: ldr        q0, [x23]
0x0000000001a5ba84: str        q0, [sp, #0x100]
0x0000000001a5ba88: ldr        x8, [sp, #0xa8]
0x0000000001a5ba8c: str        x8, [sp, #0x110]
0x0000000001a5ba90: stp        xzr, xzr, [sp, #0x98]
0x0000000001a5ba94: str        xzr, [sp, #0xa8]
0x0000000001a5ba98: strb       wzr, [sp, #0xd0]
0x0000000001a5ba9c: strb       wzr, [sp, #0xe0]
0x0000000001a5baa0: mov        w8, #0x40000
0x0000000001a5baa4: str        x8, [sp, #0xe8]
0x0000000001a5baa8: mov        w8, #1
0x0000000001a5baac: strh       w8, [sp, #0xf0]
0x0000000001a5bab0: bl         #0x40b1be8
0x0000000001a5bab4: cbz        w0, #0x1a5bac4
0x0000000001a5bab8: sub        x8, x29, #0xf0
0x0000000001a5babc: bl         #0x40b1a8c
0x0000000001a5bac0: b          #0x1a5bae8
0x0000000001a5bac4: ldrsb      w8, [sp, #0x117]
0x0000000001a5bac8: ldr        x9, [sp, #0x100]
0x0000000001a5bacc: cmp        w8, #0
0x0000000001a5bad0: add        x8, sp, #0x100
0x0000000001a5bad4: csel       x8, x9, x8, lt
0x0000000001a5bad8: str        x8, [sp, #0x160]
0x0000000001a5badc: sub        x8, x29, #0xf0
0x0000000001a5bae0: add        x0, sp, #0x160
0x0000000001a5bae4: bl         #0x319004
0x0000000001a5bae8: ldp        x19, x20, [x29, #-0xf0]
0x0000000001a5baec: stp        x19, x20, [sp, #0xd0]
0x0000000001a5baf0: mov        w8, #1
0x0000000001a5baf4: strb       w8, [sp, #0xe0]
0x0000000001a5baf8: ldrsb      w8, [sp, #0x117]
0x0000000001a5bafc: ldr        x9, [sp, #0x100]
0x0000000001a5bb00: cmp        w8, #0
0x0000000001a5bb04: add        x23, sp, #0x100
0x0000000001a5bb08: csel       x1, x9, x23, lt
0x0000000001a5bb0c: add        x0, sp, #0x140
0x0000000001a5bb10: bl         #0x31bf6c
0x0000000001a5bb14: adrp       x8, #0x6197000
0x0000000001a5bb18: add        x8, x8, #0xc10
0x0000000001a5bb1c: ldrb       w8, [x8]
0x0000000001a5bb20: tbnz       w8, #0, #0x1a5bc10
0x0000000001a5bb24: ldrsb      w8, [sp, #0x117]
0x0000000001a5bb28: ldr        x9, [sp, #0x100]
0x0000000001a5bb2c: cmp        w8, #0
0x0000000001a5bb30: csel       x1, x9, x23, lt
0x0000000001a5bb34: cbz        x20, #0x1a5bb4c
0x0000000001a5bb38: add        x8, x20, #8
0x0000000001a5bb3c: ldxr       x9, [x8]
0x0000000001a5bb40: add        x9, x9, #1
0x0000000001a5bb44: stxr       w10, x9, [x8]
0x0000000001a5bb48: cbnz       w10, #0x1a5bb3c
0x0000000001a5bb4c: stp        x19, x20, [sp, #0x130]
0x0000000001a5bb50: sub        x0, x29, #0xf0
0x0000000001a5bb54: add        x2, sp, #0x130
0x0000000001a5bb58: bl         #0x31c434
0x0000000001a5bb5c: ldur       q0, [x29, #-0xf0]
0x0000000001a5bb60: stp        xzr, xzr, [x29, #-0xf0]
0x0000000001a5bb64: ldr        x19, [sp, #0x148]
0x0000000001a5bb68: str        q0, [sp, #0x140]
0x0000000001a5bb6c: cbz        x19, #0x1a5bba0
0x0000000001a5bb70: add        x8, x19, #8
0x0000000001a5bb74: ldaxr      x9, [x8]
0x0000000001a5bb78: sub        x10, x9, #1
0x0000000001a5bb7c: stlxr      w11, x10, [x8]
0x0000000001a5bb80: cbnz       w11, #0x1a5bb74
0x0000000001a5bb84: cbnz       x9, #0x1a5bba0
0x0000000001a5bb88: ldr        x8, [x19]
0x0000000001a5bb8c: ldr        x8, [x8, #0x10]
0x0000000001a5bb90: mov        x0, x19
0x0000000001a5bb94: blr        x8
0x0000000001a5bb98: mov        x0, x19
0x0000000001a5bb9c: bl         #0x4b9808c
0x0000000001a5bba0: ldur       x19, [x29, #-0xe8]
0x0000000001a5bba4: cbz        x19, #0x1a5bbd8
0x0000000001a5bba8: add        x8, x19, #8
0x0000000001a5bbac: ldaxr      x9, [x8]
0x0000000001a5bbb0: sub        x10, x9, #1
0x0000000001a5bbb4: stlxr      w11, x10, [x8]
0x0000000001a5bbb8: cbnz       w11, #0x1a5bbac
0x0000000001a5bbbc: cbnz       x9, #0x1a5bbd8
0x0000000001a5bbc0: ldr        x8, [x19]
0x0000000001a5bbc4: ldr        x8, [x8, #0x10]
0x0000000001a5bbc8: mov        x0, x19
0x0000000001a5bbcc: blr        x8
0x0000000001a5bbd0: mov        x0, x19
0x0000000001a5bbd4: bl         #0x4b9808c
0x0000000001a5bbd8: ldr        x19, [sp, #0x138]
0x0000000001a5bbdc: cbz        x19, #0x1a5bc10
0x0000000001a5bbe0: add        x8, x19, #8
0x0000000001a5bbe4: ldaxr      x9, [x8]
0x0000000001a5bbe8: sub        x10, x9, #1
0x0000000001a5bbec: stlxr      w11, x10, [x8]
0x0000000001a5bbf0: cbnz       w11, #0x1a5bbe4
0x0000000001a5bbf4: cbnz       x9, #0x1a5bc10
0x0000000001a5bbf8: ldr        x8, [x19]
0x0000000001a5bbfc: ldr        x8, [x8, #0x10]
0x0000000001a5bc00: mov        x0, x19
0x0000000001a5bc04: blr        x8
0x0000000001a5bc08: mov        x0, x19
0x0000000001a5bc0c: bl         #0x4b9808c
0x0000000001a5bc10: ldr        x8, [sp, #0x140]
0x0000000001a5bc14: add        x8, x8, #0x24
0x0000000001a5bc18: mov        w9, #1
0x0000000001a5bc1c: ldaxrb     w10, [x8]
0x0000000001a5bc20: stlxrb     w11, w9, [x8]
0x0000000001a5bc24: cbnz       w11, #0x1a5bc1c
0x0000000001a5bc28: tbnz       w10, #0, #0x1a5bf28
0x0000000001a5bc2c: ldp        x9, x8, [sp, #0x140]
0x0000000001a5bc30: cbz        x8, #0x1a5bc48
0x0000000001a5bc34: add        x10, x8, #8
0x0000000001a5bc38: ldxr       x11, [x10]
0x0000000001a5bc3c: add        x11, x11, #1
0x0000000001a5bc40: stxr       w12, x11, [x10]
0x0000000001a5bc44: cbnz       w12, #0x1a5bc38
0x0000000001a5bc48: stp        x9, x8, [sp, #0xb0]
0x0000000001a5bc4c: mov        w0, #0xb0
0x0000000001a5bc50: bl         #0x47e9370
0x0000000001a5bc54: mov        x19, x0
0x0000000001a5bc58: ldr        w8, [sp, #0x30]
0x0000000001a5bc5c: ldr        w9, [sp, #0x50]
0x0000000001a5bc60: str        w8, [x0, #0x10]
0x0000000001a5bc64: ldur       x8, [x22, #0x28]
0x0000000001a5bc68: str        x8, [x0, #0x28]
0x0000000001a5bc6c: ldr        q0, [sp, #0x20]
0x0000000001a5bc70: str        q0, [x0]
0x0000000001a5bc74: stp        xzr, xzr, [sp, #0x20]
0x0000000001a5bc78: ldur       q0, [x22, #0x18]
0x0000000001a5bc7c: stur       q0, [x0, #0x18]
0x0000000001a5bc80: stp        xzr, xzr, [x22, #0x18]
0x0000000001a5bc84: stur       xzr, [x22, #0x28]
0x0000000001a5bc88: str        w9, [x0, #0x30]
0x0000000001a5bc8c: ldur       q0, [x21, #0x38]
0x0000000001a5bc90: stur       q0, [x0, #0x38]
0x0000000001a5bc94: ldur       x8, [x21, #0x48]
0x0000000001a5bc98: str        x8, [x0, #0x48]
0x0000000001a5bc9c: stp        xzr, xzr, [x21, #0x38]
0x0000000001a5bca0: stur       xzr, [x21, #0x48]
0x0000000001a5bca4: str        xzr, [x0, #0x68]
0x0000000001a5bca8: add        x0, x0, #0x50
0x0000000001a5bcac: add        x1, x21, #0x50
0x0000000001a5bcb0: bl         #0x18bf0
0x0000000001a5bcb4: ldr        q0, [sp, #0x140]
0x0000000001a5bcb8: stp        xzr, xzr, [sp, #0x140]
0x0000000001a5bcbc: ldr        q1, [sp, #0xd0]
0x0000000001a5bcc0: stp        q0, q1, [x19, #0x70]
0x0000000001a5bcc4: stp        xzr, xzr, [sp, #0xd0]
0x0000000001a5bcc8: ldr        q0, [sp, #0x100]
0x0000000001a5bccc: str        q0, [x19, #0x90]
0x0000000001a5bcd0: ldr        x8, [sp, #0x110]
0x0000000001a5bcd4: stp        xzr, xzr, [sp, #0x100]
0x0000000001a5bcd8: str        xzr, [sp, #0x110]
0x0000000001a5bcdc: stp        x8, xzr, [x19, #0xa0]
0x0000000001a5bce0: str        x19, [sp, #0x128]
0x0000000001a5bce4: bl         #0x40b1be8
0x0000000001a5bce8: cbz        w0, #0x1a5bd1c
0x0000000001a5bcec: bl         #0x40b1b04
0x0000000001a5bcf0: cbz        x0, #0x1a5bd1c
0x0000000001a5bcf4: mov        x19, x0
0x0000000001a5bcf8: mov        w0, #0x28
0x0000000001a5bcfc: bl         #0x47e9370
0x0000000001a5bd00: mov        x20, x0
0x0000000001a5bd04: mov        x1, x19
0x0000000001a5bd08: bl         #0x31b7a0
0x0000000001a5bd0c: ldr        x8, [sp, #0x128]
0x0000000001a5bd10: add        x0, x8, #0xa8
0x0000000001a5bd14: mov        x1, x20
0x0000000001a5bd18: bl         #0x31bb88
0x0000000001a5bd1c: ldr        x8, [sp, #0x128]
0x0000000001a5bd20: add        x19, x8, #0x90
0x0000000001a5bd24: ldrsb      w9, [x8, #0xa7]
0x0000000001a5bd28: tbz        w9, #0x1f, #0x1a5bd30
0x0000000001a5bd2c: ldr        x19, [x19]
0x0000000001a5bd30: stp        x8, xzr, [sp, #0x120]
0x0000000001a5bd34: bl         #0x695394
0x0000000001a5bd38: adrp       x2, #0x1a5c000
0x0000000001a5bd3c: add        x2, x2, #0x200
0x0000000001a5bd40: sub        x0, x29, #0xf0
0x0000000001a5bd44: add        x1, sp, #0x120
0x0000000001a5bd48: bl         #0x696230
0x0000000001a5bd4c: add        x0, sp, #0x160
0x0000000001a5bd50: sub        x1, x29, #0xf0
0x0000000001a5bd54: bl         #0x69626c
0x0000000001a5bd58: sub        x0, x29, #0xf0
0x0000000001a5bd5c: bl         #0x6961e8
0x0000000001a5bd60: ldr        x3, [sp, #0xe8]
0x0000000001a5bd64: ldrsb      w4, [sp, #0xf0]
0x0000000001a5bd68: adrp       x8, #0x4bdf000
0x0000000001a5bd6c: add        x8, x8, #0x480
0x0000000001a5bd70: ldr        x5, [x8]
0x0000000001a5bd74: add        x2, sp, #0x160
0x0000000001a5bd78: mov        x1, x19
0x0000000001a5bd7c: mov        w6, #0
0x0000000001a5bd80: bl         #0x699220
0x0000000001a5bd84: bl         #0x6992e8
0x0000000001a5bd88: sub        x0, x29, #0xf0
0x0000000001a5bd8c: bl         #0x6991e0
0x0000000001a5bd90: add        x0, sp, #0x160
0x0000000001a5bd94: bl         #0x6961e8
0x0000000001a5bd98: add        x0, sp, #0x120
0x0000000001a5bd9c: bl         #0x1a5c16c
0x0000000001a5bda0: add        x0, sp, #0x128
0x0000000001a5bda4: bl         #0x1a5c16c
0x0000000001a5bda8: ldr        x19, [sp, #0x148]
0x0000000001a5bdac: cbz        x19, #0x1a5bde0
0x0000000001a5bdb0: add        x8, x19, #8
0x0000000001a5bdb4: ldaxr      x9, [x8]
0x0000000001a5bdb8: sub        x10, x9, #1
0x0000000001a5bdbc: stlxr      w11, x10, [x8]
0x0000000001a5bdc0: cbnz       w11, #0x1a5bdb4
0x0000000001a5bdc4: cbnz       x9, #0x1a5bde0
0x0000000001a5bdc8: ldr        x8, [x19]
0x0000000001a5bdcc: ldr        x8, [x8, #0x10]
0x0000000001a5bdd0: mov        x0, x19
0x0000000001a5bdd4: blr        x8
0x0000000001a5bdd8: mov        x0, x19
0x0000000001a5bddc: bl         #0x4b9808c
0x0000000001a5bde0: ldrb       w8, [sp, #0xe0]
0x0000000001a5bde4: cmp        w8, #1
0x0000000001a5bde8: b.ne       #0x1a5be24
0x0000000001a5bdec: ldr        x19, [sp, #0xd8]
0x0000000001a5bdf0: cbz        x19, #0x1a5be24
0x0000000001a5bdf4: add        x8, x19, #8
0x0000000001a5bdf8: ldaxr      x9, [x8]
0x0000000001a5bdfc: sub        x10, x9, #1
0x0000000001a5be00: stlxr      w11, x10, [x8]
0x0000000001a5be04: cbnz       w11, #0x1a5bdf8
0x0000000001a5be08: cbnz       x9, #0x1a5be24
0x0000000001a5be0c: ldr        x8, [x19]
0x0000000001a5be10: ldr        x8, [x8, #0x10]
0x0000000001a5be14: mov        x0, x19
0x0000000001a5be18: blr        x8
0x0000000001a5be1c: mov        x0, x19
0x0000000001a5be20: bl         #0x4b9808c
0x0000000001a5be24: ldrsb      w8, [sp, #0x117]
0x0000000001a5be28: tbz        w8, #0x1f, #0x1a5be34
0x0000000001a5be2c: ldr        x0, [sp, #0x100]
0x0000000001a5be30: bl         #0x47e93a8
0x0000000001a5be34: ldr        x19, [sp, #0xb8]
0x0000000001a5be38: cbz        x19, #0x1a5be6c
0x0000000001a5be3c: add        x8, x19, #8
0x0000000001a5be40: ldaxr      x9, [x8]
0x0000000001a5be44: sub        x10, x9, #1
0x0000000001a5be48: stlxr      w11, x10, [x8]
0x0000000001a5be4c: cbnz       w11, #0x1a5be40
0x0000000001a5be50: cbnz       x9, #0x1a5be6c
0x0000000001a5be54: ldr        x8, [x19]
0x0000000001a5be58: ldr        x8, [x8, #0x10]
0x0000000001a5be5c: mov        x0, x19
0x0000000001a5be60: blr        x8
0x0000000001a5be64: mov        x0, x19
0x0000000001a5be68: bl         #0x4b9808c
0x0000000001a5be6c: add        x0, x21, #0x50
0x0000000001a5be70: bl         #0x18c70
0x0000000001a5be74: ldrsb      w8, [sp, #0x6f]
0x0000000001a5be78: tbz        w8, #0x1f, #0x1a5be84
0x0000000001a5be7c: ldr        x0, [sp, #0x58]
0x0000000001a5be80: bl         #0x47e93a8
0x0000000001a5be84: ldrsb      w8, [sp, #0x4f]
0x0000000001a5be88: tbz        w8, #0x1f, #0x1a5be94
0x0000000001a5be8c: ldr        x0, [sp, #0x38]
0x0000000001a5be90: bl         #0x47e93a8
0x0000000001a5be94: ldr        x0, [sp, #0x28]
0x0000000001a5be98: cbz        x0, #0x1a5bea0
0x0000000001a5be9c: bl         #0x4b9808c
0x0000000001a5bea0: ldrsb      w8, [sp, #0xaf]
0x0000000001a5bea4: tbz        w8, #0x1f, #0x1a5beb0
0x0000000001a5bea8: ldr        x0, [sp, #0x98]
0x0000000001a5beac: bl         #0x47e93a8
0x0000000001a5beb0: ldr        x20, [sp, #0xc8]
0x0000000001a5beb4: cbz        x20, #0x1a5bee8
0x0000000001a5beb8: add        x8, x20, #8
0x0000000001a5bebc: ldaxr      x9, [x8]
0x0000000001a5bec0: sub        x10, x9, #1
0x0000000001a5bec4: stlxr      w11, x10, [x8]
0x0000000001a5bec8: cbnz       w11, #0x1a5bebc
0x0000000001a5becc: cbnz       x9, #0x1a5bee8
0x0000000001a5bed0: ldr        x8, [x20]
0x0000000001a5bed4: ldr        x8, [x8, #0x10]
0x0000000001a5bed8: mov        x0, x20
0x0000000001a5bedc: blr        x8
0x0000000001a5bee0: mov        x0, x20
0x0000000001a5bee4: bl         #0x4b9808c
0x0000000001a5bee8: mov        x0, sp
0x0000000001a5beec: bl         #0x18c70
0x0000000001a5bef0: ldur       x8, [x29, #-0x48]
0x0000000001a5bef4: adrp       x9, #0x5ba4000
0x0000000001a5bef8: ldr        x9, [x9, #0x338]
0x0000000001a5befc: ldr        x9, [x9]
0x0000000001a5bf00: cmp        x9, x8
0x0000000001a5bf04: b.ne       #0x1a5bf24
0x0000000001a5bf08: add        sp, sp, #0x2b0
0x0000000001a5bf0c: ldp        x29, x30, [sp, #0x40]
0x0000000001a5bf10: ldp        x20, x19, [sp, #0x30]
0x0000000001a5bf14: ldp        x22, x21, [sp, #0x20]
0x0000000001a5bf18: ldp        x24, x23, [sp, #0x10]
0x0000000001a5bf1c: ldp        x28, x27, [sp], #0x50
0x0000000001a5bf20: ret        
0x0000000001a5bf24: bl         #0x4b98620
0x0000000001a5bf28: adrp       x1, #0x5222000
0x0000000001a5bf2c: add        x1, x1, #0xfb6
0x0000000001a5bf30: mov        w0, #0
0x0000000001a5bf34: bl         #0x47eced4
0x0000000001a5bf38: brk        #1
0x0000000001a5bf3c: mov        x19, x0
0x0000000001a5bf40: mov        x0, x20
0x0000000001a5bf44: bl         #0x47e93a8
0x0000000001a5bf48: b          #0x1a5bf50
0x0000000001a5bf4c: mov        x19, x0
0x0000000001a5bf50: add        x0, sp, #0x128
0x0000000001a5bf54: bl         #0x1a5c16c
0x0000000001a5bf58: b          #0x1a5bf8c
0x0000000001a5bf5c: mov        x19, x0
0x0000000001a5bf60: ldr        x0, [sp, #0x28]
0x0000000001a5bf64: cbz        x0, #0x1a5bfd4
0x0000000001a5bf68: bl         #0x4b9808c
0x0000000001a5bf6c: b          #0x1a5bfd4
0x0000000001a5bf70: mov        x19, x0
0x0000000001a5bf74: add        x0, sp, #0x160
0x0000000001a5bf78: bl         #0x1df28
0x0000000001a5bf7c: b          #0x1a5bff8
0x0000000001a5bf80: mov        x19, x0
0x0000000001a5bf84: b          #0x1a5bfb4
0x0000000001a5bf88: mov        x19, x0
0x0000000001a5bf8c: add        x0, sp, #0xb0
0x0000000001a5bf90: bl         #0x1df28
0x0000000001a5bf94: b          #0x1a5bf9c
0x0000000001a5bf98: mov        x19, x0
0x0000000001a5bf9c: add        x0, sp, #0x140
0x0000000001a5bfa0: bl         #0x1df28
0x0000000001a5bfa4: ldrb       w8, [sp, #0xe0]
0x0000000001a5bfa8: tbz        w8, #0, #0x1a5bfb4
0x0000000001a5bfac: add        x0, sp, #0xd0
0x0000000001a5bfb0: bl         #0x1df28
0x0000000001a5bfb4: ldrsb      w8, [sp, #0x117]
0x0000000001a5bfb8: tbz        w8, #0x1f, #0x1a5bfc4
0x0000000001a5bfbc: ldr        x0, [sp, #0x100]
0x0000000001a5bfc0: bl         #0x47e93a8
0x0000000001a5bfc4: add        x0, sp, #0x20
0x0000000001a5bfc8: bl         #0x1a5c118
0x0000000001a5bfcc: mov        x20, #0
0x0000000001a5bfd0: mov        w24, #0
0x0000000001a5bfd4: ldrsb      w8, [sp, #0xaf]
0x0000000001a5bfd8: tbz        w8, #0x1f, #0x1a5bfec
0x0000000001a5bfdc: ldr        x0, [sp, #0x98]
0x0000000001a5bfe0: bl         #0x47e93a8
0x0000000001a5bfe4: b          #0x1a5bfec
0x0000000001a5bfe8: mov        x19, x0
0x0000000001a5bfec: tbz        w24, #7, #0x1a5bff8
0x0000000001a5bff0: mov        x0, x20
0x0000000001a5bff4: bl         #0x47e93a8
0x0000000001a5bff8: add        x0, sp, #0xc0
0x0000000001a5bffc: bl         #0x1df28
0x0000000001a5c000: mov        x0, sp
0x0000000001a5c004: bl         #0x18c70
0x0000000001a5c008: mov        x0, x19
0x0000000001a5c00c: bl         #0x4b97984
