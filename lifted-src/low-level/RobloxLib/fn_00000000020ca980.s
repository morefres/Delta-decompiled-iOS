; instruction-faithful ARM64 fallback for RobloxLib::function_20ca980
0x00000000020ca980: sub        sp, sp, #0x190
0x00000000020ca984: stp        x28, x27, [sp, #0x150]
0x00000000020ca988: stp        x22, x21, [sp, #0x160]
0x00000000020ca98c: stp        x20, x19, [sp, #0x170]
0x00000000020ca990: stp        x29, x30, [sp, #0x180]
0x00000000020ca994: add        x29, sp, #0x180
0x00000000020ca998: mov        x19, x3
0x00000000020ca99c: mov        x20, x1
0x00000000020ca9a0: mov        x22, x0
0x00000000020ca9a4: adrp       x8, #0x5ba4000
0x00000000020ca9a8: ldr        x8, [x8, #0x338]
0x00000000020ca9ac: ldr        x8, [x8]
0x00000000020ca9b0: stur       x8, [x29, #-0x38]
0x00000000020ca9b4: cmp        w0, #6
0x00000000020ca9b8: b.le       #0x20caa30
0x00000000020ca9bc: mov        x21, x2
0x00000000020ca9c0: cmp        w22, #9
0x00000000020ca9c4: b.le       #0x20caa80
0x00000000020ca9c8: cmp        w22, #0xb
0x00000000020ca9cc: b.gt       #0x20cab8c
0x00000000020ca9d0: cmp        w22, #0xa
0x00000000020ca9d4: b.eq       #0x20cabc8
0x00000000020ca9d8: cmp        w22, #0xb
0x00000000020ca9dc: b.ne       #0x20cae54
0x00000000020ca9e0: add        x22, sp, #0x30
0x00000000020ca9e4: add        x8, sp, #0x30
0x00000000020ca9e8: mov        x0, x20
0x00000000020ca9ec: bl         #0xb8540
0x00000000020ca9f0: ldrb       w8, [sp, #0x47]
0x00000000020ca9f4: sxtb       w9, w8
0x00000000020ca9f8: ldp        x10, x11, [sp, #0x30]
0x00000000020ca9fc: cmp        w9, #0
0x00000000020caa00: csel       x1, x10, x22, lt
0x00000000020caa04: csel       x2, x11, x8, lt
0x00000000020caa08: ldr        x8, [x21]
0x00000000020caa0c: ldr        x8, [x8, #0x10]
0x00000000020caa10: mov        x0, x21
0x00000000020caa14: mov        x3, x19
0x00000000020caa18: mov        x4, #0
0x00000000020caa1c: mov        x5, #0
0x00000000020caa20: mov        x6, #0
0x00000000020caa24: mov        x7, #0
0x00000000020caa28: blr        x8
0x00000000020caa2c: b          #0x20caf00
0x00000000020caa30: cmp        w22, #2
0x00000000020caa34: b.le       #0x20caad0
0x00000000020caa38: sub        w8, w22, #3
0x00000000020caa3c: cmp        w8, #2
0x00000000020caa40: b.lo       #0x20caaf8
0x00000000020caa44: cmp        w22, #5
0x00000000020caa48: b.eq       #0x20cae04
0x00000000020caa4c: cmp        w22, #6
0x00000000020caa50: b.ne       #0x20cae54
0x00000000020caa54: mov        x0, x20
0x00000000020caa58: bl         #0x20c3ea8
0x00000000020caa5c: ldur       x8, [x29, #-0x38]
0x00000000020caa60: adrp       x9, #0x5ba4000
0x00000000020caa64: ldr        x9, [x9, #0x338]
0x00000000020caa68: ldr        x9, [x9]
0x00000000020caa6c: cmp        x9, x8
0x00000000020caa70: b.ne       #0x20caf40
0x00000000020caa74: adrp       x1, #0x538d000
0x00000000020caa78: add        x1, x1, #0xa2e
0x00000000020caa7c: b          #0x20cae2c
0x00000000020caa80: cmp        w22, #7
0x00000000020caa84: b.eq       #0x20cac28
0x00000000020caa88: cmp        w22, #8
0x00000000020caa8c: b.eq       #0x20cadcc
0x00000000020caa90: cmp        w22, #9
0x00000000020caa94: b.ne       #0x20cae54
0x00000000020caa98: mov        x0, x20
0x00000000020caa9c: bl         #0x20c3ea8
0x00000000020caaa0: add        x1, sp, #0x30
0x00000000020caaa4: mov        x0, x20
0x00000000020caaa8: bl         #0x20cb258
0x00000000020caaac: ldr        x8, [x21]
0x00000000020caab0: ldr        x8, [x8, #0x18]
0x00000000020caab4: mov        x0, x21
0x00000000020caab8: blr        x8
0x00000000020caabc: mov        x1, x0
0x00000000020caac0: add        x0, sp, #0x30
0x00000000020caac4: mov        x2, x19
0x00000000020caac8: bl         #0x20c58f0
0x00000000020caacc: b          #0x20caf10
0x00000000020caad0: cmp        w22, #1
0x00000000020caad4: b.eq       #0x20cadb4
0x00000000020caad8: cmp        w22, #2
0x00000000020caadc: b.ne       #0x20cae54
0x00000000020caae0: ldr        x8, [x20]
0x00000000020caae4: ldrb       w8, [x8, #0x35]
0x00000000020caae8: tbnz       w8, #0, #0x20cae70
0x00000000020caaec: adrp       x0, #0x538e000
0x00000000020caaf0: add        x0, x0, #0x260
0x00000000020caaf4: bl         #0x47ee168
0x00000000020caaf8: ldr        x8, [x20]
0x00000000020caafc: ldrb       w8, [x8, #0x35]
0x00000000020cab00: tbz        w8, #0, #0x20caf44
0x00000000020cab04: mov        x0, x20
0x00000000020cab08: bl         #0xbc35c
0x00000000020cab0c: mov        x8, #0x43f0000000000000
0x00000000020cab10: fmov       d1, x8
0x00000000020cab14: fcmp       d0, d1
0x00000000020cab18: b.gt       #0x20caf50
0x00000000020cab1c: mov        x8, #-0x3c20000000000000
0x00000000020cab20: fmov       d1, x8
0x00000000020cab24: fcmp       d0, d1
0x00000000020cab28: b.mi       #0x20caf50
0x00000000020cab2c: fcmp       d0, d0
0x00000000020cab30: b.vs       #0x20caf60
0x00000000020cab34: fcvtzs     x8, d0
0x00000000020cab38: fcvtzu     x9, d0
0x00000000020cab3c: fcmp       d0, #0.0
0x00000000020cab40: csel       x8, x8, x9, mi
0x00000000020cab44: adrp       x9, #0x525e000
0x00000000020cab48: add        x9, x9, #0x232
0x00000000020cab4c: adrp       x10, #0x538e000
0x00000000020cab50: add        x10, x10, #0x31d
0x00000000020cab54: cmp        w22, #3
0x00000000020cab58: csel       x2, x10, x9, eq
0x00000000020cab5c: str        x8, [sp]
0x00000000020cab60: add        x0, sp, #0x30
0x00000000020cab64: mov        w1, #0x11
0x00000000020cab68: bl         #0x4b99760
0x00000000020cab6c: mov        x1, x0
0x00000000020cab70: mov        w0, #0x11
0x00000000020cab74: bl         #0x47ee2d0
0x00000000020cab78: sxtw       x2, w0
0x00000000020cab7c: add        x1, sp, #0x30
0x00000000020cab80: mov        x0, x19
0x00000000020cab84: bl         #0x4b97c9c
0x00000000020cab88: b          #0x20caf10
0x00000000020cab8c: cmp        w22, #0xc
0x00000000020cab90: b.ne       #0x20cae4c
0x00000000020cab94: add        x21, sp, #0x30
0x00000000020cab98: add        x8, sp, #0x30
0x00000000020cab9c: mov        x0, x20
0x00000000020caba0: bl         #0xb8540
0x00000000020caba4: ldrb       w8, [sp, #0x47]
0x00000000020caba8: sxtb       w9, w8
0x00000000020cabac: ldp        x10, x11, [sp, #0x30]
0x00000000020cabb0: cmp        w9, #0
0x00000000020cabb4: csel       x1, x10, x21, lt
0x00000000020cabb8: csel       x2, x11, x8, lt
0x00000000020cabbc: mov        x0, x19
0x00000000020cabc0: bl         #0x4b97c9c
0x00000000020cabc4: b          #0x20caf00
0x00000000020cabc8: mov        x0, x20
0x00000000020cabcc: bl         #0x20c3ea8
0x00000000020cabd0: add        x1, sp, #0x30
0x00000000020cabd4: mov        x0, x20
0x00000000020cabd8: bl         #0x20cb258
0x00000000020cabdc: ldr        x8, [x21]
0x00000000020cabe0: ldr        x8, [x8, #0x18]
0x00000000020cabe4: mov        x0, x21
0x00000000020cabe8: blr        x8
0x00000000020cabec: mov        x20, x0
0x00000000020cabf0: add        x0, sp, #0x30
0x00000000020cabf4: mov        x1, x20
0x00000000020cabf8: mov        x2, x19
0x00000000020cabfc: bl         #0x20c59c4
0x00000000020cac00: adrp       x1, #0x521a000
0x00000000020cac04: add        x1, x1, #0xc0f
0x00000000020cac08: mov        x0, x19
0x00000000020cac0c: mov        w2, #1
0x00000000020cac10: bl         #0x4b97c9c
0x00000000020cac14: add        x0, sp, #0x30
0x00000000020cac18: mov        x1, x20
0x00000000020cac1c: mov        x2, x19
0x00000000020cac20: bl         #0x20c58f0
0x00000000020cac24: b          #0x20caf10
0x00000000020cac28: ldr        x8, [x20]
0x00000000020cac2c: ldrb       w8, [x8, #0x35]
0x00000000020cac30: tbz        w8, #0, #0x20caf78
0x00000000020cac34: add        x0, sp, #0x30
0x00000000020cac38: bl         #0x2d32dc
0x00000000020cac3c: ldr        x8, [sp, #0x30]
0x00000000020cac40: ldur       x22, [x8, #-0x18]
0x00000000020cac44: ldr        x8, [x21]
0x00000000020cac48: ldr        x8, [x8, #0x18]
0x00000000020cac4c: mov        x0, x21
0x00000000020cac50: blr        x8
0x00000000020cac54: add        x8, sp, #0x30
0x00000000020cac58: add        x22, x8, x22
0x00000000020cac5c: ldr        x21, [x0, #0x40]
0x00000000020cac60: add        x8, sp, #0x20
0x00000000020cac64: mov        x0, x22
0x00000000020cac68: bl         #0x4b97aa4
0x00000000020cac6c: add        x8, sp, #8
0x00000000020cac70: mov        x0, x22
0x00000000020cac74: mov        x1, x21
0x00000000020cac78: bl         #0x4b98314
0x00000000020cac7c: add        x0, sp, #8
0x00000000020cac80: bl         #0x4b98254
0x00000000020cac84: ldr        x22, [x22, #0x28]
0x00000000020cac88: cbz        x22, #0x20cacc0
0x00000000020cac8c: ldr        x8, [x22]
0x00000000020cac90: ldr        x8, [x8, #0x10]
0x00000000020cac94: mov        x0, x22
0x00000000020cac98: mov        x1, x21
0x00000000020cac9c: blr        x8
0x00000000020caca0: add        x0, sp, #0x28
0x00000000020caca4: add        x1, x22, #8
0x00000000020caca8: bl         #0x4b9823c
0x00000000020cacac: add        x0, x22, #8
0x00000000020cacb0: mov        x1, x21
0x00000000020cacb4: bl         #0x4b98260
0x00000000020cacb8: add        x0, sp, #0x28
0x00000000020cacbc: bl         #0x4b98254
0x00000000020cacc0: add        x0, sp, #0x20
0x00000000020cacc4: bl         #0x4b98254
0x00000000020cacc8: add        x8, sp, #0x30
0x00000000020caccc: add        x21, x8, #0x10
0x00000000020cacd0: ldr        x8, [sp, #0x40]
0x00000000020cacd4: ldur       x9, [x8, #-0x18]
0x00000000020cacd8: add        x9, x21, x9
0x00000000020cacdc: ldr        w10, [x9, #8]
0x00000000020cace0: and        w10, w10, #0xfffffeff
0x00000000020cace4: orr        w10, w10, #4
0x00000000020cace8: str        w10, [x9, #8]
0x00000000020cacec: ldur       x8, [x8, #-0x18]
0x00000000020cacf0: add        x8, x21, x8
0x00000000020cacf4: mov        w9, #2
0x00000000020cacf8: str        x9, [x8, #0x10]
0x00000000020cacfc: mov        x0, x20
0x00000000020cad00: bl         #0xbc35c
0x00000000020cad04: mov        x0, x21
0x00000000020cad08: bl         #0x4b97f18
0x00000000020cad0c: add        x9, sp, #0x30
0x00000000020cad10: add        x8, sp, #8
0x00000000020cad14: add        x0, x9, #0x18
0x00000000020cad18: bl         #0x2d4034
0x00000000020cad1c: add        x0, sp, #8
0x00000000020cad20: mov        x1, x19
0x00000000020cad24: bl         #0x20c3788
0x00000000020cad28: ldrsb      w8, [sp, #0x1f]
0x00000000020cad2c: tbz        w8, #0x1f, #0x20cad38
0x00000000020cad30: ldr        x0, [sp, #8]
0x00000000020cad34: bl         #0x47e93a8
0x00000000020cad38: adrp       x8, #0x5c33000
0x00000000020cad3c: add        x8, x8, #0xf38
0x00000000020cad40: add        x9, x8, #0x18
0x00000000020cad44: add        x19, sp, #0x30
0x00000000020cad48: add        x10, x8, #0x68
0x00000000020cad4c: add        x8, x8, #0x40
0x00000000020cad50: str        x9, [sp, #0x30]
0x00000000020cad54: str        x8, [sp, #0x40]
0x00000000020cad58: adrp       x8, #0x603c000
0x00000000020cad5c: add        x8, x8, #0xd20
0x00000000020cad60: add        x8, x8, #0x10
0x00000000020cad64: str        x10, [sp, #0xb0]
0x00000000020cad68: str        x8, [sp, #0x48]
0x00000000020cad6c: ldrsb      w8, [sp, #0x9f]
0x00000000020cad70: tbz        w8, #0x1f, #0x20cad7c
0x00000000020cad74: ldr        x0, [sp, #0x88]
0x00000000020cad78: bl         #0x47e93a8
0x00000000020cad7c: adrp       x8, #0x5ba4000
0x00000000020cad80: ldr        x8, [x8, #0x818]
0x00000000020cad84: add        x8, x8, #0x10
0x00000000020cad88: str        x8, [sp, #0x48]
0x00000000020cad8c: add        x0, x19, #0x20
0x00000000020cad90: bl         #0x4b98254
0x00000000020cad94: adrp       x8, #0x603c000
0x00000000020cad98: add        x8, x8, #0xc50
0x00000000020cad9c: add        x0, sp, #0x30
0x00000000020cada0: add        x1, x8, #8
0x00000000020cada4: bl         #0x4b97fcc
0x00000000020cada8: add        x0, x19, #0x80
0x00000000020cadac: bl         #0x4b9835c
0x00000000020cadb0: b          #0x20caf10
0x00000000020cadb4: ldr        x8, [x20]
0x00000000020cadb8: ldrb       w8, [x8, #0x35]
0x00000000020cadbc: tbnz       w8, #0, #0x20cae94
0x00000000020cadc0: adrp       x0, #0x538e000
0x00000000020cadc4: add        x0, x0, #0x231
0x00000000020cadc8: bl         #0x47ee168
0x00000000020cadcc: mov        x0, x20
0x00000000020cadd0: bl         #0x20c3ea8
0x00000000020cadd4: add        x1, sp, #0x30
0x00000000020cadd8: mov        x0, x20
0x00000000020caddc: bl         #0x20cb258
0x00000000020cade0: ldr        x8, [x21]
0x00000000020cade4: ldr        x8, [x8, #0x18]
0x00000000020cade8: mov        x0, x21
0x00000000020cadec: blr        x8
0x00000000020cadf0: mov        x1, x0
0x00000000020cadf4: add        x0, sp, #0x30
0x00000000020cadf8: mov        x2, x19
0x00000000020cadfc: bl         #0x20c59c4
0x00000000020cae00: b          #0x20caf10
0x00000000020cae04: mov        x0, x20
0x00000000020cae08: bl         #0x20c3ea8
0x00000000020cae0c: ldur       x8, [x29, #-0x38]
0x00000000020cae10: adrp       x9, #0x5ba4000
0x00000000020cae14: ldr        x9, [x9, #0x338]
0x00000000020cae18: ldr        x9, [x9]
0x00000000020cae1c: cmp        x9, x8
0x00000000020cae20: b.ne       #0x20caf40
0x00000000020cae24: adrp       x1, #0x538d000
0x00000000020cae28: add        x1, x1, #0xa1c
0x00000000020cae2c: mov        x0, x20
0x00000000020cae30: mov        x2, x19
0x00000000020cae34: ldp        x29, x30, [sp, #0x180]
0x00000000020cae38: ldp        x20, x19, [sp, #0x170]
0x00000000020cae3c: ldp        x22, x21, [sp, #0x160]
0x00000000020cae40: ldp        x28, x27, [sp, #0x150]
0x00000000020cae44: add        sp, sp, #0x190
0x00000000020cae48: b          #0x20cb164
0x00000000020cae4c: cmp        w22, #0xd
0x00000000020cae50: b.eq       #0x20caf6c
0x00000000020cae54: ldr        x8, [x20]
0x00000000020cae58: ldrb       w9, [x8, #0x35]
0x00000000020cae5c: cmp        w9, #1
0x00000000020cae60: b.ne       #0x20caed0
0x00000000020cae64: ldrb       w8, [x8, #0x34]
0x00000000020cae68: cmp        w8, #1
0x00000000020cae6c: b.ne       #0x20cae94
0x00000000020cae70: ldur       x8, [x29, #-0x38]
0x00000000020cae74: adrp       x9, #0x5ba4000
0x00000000020cae78: ldr        x9, [x9, #0x338]
0x00000000020cae7c: ldr        x9, [x9]
0x00000000020cae80: cmp        x9, x8
0x00000000020cae84: b.ne       #0x20caf40
0x00000000020cae88: mov        x0, x20
0x00000000020cae8c: mov        w1, #2
0x00000000020cae90: b          #0x20caeb4
0x00000000020cae94: ldur       x8, [x29, #-0x38]
0x00000000020cae98: adrp       x9, #0x5ba4000
0x00000000020cae9c: ldr        x9, [x9, #0x338]
0x00000000020caea0: ldr        x9, [x9]
0x00000000020caea4: cmp        x9, x8
0x00000000020caea8: b.ne       #0x20caf40
0x00000000020caeac: mov        x0, x20
0x00000000020caeb0: mov        w1, #0
0x00000000020caeb4: mov        x2, x19
0x00000000020caeb8: ldp        x29, x30, [sp, #0x180]
0x00000000020caebc: ldp        x20, x19, [sp, #0x170]
0x00000000020caec0: ldp        x22, x21, [sp, #0x160]
0x00000000020caec4: ldp        x28, x27, [sp, #0x150]
0x00000000020caec8: add        sp, sp, #0x190
0x00000000020caecc: b          #0x20caff0
0x00000000020caed0: add        x21, sp, #0x30
0x00000000020caed4: add        x8, sp, #0x30
0x00000000020caed8: mov        x0, x20
0x00000000020caedc: bl         #0xb8540
0x00000000020caee0: ldrb       w8, [sp, #0x47]
0x00000000020caee4: sxtb       w9, w8
0x00000000020caee8: ldp        x10, x11, [sp, #0x30]
0x00000000020caeec: cmp        w9, #0
0x00000000020caef0: csel       x1, x10, x21, lt
0x00000000020caef4: csel       x2, x11, x8, lt
0x00000000020caef8: mov        x0, x19
0x00000000020caefc: bl         #0x4b97c9c
0x00000000020caf00: ldrsb      w8, [sp, #0x47]
0x00000000020caf04: tbz        w8, #0x1f, #0x20caf10
0x00000000020caf08: ldr        x0, [sp, #0x30]
0x00000000020caf0c: bl         #0x47e93a8
0x00000000020caf10: ldur       x8, [x29, #-0x38]
0x00000000020caf14: adrp       x9, #0x5ba4000
0x00000000020caf18: ldr        x9, [x9, #0x338]
0x00000000020caf1c: ldr        x9, [x9]
0x00000000020caf20: cmp        x9, x8
0x00000000020caf24: b.ne       #0x20caf40
0x00000000020caf28: ldp        x29, x30, [sp, #0x180]
0x00000000020caf2c: ldp        x20, x19, [sp, #0x170]
0x00000000020caf30: ldp        x22, x21, [sp, #0x160]
0x00000000020caf34: ldp        x28, x27, [sp, #0x150]
0x00000000020caf38: add        sp, sp, #0x190
0x00000000020caf3c: ret        
0x00000000020caf40: bl         #0x4b98620
0x00000000020caf44: adrp       x0, #0x538e000
0x00000000020caf48: add        x0, x0, #0x291
0x00000000020caf4c: bl         #0x47ee168
0x00000000020caf50: str        d0, [sp]
0x00000000020caf54: adrp       x0, #0x538e000
0x00000000020caf58: add        x0, x0, #0x2c4
0x00000000020caf5c: bl         #0x47ee168
0x00000000020caf60: adrp       x0, #0x538e000
0x00000000020caf64: add        x0, x0, #0x2f1
0x00000000020caf68: bl         #0x47ee168
0x00000000020caf6c: adrp       x0, #0x538e000
0x00000000020caf70: add        x0, x0, #0x351
0x00000000020caf74: bl         #0x47ee168
0x00000000020caf78: adrp       x0, #0x538e000
0x00000000020caf7c: add        x0, x0, #0x322
0x00000000020caf80: bl         #0x47ee168
0x00000000020caf84: b          #0x20cafa8
0x00000000020caf88: mov        x19, x0
0x00000000020caf8c: ldrsb      w8, [sp, #0x1f]
0x00000000020caf90: tbz        w8, #0x1f, #0x20cafd8
0x00000000020caf94: ldr        x0, [sp, #8]
0x00000000020caf98: bl         #0x47e93a8
0x00000000020caf9c: b          #0x20cafd8
0x00000000020cafa0: b          #0x20cafd4
0x00000000020cafa4: b          #0x20cafa8
0x00000000020cafa8: mov        x19, x0
0x00000000020cafac: ldrsb      w8, [sp, #0x47]
0x00000000020cafb0: tbz        w8, #0x1f, #0x20cafe8
0x00000000020cafb4: ldr        x0, [sp, #0x30]
0x00000000020cafb8: bl         #0x47e93a8
0x00000000020cafbc: b          #0x20cafe8
0x00000000020cafc0: mov        x19, x0
0x00000000020cafc4: add        x0, sp, #0x20
0x00000000020cafc8: bl         #0x4b98254
0x00000000020cafcc: b          #0x20cafd8
0x00000000020cafd0: b          #0x20cafd4
0x00000000020cafd4: mov        x19, x0
0x00000000020cafd8: add        x0, sp, #0x30
0x00000000020cafdc: bl         #0x2d36d0
0x00000000020cafe0: b          #0x20cafe8
0x00000000020cafe4: mov        x19, x0
0x00000000020cafe8: mov        x0, x19
0x00000000020cafec: bl         #0x4b97984
