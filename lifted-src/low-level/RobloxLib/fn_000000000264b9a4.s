; instruction-faithful ARM64 fallback for RobloxLib::function_264b9a4
0x000000000264b9a4: stp        d11, d10, [sp, #-0x80]!
0x000000000264b9a8: stp        d9, d8, [sp, #0x10]
0x000000000264b9ac: stp        x28, x27, [sp, #0x20]
0x000000000264b9b0: stp        x26, x25, [sp, #0x30]
0x000000000264b9b4: stp        x24, x23, [sp, #0x40]
0x000000000264b9b8: stp        x22, x21, [sp, #0x50]
0x000000000264b9bc: stp        x20, x19, [sp, #0x60]
0x000000000264b9c0: stp        x29, x30, [sp, #0x70]
0x000000000264b9c4: add        x29, sp, #0x70
0x000000000264b9c8: sub        sp, sp, #0x660
0x000000000264b9cc: mov        x19, x0
0x000000000264b9d0: adrp       x8, #0x618d000
0x000000000264b9d4: add        x8, x8, #0x488
0x000000000264b9d8: ldr        w20, [x8]
0x000000000264b9dc: adrp       x8, #0x618d000
0x000000000264b9e0: add        x8, x8, #0x470
0x000000000264b9e4: ldr        w21, [x8]
0x000000000264b9e8: adrp       x8, #0x618d000
0x000000000264b9ec: add        x8, x8, #0x4a0
0x000000000264b9f0: ldr        w8, [x8]
0x000000000264b9f4: cmp        w8, #1
0x000000000264b9f8: csinc      w22, w8, wzr, gt
0x000000000264b9fc: bl         #0x47fa170
0x000000000264ba00: fmov       d8, d0
0x000000000264ba04: ldr        x8, [x19, #0x268]
0x000000000264ba08: cmp        x8, x22
0x000000000264ba0c: b.ne       #0x264be44
0x000000000264ba10: ldp        x23, x24, [x19, #0x1f0]
0x000000000264ba14: cmp        x23, x24
0x000000000264ba18: b.eq       #0x264be1c
0x000000000264ba1c: mov        x25, #0
0x000000000264ba20: bic        w26, w20, w20, asr #31
0x000000000264ba24: bic        w8, w21, w21, asr #31
0x000000000264ba28: adrp       x9, #0x4bce000
0x000000000264ba2c: ucvtf      d0, w8
0x000000000264ba30: ldr        d1, [x9, #0xff8]
0x000000000264ba34: fmul       d0, d0, d1
0x000000000264ba38: sub        x27, x29, #0x90
0x000000000264ba3c: fadd       d11, d8, d0
0x000000000264ba40: add        x28, sp, #0x520
0x000000000264ba44: add        x8, sp, #0x150
0x000000000264ba48: add        x8, x8, #0x118
0x000000000264ba4c: str        x8, [sp, #8]
0x000000000264ba50: mov        w20, #0x28
0x000000000264ba54: ldr        d0, [x23]
0x000000000264ba58: fcmp       d0, d8
0x000000000264ba5c: ccmp       x25, x26, #2, ls
0x000000000264ba60: b.hs       #0x264be1c
0x000000000264ba64: ldr        q0, [x23]
0x000000000264ba68: stur       q0, [x29, #-0x90]
0x000000000264ba6c: sub        x8, x24, x23
0x000000000264ba70: asr        x2, x8, #4
0x000000000264ba74: cmp        x2, #2
0x000000000264ba78: b.lt       #0x264bac4
0x000000000264ba7c: ldp        x22, x21, [x23]
0x000000000264ba80: add        x1, sp, #0x288
0x000000000264ba84: mov        x0, x23
0x000000000264ba88: bl         #0x2652c08
0x000000000264ba8c: mov        x1, x0
0x000000000264ba90: sub        x8, x24, #0x10
0x000000000264ba94: cmp        x8, x0
0x000000000264ba98: b.eq       #0x264bac0
0x000000000264ba9c: ldur       q0, [x24, #-0x10]
0x000000000264baa0: str        q0, [x1], #0x10
0x000000000264baa4: stp        x22, x21, [x24, #-0x10]
0x000000000264baa8: sub        x8, x1, x23
0x000000000264baac: asr        x3, x8, #4
0x000000000264bab0: add        x2, sp, #0x288
0x000000000264bab4: mov        x0, x23
0x000000000264bab8: bl         #0x264f9a0
0x000000000264babc: b          #0x264bac4
0x000000000264bac0: stp        x22, x21, [x1]
0x000000000264bac4: ldr        x8, [x19, #0x1f8]
0x000000000264bac8: sub        x8, x8, #0x10
0x000000000264bacc: str        x8, [x19, #0x1f8]
0x000000000264bad0: add        x0, x19, #0x1c8
0x000000000264bad4: add        x1, x27, #8
0x000000000264bad8: bl         #0x264f7d0
0x000000000264badc: mov        w24, w1
0x000000000264bae0: orr        x8, x0, x24
0x000000000264bae4: cbz        x8, #0x264be10
0x000000000264bae8: mov        x23, x0
0x000000000264baec: ldr        x8, [x0, #0x10]
0x000000000264baf0: umaddl     x21, w24, w20, x8
0x000000000264baf4: stp        xzr, xzr, [x29, #-0xa0]
0x000000000264baf8: ldr        x0, [x21, #0x10]
0x000000000264bafc: cbz        x0, #0x264bdc8
0x000000000264bb00: bl         #0x4b98098
0x000000000264bb04: stur       x0, [x29, #-0x98]
0x000000000264bb08: cbz        x0, #0x264bb1c
0x000000000264bb0c: ldur       x8, [x21, #8]
0x000000000264bb10: stur       x8, [x29, #-0xa0]
0x000000000264bb14: cbnz       x8, #0x264bb24
0x000000000264bb18: b          #0x264bdc8
0x000000000264bb1c: ldur       x8, [x29, #-0xa0]
0x000000000264bb20: cbz        x8, #0x264bdc8
0x000000000264bb24: ldr        x8, [x23, #0x10]
0x000000000264bb28: umaddl     x8, w24, w20, x8
0x000000000264bb2c: ldur       d0, [x29, #-0x90]
0x000000000264bb30: ldr        d1, [x8, #0x18]
0x000000000264bb34: fcmp       d0, d1
0x000000000264bb38: b.mi       #0x264bdd8
0x000000000264bb3c: ldrb       w9, [x8, #0x20]
0x000000000264bb40: tbz        w9, #0, #0x264bdc8
0x000000000264bb44: strb       wzr, [x8, #0x20]
0x000000000264bb48: str        d8, [x8, #0x18]
0x000000000264bb4c: str        d11, [sp, #0x288]
0x000000000264bb50: add        x0, x19, #0x1f0
0x000000000264bb54: add        x1, sp, #0x288
0x000000000264bb58: add        x2, x27, #8
0x000000000264bb5c: bl         #0x264a72c
0x000000000264bb60: str        xzr, [sp, #0x528]
0x000000000264bb64: str        xzr, [sp, #0x520]
0x000000000264bb68: str        xzr, [sp, #0x530]
0x000000000264bb6c: bl         #0x695394
0x000000000264bb70: str        x0, [sp, #0x558]
0x000000000264bb74: movi       v0.16b, #0
0x000000000264bb78: stur       q0, [x28, #0x18]
0x000000000264bb7c: stur       q0, [x28, #0x28]
0x000000000264bb80: stur       xzr, [x28, #0xb0]
0x000000000264bb84: stur       xzr, [x28, #0xb5]
0x000000000264bb88: bl         #0x695394
0x000000000264bb8c: str        x0, [sp, #0x600]
0x000000000264bb90: movi       v0.16b, #0
0x000000000264bb94: stp        q0, q0, [x28, #0xc0]
0x000000000264bb98: bl         #0x695394
0x000000000264bb9c: str        x0, [sp, #0x628]
0x000000000264bba0: movi       v0.16b, #0
0x000000000264bba4: stur       q0, [x28, #0xe8]
0x000000000264bba8: stur       q0, [x28, #0xf8]
0x000000000264bbac: bl         #0x47f9f58
0x000000000264bbb0: fmov       d9, d0
0x000000000264bbb4: add        x8, sp, #0x508
0x000000000264bbb8: add        x0, sp, #0x520
0x000000000264bbbc: sub        x1, x29, #0xa0
0x000000000264bbc0: mov        w2, #1
0x000000000264bbc4: mov        x3, #0
0x000000000264bbc8: bl         #0x26228c8
0x000000000264bbcc: bl         #0x47f9f58
0x000000000264bbd0: ldrb       w9, [sp, #0x51f]
0x000000000264bbd4: sxtb       w8, w9
0x000000000264bbd8: ldr        x10, [sp, #0x510]
0x000000000264bbdc: cmp        w8, #0
0x000000000264bbe0: csel       x1, x10, x9, lt
0x000000000264bbe4: cbz        x1, #0x264bd90
0x000000000264bbe8: fmov       d10, d0
0x000000000264bbec: ldr        x9, [sp, #0x508]
0x000000000264bbf0: cmp        w8, #0
0x000000000264bbf4: add        x8, sp, #0x508
0x000000000264bbf8: csel       x0, x9, x8, lt
0x000000000264bbfc: add        x8, sp, #0x4f0
0x000000000264bc00: bl         #0x433fab4
0x000000000264bc04: add        x0, x19, #0xa8
0x000000000264bc08: add        x1, sp, #0x4f0
0x000000000264bc0c: bl         #0x26515c0
0x000000000264bc10: mov        w8, w1
0x000000000264bc14: orr        x8, x0, x8
0x000000000264bc18: cbnz       x8, #0x264bd7c
0x000000000264bc1c: add        x0, x19, #0x238
0x000000000264bc20: add        x1, sp, #0x4f0
0x000000000264bc24: bl         #0x1ffb9f0
0x000000000264bc28: cbnz       x0, #0x264bd7c
0x000000000264bc2c: mov        w8, #1
0x000000000264bc30: strb       w8, [sp, #0x288]
0x000000000264bc34: add        x0, x19, #0x218
0x000000000264bc38: add        x1, sp, #0x4f0
0x000000000264bc3c: add        x2, sp, #0x288
0x000000000264bc40: mov        x3, #0
0x000000000264bc44: bl         #0x264c294
0x000000000264bc48: add        x0, sp, #0x288
0x000000000264bc4c: adrp       x1, #0x661e000
0x000000000264bc50: add        x1, x1, #0xc88
0x000000000264bc54: bl         #0x231e04
0x000000000264bc58: adrp       x8, #0x618d000
0x000000000264bc5c: add        x8, x8, #0x200
0x000000000264bc60: ldr        w2, [x8]
0x000000000264bc64: add        x0, sp, #0x288
0x000000000264bc68: mov        w1, #2
0x000000000264bc6c: bl         #0x67de50
0x000000000264bc70: adrp       x8, #0x618d000
0x000000000264bc74: add        x8, x8, #0x218
0x000000000264bc78: ldr        w2, [x8]
0x000000000264bc7c: add        x0, sp, #0x288
0x000000000264bc80: mov        w1, #1
0x000000000264bc84: bl         #0x67de50
0x000000000264bc88: add        x0, sp, #0x288
0x000000000264bc8c: bl         #0x687eb0
0x000000000264bc90: cbz        w0, #0x264bca0
0x000000000264bc94: add        x0, sp, #0x288
0x000000000264bc98: bl         #0x687f70
0x000000000264bc9c: tbnz       w0, #0, #0x264bd6c
0x000000000264bca0: mov        x0, x19
0x000000000264bca4: bl         #0x3e79b80
0x000000000264bca8: mov        x24, x0
0x000000000264bcac: ldur       x0, [x29, #-0xa0]
0x000000000264bcb0: bl         #0x294c01c
0x000000000264bcb4: mov        x23, x0
0x000000000264bcb8: fsub       d0, d10, d9
0x000000000264bcbc: strb       wzr, [sp, #0x260]
0x000000000264bcc0: movi       v1.16b, #0
0x000000000264bcc4: stp        q1, q1, [sp, #0x240]
0x000000000264bcc8: stp        q1, q1, [sp, #0x220]
0x000000000264bccc: stp        q1, q1, [sp, #0x200]
0x000000000264bcd0: stp        q1, q1, [sp, #0x1e0]
0x000000000264bcd4: stp        q1, q1, [sp, #0x1c0]
0x000000000264bcd8: stp        q1, q1, [sp, #0x1a0]
0x000000000264bcdc: stp        q1, q1, [sp, #0x180]
0x000000000264bce0: stp        q1, q1, [sp, #0x160]
0x000000000264bce4: str        q1, [sp, #0x150]
0x000000000264bce8: ldr        x8, [sp, #8]
0x000000000264bcec: stp        q1, q1, [x8]
0x000000000264bcf0: add        x0, sp, #0x150
0x000000000264bcf4: add        x1, sp, #0x508
0x000000000264bcf8: add        x2, sp, #0x4f0
0x000000000264bcfc: bl         #0x25fcb54
0x000000000264bd00: add        x0, x24, #0x2d8
0x000000000264bd04: bl         #0x3e6a3a4
0x000000000264bd08: mov        x2, x0
0x000000000264bd0c: ldur       x3, [x29, #-0xa0]
0x000000000264bd10: strb       wzr, [sp, #0x10]
0x000000000264bd14: strb       wzr, [sp, #0x148]
0x000000000264bd18: add        x0, sp, #0x288
0x000000000264bd1c: add        x5, sp, #0x150
0x000000000264bd20: add        x6, sp, #0x10
0x000000000264bd24: add        x7, sp, #0x508
0x000000000264bd28: adrp       x1, #0x53d6000
0x000000000264bd2c: add        x1, x1, #0x734
0x000000000264bd30: mov        x4, x23
0x000000000264bd34: bl         #0x25fdffc
0x000000000264bd38: ldrb       w8, [sp, #0x148]
0x000000000264bd3c: cmp        w8, #1
0x000000000264bd40: b.ne       #0x264bd54
0x000000000264bd44: ldrsb      w8, [sp, #0x11f]
0x000000000264bd48: tbz        w8, #0x1f, #0x264bd54
0x000000000264bd4c: ldr        x0, [sp, #0x108]
0x000000000264bd50: bl         #0x47e93a8
0x000000000264bd54: add        x0, sp, #0x288
0x000000000264bd58: bl         #0x6851ac
0x000000000264bd5c: ldrsb      w8, [sp, #0x25f]
0x000000000264bd60: tbz        w8, #0x1f, #0x264bd6c
0x000000000264bd64: ldr        x0, [sp, #0x248]
0x000000000264bd68: bl         #0x47e93a8
0x000000000264bd6c: add        x0, sp, #0x288
0x000000000264bd70: adrp       x1, #0x5c52000
0x000000000264bd74: add        x1, x1, #0xe10
0x000000000264bd78: bl         #0x231f78
0x000000000264bd7c: ldrsb      w8, [sp, #0x507]
0x000000000264bd80: tbz        w8, #0x1f, #0x264bd8c
0x000000000264bd84: ldr        x0, [sp, #0x4f0]
0x000000000264bd88: bl         #0x47e93a8
0x000000000264bd8c: ldrb       w8, [sp, #0x51f]
0x000000000264bd90: tbz        w8, #7, #0x264bd9c
0x000000000264bd94: ldr        x0, [sp, #0x508]
0x000000000264bd98: bl         #0x47e93a8
0x000000000264bd9c: add        x0, x28, #0xe8
0x000000000264bda0: bl         #0x25fbf28
0x000000000264bda4: add        x0, x28, #0xc0
0x000000000264bda8: bl         #0x25fbbc0
0x000000000264bdac: add        x0, x28, #0x18
0x000000000264bdb0: bl         #0x1d0948
0x000000000264bdb4: add        x25, x25, #1
0x000000000264bdb8: str        x28, [sp, #0x288]
0x000000000264bdbc: add        x0, sp, #0x288
0x000000000264bdc0: bl         #0x25fbcc0
0x000000000264bdc4: b          #0x264bdd8
0x000000000264bdc8: add        x0, x19, #0x1c8
0x000000000264bdcc: mov        x1, x23
0x000000000264bdd0: mov        x2, x24
0x000000000264bdd4: bl         #0x2652c88
0x000000000264bdd8: ldur       x23, [x29, #-0x98]
0x000000000264bddc: cbz        x23, #0x264be10
0x000000000264bde0: add        x8, x23, #8
0x000000000264bde4: ldaxr      x9, [x8]
0x000000000264bde8: sub        x10, x9, #1
0x000000000264bdec: stlxr      w11, x10, [x8]
0x000000000264bdf0: cbnz       w11, #0x264bde4
0x000000000264bdf4: cbnz       x9, #0x264be10
0x000000000264bdf8: ldr        x8, [x23]
0x000000000264bdfc: ldr        x8, [x8, #0x10]
0x000000000264be00: mov        x0, x23
0x000000000264be04: blr        x8
0x000000000264be08: mov        x0, x23
0x000000000264be0c: bl         #0x4b9808c
0x000000000264be10: ldp        x23, x24, [x19, #0x1f0]
0x000000000264be14: cmp        x23, x24
0x000000000264be18: b.ne       #0x264ba54
0x000000000264be1c: add        sp, sp, #0x660
0x000000000264be20: ldp        x29, x30, [sp, #0x70]
0x000000000264be24: ldp        x20, x19, [sp, #0x60]
0x000000000264be28: ldp        x22, x21, [sp, #0x50]
0x000000000264be2c: ldp        x24, x23, [sp, #0x40]
0x000000000264be30: ldp        x26, x25, [sp, #0x30]
0x000000000264be34: ldp        x28, x27, [sp, #0x20]
0x000000000264be38: ldp        d9, d8, [sp, #0x10]
0x000000000264be3c: ldp        d11, d10, [sp], #0x80
0x000000000264be40: ret        
0x000000000264be44: str        x22, [x19, #0x268]
0x000000000264be48: ldr        x8, [x19, #0x230]
0x000000000264be4c: cmp        x8, x22
0x000000000264be50: b.ls       #0x264ba10
0x000000000264be54: ldr        x8, [x19, #0x220]
0x000000000264be58: add        x0, x19, #0x218
0x000000000264be5c: add        x1, x8, #0x10
0x000000000264be60: bl         #0x19ebe08
0x000000000264be64: b          #0x264be48
0x000000000264be68: mov        x19, x0
0x000000000264be6c: ldrb       w8, [sp, #0x148]
0x000000000264be70: cmp        w8, #1
0x000000000264be74: b.ne       #0x264bea0
0x000000000264be78: ldrsb      w8, [sp, #0x11f]
0x000000000264be7c: tbz        w8, #0x1f, #0x264bea0
0x000000000264be80: ldr        x0, [sp, #0x108]
0x000000000264be84: bl         #0x47e93a8
0x000000000264be88: b          #0x264bea0
0x000000000264be8c: b          #0x264beb8
0x000000000264be90: b          #0x264beb8
0x000000000264be94: b          #0x264bed0
0x000000000264be98: b          #0x264bed0
0x000000000264be9c: mov        x19, x0
0x000000000264bea0: ldrsb      w8, [sp, #0x25f]
0x000000000264bea4: tbz        w8, #0x1f, #0x264bebc
0x000000000264bea8: ldr        x0, [sp, #0x248]
0x000000000264beac: bl         #0x47e93a8
0x000000000264beb0: b          #0x264bebc
0x000000000264beb4: b          #0x264bed0
0x000000000264beb8: mov        x19, x0
0x000000000264bebc: adrp       x1, #0x5c52000
0x000000000264bec0: add        x1, x1, #0xe10
0x000000000264bec4: add        x0, sp, #0x288
0x000000000264bec8: bl         #0x231f78
0x000000000264becc: b          #0x264bed4
0x000000000264bed0: mov        x19, x0
0x000000000264bed4: ldrsb      w8, [sp, #0x507]
0x000000000264bed8: tbz        w8, #0x1f, #0x264bef8
0x000000000264bedc: ldr        x0, [sp, #0x4f0]
0x000000000264bee0: bl         #0x47e93a8
0x000000000264bee4: b          #0x264bef8
0x000000000264bee8: b          #0x264bef4
0x000000000264beec: bl         #0x18bd8
0x000000000264bef0: bl         #0x18bd8
0x000000000264bef4: mov        x19, x0
0x000000000264bef8: ldrsb      w8, [sp, #0x51f]
0x000000000264befc: tbz        w8, #0x1f, #0x264bf14
0x000000000264bf00: ldr        x0, [sp, #0x508]
0x000000000264bf04: bl         #0x47e93a8
0x000000000264bf08: b          #0x264bf14
0x000000000264bf0c: b          #0x264bf10
0x000000000264bf10: mov        x19, x0
0x000000000264bf14: add        x0, sp, #0x520
0x000000000264bf18: bl         #0x25fb148
0x000000000264bf1c: b          #0x264bf28
0x000000000264bf20: b          #0x264bf24
0x000000000264bf24: mov        x19, x0
0x000000000264bf28: sub        x0, x29, #0xa0
0x000000000264bf2c: bl         #0x1df28
0x000000000264bf30: mov        x0, x19
0x000000000264bf34: bl         #0x4b97984
