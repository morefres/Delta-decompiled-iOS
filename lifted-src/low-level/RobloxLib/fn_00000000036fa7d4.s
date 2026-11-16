; instruction-faithful ARM64 fallback for RobloxLib::function_36fa7d4
0x00000000036fa7d4: stp        x28, x27, [sp, #-0x60]!
0x00000000036fa7d8: stp        x26, x25, [sp, #0x10]
0x00000000036fa7dc: stp        x24, x23, [sp, #0x20]
0x00000000036fa7e0: stp        x22, x21, [sp, #0x30]
0x00000000036fa7e4: stp        x20, x19, [sp, #0x40]
0x00000000036fa7e8: stp        x29, x30, [sp, #0x50]
0x00000000036fa7ec: add        x29, sp, #0x50
0x00000000036fa7f0: sub        sp, sp, #0x2d0
0x00000000036fa7f4: mov        x19, x0
0x00000000036fa7f8: ldr        x27, [x0, #0x20]
0x00000000036fa7fc: sub        x0, x29, #0x78
0x00000000036fa800: bl         #0x37885c4
0x00000000036fa804: ldr        x22, [x19]
0x00000000036fa808: ldr        x26, [x22], #8
0x00000000036fa80c: adrp       x21, #0x548a000
0x00000000036fa810: add        x21, x21, #0x3ef
0x00000000036fa814: cmp        x26, x22
0x00000000036fa818: b.eq       #0x36fa89c
0x00000000036fa81c: mov        x23, #0x44d2
0x00000000036fa820: adrp       x24, #0x548a000
0x00000000036fa824: add        x24, x24, #0x6df
0x00000000036fa828: adrp       x20, #0x4f8c000
0x00000000036fa82c: add        x20, x20, #0x840
0x00000000036fa830: ldr        x0, [x26, #0x20]
0x00000000036fa834: ldr        x8, [x0]
0x00000000036fa838: ldr        x8, [x8, #0xe0]
0x00000000036fa83c: add        x1, x26, #0x28
0x00000000036fa840: blr        x8
0x00000000036fa844: tbnz       w0, #0, #0x36fa864
0x00000000036fa848: bl         #0x2e0d47c
0x00000000036fa84c: tbnz       w0, #0, #0x36fa864
0x00000000036fa850: bfxil      x25, x23, #0, #0x20
0x00000000036fa854: stp        x25, x24, [sp, #8]
0x00000000036fa858: str        x21, [sp]
0x00000000036fa85c: mov        x0, x20
0x00000000036fa860: bl         #0x37707cc
0x00000000036fa864: ldr        x9, [x26, #8]
0x00000000036fa868: cbz        x9, #0x36fa87c
0x00000000036fa86c: mov        x8, x9
0x00000000036fa870: ldr        x9, [x9]
0x00000000036fa874: cbnz       x9, #0x36fa86c
0x00000000036fa878: b          #0x36fa890
0x00000000036fa87c: ldr        x8, [x26, #0x10]
0x00000000036fa880: ldr        x9, [x8]
0x00000000036fa884: cmp        x9, x26
0x00000000036fa888: mov        x26, x8
0x00000000036fa88c: b.ne       #0x36fa87c
0x00000000036fa890: mov        x26, x8
0x00000000036fa894: cmp        x8, x22
0x00000000036fa898: b.ne       #0x36fa830
0x00000000036fa89c: ldr        x22, [x19, #8]
0x00000000036fa8a0: ldr        x26, [x22], #8
0x00000000036fa8a4: cmp        x26, x22
0x00000000036fa8a8: b.eq       #0x36fa930
0x00000000036fa8ac: mov        x23, #0x4502
0x00000000036fa8b0: adrp       x24, #0x548a000
0x00000000036fa8b4: add        x24, x24, #0x6ff
0x00000000036fa8b8: adrp       x20, #0x4f8c000
0x00000000036fa8bc: add        x20, x20, #0x840
0x00000000036fa8c0: ldr        x0, [x26, #0x20]
0x00000000036fa8c4: ldr        x8, [x0]
0x00000000036fa8c8: ldr        x8, [x8, #0xd8]
0x00000000036fa8cc: add        x1, x26, #0x28
0x00000000036fa8d0: mov        w2, #0
0x00000000036fa8d4: blr        x8
0x00000000036fa8d8: tbnz       w0, #0, #0x36fa8f8
0x00000000036fa8dc: bl         #0x2e0d47c
0x00000000036fa8e0: tbnz       w0, #0, #0x36fa8f8
0x00000000036fa8e4: bfxil      x25, x23, #0, #0x20
0x00000000036fa8e8: stp        x25, x24, [sp, #8]
0x00000000036fa8ec: str        x21, [sp]
0x00000000036fa8f0: mov        x0, x20
0x00000000036fa8f4: bl         #0x37707cc
0x00000000036fa8f8: ldr        x9, [x26, #8]
0x00000000036fa8fc: cbz        x9, #0x36fa910
0x00000000036fa900: mov        x8, x9
0x00000000036fa904: ldr        x9, [x9]
0x00000000036fa908: cbnz       x9, #0x36fa900
0x00000000036fa90c: b          #0x36fa924
0x00000000036fa910: ldr        x8, [x26, #0x10]
0x00000000036fa914: ldr        x9, [x8]
0x00000000036fa918: cmp        x9, x26
0x00000000036fa91c: mov        x26, x8
0x00000000036fa920: b.ne       #0x36fa910
0x00000000036fa924: mov        x26, x8
0x00000000036fa928: cmp        x8, x22
0x00000000036fa92c: b.ne       #0x36fa8c0
0x00000000036fa930: ldr        x22, [x19, #0x10]
0x00000000036fa934: ldr        x26, [x22], #8
0x00000000036fa938: cmp        x26, x22
0x00000000036fa93c: b.eq       #0x36fa9c0
0x00000000036fa940: mov        x23, #0x452a
0x00000000036fa944: adrp       x24, #0x548a000
0x00000000036fa948: add        x24, x24, #0x722
0x00000000036fa94c: adrp       x20, #0x4f8c000
0x00000000036fa950: add        x20, x20, #0x840
0x00000000036fa954: ldr        x0, [x26, #0x20]
0x00000000036fa958: ldr        x8, [x0]
0x00000000036fa95c: ldr        x8, [x8, #0xd8]
0x00000000036fa960: add        x1, x26, #0x28
0x00000000036fa964: blr        x8
0x00000000036fa968: tbnz       w0, #0, #0x36fa988
0x00000000036fa96c: bl         #0x2e0d47c
0x00000000036fa970: tbnz       w0, #0, #0x36fa988
0x00000000036fa974: bfxil      x25, x23, #0, #0x20
0x00000000036fa978: stp        x25, x24, [sp, #8]
0x00000000036fa97c: str        x21, [sp]
0x00000000036fa980: mov        x0, x20
0x00000000036fa984: bl         #0x37707cc
0x00000000036fa988: ldr        x9, [x26, #8]
0x00000000036fa98c: cbz        x9, #0x36fa9a0
0x00000000036fa990: mov        x8, x9
0x00000000036fa994: ldr        x9, [x9]
0x00000000036fa998: cbnz       x9, #0x36fa990
0x00000000036fa99c: b          #0x36fa9b4
0x00000000036fa9a0: ldr        x8, [x26, #0x10]
0x00000000036fa9a4: ldr        x9, [x8]
0x00000000036fa9a8: cmp        x9, x26
0x00000000036fa9ac: mov        x26, x8
0x00000000036fa9b0: b.ne       #0x36fa9a0
0x00000000036fa9b4: mov        x26, x8
0x00000000036fa9b8: cmp        x8, x22
0x00000000036fa9bc: b.ne       #0x36fa954
0x00000000036fa9c0: ldr        x22, [x19, #0x18]
0x00000000036fa9c4: ldr        x26, [x22], #8
0x00000000036fa9c8: cmp        x26, x22
0x00000000036fa9cc: b.eq       #0x36faa50
0x00000000036fa9d0: mov        x23, #0x4552
0x00000000036fa9d4: adrp       x24, #0x548a000
0x00000000036fa9d8: add        x24, x24, #0x742
0x00000000036fa9dc: adrp       x20, #0x4f8c000
0x00000000036fa9e0: add        x20, x20, #0x840
0x00000000036fa9e4: ldr        x0, [x26, #0x20]
0x00000000036fa9e8: ldr        x8, [x0]
0x00000000036fa9ec: ldr        x8, [x8, #0xe0]
0x00000000036fa9f0: add        x1, x26, #0x28
0x00000000036fa9f4: blr        x8
0x00000000036fa9f8: tbnz       w0, #0, #0x36faa18
0x00000000036fa9fc: bl         #0x2e0d47c
0x00000000036faa00: tbnz       w0, #0, #0x36faa18
0x00000000036faa04: bfxil      x25, x23, #0, #0x20
0x00000000036faa08: stp        x25, x24, [sp, #8]
0x00000000036faa0c: str        x21, [sp]
0x00000000036faa10: mov        x0, x20
0x00000000036faa14: bl         #0x37707cc
0x00000000036faa18: ldr        x9, [x26, #8]
0x00000000036faa1c: cbz        x9, #0x36faa30
0x00000000036faa20: mov        x8, x9
0x00000000036faa24: ldr        x9, [x9]
0x00000000036faa28: cbnz       x9, #0x36faa20
0x00000000036faa2c: b          #0x36faa44
0x00000000036faa30: ldr        x8, [x26, #0x10]
0x00000000036faa34: ldr        x9, [x8]
0x00000000036faa38: cmp        x9, x26
0x00000000036faa3c: mov        x26, x8
0x00000000036faa40: b.ne       #0x36faa30
0x00000000036faa44: mov        x26, x8
0x00000000036faa48: cmp        x8, x22
0x00000000036faa4c: b.ne       #0x36fa9e4
0x00000000036faa50: ldp        x25, x26, [x27, #0x110]
0x00000000036faa54: str        x27, [sp, #0x18]
0x00000000036faa58: cmp        x25, x26
0x00000000036faa5c: b.eq       #0x36fae1c
0x00000000036faa60: mov        w24, #0
0x00000000036faa64: add        x27, sp, #0x128
0x00000000036faa68: add        x28, sp, #0x110
0x00000000036faa6c: adrp       x23, #0x4bdd000
0x00000000036faa70: add        x23, x23, #0x500
0x00000000036faa74: ldr        x20, [x25]
0x00000000036faa78: cbz        x20, #0x36faa8c
0x00000000036faa7c: ldr        x8, [x20]
0x00000000036faa80: ldr        x8, [x8]
0x00000000036faa84: mov        x0, x20
0x00000000036faa88: blr        x8
0x00000000036faa8c: sturb      wzr, [x29, #-0xe8]
0x00000000036faa90: sturb      wzr, [x29, #-0x80]
0x00000000036faa94: strb       wzr, [sp, #0x1b8]
0x00000000036faa98: strb       wzr, [sp, #0x230]
0x00000000036faa9c: ldr        x22, [x20, #0xc8]
0x00000000036faaa0: cbz        x22, #0x36fabe4
0x00000000036faaa4: ldr        x8, [x20]
0x00000000036faaa8: ldr        x8, [x8, #0x20]
0x00000000036faaac: mov        x0, x20
0x00000000036faab0: blr        x8
0x00000000036faab4: cmp        w0, #1
0x00000000036faab8: b.eq       #0x36fab54
0x00000000036faabc: cbnz       w0, #0x36fabe4
0x00000000036faac0: ldr        x8, [x22]
0x00000000036faac4: ldr        x8, [x8, #0x38]
0x00000000036faac8: mov        x0, x22
0x00000000036faacc: blr        x8
0x00000000036faad0: str        x0, [sp, #0x110]
0x00000000036faad4: ldr        x8, [x22]
0x00000000036faad8: ldr        x8, [x8, #0x50]
0x00000000036faadc: mov        x0, x22
0x00000000036faae0: blr        x8
0x00000000036faae4: stur       x0, [x29, #-0x60]
0x00000000036faae8: ldr        x0, [x19]
0x00000000036faaec: str        x28, [sp, #0x128]
0x00000000036faaf0: add        x1, sp, #0x110
0x00000000036faaf4: add        x3, sp, #0x128
0x00000000036faaf8: sub        x4, x29, #0x61
0x00000000036faafc: mov        x2, x23
0x00000000036fab00: bl         #0x36fb1d8
0x00000000036fab04: mov        x22, x0
0x00000000036fab08: ldr        x0, [x19, #8]
0x00000000036fab0c: sub        x8, x29, #0x60
0x00000000036fab10: str        x8, [sp, #0x128]
0x00000000036fab14: sub        x1, x29, #0x60
0x00000000036fab18: add        x3, sp, #0x128
0x00000000036fab1c: sub        x4, x29, #0x61
0x00000000036fab20: mov        x2, x23
0x00000000036fab24: bl         #0x36fb300
0x00000000036fab28: mov        x8, x0
0x00000000036fab2c: add        x0, sp, #0x140
0x00000000036fab30: add        x1, x22, #0x28
0x00000000036fab34: add        x2, x8, #0x28
0x00000000036fab38: bl         #0x36fb428
0x00000000036fab3c: sub        x0, x29, #0xe8
0x00000000036fab40: add        x1, sp, #0x140
0x00000000036fab44: bl         #0x36fb050
0x00000000036fab48: add        x0, sp, #0x140
0x00000000036fab4c: bl         #0x3534458
0x00000000036fab50: b          #0x36fabe4
0x00000000036fab54: ldr        x8, [x22]
0x00000000036fab58: ldr        x8, [x8, #0x30]
0x00000000036fab5c: mov        x0, x22
0x00000000036fab60: blr        x8
0x00000000036fab64: str        x0, [sp, #0x110]
0x00000000036fab68: ldr        x8, [x22]
0x00000000036fab6c: ldr        x8, [x8, #0x48]
0x00000000036fab70: mov        x0, x22
0x00000000036fab74: blr        x8
0x00000000036fab78: stur       x0, [x29, #-0x60]
0x00000000036fab7c: ldr        x0, [x19, #0x10]
0x00000000036fab80: str        x28, [sp, #0x128]
0x00000000036fab84: add        x1, sp, #0x110
0x00000000036fab88: add        x3, sp, #0x128
0x00000000036fab8c: sub        x4, x29, #0x61
0x00000000036fab90: mov        x2, x23
0x00000000036fab94: bl         #0x36fb4e4
0x00000000036fab98: mov        x22, x0
0x00000000036fab9c: ldr        x0, [x19, #0x18]
0x00000000036faba0: sub        x8, x29, #0x60
0x00000000036faba4: str        x8, [sp, #0x128]
0x00000000036faba8: sub        x1, x29, #0x60
0x00000000036fabac: add        x3, sp, #0x128
0x00000000036fabb0: sub        x4, x29, #0x61
0x00000000036fabb4: mov        x2, x23
0x00000000036fabb8: bl         #0x36fb60c
0x00000000036fabbc: mov        x8, x0
0x00000000036fabc0: add        x0, sp, #0x140
0x00000000036fabc4: add        x1, x22, #0x28
0x00000000036fabc8: add        x2, x8, #0x28
0x00000000036fabcc: bl         #0x36fb734
0x00000000036fabd0: add        x0, sp, #0x1b8
0x00000000036fabd4: add        x1, sp, #0x140
0x00000000036fabd8: bl         #0x36fb118
0x00000000036fabdc: add        x0, sp, #0x140
0x00000000036fabe0: bl         #0x35344f4
0x00000000036fabe4: stp        xzr, xzr, [sp, #0x140]
0x00000000036fabe8: str        xzr, [sp, #0x150]
0x00000000036fabec: stp        xzr, xzr, [sp, #0x128]
0x00000000036fabf0: str        xzr, [sp, #0x138]
0x00000000036fabf4: ldp        x1, x2, [x20, #0x48]
0x00000000036fabf8: sub        x8, x2, x1
0x00000000036fabfc: asr        x3, x8, #3
0x00000000036fac00: add        x0, sp, #0x128
0x00000000036fac04: bl         #0x36bf36c
0x00000000036fac08: ldp        x22, x21, [sp, #0x128]
0x00000000036fac0c: cmp        x22, x21
0x00000000036fac10: b.eq       #0x36fac78
0x00000000036fac14: ldr        x8, [x22]
0x00000000036fac18: ldr        x0, [x8, #0x18]
0x00000000036fac1c: str        x0, [sp, #0x110]
0x00000000036fac20: cbz        x0, #0x36fac30
0x00000000036fac24: ldr        x8, [x0]
0x00000000036fac28: ldr        x8, [x8]
0x00000000036fac2c: blr        x8
0x00000000036fac30: ldp        x0, x8, [sp, #0x148]
0x00000000036fac34: cmp        x0, x8
0x00000000036fac38: b.hs       #0x36fac4c
0x00000000036fac3c: ldr        x8, [sp, #0x110]
0x00000000036fac40: str        xzr, [sp, #0x110]
0x00000000036fac44: str        x8, [x0], #8
0x00000000036fac48: b          #0x36fac58
0x00000000036fac4c: add        x0, sp, #0x140
0x00000000036fac50: add        x1, sp, #0x110
0x00000000036fac54: bl         #0x36fb808
0x00000000036fac58: str        x0, [sp, #0x148]
0x00000000036fac5c: ldr        x0, [sp, #0x110]
0x00000000036fac60: cbz        x0, #0x36fac70
0x00000000036fac64: ldr        x8, [x0]
0x00000000036fac68: ldr        x8, [x8, #8]
0x00000000036fac6c: blr        x8
0x00000000036fac70: add        x22, x22, #8
0x00000000036fac74: b          #0x36fac0c
0x00000000036fac78: str        x27, [sp, #0x110]
0x00000000036fac7c: add        x0, sp, #0x110
0x00000000036fac80: bl         #0x36bf52c
0x00000000036fac84: stp        xzr, xzr, [sp, #0x128]
0x00000000036fac88: str        xzr, [sp, #0x138]
0x00000000036fac8c: stp        xzr, xzr, [sp, #0x110]
0x00000000036fac90: str        xzr, [sp, #0x120]
0x00000000036fac94: ldp        x1, x2, [x20, #0x60]
0x00000000036fac98: sub        x8, x2, x1
0x00000000036fac9c: asr        x3, x8, #3
0x00000000036faca0: add        x0, sp, #0x110
0x00000000036faca4: bl         #0x36c05e0
0x00000000036faca8: ldp        x22, x21, [sp, #0x110]
0x00000000036facac: cmp        x22, x21
0x00000000036facb0: b.eq       #0x36fad18
0x00000000036facb4: ldr        x8, [x22]
0x00000000036facb8: ldr        x0, [x8, #0x20]
0x00000000036facbc: stur       x0, [x29, #-0x60]
0x00000000036facc0: cbz        x0, #0x36facd0
0x00000000036facc4: ldr        x8, [x0]
0x00000000036facc8: ldr        x8, [x8]
0x00000000036faccc: blr        x8
0x00000000036facd0: ldp        x0, x8, [sp, #0x130]
0x00000000036facd4: cmp        x0, x8
0x00000000036facd8: b.hs       #0x36facec
0x00000000036facdc: ldur       x8, [x29, #-0x60]
0x00000000036face0: stur       xzr, [x29, #-0x60]
0x00000000036face4: str        x8, [x0], #8
0x00000000036face8: b          #0x36facf8
0x00000000036facec: add        x0, sp, #0x128
0x00000000036facf0: sub        x1, x29, #0x60
0x00000000036facf4: bl         #0x36fbb04
0x00000000036facf8: str        x0, [sp, #0x130]
0x00000000036facfc: ldur       x0, [x29, #-0x60]
0x00000000036fad00: cbz        x0, #0x36fad10
0x00000000036fad04: ldr        x8, [x0]
0x00000000036fad08: ldr        x8, [x8, #8]
0x00000000036fad0c: blr        x8
0x00000000036fad10: add        x22, x22, #8
0x00000000036fad14: b          #0x36facac
0x00000000036fad18: stur       x28, [x29, #-0x60]
0x00000000036fad1c: sub        x0, x29, #0x60
0x00000000036fad20: bl         #0x36c07a0
0x00000000036fad24: add        x0, sp, #0xa0
0x00000000036fad28: sub        x1, x29, #0xe8
0x00000000036fad2c: bl         #0x36fbe00
0x00000000036fad30: add        x0, sp, #0x20
0x00000000036fad34: add        x1, sp, #0x1b8
0x00000000036fad38: bl         #0x36fbe64
0x00000000036fad3c: ldp        x8, x9, [sp, #0x140]
0x00000000036fad40: subs       x9, x9, x8
0x00000000036fad44: asr        x4, x9, #3
0x00000000036fad48: csel       x3, xzr, x8, eq
0x00000000036fad4c: ldp        x8, x9, [sp, #0x128]
0x00000000036fad50: subs       x9, x9, x8
0x00000000036fad54: asr        x6, x9, #3
0x00000000036fad58: csel       x5, xzr, x8, eq
0x00000000036fad5c: add        x0, x25, #0x50
0x00000000036fad60: add        x1, sp, #0xa0
0x00000000036fad64: add        x2, sp, #0x20
0x00000000036fad68: bl         #0x3741edc
0x00000000036fad6c: ldrb       w8, [sp, #0x98]
0x00000000036fad70: cmp        w8, #1
0x00000000036fad74: b.ne       #0x36fad80
0x00000000036fad78: add        x0, sp, #0x20
0x00000000036fad7c: bl         #0x35344f4
0x00000000036fad80: ldrb       w8, [sp, #0x108]
0x00000000036fad84: cmp        w8, #1
0x00000000036fad88: b.ne       #0x36fad94
0x00000000036fad8c: add        x0, sp, #0xa0
0x00000000036fad90: bl         #0x3534458
0x00000000036fad94: ldr        x8, [x20]
0x00000000036fad98: ldr        x8, [x8, #0x20]
0x00000000036fad9c: mov        x0, x20
0x00000000036fada0: blr        x8
0x00000000036fada4: cbnz       w0, #0x36fadb8
0x00000000036fada8: ldp        x8, x9, [sp, #0x128]
0x00000000036fadac: cmp        x8, x9
0x00000000036fadb0: cset       w8, ne
0x00000000036fadb4: orr        w24, w24, w8
0x00000000036fadb8: str        x27, [sp, #0x110]
0x00000000036fadbc: add        x0, sp, #0x110
0x00000000036fadc0: bl         #0x36fbec8
0x00000000036fadc4: add        x8, sp, #0x140
0x00000000036fadc8: str        x8, [sp, #0x128]
0x00000000036fadcc: add        x0, sp, #0x128
0x00000000036fadd0: bl         #0x36fbf60
0x00000000036fadd4: ldrb       w8, [sp, #0x230]
0x00000000036fadd8: cmp        w8, #1
0x00000000036faddc: b.ne       #0x36fade8
0x00000000036fade0: add        x0, sp, #0x1b8
0x00000000036fade4: bl         #0x35344f4
0x00000000036fade8: ldurb      w8, [x29, #-0x80]
0x00000000036fadec: cmp        w8, #1
0x00000000036fadf0: b.ne       #0x36fadfc
0x00000000036fadf4: sub        x0, x29, #0xe8
0x00000000036fadf8: bl         #0x3534458
0x00000000036fadfc: ldr        x8, [x20]
0x00000000036fae00: ldr        x8, [x8, #8]
0x00000000036fae04: mov        x0, x20
0x00000000036fae08: blr        x8
0x00000000036fae0c: add        x25, x25, #0x228
0x00000000036fae10: cmp        x25, x26
0x00000000036fae14: b.ne       #0x36faa74
0x00000000036fae18: b          #0x36fae20
0x00000000036fae1c: mov        w24, #0
0x00000000036fae20: ldr        x20, [sp, #0x18]
0x00000000036fae24: ldr        x0, [x20, #8]
0x00000000036fae28: ldr        x8, [x0]
0x00000000036fae2c: ldr        x9, [x8, #0x250]
0x00000000036fae30: add        x8, sp, #0x1b8
0x00000000036fae34: blr        x9
0x00000000036fae38: add        x19, sp, #0x1b8
0x00000000036fae3c: ldp        q0, q1, [x19]
0x00000000036fae40: stp        q0, q1, [x20, #0x180]
0x00000000036fae44: ldr        q0, [x19, #0x20]
0x00000000036fae48: str        q0, [x20, #0x1a0]
0x00000000036fae4c: tbz        w24, #0, #0x36fae68
0x00000000036fae50: ldr        x0, [x20, #8]
0x00000000036fae54: ldr        x8, [x0]
0x00000000036fae58: ldr        x9, [x8, #0x258]
0x00000000036fae5c: add        x8, sp, #0x1b8
0x00000000036fae60: blr        x9
0x00000000036fae64: b          #0x36fae70
0x00000000036fae68: strb       wzr, [sp, #0x1b8]
0x00000000036fae6c: strb       wzr, [sp, #0x1e0]
0x00000000036fae70: add        x8, x20, #0x1b0
0x00000000036fae74: ldp        q0, q1, [x19]
0x00000000036fae78: stp        q0, q1, [x20, #0x1b0]
0x00000000036fae7c: ldur       q0, [x19, #0x19]
0x00000000036fae80: stur       q0, [x8, #0x19]
0x00000000036fae84: sub        x0, x29, #0x78
0x00000000036fae88: bl         #0x3788600
0x00000000036fae8c: add        sp, sp, #0x2d0
0x00000000036fae90: ldp        x29, x30, [sp, #0x50]
0x00000000036fae94: ldp        x20, x19, [sp, #0x40]
0x00000000036fae98: ldp        x22, x21, [sp, #0x30]
0x00000000036fae9c: ldp        x24, x23, [sp, #0x20]
0x00000000036faea0: ldp        x26, x25, [sp, #0x10]
0x00000000036faea4: ldp        x28, x27, [sp], #0x60
0x00000000036faea8: ret        
0x00000000036faeac: b          #0x36faf5c
0x00000000036faeb0: b          #0x36faf5c
0x00000000036faeb4: b          #0x36faf00
0x00000000036faeb8: b          #0x36faf00
0x00000000036faebc: mov        x19, x0
0x00000000036faec0: add        x0, sp, #0x140
0x00000000036faec4: bl         #0x35344f4
0x00000000036faec8: b          #0x36faffc
0x00000000036faecc: b          #0x36faf00
0x00000000036faed0: b          #0x36faf00
0x00000000036faed4: mov        x19, x0
0x00000000036faed8: add        x0, sp, #0x140
0x00000000036faedc: bl         #0x3534458
0x00000000036faee0: b          #0x36faffc
0x00000000036faee4: b          #0x36faf5c
0x00000000036faee8: b          #0x36faf5c
0x00000000036faeec: b          #0x36faf5c
0x00000000036faef0: b          #0x36faf5c
0x00000000036faef4: b          #0x36faf00
0x00000000036faef8: b          #0x36faf00
0x00000000036faefc: b          #0x36faf5c
0x00000000036faf00: mov        x19, x0
0x00000000036faf04: b          #0x36faffc
0x00000000036faf08: mov        x19, x0
0x00000000036faf0c: b          #0x36faf28
0x00000000036faf10: mov        x19, x0
0x00000000036faf14: ldrb       w8, [sp, #0x98]
0x00000000036faf18: cmp        w8, #1
0x00000000036faf1c: b.ne       #0x36faf28
0x00000000036faf20: add        x0, sp, #0x20
0x00000000036faf24: bl         #0x35344f4
0x00000000036faf28: ldrb       w8, [sp, #0x108]
0x00000000036faf2c: cmp        w8, #1
0x00000000036faf30: b.ne       #0x36fafc0
0x00000000036faf34: add        x0, sp, #0xa0
0x00000000036faf38: bl         #0x3534458
0x00000000036faf3c: b          #0x36fafc0
0x00000000036faf40: bl         #0x18bd8
0x00000000036faf44: b          #0x36faf64
0x00000000036faf48: mov        x19, x0
0x00000000036faf4c: b          #0x36fafec
0x00000000036faf50: b          #0x36faf5c
0x00000000036faf54: b          #0x36faf5c
0x00000000036faf58: b          #0x36faf5c
0x00000000036faf5c: mov        x19, x0
0x00000000036faf60: b          #0x36fb038
0x00000000036faf64: mov        x19, x0
0x00000000036faf68: b          #0x36fafc0
0x00000000036faf6c: mov        x19, x0
0x00000000036faf70: ldur       x0, [x29, #-0x60]
0x00000000036faf74: cbz        x0, #0x36fafb0
0x00000000036faf78: ldr        x8, [x0]
0x00000000036faf7c: ldr        x8, [x8, #8]
0x00000000036faf80: blr        x8
0x00000000036faf84: b          #0x36fafb0
0x00000000036faf88: bl         #0x18bd8
0x00000000036faf8c: mov        x19, x0
0x00000000036faf90: ldr        x0, [sp, #0x110]
0x00000000036faf94: cbz        x0, #0x36fafdc
0x00000000036faf98: ldr        x8, [x0]
0x00000000036faf9c: ldr        x8, [x8, #8]
0x00000000036fafa0: blr        x8
0x00000000036fafa4: b          #0x36fafdc
0x00000000036fafa8: bl         #0x18bd8
0x00000000036fafac: mov        x19, x0
0x00000000036fafb0: add        x8, sp, #0x110
0x00000000036fafb4: stur       x8, [x29, #-0x60]
0x00000000036fafb8: sub        x0, x29, #0x60
0x00000000036fafbc: bl         #0x36c07a0
0x00000000036fafc0: add        x8, sp, #0x128
0x00000000036fafc4: stur       x8, [x29, #-0x60]
0x00000000036fafc8: sub        x0, x29, #0x60
0x00000000036fafcc: bl         #0x36fbec8
0x00000000036fafd0: b          #0x36fafec
0x00000000036fafd4: bl         #0x18bd8
0x00000000036fafd8: mov        x19, x0
0x00000000036fafdc: add        x8, sp, #0x128
0x00000000036fafe0: str        x8, [sp, #0x110]
0x00000000036fafe4: add        x0, sp, #0x110
0x00000000036fafe8: bl         #0x36bf52c
0x00000000036fafec: add        x8, sp, #0x140
0x00000000036faff0: stur       x8, [x29, #-0x60]
0x00000000036faff4: sub        x0, x29, #0x60
0x00000000036faff8: bl         #0x36fbf60
0x00000000036faffc: ldrb       w8, [sp, #0x230]
0x00000000036fb000: cmp        w8, #1
0x00000000036fb004: b.ne       #0x36fb010
0x00000000036fb008: add        x0, sp, #0x1b8
0x00000000036fb00c: bl         #0x35344f4
0x00000000036fb010: ldurb      w8, [x29, #-0x80]
0x00000000036fb014: cmp        w8, #1
0x00000000036fb018: b.ne       #0x36fb024
0x00000000036fb01c: sub        x0, x29, #0xe8
0x00000000036fb020: bl         #0x3534458
0x00000000036fb024: cbz        x20, #0x36fb038
0x00000000036fb028: ldr        x8, [x20]
0x00000000036fb02c: ldr        x8, [x8, #8]
0x00000000036fb030: mov        x0, x20
0x00000000036fb034: blr        x8
0x00000000036fb038: sub        x0, x29, #0x78
0x00000000036fb03c: bl         #0x3788600
0x00000000036fb040: mov        x0, x19
0x00000000036fb044: bl         #0x4b97984
0x00000000036fb048: bl         #0x18bd8
0x00000000036fb04c: bl         #0x18bd8
