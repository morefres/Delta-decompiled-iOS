; instruction-faithful ARM64 fallback for RobloxLib::function_25caa58
0x00000000025caa58: stp        x28, x27, [sp, #-0x60]!
0x00000000025caa5c: stp        x26, x25, [sp, #0x10]
0x00000000025caa60: stp        x24, x23, [sp, #0x20]
0x00000000025caa64: stp        x22, x21, [sp, #0x30]
0x00000000025caa68: stp        x20, x19, [sp, #0x40]
0x00000000025caa6c: stp        x29, x30, [sp, #0x50]
0x00000000025caa70: add        x29, sp, #0x50
0x00000000025caa74: sub        sp, sp, #0x220
0x00000000025caa78: mov        x27, x5
0x00000000025caa7c: mov        x24, x4
0x00000000025caa80: mov        x22, x3
0x00000000025caa84: mov        x23, x2
0x00000000025caa88: mov        x21, x1
0x00000000025caa8c: mov        x19, x0
0x00000000025caa90: adrp       x8, #0x5ba4000
0x00000000025caa94: ldr        x8, [x8, #0x338]
0x00000000025caa98: ldr        x8, [x8]
0x00000000025caa9c: stur       x8, [x29, #-0x68]
0x00000000025caaa0: adrp       x20, #0x6156000
0x00000000025caaa4: ldr        x25, [x20, #0xa18]
0x00000000025caaa8: and        w8, w25, #0xff
0x00000000025caaac: lsr        x9, x25, #8
0x00000000025caab0: cmp        w8, #6
0x00000000025caab4: and        w8, w9, #0xff
0x00000000025caab8: ccmp       w8, #6, #0, hs
0x00000000025caabc: b.lo       #0x25cab40
0x00000000025caac0: adrp       x8, #0x6156000
0x00000000025caac4: ldr        x26, [x8, #0xa20]
0x00000000025caac8: sub        x8, x29, #0xa0
0x00000000025caacc: mov        x0, x22
0x00000000025caad0: bl         #0x3a94440
0x00000000025caad4: adrp       x8, #0x53d3000
0x00000000025caad8: add        x8, x8, #0x255
0x00000000025caadc: adrp       x9, #0x5219000
0x00000000025caae0: add        x9, x9, #0x91d
0x00000000025caae4: cmp        w24, #0
0x00000000025caae8: csel       x8, x9, x8, ne
0x00000000025caaec: stur       x8, [x29, #-0xe0]
0x00000000025caaf0: add        x8, sp, #0xc0
0x00000000025caaf4: sub        x2, x29, #0xa0
0x00000000025caaf8: sub        x3, x29, #0xe0
0x00000000025caafc: mov        x0, x21
0x00000000025cab00: mov        x1, x23
0x00000000025cab04: bl         #0xe55210
0x00000000025cab08: adrp       x3, #0x53d3000
0x00000000025cab0c: add        x3, x3, #0x218
0x00000000025cab10: add        x6, sp, #0xc0
0x00000000025cab14: mov        x0, x25
0x00000000025cab18: mov        x1, x26
0x00000000025cab1c: mov        w2, #6
0x00000000025cab20: mov        w4, #0x3c
0x00000000025cab24: mov        w5, #0xcddd
0x00000000025cab28: mov        w7, #1
0x00000000025cab2c: bl         #0x47eec38
0x00000000025cab30: ldursb     w8, [x29, #-0x89]
0x00000000025cab34: tbz        w8, #0x1f, #0x25cab40
0x00000000025cab38: ldur       x0, [x29, #-0xa0]
0x00000000025cab3c: bl         #0x47e93a8
0x00000000025cab40: adrp       x8, #0x60ef000
0x00000000025cab44: add        x8, x8, #0x188
0x00000000025cab48: ldrb       w8, [x8]
0x00000000025cab4c: cmp        w8, #1
0x00000000025cab50: b.ne       #0x25cacf0
0x00000000025cab54: adrp       x8, #0x6156000
0x00000000025cab58: ldrb       w8, [x8, #0xb48]
0x00000000025cab5c: tbnz       w8, #0, #0x25cacf0
0x00000000025cab60: bl         #0x3f4c8c
0x00000000025cab64: mov        x25, x0
0x00000000025cab68: cbz        x0, #0x25cab74
0x00000000025cab6c: ldr        x0, [x25, #0x18]
0x00000000025cab70: b          #0x25cab78
0x00000000025cab74: mov        x0, #0
0x00000000025cab78: bl         #0x2538630
0x00000000025cab7c: mov        x26, x0
0x00000000025cab80: cbz        w0, #0x25cacd8
0x00000000025cab84: cbz        x25, #0x25cab90
0x00000000025cab88: ldr        x20, [x25, #0x18]
0x00000000025cab8c: b          #0x25cab94
0x00000000025cab90: mov        x20, #0
0x00000000025cab94: mov        x0, x19
0x00000000025cab98: bl         #0x3e79b80
0x00000000025cab9c: sub        x8, x29, #0xb0
0x00000000025caba0: bl         #0x2067f8
0x00000000025caba4: str        x19, [sp, #0xc0]
0x00000000025caba8: add        x8, sp, #0xc0
0x00000000025cabac: ldrsb      w9, [x21, #0x17]
0x00000000025cabb0: tbnz       w9, #0x1f, #0x25cabc8
0x00000000025cabb4: ldr        q0, [x21]
0x00000000025cabb8: stur       q0, [x8, #8]
0x00000000025cabbc: ldr        x9, [x21, #0x10]
0x00000000025cabc0: stur       x9, [x8, #0x18]
0x00000000025cabc4: b          #0x25cabd4
0x00000000025cabc8: ldp        x1, x2, [x21]
0x00000000025cabcc: add        x0, x8, #8
0x00000000025cabd0: bl         #0x23268
0x00000000025cabd4: add        x8, sp, #0xc0
0x00000000025cabd8: ldrsb      w9, [x23, #0x17]
0x00000000025cabdc: str        x20, [sp]
0x00000000025cabe0: tbnz       w9, #0x1f, #0x25cabf8
0x00000000025cabe4: ldr        q0, [x23]
0x00000000025cabe8: stur       q0, [x8, #0x20]
0x00000000025cabec: ldr        x9, [x23, #0x10]
0x00000000025cabf0: stur       x9, [x8, #0x30]
0x00000000025cabf4: b          #0x25cac04
0x00000000025cabf8: ldp        x1, x2, [x23]
0x00000000025cabfc: add        x0, x8, #0x20
0x00000000025cac00: bl         #0x23268
0x00000000025cac04: add        x20, sp, #0xc0
0x00000000025cac08: add        x28, x20, #0x38
0x00000000025cac0c: stp        xzr, xzr, [sp, #0xf8]
0x00000000025cac10: str        xzr, [sp, #0x108]
0x00000000025cac14: ldp        x1, x2, [x22]
0x00000000025cac18: sub        x8, x2, x1
0x00000000025cac1c: asr        x8, x8, #3
0x00000000025cac20: mov        x9, #0x8ba3
0x00000000025cac24: movk       x9, #0xba2e, lsl #16
0x00000000025cac28: movk       x9, #0xa2e8, lsl #32
0x00000000025cac2c: movk       x9, #0x2e8b, lsl #48
0x00000000025cac30: mul        x3, x8, x9
0x00000000025cac34: mov        x0, x28
0x00000000025cac38: bl         #0xcc41e4
0x00000000025cac3c: strb       w24, [sp, #0x110]
0x00000000025cac40: str        xzr, [sp, #0x130]
0x00000000025cac44: add        x0, x20, #0x58
0x00000000025cac48: mov        x1, x27
0x00000000025cac4c: bl         #0x18bf0
0x00000000025cac50: stur       xzr, [x29, #-0xb8]
0x00000000025cac54: adrp       x4, #0x5e5f000
0x00000000025cac58: add        x4, x4, #0x5a8
0x00000000025cac5c: adrp       x5, #0x25db000
0x00000000025cac60: add        x5, x5, #0x330
0x00000000025cac64: sub        x0, x29, #0xd0
0x00000000025cac68: add        x3, sp, #0xc0
0x00000000025cac6c: mov        w1, #0x78
0x00000000025cac70: mov        w2, #8
0x00000000025cac74: bl         #0x190f4
0x00000000025cac78: sub        x2, x29, #0xb0
0x00000000025cac7c: sub        x3, x29, #0xd0
0x00000000025cac80: ldr        x0, [sp]
0x00000000025cac84: mov        x1, x19
0x00000000025cac88: bl         #0x25bb004
0x00000000025cac8c: sub        x0, x29, #0xd0
0x00000000025cac90: bl         #0x18c70
0x00000000025cac94: add        x0, x20, #0x58
0x00000000025cac98: bl         #0x18c70
0x00000000025cac9c: stur       x28, [x29, #-0xa0]
0x00000000025caca0: sub        x0, x29, #0xa0
0x00000000025caca4: bl         #0xab6190
0x00000000025caca8: ldrsb      w8, [sp, #0xf7]
0x00000000025cacac: tbz        w8, #0x1f, #0x25cacb8
0x00000000025cacb0: ldr        x0, [sp, #0xe0]
0x00000000025cacb4: bl         #0x47e93a8
0x00000000025cacb8: ldrsb      w8, [sp, #0xdf]
0x00000000025cacbc: adrp       x20, #0x6156000
0x00000000025cacc0: tbz        w8, #0x1f, #0x25caccc
0x00000000025cacc4: ldr        x0, [sp, #0xc8]
0x00000000025cacc8: bl         #0x47e93a8
0x00000000025caccc: ldur       x0, [x29, #-0xa8]
0x00000000025cacd0: cbz        x0, #0x25cacd8
0x00000000025cacd4: bl         #0x4b9808c
0x00000000025cacd8: cbz        x25, #0x25cacec
0x00000000025cacdc: ldr        x8, [x25]
0x00000000025cace0: ldr        x8, [x8, #0x10]
0x00000000025cace4: mov        x0, x25
0x00000000025cace8: blr        x8
0x00000000025cacec: tbnz       w26, #0, #0x25cb850
0x00000000025cacf0: sub        x8, x29, #0xe0
0x00000000025cacf4: mov        x0, x19
0x00000000025cacf8: mov        x1, x21
0x00000000025cacfc: mov        x2, x23
0x00000000025cad00: mov        x3, x22
0x00000000025cad04: mov        x4, x24
0x00000000025cad08: bl         #0x25cbcb0
0x00000000025cad0c: add        x25, sp, #0xc0
0x00000000025cad10: ldur       x0, [x29, #-0xe0]
0x00000000025cad14: cbz        x0, #0x25cadbc
0x00000000025cad18: ldr        x8, [x0]
0x00000000025cad1c: ldr        x8, [x8, #0x10]
0x00000000025cad20: blr        x8
0x00000000025cad24: cbz        x0, #0x25cadbc
0x00000000025cad28: ldr        x0, [x20, #0xa18]
0x00000000025cad2c: and        w8, w0, #0xff
0x00000000025cad30: cmp        w8, #6
0x00000000025cad34: b.lo       #0x25cad8c
0x00000000025cad38: lsr        x8, x0, #8
0x00000000025cad3c: and        w8, w8, #0xff
0x00000000025cad40: cmp        w8, #6
0x00000000025cad44: b.lo       #0x25cad8c
0x00000000025cad48: adrp       x8, #0x6156000
0x00000000025cad4c: ldr        x1, [x8, #0xa20]
0x00000000025cad50: ldrsb      x8, [x21, #0x17]
0x00000000025cad54: cmp        x8, #0
0x00000000025cad58: ldp        x9, x10, [x21]
0x00000000025cad5c: csel       x9, x9, x21, lt
0x00000000025cad60: cmp        w8, #0
0x00000000025cad64: csel       x8, x10, x8, lt
0x00000000025cad68: stp        x9, x8, [sp, #0xc0]
0x00000000025cad6c: adrp       x3, #0x53d3000
0x00000000025cad70: add        x3, x3, #0x260
0x00000000025cad74: add        x6, sp, #0xc0
0x00000000025cad78: mov        w2, #6
0x00000000025cad7c: mov        w4, #0x51
0x00000000025cad80: mov        w5, #0xd
0x00000000025cad84: mov        w7, #1
0x00000000025cad88: bl         #0x47eec38
0x00000000025cad8c: adrp       x9, #0x6912000
0x00000000025cad90: add        x9, x9, #0xdd0
0x00000000025cad94: ldp        x8, x21, [x9]
0x00000000025cad98: stp        x8, x21, [sp, #0xc0]
0x00000000025cad9c: cbz        x21, #0x25caf9c
0x00000000025cada0: add        x10, x21, #8
0x00000000025cada4: ldxr       x11, [x10]
0x00000000025cada8: add        x11, x11, #1
0x00000000025cadac: stxr       w12, x11, [x10]
0x00000000025cadb0: cbnz       w12, #0x25cada4
0x00000000025cadb4: ldr        x10, [x9, #8]
0x00000000025cadb8: b          #0x25cafa0
0x00000000025cadbc: cbz        w24, #0x25cae0c
0x00000000025cadc0: adrp       x8, #0x6156000
0x00000000025cadc4: ldrb       w8, [x8, #0xcf8]
0x00000000025cadc8: cmp        w8, #1
0x00000000025cadcc: b.ne       #0x25cb4a8
0x00000000025cadd0: ldrb       w8, [x21, #0x17]
0x00000000025cadd4: sxtb       w9, w8
0x00000000025cadd8: ldr        x10, [x21]
0x00000000025caddc: cmp        w9, #0
0x00000000025cade0: csel       x1, x10, x21, lt
0x00000000025cade4: cbz        x1, #0x25cb2dc
0x00000000025cade8: sxtb       w9, w8
0x00000000025cadec: ldr        x10, [x21, #8]
0x00000000025cadf0: cmp        w9, #0
0x00000000025cadf4: csel       x2, x10, x8, lt
0x00000000025cadf8: sub        x0, x29, #0xa0
0x00000000025cadfc: bl         #0x207c60
0x00000000025cae00: ldurb      w10, [x29, #-0x89]
0x00000000025cae04: ldp        x9, x8, [x29, #-0xa0]
0x00000000025cae08: b          #0x25cb2f0
0x00000000025cae0c: adrp       x8, #0x6156000
0x00000000025cae10: add        x8, x8, #0xa18
0x00000000025cae14: ldr        x24, [x8]
0x00000000025cae18: and        w9, w24, #0xff
0x00000000025cae1c: lsr        x10, x24, #8
0x00000000025cae20: cmp        w9, #6
0x00000000025cae24: and        w9, w10, #0xff
0x00000000025cae28: ccmp       w9, #6, #0, hs
0x00000000025cae2c: b.lo       #0x25cae8c
0x00000000025cae30: ldr        x25, [x8, #8]
0x00000000025cae34: sub        x8, x29, #0xa0
0x00000000025cae38: mov        x0, x22
0x00000000025cae3c: bl         #0x3a94440
0x00000000025cae40: add        x8, sp, #0xc0
0x00000000025cae44: sub        x2, x29, #0xa0
0x00000000025cae48: mov        x0, x21
0x00000000025cae4c: mov        x1, x23
0x00000000025cae50: bl         #0x21b808
0x00000000025cae54: adrp       x3, #0x53d3000
0x00000000025cae58: add        x3, x3, #0x357
0x00000000025cae5c: add        x6, sp, #0xc0
0x00000000025cae60: mov        x0, x24
0x00000000025cae64: mov        x1, x25
0x00000000025cae68: mov        w2, #6
0x00000000025cae6c: mov        w4, #0x41
0x00000000025cae70: mov        w5, #0xddd
0x00000000025cae74: mov        w7, #1
0x00000000025cae78: bl         #0x47eec38
0x00000000025cae7c: ldursb     w8, [x29, #-0x89]
0x00000000025cae80: tbz        w8, #0x1f, #0x25cae8c
0x00000000025cae84: ldur       x0, [x29, #-0xa0]
0x00000000025cae88: bl         #0x47e93a8
0x00000000025cae8c: adrp       x8, #0x6156000
0x00000000025cae90: ldrb       w8, [x8, #0xde8]
0x00000000025cae94: cmp        w8, #1
0x00000000025cae98: b.ne       #0x25caf1c
0x00000000025cae9c: sub        x0, x29, #0x80
0x00000000025caea0: add        x1, x19, #0x1a0
0x00000000025caea4: mov        w2, #0
0x00000000025caea8: bl         #0x697fe8
0x00000000025caeac: ldrb       w8, [x21, #0x17]
0x00000000025caeb0: sxtb       w9, w8
0x00000000025caeb4: ldp        x10, x11, [x21]
0x00000000025caeb8: cmp        w9, #0
0x00000000025caebc: csel       x0, x10, x21, lt
0x00000000025caec0: csel       x1, x11, x8, lt
0x00000000025caec4: add        x20, sp, #0xc0
0x00000000025caec8: add        x8, sp, #0xc0
0x00000000025caecc: mov        x2, x22
0x00000000025caed0: bl         #0x25cc058
0x00000000025caed4: stur       x20, [x29, #-0xa0]
0x00000000025caed8: adrp       x2, #0x4bdd000
0x00000000025caedc: add        x2, x2, #0x500
0x00000000025caee0: add        x0, x19, #0x1a8
0x00000000025caee4: add        x1, sp, #0xc0
0x00000000025caee8: sub        x3, x29, #0xa0
0x00000000025caeec: sub        x4, x29, #0x81
0x00000000025caef0: bl         #0x25db42c
0x00000000025caef4: add        x0, x0, #0x28
0x00000000025caef8: mov        x1, x27
0x00000000025caefc: bl         #0x25cc104
0x00000000025caf00: ldrsb      w8, [sp, #0xd7]
0x00000000025caf04: tbz        w8, #0x1f, #0x25caf10
0x00000000025caf08: ldr        x0, [sp, #0xc0]
0x00000000025caf0c: bl         #0x47e93a8
0x00000000025caf10: sub        x0, x29, #0x80
0x00000000025caf14: bl         #0x697f70
0x00000000025caf18: b          #0x25caf80
0x00000000025caf1c: ldrb       w8, [x21, #0x17]
0x00000000025caf20: sxtb       w9, w8
0x00000000025caf24: ldp        x10, x11, [x21]
0x00000000025caf28: cmp        w9, #0
0x00000000025caf2c: csel       x0, x10, x21, lt
0x00000000025caf30: csel       x1, x11, x8, lt
0x00000000025caf34: add        x20, sp, #0xc0
0x00000000025caf38: add        x8, sp, #0xc0
0x00000000025caf3c: mov        x2, x22
0x00000000025caf40: bl         #0x25cc058
0x00000000025caf44: stur       x20, [x29, #-0xa0]
0x00000000025caf48: adrp       x2, #0x4bdd000
0x00000000025caf4c: add        x2, x2, #0x500
0x00000000025caf50: add        x0, x19, #0x1a8
0x00000000025caf54: add        x1, sp, #0xc0
0x00000000025caf58: sub        x3, x29, #0xa0
0x00000000025caf5c: sub        x4, x29, #0x80
0x00000000025caf60: bl         #0x25db42c
0x00000000025caf64: add        x0, x0, #0x28
0x00000000025caf68: mov        x1, x27
0x00000000025caf6c: bl         #0x25cc104
0x00000000025caf70: ldrsb      w8, [sp, #0xd7]
0x00000000025caf74: tbz        w8, #0x1f, #0x25caf80
0x00000000025caf78: ldr        x0, [sp, #0xc0]
0x00000000025caf7c: bl         #0x47e93a8
0x00000000025caf80: ldrsb      w8, [x21, #0x17]
0x00000000025caf84: tbnz       w8, #0x1f, #0x25cb248
0x00000000025caf88: ldr        q0, [x21]
0x00000000025caf8c: str        q0, [sp, #0x40]
0x00000000025caf90: ldr        x8, [x21, #0x10]
0x00000000025caf94: str        x8, [sp, #0x50]
0x00000000025caf98: b          #0x25cb254
0x00000000025caf9c: mov        x10, #0
0x00000000025cafa0: stp        xzr, xzr, [sp, #0xd0]
0x00000000025cafa4: mov        w11, #2
0x00000000025cafa8: str        w11, [sp, #0xe0]
0x00000000025cafac: str        wzr, [sp, #0x108]
0x00000000025cafb0: str        wzr, [sp, #0x104]
0x00000000025cafb4: stp        xzr, xzr, [sp, #0x110]
0x00000000025cafb8: stp        xzr, xzr, [sp, #0xf0]
0x00000000025cafbc: str        xzr, [sp, #0xe8]
0x00000000025cafc0: strb       wzr, [sp, #0x100]
0x00000000025cafc4: stp        xzr, x8, [sp, #0x120]
0x00000000025cafc8: str        x10, [sp, #0x130]
0x00000000025cafcc: cbz        x10, #0x25cafe8
0x00000000025cafd0: add        x10, x10, #8
0x00000000025cafd4: ldxr       x11, [x10]
0x00000000025cafd8: add        x11, x11, #1
0x00000000025cafdc: stxr       w12, x11, [x10]
0x00000000025cafe0: cbnz       w12, #0x25cafd4
0x00000000025cafe4: ldr        x10, [x9, #8]
0x00000000025cafe8: mov        w11, #-1
0x00000000025cafec: str        w11, [sp, #0x138]
0x00000000025caff0: strb       wzr, [sp, #0x164]
0x00000000025caff4: stp        xzr, xzr, [sp, #0x148]
0x00000000025caff8: str        xzr, [sp, #0x140]
0x00000000025caffc: str        wzr, [sp, #0x160]
0x00000000025cb000: str        wzr, [sp, #0x158]
0x00000000025cb004: stp        x8, x10, [sp, #0x168]
0x00000000025cb008: cbz        x10, #0x25cb044
0x00000000025cb00c: add        x10, x10, #8
0x00000000025cb010: ldxr       x11, [x10]
0x00000000025cb014: add        x11, x11, #1
0x00000000025cb018: stxr       w12, x11, [x10]
0x00000000025cb01c: cbnz       w12, #0x25cb010
0x00000000025cb020: ldr        x9, [x9, #8]
0x00000000025cb024: stp        x8, x9, [sp, #0x178]
0x00000000025cb028: cbz        x9, #0x25cb048
0x00000000025cb02c: add        x8, x9, #8
0x00000000025cb030: ldxr       x9, [x8]
0x00000000025cb034: add        x9, x9, #1
0x00000000025cb038: stxr       w10, x9, [x8]
0x00000000025cb03c: cbnz       w10, #0x25cb030
0x00000000025cb040: b          #0x25cb048
0x00000000025cb044: stp        x8, xzr, [sp, #0x178]
0x00000000025cb048: str        xzr, [sp, #0x188]
0x00000000025cb04c: ldr        q0, [x25, #0xd0]
0x00000000025cb050: stp        xzr, xzr, [x29, #-0xe0]
0x00000000025cb054: str        q0, [x25]
0x00000000025cb058: cbz        x21, #0x25cb08c
0x00000000025cb05c: add        x8, x21, #8
0x00000000025cb060: ldaxr      x9, [x8]
0x00000000025cb064: sub        x10, x9, #1
0x00000000025cb068: stlxr      w11, x10, [x8]
0x00000000025cb06c: cbnz       w11, #0x25cb060
0x00000000025cb070: cbnz       x9, #0x25cb08c
0x00000000025cb074: ldr        x8, [x21]
0x00000000025cb078: ldr        x8, [x8, #0x10]
0x00000000025cb07c: mov        x0, x21
0x00000000025cb080: blr        x8
0x00000000025cb084: mov        x0, x21
0x00000000025cb088: bl         #0x4b9808c
0x00000000025cb08c: add        x20, sp, #0xc0
0x00000000025cb090: mov        w8, #1
0x00000000025cb094: str        w8, [sp, #0xe0]
0x00000000025cb098: ldrsb      w8, [sp, #0xff]
0x00000000025cb09c: tbz        w8, #0x1f, #0x25cb0a8
0x00000000025cb0a0: ldr        x0, [sp, #0xe8]
0x00000000025cb0a4: bl         #0x47e93a8
0x00000000025cb0a8: stp        xzr, xzr, [x20, #0x28]
0x00000000025cb0ac: stur       xzr, [x20, #0x38]
0x00000000025cb0b0: ldr        x21, [sp, #0xd8]
0x00000000025cb0b4: stp        xzr, xzr, [sp, #0xd0]
0x00000000025cb0b8: cbz        x21, #0x25cb0ec
0x00000000025cb0bc: add        x8, x21, #8
0x00000000025cb0c0: ldaxr      x9, [x8]
0x00000000025cb0c4: sub        x10, x9, #1
0x00000000025cb0c8: stlxr      w11, x10, [x8]
0x00000000025cb0cc: cbnz       w11, #0x25cb0c0
0x00000000025cb0d0: cbnz       x9, #0x25cb0ec
0x00000000025cb0d4: ldr        x8, [x21]
0x00000000025cb0d8: ldr        x8, [x8, #0x10]
0x00000000025cb0dc: mov        x0, x21
0x00000000025cb0e0: blr        x8
0x00000000025cb0e4: mov        x0, x21
0x00000000025cb0e8: bl         #0x4b9808c
0x00000000025cb0ec: str        xzr, [sp, #0xb8]
0x00000000025cb0f0: add        x0, sp, #0xa0
0x00000000025cb0f4: mov        x1, x27
0x00000000025cb0f8: bl         #0x18bf0
0x00000000025cb0fc: add        x0, sp, #0xa0
0x00000000025cb100: add        x3, sp, #0xc0
0x00000000025cb104: mov        x1, x19
0x00000000025cb108: mov        w2, #0
0x00000000025cb10c: bl         #0x1950ed0
0x00000000025cb110: add        x0, sp, #0xa0
0x00000000025cb114: bl         #0x18c70
0x00000000025cb118: ldr        x19, [sp, #0x180]
0x00000000025cb11c: cbz        x19, #0x25cb150
0x00000000025cb120: add        x8, x19, #8
0x00000000025cb124: ldaxr      x9, [x8]
0x00000000025cb128: sub        x10, x9, #1
0x00000000025cb12c: stlxr      w11, x10, [x8]
0x00000000025cb130: cbnz       w11, #0x25cb124
0x00000000025cb134: cbnz       x9, #0x25cb150
0x00000000025cb138: ldr        x8, [x19]
0x00000000025cb13c: ldr        x8, [x8, #0x10]
0x00000000025cb140: mov        x0, x19
0x00000000025cb144: blr        x8
0x00000000025cb148: mov        x0, x19
0x00000000025cb14c: bl         #0x4b9808c
0x00000000025cb150: ldr        x19, [sp, #0x170]
0x00000000025cb154: cbz        x19, #0x25cb188
0x00000000025cb158: add        x8, x19, #8
0x00000000025cb15c: ldaxr      x9, [x8]
0x00000000025cb160: sub        x10, x9, #1
0x00000000025cb164: stlxr      w11, x10, [x8]
0x00000000025cb168: cbnz       w11, #0x25cb15c
0x00000000025cb16c: cbnz       x9, #0x25cb188
0x00000000025cb170: ldr        x8, [x19]
0x00000000025cb174: ldr        x8, [x8, #0x10]
0x00000000025cb178: mov        x0, x19
0x00000000025cb17c: blr        x8
0x00000000025cb180: mov        x0, x19
0x00000000025cb184: bl         #0x4b9808c
0x00000000025cb188: ldrsb      w8, [sp, #0x157]
0x00000000025cb18c: tbz        w8, #0x1f, #0x25cb198
0x00000000025cb190: ldr        x0, [sp, #0x140]
0x00000000025cb194: bl         #0x47e93a8
0x00000000025cb198: ldr        x19, [sp, #0x130]
0x00000000025cb19c: cbz        x19, #0x25cb1d0
0x00000000025cb1a0: add        x8, x19, #8
0x00000000025cb1a4: ldaxr      x9, [x8]
0x00000000025cb1a8: sub        x10, x9, #1
0x00000000025cb1ac: stlxr      w11, x10, [x8]
0x00000000025cb1b0: cbnz       w11, #0x25cb1a4
0x00000000025cb1b4: cbnz       x9, #0x25cb1d0
0x00000000025cb1b8: ldr        x8, [x19]
0x00000000025cb1bc: ldr        x8, [x8, #0x10]
0x00000000025cb1c0: mov        x0, x19
0x00000000025cb1c4: blr        x8
0x00000000025cb1c8: mov        x0, x19
0x00000000025cb1cc: bl         #0x4b9808c
0x00000000025cb1d0: ldrsb      w8, [sp, #0x127]
0x00000000025cb1d4: tbz        w8, #0x1f, #0x25cb1e0
0x00000000025cb1d8: ldr        x0, [sp, #0x110]
0x00000000025cb1dc: bl         #0x47e93a8
0x00000000025cb1e0: ldrsb      w8, [sp, #0xff]
0x00000000025cb1e4: tbz        w8, #0x1f, #0x25cb1f0
0x00000000025cb1e8: ldr        x0, [sp, #0xe8]
0x00000000025cb1ec: bl         #0x47e93a8
0x00000000025cb1f0: ldr        x19, [sp, #0xd8]
0x00000000025cb1f4: cbz        x19, #0x25cb228
0x00000000025cb1f8: add        x8, x19, #8
0x00000000025cb1fc: ldaxr      x9, [x8]
0x00000000025cb200: sub        x10, x9, #1
0x00000000025cb204: stlxr      w11, x10, [x8]
0x00000000025cb208: cbnz       w11, #0x25cb1fc
0x00000000025cb20c: cbnz       x9, #0x25cb228
0x00000000025cb210: ldr        x8, [x19]
0x00000000025cb214: ldr        x8, [x8, #0x10]
0x00000000025cb218: mov        x0, x19
0x00000000025cb21c: blr        x8
0x00000000025cb220: mov        x0, x19
0x00000000025cb224: bl         #0x4b9808c
0x00000000025cb228: ldr        x19, [sp, #0xc8]
0x00000000025cb22c: cbz        x19, #0x25cb818
0x00000000025cb230: add        x8, x19, #8
0x00000000025cb234: ldaxr      x9, [x8]
0x00000000025cb238: sub        x10, x9, #1
0x00000000025cb23c: stlxr      w11, x10, [x8]
0x00000000025cb240: cbnz       w11, #0x25cb234
0x00000000025cb244: b          #0x25cb7fc
0x00000000025cb248: ldp        x1, x2, [x21]
0x00000000025cb24c: add        x0, sp, #0x40
0x00000000025cb250: bl         #0x23268
0x00000000025cb254: ldrsb      w8, [x23, #0x17]
0x00000000025cb258: tbnz       w8, #0x1f, #0x25cb270
0x00000000025cb25c: ldr        q0, [x23]
0x00000000025cb260: str        q0, [sp, #0x20]
0x00000000025cb264: ldr        x8, [x23, #0x10]
0x00000000025cb268: str        x8, [sp, #0x30]
0x00000000025cb26c: b          #0x25cb27c
0x00000000025cb270: ldp        x1, x2, [x23]
0x00000000025cb274: add        x0, sp, #0x20
0x00000000025cb278: bl         #0x23268
0x00000000025cb27c: add        x8, sp, #8
0x00000000025cb280: mov        x0, x22
0x00000000025cb284: bl         #0x3a94440
0x00000000025cb288: adrp       x8, #0x5db5000
0x00000000025cb28c: add        x8, x8, #0x6f8
0x00000000025cb290: ldr        x0, [x8]
0x00000000025cb294: add        x2, sp, #0x40
0x00000000025cb298: add        x3, sp, #0x20
0x00000000025cb29c: add        x4, sp, #8
0x00000000025cb2a0: mov        x1, x19
0x00000000025cb2a4: bl         #0x25ca980
0x00000000025cb2a8: ldrsb      w8, [sp, #0x1f]
0x00000000025cb2ac: tbz        w8, #0x1f, #0x25cb2b8
0x00000000025cb2b0: ldr        x0, [sp, #8]
0x00000000025cb2b4: bl         #0x47e93a8
0x00000000025cb2b8: ldrsb      w8, [sp, #0x37]
0x00000000025cb2bc: tbz        w8, #0x1f, #0x25cb2c8
0x00000000025cb2c0: ldr        x0, [sp, #0x20]
0x00000000025cb2c4: bl         #0x47e93a8
0x00000000025cb2c8: ldrsb      w8, [sp, #0x57]
0x00000000025cb2cc: tbz        w8, #0x1f, #0x25cb818
0x00000000025cb2d0: ldr        x0, [sp, #0x40]
0x00000000025cb2d4: bl         #0x47e93a8
0x00000000025cb2d8: b          #0x25cb818
0x00000000025cb2dc: mov        x8, #0
0x00000000025cb2e0: mov        x9, #0
0x00000000025cb2e4: mov        w10, #0
0x00000000025cb2e8: stp        xzr, xzr, [x29, #-0xa0]
0x00000000025cb2ec: stur       xzr, [x29, #-0x90]
0x00000000025cb2f0: sxtb       w11, w10
0x00000000025cb2f4: mov        w10, w10
0x00000000025cb2f8: cmp        w11, #0
0x00000000025cb2fc: sub        x11, x29, #0xa0
0x00000000025cb300: csel       x1, x9, x11, lt
0x00000000025cb304: csel       x2, x8, x10, lt
0x00000000025cb308: sub        x8, x29, #0x80
0x00000000025cb30c: mov        x0, x19
0x00000000025cb310: bl         #0x25c4250
0x00000000025cb314: ldur       x0, [x29, #-0x80]
0x00000000025cb318: cbz        x0, #0x25cb460
0x00000000025cb31c: ldr        x8, [x0]
0x00000000025cb320: ldr        x8, [x8, #0x10]
0x00000000025cb324: blr        x8
0x00000000025cb328: cbz        x0, #0x25cb460
0x00000000025cb32c: ldr        x0, [x20, #0xa18]
0x00000000025cb330: and        w8, w0, #0xff
0x00000000025cb334: cmp        w8, #6
0x00000000025cb338: b.lo       #0x25cb390
0x00000000025cb33c: lsr        x8, x0, #8
0x00000000025cb340: and        w8, w8, #0xff
0x00000000025cb344: cmp        w8, #6
0x00000000025cb348: b.lo       #0x25cb390
0x00000000025cb34c: adrp       x8, #0x6156000
0x00000000025cb350: ldr        x1, [x8, #0xa20]
0x00000000025cb354: ldrsb      x8, [x21, #0x17]
0x00000000025cb358: cmp        x8, #0
0x00000000025cb35c: ldp        x9, x10, [x21]
0x00000000025cb360: csel       x9, x9, x21, lt
0x00000000025cb364: cmp        w8, #0
0x00000000025cb368: csel       x8, x10, x8, lt
0x00000000025cb36c: stp        x9, x8, [sp, #0xc0]
0x00000000025cb370: adrp       x3, #0x53d3000
0x00000000025cb374: add        x3, x3, #0x2b2
0x00000000025cb378: add        x6, sp, #0xc0
0x00000000025cb37c: mov        w2, #6
0x00000000025cb380: mov        w4, #0x42
0x00000000025cb384: mov        w5, #0xd
0x00000000025cb388: mov        w7, #1
0x00000000025cb38c: bl         #0x47eec38
0x00000000025cb390: adrp       x9, #0x6912000
0x00000000025cb394: add        x9, x9, #0xdd0
0x00000000025cb398: ldp        x8, x10, [x9]
0x00000000025cb39c: stp        x8, x10, [sp, #0xc0]
0x00000000025cb3a0: cbz        x10, #0x25cb3bc
0x00000000025cb3a4: add        x10, x10, #8
0x00000000025cb3a8: ldxr       x11, [x10]
0x00000000025cb3ac: add        x11, x11, #1
0x00000000025cb3b0: stxr       w12, x11, [x10]
0x00000000025cb3b4: cbnz       w12, #0x25cb3a8
0x00000000025cb3b8: ldr        x10, [x9, #8]
0x00000000025cb3bc: stp        xzr, xzr, [sp, #0xd0]
0x00000000025cb3c0: mov        w11, #2
0x00000000025cb3c4: str        w11, [sp, #0xe0]
0x00000000025cb3c8: str        wzr, [sp, #0x108]
0x00000000025cb3cc: str        wzr, [sp, #0x104]
0x00000000025cb3d0: stp        xzr, xzr, [sp, #0x110]
0x00000000025cb3d4: stp        xzr, xzr, [sp, #0xf0]
0x00000000025cb3d8: str        xzr, [sp, #0xe8]
0x00000000025cb3dc: strb       wzr, [sp, #0x100]
0x00000000025cb3e0: stp        xzr, x8, [sp, #0x120]
0x00000000025cb3e4: str        x10, [sp, #0x130]
0x00000000025cb3e8: cbz        x10, #0x25cb404
0x00000000025cb3ec: add        x10, x10, #8
0x00000000025cb3f0: ldxr       x11, [x10]
0x00000000025cb3f4: add        x11, x11, #1
0x00000000025cb3f8: stxr       w12, x11, [x10]
0x00000000025cb3fc: cbnz       w12, #0x25cb3f0
0x00000000025cb400: ldr        x10, [x9, #8]
0x00000000025cb404: mov        w11, #-1
0x00000000025cb408: str        w11, [sp, #0x138]
0x00000000025cb40c: strb       wzr, [sp, #0x164]
0x00000000025cb410: stp        xzr, xzr, [sp, #0x148]
0x00000000025cb414: str        xzr, [sp, #0x140]
0x00000000025cb418: str        wzr, [sp, #0x160]
0x00000000025cb41c: str        wzr, [sp, #0x158]
0x00000000025cb420: stp        x8, x10, [sp, #0x168]
0x00000000025cb424: cbz        x10, #0x25cb888
0x00000000025cb428: add        x10, x10, #8
0x00000000025cb42c: ldxr       x11, [x10]
0x00000000025cb430: add        x11, x11, #1
0x00000000025cb434: stxr       w12, x11, [x10]
0x00000000025cb438: cbnz       w12, #0x25cb42c
0x00000000025cb43c: ldr        x9, [x9, #8]
0x00000000025cb440: stp        x8, x9, [sp, #0x178]
0x00000000025cb444: cbz        x9, #0x25cb88c
0x00000000025cb448: add        x8, x9, #8
0x00000000025cb44c: ldxr       x9, [x8]
0x00000000025cb450: add        x9, x9, #1
0x00000000025cb454: stxr       w10, x9, [x8]
0x00000000025cb458: cbnz       w10, #0x25cb44c
0x00000000025cb45c: b          #0x25cb88c
0x00000000025cb460: ldur       x22, [x29, #-0x78]
0x00000000025cb464: cbz        x22, #0x25cb498
0x00000000025cb468: add        x8, x22, #8
0x00000000025cb46c: ldaxr      x9, [x8]
0x00000000025cb470: sub        x10, x9, #1
0x00000000025cb474: stlxr      w11, x10, [x8]
0x00000000025cb478: cbnz       w11, #0x25cb46c
0x00000000025cb47c: cbnz       x9, #0x25cb498
0x00000000025cb480: ldr        x8, [x22]
0x00000000025cb484: ldr        x8, [x8, #0x10]
0x00000000025cb488: mov        x0, x22
0x00000000025cb48c: blr        x8
0x00000000025cb490: mov        x0, x22
0x00000000025cb494: bl         #0x4b9808c
0x00000000025cb498: ldursb     w8, [x29, #-0x89]
0x00000000025cb49c: tbz        w8, #0x1f, #0x25cb4a8
0x00000000025cb4a0: ldur       x0, [x29, #-0xa0]
0x00000000025cb4a4: bl         #0x47e93a8
0x00000000025cb4a8: ldr        x0, [x20, #0xa18]
0x00000000025cb4ac: and        w8, w0, #0xff
0x00000000025cb4b0: lsr        x9, x0, #8
0x00000000025cb4b4: cmp        w8, #6
0x00000000025cb4b8: and        w8, w9, #0xff
0x00000000025cb4bc: ccmp       w8, #6, #0, hs
0x00000000025cb4c0: b.lo       #0x25cb508
0x00000000025cb4c4: adrp       x8, #0x6156000
0x00000000025cb4c8: ldr        x1, [x8, #0xa20]
0x00000000025cb4cc: ldrsb      x8, [x21, #0x17]
0x00000000025cb4d0: cmp        x8, #0
0x00000000025cb4d4: ldp        x9, x10, [x21]
0x00000000025cb4d8: csel       x9, x9, x21, lt
0x00000000025cb4dc: cmp        w8, #0
0x00000000025cb4e0: csel       x8, x10, x8, lt
0x00000000025cb4e4: stp        x9, x8, [sp, #0xc0]
0x00000000025cb4e8: adrp       x3, #0x53d3000
0x00000000025cb4ec: add        x3, x3, #0x2f5
0x00000000025cb4f0: add        x6, sp, #0xc0
0x00000000025cb4f4: mov        w2, #6
0x00000000025cb4f8: mov        w4, #0x61
0x00000000025cb4fc: mov        w5, #0xd
0x00000000025cb500: mov        w7, #1
0x00000000025cb504: bl         #0x47eec38
0x00000000025cb508: adrp       x9, #0x6912000
0x00000000025cb50c: add        x9, x9, #0xdd0
0x00000000025cb510: ldp        x8, x21, [x9]
0x00000000025cb514: stp        x8, x21, [sp, #0xc0]
0x00000000025cb518: cbz        x21, #0x25cb538
0x00000000025cb51c: add        x10, x21, #8
0x00000000025cb520: ldxr       x11, [x10]
0x00000000025cb524: add        x11, x11, #1
0x00000000025cb528: stxr       w12, x11, [x10]
0x00000000025cb52c: cbnz       w12, #0x25cb520
0x00000000025cb530: ldr        x10, [x9, #8]
0x00000000025cb534: b          #0x25cb53c
0x00000000025cb538: mov        x10, #0
0x00000000025cb53c: stp        xzr, xzr, [sp, #0xd0]
0x00000000025cb540: mov        w11, #2
0x00000000025cb544: str        w11, [sp, #0xe0]
0x00000000025cb548: str        wzr, [sp, #0x108]
0x00000000025cb54c: str        wzr, [sp, #0x104]
0x00000000025cb550: stp        xzr, xzr, [sp, #0x110]
0x00000000025cb554: stp        xzr, xzr, [sp, #0xf0]
0x00000000025cb558: str        xzr, [sp, #0xe8]
0x00000000025cb55c: strb       wzr, [sp, #0x100]
0x00000000025cb560: stp        xzr, x8, [sp, #0x120]
0x00000000025cb564: str        x10, [sp, #0x130]
0x00000000025cb568: cbz        x10, #0x25cb584
0x00000000025cb56c: add        x10, x10, #8
0x00000000025cb570: ldxr       x11, [x10]
0x00000000025cb574: add        x11, x11, #1
0x00000000025cb578: stxr       w12, x11, [x10]
0x00000000025cb57c: cbnz       w12, #0x25cb570
0x00000000025cb580: ldr        x10, [x9, #8]
0x00000000025cb584: mov        w11, #-1
0x00000000025cb588: str        w11, [sp, #0x138]
0x00000000025cb58c: strb       wzr, [sp, #0x164]
0x00000000025cb590: stp        xzr, xzr, [sp, #0x148]
0x00000000025cb594: str        xzr, [sp, #0x140]
0x00000000025cb598: str        wzr, [sp, #0x160]
0x00000000025cb59c: str        wzr, [sp, #0x158]
0x00000000025cb5a0: stp        x8, x10, [sp, #0x168]
0x00000000025cb5a4: cbz        x10, #0x25cb600
0x00000000025cb5a8: add        x10, x10, #8
0x00000000025cb5ac: ldxr       x11, [x10]
0x00000000025cb5b0: add        x11, x11, #1
0x00000000025cb5b4: stxr       w12, x11, [x10]
0x00000000025cb5b8: cbnz       w12, #0x25cb5ac
0x00000000025cb5bc: ldr        x10, [x9, #8]
0x00000000025cb5c0: stp        x8, x10, [sp, #0x178]
0x00000000025cb5c4: cbz        x10, #0x25cb604
0x00000000025cb5c8: add        x10, x10, #8
0x00000000025cb5cc: ldxr       x11, [x10]
0x00000000025cb5d0: add        x11, x11, #1
0x00000000025cb5d4: stxr       w12, x11, [x10]
0x00000000025cb5d8: cbnz       w12, #0x25cb5cc
0x00000000025cb5dc: ldr        x9, [x9, #8]
0x00000000025cb5e0: str        xzr, [sp, #0x188]
0x00000000025cb5e4: cbz        x9, #0x25cb60c
0x00000000025cb5e8: add        x10, x9, #8
0x00000000025cb5ec: ldxr       x11, [x10]
0x00000000025cb5f0: add        x11, x11, #1
0x00000000025cb5f4: stxr       w12, x11, [x10]
0x00000000025cb5f8: cbnz       w12, #0x25cb5ec
0x00000000025cb5fc: b          #0x25cb60c
0x00000000025cb600: stp        x8, xzr, [sp, #0x178]
0x00000000025cb604: mov        x9, #0
0x00000000025cb608: str        xzr, [sp, #0x188]
0x00000000025cb60c: stp        x8, x9, [sp, #0xc0]
0x00000000025cb610: cbz        x21, #0x25cb644
0x00000000025cb614: add        x8, x21, #8
0x00000000025cb618: ldaxr      x9, [x8]
0x00000000025cb61c: sub        x10, x9, #1
0x00000000025cb620: stlxr      w11, x10, [x8]
0x00000000025cb624: cbnz       w11, #0x25cb618
0x00000000025cb628: cbnz       x9, #0x25cb644
0x00000000025cb62c: ldr        x8, [x21]
0x00000000025cb630: ldr        x8, [x8, #0x10]
0x00000000025cb634: mov        x0, x21
0x00000000025cb638: blr        x8
0x00000000025cb63c: mov        x0, x21
0x00000000025cb640: bl         #0x4b9808c
0x00000000025cb644: add        x20, sp, #0xc0
0x00000000025cb648: mov        w8, #2
0x00000000025cb64c: str        w8, [sp, #0xe0]
0x00000000025cb650: ldrsb      w8, [sp, #0xff]
0x00000000025cb654: tbz        w8, #0x1f, #0x25cb660
0x00000000025cb658: ldr        x0, [sp, #0xe8]
0x00000000025cb65c: bl         #0x47e93a8
0x00000000025cb660: stp        xzr, xzr, [x20, #0x28]
0x00000000025cb664: stur       xzr, [x20, #0x38]
0x00000000025cb668: ldr        x21, [sp, #0xd8]
0x00000000025cb66c: stp        xzr, xzr, [sp, #0xd0]
0x00000000025cb670: cbz        x21, #0x25cb6a4
0x00000000025cb674: add        x8, x21, #8
0x00000000025cb678: ldaxr      x9, [x8]
0x00000000025cb67c: sub        x10, x9, #1
0x00000000025cb680: stlxr      w11, x10, [x8]
0x00000000025cb684: cbnz       w11, #0x25cb678
0x00000000025cb688: cbnz       x9, #0x25cb6a4
0x00000000025cb68c: ldr        x8, [x21]
0x00000000025cb690: ldr        x8, [x8, #0x10]
0x00000000025cb694: mov        x0, x21
0x00000000025cb698: blr        x8
0x00000000025cb69c: mov        x0, x21
0x00000000025cb6a0: bl         #0x4b9808c
0x00000000025cb6a4: str        xzr, [sp, #0x78]
0x00000000025cb6a8: add        x0, sp, #0x60
0x00000000025cb6ac: mov        x1, x27
0x00000000025cb6b0: bl         #0x18bf0
0x00000000025cb6b4: add        x0, sp, #0x60
0x00000000025cb6b8: add        x3, sp, #0xc0
0x00000000025cb6bc: mov        x1, x19
0x00000000025cb6c0: mov        w2, #0
0x00000000025cb6c4: bl         #0x1950ed0
0x00000000025cb6c8: add        x0, sp, #0x60
0x00000000025cb6cc: bl         #0x18c70
0x00000000025cb6d0: ldr        x19, [sp, #0x180]
0x00000000025cb6d4: cbz        x19, #0x25cb708
0x00000000025cb6d8: add        x8, x19, #8
0x00000000025cb6dc: ldaxr      x9, [x8]
0x00000000025cb6e0: sub        x10, x9, #1
0x00000000025cb6e4: stlxr      w11, x10, [x8]
0x00000000025cb6e8: cbnz       w11, #0x25cb6dc
0x00000000025cb6ec: cbnz       x9, #0x25cb708
0x00000000025cb6f0: ldr        x8, [x19]
0x00000000025cb6f4: ldr        x8, [x8, #0x10]
0x00000000025cb6f8: mov        x0, x19
0x00000000025cb6fc: blr        x8
0x00000000025cb700: mov        x0, x19
0x00000000025cb704: bl         #0x4b9808c
0x00000000025cb708: ldr        x19, [sp, #0x170]
0x00000000025cb70c: cbz        x19, #0x25cb740
0x00000000025cb710: add        x8, x19, #8
0x00000000025cb714: ldaxr      x9, [x8]
0x00000000025cb718: sub        x10, x9, #1
0x00000000025cb71c: stlxr      w11, x10, [x8]
0x00000000025cb720: cbnz       w11, #0x25cb714
0x00000000025cb724: cbnz       x9, #0x25cb740
0x00000000025cb728: ldr        x8, [x19]
0x00000000025cb72c: ldr        x8, [x8, #0x10]
0x00000000025cb730: mov        x0, x19
0x00000000025cb734: blr        x8
0x00000000025cb738: mov        x0, x19
0x00000000025cb73c: bl         #0x4b9808c
0x00000000025cb740: ldrsb      w8, [sp, #0x157]
0x00000000025cb744: tbz        w8, #0x1f, #0x25cb750
0x00000000025cb748: ldr        x0, [sp, #0x140]
0x00000000025cb74c: bl         #0x47e93a8
0x00000000025cb750: ldr        x19, [sp, #0x130]
0x00000000025cb754: cbz        x19, #0x25cb788
0x00000000025cb758: add        x8, x19, #8
0x00000000025cb75c: ldaxr      x9, [x8]
0x00000000025cb760: sub        x10, x9, #1
0x00000000025cb764: stlxr      w11, x10, [x8]
0x00000000025cb768: cbnz       w11, #0x25cb75c
0x00000000025cb76c: cbnz       x9, #0x25cb788
0x00000000025cb770: ldr        x8, [x19]
0x00000000025cb774: ldr        x8, [x8, #0x10]
0x00000000025cb778: mov        x0, x19
0x00000000025cb77c: blr        x8
0x00000000025cb780: mov        x0, x19
0x00000000025cb784: bl         #0x4b9808c
0x00000000025cb788: ldrsb      w8, [sp, #0x127]
0x00000000025cb78c: tbz        w8, #0x1f, #0x25cb798
0x00000000025cb790: ldr        x0, [sp, #0x110]
0x00000000025cb794: bl         #0x47e93a8
0x00000000025cb798: ldrsb      w8, [sp, #0xff]
0x00000000025cb79c: tbz        w8, #0x1f, #0x25cb7a8
0x00000000025cb7a0: ldr        x0, [sp, #0xe8]
0x00000000025cb7a4: bl         #0x47e93a8
0x00000000025cb7a8: ldr        x19, [sp, #0xd8]
0x00000000025cb7ac: cbz        x19, #0x25cb7e0
0x00000000025cb7b0: add        x8, x19, #8
0x00000000025cb7b4: ldaxr      x9, [x8]
0x00000000025cb7b8: sub        x10, x9, #1
0x00000000025cb7bc: stlxr      w11, x10, [x8]
0x00000000025cb7c0: cbnz       w11, #0x25cb7b4
0x00000000025cb7c4: cbnz       x9, #0x25cb7e0
0x00000000025cb7c8: ldr        x8, [x19]
0x00000000025cb7cc: ldr        x8, [x8, #0x10]
0x00000000025cb7d0: mov        x0, x19
0x00000000025cb7d4: blr        x8
0x00000000025cb7d8: mov        x0, x19
0x00000000025cb7dc: bl         #0x4b9808c
0x00000000025cb7e0: ldr        x19, [sp, #0xc8]
0x00000000025cb7e4: cbz        x19, #0x25cb818
0x00000000025cb7e8: add        x8, x19, #8
0x00000000025cb7ec: ldaxr      x9, [x8]
0x00000000025cb7f0: sub        x10, x9, #1
0x00000000025cb7f4: stlxr      w11, x10, [x8]
0x00000000025cb7f8: cbnz       w11, #0x25cb7ec
0x00000000025cb7fc: cbnz       x9, #0x25cb818
0x00000000025cb800: ldr        x8, [x19]
0x00000000025cb804: ldr        x8, [x8, #0x10]
0x00000000025cb808: mov        x0, x19
0x00000000025cb80c: blr        x8
0x00000000025cb810: mov        x0, x19
0x00000000025cb814: bl         #0x4b9808c
0x00000000025cb818: ldur       x19, [x29, #-0xd8]
0x00000000025cb81c: cbz        x19, #0x25cb850
0x00000000025cb820: add        x8, x19, #8
0x00000000025cb824: ldaxr      x9, [x8]
0x00000000025cb828: sub        x10, x9, #1
0x00000000025cb82c: stlxr      w11, x10, [x8]
0x00000000025cb830: cbnz       w11, #0x25cb824
0x00000000025cb834: cbnz       x9, #0x25cb850
0x00000000025cb838: ldr        x8, [x19]
0x00000000025cb83c: ldr        x8, [x8, #0x10]
0x00000000025cb840: mov        x0, x19
0x00000000025cb844: blr        x8
0x00000000025cb848: mov        x0, x19
0x00000000025cb84c: bl         #0x4b9808c
0x00000000025cb850: ldur       x8, [x29, #-0x68]
0x00000000025cb854: adrp       x9, #0x5ba4000
0x00000000025cb858: ldr        x9, [x9, #0x338]
0x00000000025cb85c: ldr        x9, [x9]
0x00000000025cb860: cmp        x9, x8
0x00000000025cb864: b.ne       #0x25cbaf0
0x00000000025cb868: add        sp, sp, #0x220
0x00000000025cb86c: ldp        x29, x30, [sp, #0x50]
0x00000000025cb870: ldp        x20, x19, [sp, #0x40]
0x00000000025cb874: ldp        x22, x21, [sp, #0x30]
0x00000000025cb878: ldp        x24, x23, [sp, #0x20]
0x00000000025cb87c: ldp        x26, x25, [sp, #0x10]
0x00000000025cb880: ldp        x28, x27, [sp], #0x60
0x00000000025cb884: ret        
0x00000000025cb888: stp        x8, xzr, [sp, #0x178]
0x00000000025cb88c: str        xzr, [sp, #0x188]
0x00000000025cb890: ldr        q0, [x25, #0x130]
0x00000000025cb894: stp        xzr, xzr, [x29, #-0x80]
0x00000000025cb898: ldr        x21, [sp, #0xc8]
0x00000000025cb89c: str        q0, [x25]
0x00000000025cb8a0: cbz        x21, #0x25cb8d4
0x00000000025cb8a4: add        x8, x21, #8
0x00000000025cb8a8: ldaxr      x9, [x8]
0x00000000025cb8ac: sub        x10, x9, #1
0x00000000025cb8b0: stlxr      w11, x10, [x8]
0x00000000025cb8b4: cbnz       w11, #0x25cb8a8
0x00000000025cb8b8: cbnz       x9, #0x25cb8d4
0x00000000025cb8bc: ldr        x8, [x21]
0x00000000025cb8c0: ldr        x8, [x8, #0x10]
0x00000000025cb8c4: mov        x0, x21
0x00000000025cb8c8: blr        x8
0x00000000025cb8cc: mov        x0, x21
0x00000000025cb8d0: bl         #0x4b9808c
0x00000000025cb8d4: add        x20, sp, #0xc0
0x00000000025cb8d8: mov        w8, #1
0x00000000025cb8dc: str        w8, [sp, #0xe0]
0x00000000025cb8e0: ldrsb      w8, [sp, #0xff]
0x00000000025cb8e4: tbz        w8, #0x1f, #0x25cb8f0
0x00000000025cb8e8: ldr        x0, [sp, #0xe8]
0x00000000025cb8ec: bl         #0x47e93a8
0x00000000025cb8f0: stp        xzr, xzr, [x20, #0x28]
0x00000000025cb8f4: stur       xzr, [x20, #0x38]
0x00000000025cb8f8: ldr        x21, [sp, #0xd8]
0x00000000025cb8fc: stp        xzr, xzr, [sp, #0xd0]
0x00000000025cb900: cbz        x21, #0x25cb934
0x00000000025cb904: add        x8, x21, #8
0x00000000025cb908: ldaxr      x9, [x8]
0x00000000025cb90c: sub        x10, x9, #1
0x00000000025cb910: stlxr      w11, x10, [x8]
0x00000000025cb914: cbnz       w11, #0x25cb908
0x00000000025cb918: cbnz       x9, #0x25cb934
0x00000000025cb91c: ldr        x8, [x21]
0x00000000025cb920: ldr        x8, [x8, #0x10]
0x00000000025cb924: mov        x0, x21
0x00000000025cb928: blr        x8
0x00000000025cb92c: mov        x0, x21
0x00000000025cb930: bl         #0x4b9808c
0x00000000025cb934: str        xzr, [sp, #0x98]
0x00000000025cb938: add        x0, sp, #0x80
0x00000000025cb93c: mov        x1, x27
0x00000000025cb940: bl         #0x18bf0
0x00000000025cb944: add        x0, sp, #0x80
0x00000000025cb948: add        x3, sp, #0xc0
0x00000000025cb94c: mov        x1, x19
0x00000000025cb950: mov        w2, #0
0x00000000025cb954: bl         #0x1950ed0
0x00000000025cb958: add        x0, sp, #0x80
0x00000000025cb95c: bl         #0x18c70
0x00000000025cb960: ldr        x19, [sp, #0x180]
0x00000000025cb964: cbz        x19, #0x25cb998
0x00000000025cb968: add        x8, x19, #8
0x00000000025cb96c: ldaxr      x9, [x8]
0x00000000025cb970: sub        x10, x9, #1
0x00000000025cb974: stlxr      w11, x10, [x8]
0x00000000025cb978: cbnz       w11, #0x25cb96c
0x00000000025cb97c: cbnz       x9, #0x25cb998
0x00000000025cb980: ldr        x8, [x19]
0x00000000025cb984: ldr        x8, [x8, #0x10]
0x00000000025cb988: mov        x0, x19
0x00000000025cb98c: blr        x8
0x00000000025cb990: mov        x0, x19
0x00000000025cb994: bl         #0x4b9808c
0x00000000025cb998: ldr        x19, [sp, #0x170]
0x00000000025cb99c: cbz        x19, #0x25cb9d0
0x00000000025cb9a0: add        x8, x19, #8
0x00000000025cb9a4: ldaxr      x9, [x8]
0x00000000025cb9a8: sub        x10, x9, #1
0x00000000025cb9ac: stlxr      w11, x10, [x8]
0x00000000025cb9b0: cbnz       w11, #0x25cb9a4
0x00000000025cb9b4: cbnz       x9, #0x25cb9d0
0x00000000025cb9b8: ldr        x8, [x19]
0x00000000025cb9bc: ldr        x8, [x8, #0x10]
0x00000000025cb9c0: mov        x0, x19
0x00000000025cb9c4: blr        x8
0x00000000025cb9c8: mov        x0, x19
0x00000000025cb9cc: bl         #0x4b9808c
0x00000000025cb9d0: ldrsb      w8, [sp, #0x157]
0x00000000025cb9d4: tbz        w8, #0x1f, #0x25cb9e0
0x00000000025cb9d8: ldr        x0, [sp, #0x140]
0x00000000025cb9dc: bl         #0x47e93a8
0x00000000025cb9e0: ldr        x19, [sp, #0x130]
0x00000000025cb9e4: cbz        x19, #0x25cba18
0x00000000025cb9e8: add        x8, x19, #8
0x00000000025cb9ec: ldaxr      x9, [x8]
0x00000000025cb9f0: sub        x10, x9, #1
0x00000000025cb9f4: stlxr      w11, x10, [x8]
0x00000000025cb9f8: cbnz       w11, #0x25cb9ec
0x00000000025cb9fc: cbnz       x9, #0x25cba18
0x00000000025cba00: ldr        x8, [x19]
0x00000000025cba04: ldr        x8, [x8, #0x10]
0x00000000025cba08: mov        x0, x19
0x00000000025cba0c: blr        x8
0x00000000025cba10: mov        x0, x19
0x00000000025cba14: bl         #0x4b9808c
0x00000000025cba18: ldrsb      w8, [sp, #0x127]
0x00000000025cba1c: tbz        w8, #0x1f, #0x25cba28
0x00000000025cba20: ldr        x0, [sp, #0x110]
0x00000000025cba24: bl         #0x47e93a8
0x00000000025cba28: ldrsb      w8, [sp, #0xff]
0x00000000025cba2c: tbz        w8, #0x1f, #0x25cba38
0x00000000025cba30: ldr        x0, [sp, #0xe8]
0x00000000025cba34: bl         #0x47e93a8
0x00000000025cba38: ldr        x19, [sp, #0xd8]
0x00000000025cba3c: cbz        x19, #0x25cba70
0x00000000025cba40: add        x8, x19, #8
0x00000000025cba44: ldaxr      x9, [x8]
0x00000000025cba48: sub        x10, x9, #1
0x00000000025cba4c: stlxr      w11, x10, [x8]
0x00000000025cba50: cbnz       w11, #0x25cba44
0x00000000025cba54: cbnz       x9, #0x25cba70
0x00000000025cba58: ldr        x8, [x19]
0x00000000025cba5c: ldr        x8, [x8, #0x10]
0x00000000025cba60: mov        x0, x19
0x00000000025cba64: blr        x8
0x00000000025cba68: mov        x0, x19
0x00000000025cba6c: bl         #0x4b9808c
0x00000000025cba70: ldr        x19, [sp, #0xc8]
0x00000000025cba74: cbz        x19, #0x25cbaa8
0x00000000025cba78: add        x8, x19, #8
0x00000000025cba7c: ldaxr      x9, [x8]
0x00000000025cba80: sub        x10, x9, #1
0x00000000025cba84: stlxr      w11, x10, [x8]
0x00000000025cba88: cbnz       w11, #0x25cba7c
0x00000000025cba8c: cbnz       x9, #0x25cbaa8
0x00000000025cba90: ldr        x8, [x19]
0x00000000025cba94: ldr        x8, [x8, #0x10]
0x00000000025cba98: mov        x0, x19
0x00000000025cba9c: blr        x8
0x00000000025cbaa0: mov        x0, x19
0x00000000025cbaa4: bl         #0x4b9808c
0x00000000025cbaa8: ldur       x19, [x29, #-0x78]
0x00000000025cbaac: cbz        x19, #0x25cbae0
0x00000000025cbab0: add        x8, x19, #8
0x00000000025cbab4: ldaxr      x9, [x8]
0x00000000025cbab8: sub        x10, x9, #1
0x00000000025cbabc: stlxr      w11, x10, [x8]
0x00000000025cbac0: cbnz       w11, #0x25cbab4
0x00000000025cbac4: cbnz       x9, #0x25cbae0
0x00000000025cbac8: ldr        x8, [x19]
0x00000000025cbacc: ldr        x8, [x8, #0x10]
0x00000000025cbad0: mov        x0, x19
0x00000000025cbad4: blr        x8
0x00000000025cbad8: mov        x0, x19
0x00000000025cbadc: bl         #0x4b9808c
0x00000000025cbae0: ldursb     w8, [x29, #-0x89]
0x00000000025cbae4: tbz        w8, #0x1f, #0x25cb818
0x00000000025cbae8: ldur       x0, [x29, #-0xa0]
0x00000000025cbaec: b          #0x25cb2d4
0x00000000025cbaf0: bl         #0x4b98620
0x00000000025cbaf4: mov        x19, x0
0x00000000025cbaf8: b          #0x25cbb6c
0x00000000025cbafc: mov        x19, x0
0x00000000025cbb00: b          #0x25cbb7c
0x00000000025cbb04: mov        x19, x0
0x00000000025cbb08: add        x0, sp, #0x80
0x00000000025cbb0c: bl         #0x18c70
0x00000000025cbb10: add        x0, sp, #0xc0
0x00000000025cbb14: bl         #0x1953614
0x00000000025cbb18: b          #0x25cbb2c
0x00000000025cbb1c: b          #0x25cbc7c
0x00000000025cbb20: mov        x19, x0
0x00000000025cbb24: b          #0x25cbbdc
0x00000000025cbb28: mov        x19, x0
0x00000000025cbb2c: sub        x0, x29, #0x80
0x00000000025cbb30: bl         #0x1df28
0x00000000025cbb34: b          #0x25cbc24
0x00000000025cbb38: mov        x19, x0
0x00000000025cbb3c: sub        x0, x29, #0xd0
0x00000000025cbb40: bl         #0x18c70
0x00000000025cbb44: b          #0x25cbb4c
0x00000000025cbb48: mov        x19, x0
0x00000000025cbb4c: add        x0, sp, #0xc0
0x00000000025cbb50: bl         #0x1982ca8
0x00000000025cbb54: b          #0x25cbb7c
0x00000000025cbb58: mov        x19, x0
0x00000000025cbb5c: ldrsb      w8, [sp, #0xf7]
0x00000000025cbb60: tbz        w8, #0x1f, #0x25cbb6c
0x00000000025cbb64: ldr        x0, [sp, #0xe0]
0x00000000025cbb68: bl         #0x47e93a8
0x00000000025cbb6c: ldrsb      w8, [sp, #0xdf]
0x00000000025cbb70: tbz        w8, #0x1f, #0x25cbb7c
0x00000000025cbb74: ldr        x0, [sp, #0xc8]
0x00000000025cbb78: bl         #0x47e93a8
0x00000000025cbb7c: ldur       x0, [x29, #-0xa8]
0x00000000025cbb80: cbz        x0, #0x25cbc54
0x00000000025cbb84: bl         #0x4b9808c
0x00000000025cbb88: b          #0x25cbc54
0x00000000025cbb8c: b          #0x25cbc7c
0x00000000025cbb90: mov        x19, x0
0x00000000025cbb94: b          #0x25cbc14
0x00000000025cbb98: b          #0x25cbc20
0x00000000025cbb9c: b          #0x25cbc7c
0x00000000025cbba0: b          #0x25cbc6c
0x00000000025cbba4: mov        x19, x0
0x00000000025cbba8: add        x0, sp, #0x60
0x00000000025cbbac: b          #0x25cbc40
0x00000000025cbbb0: mov        x19, x0
0x00000000025cbbb4: ldrsb      w8, [sp, #0x1f]
0x00000000025cbbb8: tbz        w8, #0x1f, #0x25cbbcc
0x00000000025cbbbc: ldr        x0, [sp, #8]
0x00000000025cbbc0: bl         #0x47e93a8
0x00000000025cbbc4: b          #0x25cbbcc
0x00000000025cbbc8: mov        x19, x0
0x00000000025cbbcc: ldrsb      w8, [sp, #0x37]
0x00000000025cbbd0: tbz        w8, #0x1f, #0x25cbbdc
0x00000000025cbbd4: ldr        x0, [sp, #0x20]
0x00000000025cbbd8: bl         #0x47e93a8
0x00000000025cbbdc: ldrsb      w8, [sp, #0x57]
0x00000000025cbbe0: tbz        w8, #0x1f, #0x25cbc80
0x00000000025cbbe4: ldr        x0, [sp, #0x40]
0x00000000025cbbe8: b          #0x25cbc30
0x00000000025cbbec: mov        x19, x0
0x00000000025cbbf0: ldrsb      w8, [sp, #0xd7]
0x00000000025cbbf4: tbz        w8, #0x1f, #0x25cbc80
0x00000000025cbbf8: ldr        x0, [sp, #0xc0]
0x00000000025cbbfc: b          #0x25cbc30
0x00000000025cbc00: mov        x19, x0
0x00000000025cbc04: ldrsb      w8, [sp, #0xd7]
0x00000000025cbc08: tbz        w8, #0x1f, #0x25cbc14
0x00000000025cbc0c: ldr        x0, [sp, #0xc0]
0x00000000025cbc10: bl         #0x47e93a8
0x00000000025cbc14: sub        x0, x29, #0x80
0x00000000025cbc18: bl         #0x697f70
0x00000000025cbc1c: b          #0x25cbc80
0x00000000025cbc20: mov        x19, x0
0x00000000025cbc24: ldursb     w8, [x29, #-0x89]
0x00000000025cbc28: tbz        w8, #0x1f, #0x25cbc80
0x00000000025cbc2c: ldur       x0, [x29, #-0xa0]
0x00000000025cbc30: bl         #0x47e93a8
0x00000000025cbc34: b          #0x25cbc80
0x00000000025cbc38: mov        x19, x0
0x00000000025cbc3c: add        x0, sp, #0xa0
0x00000000025cbc40: bl         #0x18c70
0x00000000025cbc44: add        x0, sp, #0xc0
0x00000000025cbc48: bl         #0x1953614
0x00000000025cbc4c: b          #0x25cbc80
0x00000000025cbc50: mov        x19, x0
0x00000000025cbc54: cbz        x25, #0x25cbca8
0x00000000025cbc58: ldr        x8, [x25]
0x00000000025cbc5c: ldr        x8, [x8, #0x10]
0x00000000025cbc60: mov        x0, x25
0x00000000025cbc64: blr        x8
0x00000000025cbc68: b          #0x25cbca8
0x00000000025cbc6c: mov        x19, x0
0x00000000025cbc70: cbz        w1, #0x25cbca8
0x00000000025cbc74: mov        x0, x19
0x00000000025cbc78: bl         #0x18bd8
0x00000000025cbc7c: mov        x19, x0
0x00000000025cbc80: sub        x0, x29, #0xe0
0x00000000025cbc84: bl         #0x1df28
0x00000000025cbc88: b          #0x25cbca8
0x00000000025cbc8c: mov        x19, x0
0x00000000025cbc90: ldursb     w8, [x29, #-0x89]
0x00000000025cbc94: tbz        w8, #0x1f, #0x25cbca8
0x00000000025cbc98: ldur       x0, [x29, #-0xa0]
0x00000000025cbc9c: bl         #0x47e93a8
0x00000000025cbca0: b          #0x25cbca8
0x00000000025cbca4: mov        x19, x0
0x00000000025cbca8: mov        x0, x19
0x00000000025cbcac: bl         #0x4b97984
