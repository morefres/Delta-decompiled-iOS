; instruction-faithful ARM64 fallback for RobloxLib::function_18cab74
0x00000000018cab74: sub        sp, sp, #0x150
0x00000000018cab78: stp        x28, x27, [sp, #0xf0]
0x00000000018cab7c: stp        x26, x25, [sp, #0x100]
0x00000000018cab80: stp        x24, x23, [sp, #0x110]
0x00000000018cab84: stp        x22, x21, [sp, #0x120]
0x00000000018cab88: stp        x20, x19, [sp, #0x130]
0x00000000018cab8c: stp        x29, x30, [sp, #0x140]
0x00000000018cab90: add        x29, sp, #0x140
0x00000000018cab94: mov        x22, x4
0x00000000018cab98: mov        x19, x3
0x00000000018cab9c: mov        x20, x2
0x00000000018caba0: mov        x21, x1
0x00000000018caba4: mov        x23, x0
0x00000000018caba8: adrp       x8, #0x5ba4000
0x00000000018cabac: ldr        x8, [x8, #0x338]
0x00000000018cabb0: ldr        x8, [x8]
0x00000000018cabb4: stur       x8, [x29, #-0x60]
0x00000000018cabb8: sub        x8, x29, #0x90
0x00000000018cabbc: add        x8, x8, #0x10
0x00000000018cabc0: stur       x8, [x29, #-0x90]
0x00000000018cabc4: adrp       x8, #0x4baa000
0x00000000018cabc8: ldr        d0, [x8, #0x668]
0x00000000018cabcc: stur       d0, [x29, #-0x88]
0x00000000018cabd0: sub        x0, x29, #0x90
0x00000000018cabd4: add        x1, x3, #8
0x00000000018cabd8: bl         #0x186c4e8
0x00000000018cabdc: ldr        w8, [x19]
0x00000000018cabe0: cmp        w8, #4
0x00000000018cabe4: b.ne       #0x18cac84
0x00000000018cabe8: stp        xzr, xzr, [sp, #0x80]
0x00000000018cabec: add        x0, x19, #0x38
0x00000000018cabf0: add        x1, sp, #0x80
0x00000000018cabf4: bl         #0x1a230
0x00000000018cabf8: ldr        x19, [sp, #0x88]
0x00000000018cabfc: cbz        x19, #0x18cac30
0x00000000018cac00: add        x8, x19, #8
0x00000000018cac04: ldaxr      x9, [x8]
0x00000000018cac08: sub        x10, x9, #1
0x00000000018cac0c: stlxr      w11, x10, [x8]
0x00000000018cac10: cbnz       w11, #0x18cac04
0x00000000018cac14: cbnz       x9, #0x18cac30
0x00000000018cac18: ldr        x8, [x19]
0x00000000018cac1c: ldr        x8, [x8, #0x10]
0x00000000018cac20: mov        x0, x19
0x00000000018cac24: blr        x8
0x00000000018cac28: mov        x0, x19
0x00000000018cac2c: bl         #0x4b9808c
0x00000000018cac30: ldur       x19, [x29, #-0x90]
0x00000000018cac34: ldur       w20, [x29, #-0x88]
0x00000000018cac38: adrp       x8, #0x5349000
0x00000000018cac3c: add        x8, x8, #0xac6
0x00000000018cac40: stp        x8, xzr, [sp, #0x80]
0x00000000018cac44: stp        x22, xzr, [sp, #0x90]
0x00000000018cac48: adrp       x8, #0x5349000
0x00000000018cac4c: add        x8, x8, #0xaec
0x00000000018cac50: stp        x8, xzr, [sp, #0xa0]
0x00000000018cac54: adrp       x0, #0x5349000
0x00000000018cac58: add        x0, x0, #0xfd3
0x00000000018cac5c: add        x8, sp, #0x60
0x00000000018cac60: add        x3, sp, #0x80
0x00000000018cac64: mov        w1, #0xa
0x00000000018cac68: mov        w2, #0xc3c
0x00000000018cac6c: bl         #0x4b066bc
0x00000000018cac70: add        x2, sp, #0x60
0x00000000018cac74: mov        x0, x19
0x00000000018cac78: mov        x1, x20
0x00000000018cac7c: bl         #0x18cb24c
0x00000000018cac80: b          #0x18cad6c
0x00000000018cac84: ldr        x8, [x21]
0x00000000018cac88: cbz        x8, #0x18caccc
0x00000000018cac8c: mov        w8, #2
0x00000000018cac90: mov        x0, x19
0x00000000018cac94: str        w8, [x0], #0x38
0x00000000018cac98: mov        x1, x21
0x00000000018cac9c: bl         #0x1de78
0x00000000018caca0: adrp       x8, #0x60f5000
0x00000000018caca4: add        x8, x8, #0xa80
0x00000000018caca8: ldrb       w8, [x8]
0x00000000018cacac: cmp        w8, #1
0x00000000018cacb0: b.ne       #0x18cad80
0x00000000018cacb4: ldr        x8, [x21]
0x00000000018cacb8: ldr        x9, [x8, #0x50]
0x00000000018cacbc: add        x8, sp, #0x60
0x00000000018cacc0: and        x0, x9, #0xfffffffffffffff8
0x00000000018cacc4: bl         #0x11fe0ec
0x00000000018cacc8: b          #0x18cad9c
0x00000000018caccc: mov        w8, #3
0x00000000018cacd0: str        w8, [x19], #0x38
0x00000000018cacd4: stp        xzr, xzr, [sp, #0x80]
0x00000000018cacd8: add        x1, sp, #0x80
0x00000000018cacdc: mov        x0, x19
0x00000000018cace0: bl         #0x1a230
0x00000000018cace4: ldr        x19, [sp, #0x88]
0x00000000018cace8: cbz        x19, #0x18cad1c
0x00000000018cacec: add        x8, x19, #8
0x00000000018cacf0: ldaxr      x9, [x8]
0x00000000018cacf4: sub        x10, x9, #1
0x00000000018cacf8: stlxr      w11, x10, [x8]
0x00000000018cacfc: cbnz       w11, #0x18cacf0
0x00000000018cad00: cbnz       x9, #0x18cad1c
0x00000000018cad04: ldr        x8, [x19]
0x00000000018cad08: ldr        x8, [x8, #0x10]
0x00000000018cad0c: mov        x0, x19
0x00000000018cad10: blr        x8
0x00000000018cad14: mov        x0, x19
0x00000000018cad18: bl         #0x4b9808c
0x00000000018cad1c: ldur       x19, [x29, #-0x90]
0x00000000018cad20: ldur       w20, [x29, #-0x88]
0x00000000018cad24: adrp       x8, #0x5349000
0x00000000018cad28: add        x8, x8, #0xa6c
0x00000000018cad2c: stp        x8, xzr, [sp, #0x80]
0x00000000018cad30: stp        x22, xzr, [sp, #0x90]
0x00000000018cad34: adrp       x8, #0x5349000
0x00000000018cad38: add        x8, x8, #0xa8f
0x00000000018cad3c: stp        x8, xzr, [sp, #0xa0]
0x00000000018cad40: adrp       x0, #0x5349000
0x00000000018cad44: add        x0, x0, #0xfd3
0x00000000018cad48: add        x8, sp, #0x60
0x00000000018cad4c: add        x3, sp, #0x80
0x00000000018cad50: mov        w1, #0xa
0x00000000018cad54: mov        w2, #0xc3c
0x00000000018cad58: bl         #0x4b066bc
0x00000000018cad5c: add        x2, sp, #0x60
0x00000000018cad60: mov        x0, x19
0x00000000018cad64: mov        x1, x20
0x00000000018cad68: bl         #0x18cb24c
0x00000000018cad6c: ldrsb      w8, [sp, #0x77]
0x00000000018cad70: tbz        w8, #0x1f, #0x18cb074
0x00000000018cad74: ldr        x0, [sp, #0x60]
0x00000000018cad78: bl         #0x47e93a8
0x00000000018cad7c: b          #0x18cb074
0x00000000018cad80: bl         #0x647f28
0x00000000018cad84: str        x0, [sp, #0x80]
0x00000000018cad88: mov        w8, #0x2c63
0x00000000018cad8c: str        w8, [sp, #0x88]
0x00000000018cad90: add        x8, sp, #0x60
0x00000000018cad94: add        x0, sp, #0x80
0x00000000018cad98: bl         #0x3c6898
0x00000000018cad9c: add        x0, x19, #0x48
0x00000000018cada0: add        x1, sp, #0x60
0x00000000018cada4: bl         #0x1a230
0x00000000018cada8: ldr        x24, [sp, #0x68]
0x00000000018cadac: cbz        x24, #0x18cade0
0x00000000018cadb0: add        x8, x24, #8
0x00000000018cadb4: ldaxr      x9, [x8]
0x00000000018cadb8: sub        x10, x9, #1
0x00000000018cadbc: stlxr      w11, x10, [x8]
0x00000000018cadc0: cbnz       w11, #0x18cadb4
0x00000000018cadc4: cbnz       x9, #0x18cade0
0x00000000018cadc8: ldr        x8, [x24]
0x00000000018cadcc: ldr        x8, [x8, #0x10]
0x00000000018cadd0: mov        x0, x24
0x00000000018cadd4: blr        x8
0x00000000018cadd8: mov        x0, x24
0x00000000018caddc: bl         #0x4b9808c
0x00000000018cade0: ldur       x24, [x19, #0x48]
0x00000000018cade4: stp        x22, xzr, [sp, #0x60]
0x00000000018cade8: adrp       x0, #0x5349000
0x00000000018cadec: add        x0, x0, #0xfde
0x00000000018cadf0: add        x8, sp, #0x80
0x00000000018cadf4: add        x3, sp, #0x60
0x00000000018cadf8: mov        w1, #0x11
0x00000000018cadfc: mov        w2, #3
0x00000000018cae00: bl         #0x4b066bc
0x00000000018cae04: add        x1, sp, #0x80
0x00000000018cae08: mov        x0, x24
0x00000000018cae0c: bl         #0x4185868
0x00000000018cae10: ldrsb      w8, [sp, #0x97]
0x00000000018cae14: tbz        w8, #0x1f, #0x18cae20
0x00000000018cae18: ldr        x0, [sp, #0x80]
0x00000000018cae1c: bl         #0x47e93a8
0x00000000018cae20: ldr        x8, [x23]
0x00000000018cae24: ldp        x8, x9, [x8]
0x00000000018cae28: cmp        x9, x8
0x00000000018cae2c: b.eq       #0x18cae60
0x00000000018cae30: mov        x22, #0
0x00000000018cae34: mov        x24, #0
0x00000000018cae38: ldr        x0, [x8, x22]
0x00000000018cae3c: ldur       x1, [x19, #0x48]
0x00000000018cae40: bl         #0x4183adc
0x00000000018cae44: add        x24, x24, #1
0x00000000018cae48: ldr        x8, [x23]
0x00000000018cae4c: ldp        x8, x9, [x8]
0x00000000018cae50: sub        x9, x9, x8
0x00000000018cae54: add        x22, x22, #0x10
0x00000000018cae58: cmp        x24, x9, asr #4
0x00000000018cae5c: b.lo       #0x18cae38
0x00000000018cae60: ldur       w8, [x29, #-0x88]
0x00000000018cae64: cbz        w8, #0x18cb074
0x00000000018cae68: ldur       x22, [x29, #-0x90]
0x00000000018cae6c: add        x26, x22, x8, lsl #5
0x00000000018cae70: adrp       x27, #0x5349000
0x00000000018cae74: add        x27, x27, #0x95b
0x00000000018cae78: add        x8, sp, #0x80
0x00000000018cae7c: mov        x0, x22
0x00000000018cae80: bl         #0x1036a4
0x00000000018cae84: ldp        x8, x23, [sp, #0x80]
0x00000000018cae88: stp        x8, x23, [sp, #0x60]
0x00000000018cae8c: cbz        x8, #0x18cb034
0x00000000018cae90: ldr        x25, [x8, #0x28]
0x00000000018cae94: mov        x0, x25
0x00000000018cae98: bl         #0x18888c4
0x00000000018cae9c: mov        x23, x0
0x00000000018caea0: ldr        x0, [x21]
0x00000000018caea4: mov        x1, x23
0x00000000018caea8: bl         #0x186c210
0x00000000018caeac: mov        x24, x0
0x00000000018caeb0: bl         #0xe2b99c
0x00000000018caeb4: cbz        w0, #0x18caefc
0x00000000018caeb8: mov        x0, x24
0x00000000018caebc: bl         #0xe2b99c
0x00000000018caec0: strb       w0, [sp, #0x2f]
0x00000000018caec4: cmp        w0, #1
0x00000000018caec8: b.eq       #0x18cb010
0x00000000018caecc: cmp        w0, #2
0x00000000018caed0: b.eq       #0x18cafcc
0x00000000018caed4: cmp        w0, #3
0x00000000018caed8: b.ne       #0x18cb0b4
0x00000000018caedc: mov        x0, x24
0x00000000018caee0: bl         #0xe71a98
0x00000000018caee4: mov        x3, x0
0x00000000018caee8: mov        x0, x22
0x00000000018caeec: mov        w1, #1
0x00000000018caef0: mov        x2, x23
0x00000000018caef4: bl         #0x18cb33c
0x00000000018caef8: b          #0x18cb030
0x00000000018caefc: mov        x0, x25
0x00000000018caf00: bl         #0x18888a8
0x00000000018caf04: bl         #0x17b8cd4
0x00000000018caf08: ldp        x8, x25, [x21]
0x00000000018caf0c: stp        x8, x25, [sp, #0x50]
0x00000000018caf10: cbz        x25, #0x18caf28
0x00000000018caf14: add        x8, x25, #8
0x00000000018caf18: ldxr       x9, [x8]
0x00000000018caf1c: add        x9, x9, #1
0x00000000018caf20: stxr       w10, x9, [x8]
0x00000000018caf24: cbnz       w10, #0x18caf18
0x00000000018caf28: strb       wzr, [sp, #0x30]
0x00000000018caf2c: strb       wzr, [sp, #0x48]
0x00000000018caf30: ldrb       w28, [x19, #0x70]
0x00000000018caf34: cmp        w28, #1
0x00000000018caf38: b.ne       #0x18caf6c
0x00000000018caf3c: ldp        x8, x9, [x19, #0x58]
0x00000000018caf40: stp        x8, x9, [sp, #0x30]
0x00000000018caf44: ldr        x8, [x19, #0x68]
0x00000000018caf48: str        x8, [sp, #0x40]
0x00000000018caf4c: cbz        x8, #0x18caf64
0x00000000018caf50: add        x8, x8, #0x10
0x00000000018caf54: ldxr       x9, [x8]
0x00000000018caf58: add        x9, x9, #1
0x00000000018caf5c: stxr       w10, x9, [x8]
0x00000000018caf60: cbnz       w10, #0x18caf54
0x00000000018caf64: mov        w8, #1
0x00000000018caf68: strb       w8, [sp, #0x48]
0x00000000018caf6c: add        x3, sp, #0x50
0x00000000018caf70: add        x5, sp, #0x30
0x00000000018caf74: mov        x1, x20
0x00000000018caf78: mov        x2, x23
0x00000000018caf7c: mov        w4, #0
0x00000000018caf80: bl         #0x18c5e4c
0x00000000018caf84: cbz        w28, #0x18caf94
0x00000000018caf88: ldr        x0, [sp, #0x40]
0x00000000018caf8c: cbz        x0, #0x18caf94
0x00000000018caf90: bl         #0x4b9808c
0x00000000018caf94: cbz        x25, #0x18caeb8
0x00000000018caf98: add        x8, x25, #8
0x00000000018caf9c: ldaxr      x9, [x8]
0x00000000018cafa0: sub        x10, x9, #1
0x00000000018cafa4: stlxr      w11, x10, [x8]
0x00000000018cafa8: cbnz       w11, #0x18caf9c
0x00000000018cafac: cbnz       x9, #0x18caeb8
0x00000000018cafb0: ldr        x8, [x25]
0x00000000018cafb4: ldr        x8, [x8, #0x10]
0x00000000018cafb8: mov        x0, x25
0x00000000018cafbc: blr        x8
0x00000000018cafc0: mov        x0, x25
0x00000000018cafc4: bl         #0x4b9808c
0x00000000018cafc8: b          #0x18caeb8
0x00000000018cafcc: mov        x0, x24
0x00000000018cafd0: bl         #0x186c3f4
0x00000000018cafd4: cmp        w0, #0
0x00000000018cafd8: adrp       x8, #0x5349000
0x00000000018cafdc: add        x8, x8, #0x988
0x00000000018cafe0: csel       x1, x27, x8, ne
0x00000000018cafe4: add        x0, sp, #0x80
0x00000000018cafe8: bl         #0x18aac
0x00000000018cafec: add        x2, sp, #0x80
0x00000000018caff0: mov        x0, x22
0x00000000018caff4: mov        w1, #1
0x00000000018caff8: bl         #0x18cb24c
0x00000000018caffc: ldrsb      w8, [sp, #0x97]
0x00000000018cb000: tbz        w8, #0x1f, #0x18cb030
0x00000000018cb004: ldr        x0, [sp, #0x80]
0x00000000018cb008: bl         #0x47e93a8
0x00000000018cb00c: b          #0x18cb030
0x00000000018cb010: add        x0, sp, #8
0x00000000018cb014: mov        x1, x22
0x00000000018cb018: bl         #0x1919a00
0x00000000018cb01c: add        x1, sp, #8
0x00000000018cb020: mov        x0, x24
0x00000000018cb024: bl         #0x186c3fc
0x00000000018cb028: add        x0, sp, #8
0x00000000018cb02c: bl         #0x1919b04
0x00000000018cb030: ldr        x23, [sp, #0x68]
0x00000000018cb034: cbz        x23, #0x18cb068
0x00000000018cb038: add        x8, x23, #8
0x00000000018cb03c: ldaxr      x9, [x8]
0x00000000018cb040: sub        x10, x9, #1
0x00000000018cb044: stlxr      w11, x10, [x8]
0x00000000018cb048: cbnz       w11, #0x18cb03c
0x00000000018cb04c: cbnz       x9, #0x18cb068
0x00000000018cb050: ldr        x8, [x23]
0x00000000018cb054: ldr        x8, [x8, #0x10]
0x00000000018cb058: mov        x0, x23
0x00000000018cb05c: blr        x8
0x00000000018cb060: mov        x0, x23
0x00000000018cb064: bl         #0x4b9808c
0x00000000018cb068: add        x22, x22, #0x20
0x00000000018cb06c: cmp        x22, x26
0x00000000018cb070: b.ne       #0x18cae78
0x00000000018cb074: sub        x0, x29, #0x90
0x00000000018cb078: bl         #0x27d230
0x00000000018cb07c: ldur       x8, [x29, #-0x60]
0x00000000018cb080: adrp       x9, #0x5ba4000
0x00000000018cb084: ldr        x9, [x9, #0x338]
0x00000000018cb088: ldr        x9, [x9]
0x00000000018cb08c: cmp        x9, x8
0x00000000018cb090: b.ne       #0x18cb0c8
0x00000000018cb094: ldp        x29, x30, [sp, #0x140]
0x00000000018cb098: ldp        x20, x19, [sp, #0x130]
0x00000000018cb09c: ldp        x22, x21, [sp, #0x120]
0x00000000018cb0a0: ldp        x24, x23, [sp, #0x110]
0x00000000018cb0a4: ldp        x26, x25, [sp, #0x100]
0x00000000018cb0a8: ldp        x28, x27, [sp, #0xf0]
0x00000000018cb0ac: add        sp, sp, #0x150
0x00000000018cb0b0: ret        
0x00000000018cb0b4: adrp       x0, #0x5349000
0x00000000018cb0b8: add        x0, x0, #0xff0
0x00000000018cb0bc: add        x1, sp, #0x2f
0x00000000018cb0c0: bl         #0x18cb4cc
0x00000000018cb0c4: brk        #1
0x00000000018cb0c8: bl         #0x4b98620
0x00000000018cb0cc: b          #0x18cb0f0
0x00000000018cb0d0: b          #0x18cb168
0x00000000018cb0d4: mov        x20, x0
0x00000000018cb0d8: ldrsb      w8, [sp, #0x97]
0x00000000018cb0dc: tbz        w8, #0x1f, #0x18cb23c
0x00000000018cb0e0: ldr        x0, [sp, #0x80]
0x00000000018cb0e4: b          #0x18cb100
0x00000000018cb0e8: b          #0x18cb168
0x00000000018cb0ec: b          #0x18cb168
0x00000000018cb0f0: mov        x20, x0
0x00000000018cb0f4: ldrsb      w8, [sp, #0x77]
0x00000000018cb0f8: tbz        w8, #0x1f, #0x18cb23c
0x00000000018cb0fc: ldr        x0, [sp, #0x60]
0x00000000018cb100: bl         #0x47e93a8
0x00000000018cb104: b          #0x18cb23c
0x00000000018cb108: b          #0x18cb168
0x00000000018cb10c: b          #0x18cb168
0x00000000018cb110: mov        x20, x0
0x00000000018cb114: add        x0, sp, #8
0x00000000018cb118: bl         #0x1919b04
0x00000000018cb11c: b          #0x18cb234
0x00000000018cb120: mov        x20, x0
0x00000000018cb124: ldrsb      w8, [sp, #0x97]
0x00000000018cb128: tbz        w8, #0x1f, #0x18cb234
0x00000000018cb12c: ldr        x0, [sp, #0x80]
0x00000000018cb130: bl         #0x47e93a8
0x00000000018cb134: b          #0x18cb234
0x00000000018cb138: b          #0x18cb230
0x00000000018cb13c: mov        x20, x0
0x00000000018cb140: cbz        w28, #0x18cb150
0x00000000018cb144: ldr        x0, [sp, #0x40]
0x00000000018cb148: cbz        x0, #0x18cb150
0x00000000018cb14c: bl         #0x4b9808c
0x00000000018cb150: add        x0, sp, #0x50
0x00000000018cb154: bl         #0x1df28
0x00000000018cb158: b          #0x18cb234
0x00000000018cb15c: b          #0x18cb230
0x00000000018cb160: b          #0x18cb230
0x00000000018cb164: b          #0x18cb230
0x00000000018cb168: mov        x20, x0
0x00000000018cb16c: b          #0x18cb23c
0x00000000018cb170: mov        x20, x0
0x00000000018cb174: cmp        w1, #1
0x00000000018cb178: b.ne       #0x18cb23c
0x00000000018cb17c: mov        x0, x20
0x00000000018cb180: bl         #0x4b98500
0x00000000018cb184: mov        w8, #3
0x00000000018cb188: str        w8, [x19]
0x00000000018cb18c: ldur       x19, [x29, #-0x90]
0x00000000018cb190: ldur       w20, [x29, #-0x88]
0x00000000018cb194: ldr        x8, [x0]
0x00000000018cb198: ldr        x8, [x8, #0x10]
0x00000000018cb19c: blr        x8
0x00000000018cb1a0: adrp       x8, #0x534a000
0x00000000018cb1a4: add        x8, x8, #0x5b8
0x00000000018cb1a8: stp        x8, xzr, [sp, #0x80]
0x00000000018cb1ac: stp        x0, xzr, [sp, #0x90]
0x00000000018cb1b0: adrp       x0, #0x52cf000
0x00000000018cb1b4: add        x0, x0, #0x415
0x00000000018cb1b8: add        x8, sp, #0x60
0x00000000018cb1bc: add        x3, sp, #0x80
0x00000000018cb1c0: mov        w1, #7
0x00000000018cb1c4: mov        w2, #0xcc
0x00000000018cb1c8: bl         #0x4b066bc
0x00000000018cb1cc: add        x2, sp, #0x60
0x00000000018cb1d0: mov        x0, x19
0x00000000018cb1d4: mov        x1, x20
0x00000000018cb1d8: bl         #0x18cb24c
0x00000000018cb1dc: ldrsb      w8, [sp, #0x77]
0x00000000018cb1e0: tbz        w8, #0x1f, #0x18cb1ec
0x00000000018cb1e4: ldr        x0, [sp, #0x60]
0x00000000018cb1e8: bl         #0x47e93a8
0x00000000018cb1ec: bl         #0x4b98518
0x00000000018cb1f0: b          #0x18cb074
0x00000000018cb1f4: b          #0x18cb168
0x00000000018cb1f8: mov        x20, x0
0x00000000018cb1fc: ldrsb      w8, [sp, #0x77]
0x00000000018cb200: tbz        w8, #0x1f, #0x18cb214
0x00000000018cb204: ldr        x0, [sp, #0x60]
0x00000000018cb208: bl         #0x47e93a8
0x00000000018cb20c: b          #0x18cb214
0x00000000018cb210: mov        x20, x0
0x00000000018cb214: bl         #0x4b98518
0x00000000018cb218: b          #0x18cb23c
0x00000000018cb21c: mov        x20, x0
0x00000000018cb220: cbz        w1, #0x18cb244
0x00000000018cb224: mov        x0, x20
0x00000000018cb228: bl         #0x18bd8
0x00000000018cb22c: b          #0x18cb230
0x00000000018cb230: mov        x20, x0
0x00000000018cb234: add        x0, sp, #0x60
0x00000000018cb238: bl         #0x1df28
0x00000000018cb23c: sub        x0, x29, #0x90
0x00000000018cb240: bl         #0x27d230
0x00000000018cb244: mov        x0, x20
0x00000000018cb248: bl         #0x4b97984
