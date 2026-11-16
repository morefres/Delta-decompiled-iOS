; instruction-faithful ARM64 fallback for RobloxLib::function_31ea908
0x00000000031ea908: stp        x26, x25, [sp, #-0x50]!
0x00000000031ea90c: stp        x24, x23, [sp, #0x10]
0x00000000031ea910: stp        x22, x21, [sp, #0x20]
0x00000000031ea914: stp        x20, x19, [sp, #0x30]
0x00000000031ea918: stp        x29, x30, [sp, #0x40]
0x00000000031ea91c: add        x29, sp, #0x40
0x00000000031ea920: mov        x23, x4
0x00000000031ea924: mov        x22, x3
0x00000000031ea928: mov        x21, x2
0x00000000031ea92c: mov        x19, x1
0x00000000031ea930: mov        x20, x0
0x00000000031ea934: mov        x24, x20
0x00000000031ea938: mov        x20, x24
0x00000000031ea93c: sub        x8, x19, x24
0x00000000031ea940: asr        x9, x8, #2
0x00000000031ea944: subs       x8, x9, #2
0x00000000031ea948: b.gt       #0x31ea95c
0x00000000031ea94c: b.lo       #0x31eb370
0x00000000031ea950: cmp        x9, #2
0x00000000031ea954: b.ne       #0x31ea974
0x00000000031ea958: b          #0x31eaea8
0x00000000031ea95c: cmp        x9, #3
0x00000000031ea960: b.eq       #0x31eaed4
0x00000000031ea964: cmp        x9, #4
0x00000000031ea968: b.eq       #0x31eaf0c
0x00000000031ea96c: cmp        x9, #5
0x00000000031ea970: b.eq       #0x31eae78
0x00000000031ea974: cmp        x9, #0x17
0x00000000031ea978: b.le       #0x31eaf5c
0x00000000031ea97c: cbz        x22, #0x31eaff0
0x00000000031ea980: lsr        x8, x9, #1
0x00000000031ea984: add        x11, x20, x8, lsl #2
0x00000000031ea988: mov        x10, x11
0x00000000031ea98c: ldr        x8, [x21]
0x00000000031ea990: ldr        x8, [x8]
0x00000000031ea994: ldursw     x12, [x19, #-4]
0x00000000031ea998: ldrb       w13, [x8, x12]
0x00000000031ea99c: cmp        x9, #0x81
0x00000000031ea9a0: b.lo       #0x31ea9cc
0x00000000031ea9a4: ldrsw      x14, [x10]
0x00000000031ea9a8: ldr        w9, [x20]
0x00000000031ea9ac: ldrb       w15, [x8, x14]
0x00000000031ea9b0: ldrb       w16, [x8, w9, sxtw]
0x00000000031ea9b4: cmp        w16, w15
0x00000000031ea9b8: b.hs       #0x31ea9f4
0x00000000031ea9bc: cmp        w15, w13
0x00000000031ea9c0: b.hs       #0x31eaa5c
0x00000000031ea9c4: str        w12, [x20]
0x00000000031ea9c8: b          #0x31eaa7c
0x00000000031ea9cc: ldrsw      x11, [x20]
0x00000000031ea9d0: ldr        w9, [x10]
0x00000000031ea9d4: ldrb       w14, [x8, x11]
0x00000000031ea9d8: ldrb       w15, [x8, w9, sxtw]
0x00000000031ea9dc: cmp        w15, w14
0x00000000031ea9e0: b.hs       #0x31eaa28
0x00000000031ea9e4: cmp        w14, w13
0x00000000031ea9e8: b.hs       #0x31eaae8
0x00000000031ea9ec: str        w12, [x10]
0x00000000031ea9f0: b          #0x31eab08
0x00000000031ea9f4: cmp        w15, w13
0x00000000031ea9f8: b.hs       #0x31eaa80
0x00000000031ea9fc: str        w12, [x10]
0x00000000031eaa00: stur       w14, [x19, #-4]
0x00000000031eaa04: ldrsw      x9, [x10]
0x00000000031eaa08: ldrsw      x12, [x20]
0x00000000031eaa0c: ldrb       w13, [x8, x9]
0x00000000031eaa10: ldrb       w14, [x8, x12]
0x00000000031eaa14: cmp        w14, w13
0x00000000031eaa18: b.hs       #0x31eaa80
0x00000000031eaa1c: str        w9, [x20]
0x00000000031eaa20: str        w12, [x10]
0x00000000031eaa24: b          #0x31eaa80
0x00000000031eaa28: cmp        w14, w13
0x00000000031eaa2c: b.hs       #0x31eac48
0x00000000031eaa30: str        w12, [x20]
0x00000000031eaa34: stur       w11, [x19, #-4]
0x00000000031eaa38: ldrsw      x9, [x20]
0x00000000031eaa3c: ldrsw      x11, [x10]
0x00000000031eaa40: ldrb       w12, [x8, x9]
0x00000000031eaa44: ldrb       w13, [x8, x11]
0x00000000031eaa48: cmp        w13, w12
0x00000000031eaa4c: b.hs       #0x31eac48
0x00000000031eaa50: str        w9, [x10]
0x00000000031eaa54: str        w11, [x20]
0x00000000031eaa58: b          #0x31eac48
0x00000000031eaa5c: str        w14, [x20]
0x00000000031eaa60: str        w9, [x10]
0x00000000031eaa64: ldursw     x12, [x19, #-4]
0x00000000031eaa68: ldrb       w13, [x8, x12]
0x00000000031eaa6c: ldrb       w14, [x8, w9, sxtw]
0x00000000031eaa70: cmp        w14, w13
0x00000000031eaa74: b.hs       #0x31eaa80
0x00000000031eaa78: str        w12, [x10]
0x00000000031eaa7c: stur       w9, [x19, #-4]
0x00000000031eaa80: mov        x9, x11
0x00000000031eaa84: ldrsw      x13, [x9, #-4]!
0x00000000031eaa88: ldr        w12, [x20, #4]
0x00000000031eaa8c: ldrb       w15, [x8, x13]
0x00000000031eaa90: ldrb       w17, [x8, w12, sxtw]
0x00000000031eaa94: ldursw     x14, [x19, #-8]
0x00000000031eaa98: ldrb       w16, [x8, x14]
0x00000000031eaa9c: cmp        w17, w15
0x00000000031eaaa0: b.hs       #0x31eaab4
0x00000000031eaaa4: cmp        w15, w16
0x00000000031eaaa8: b.hs       #0x31eab10
0x00000000031eaaac: str        w14, [x20, #4]
0x00000000031eaab0: b          #0x31eab30
0x00000000031eaab4: cmp        w15, w16
0x00000000031eaab8: b.hs       #0x31eab34
0x00000000031eaabc: str        w14, [x9]
0x00000000031eaac0: stur       w13, [x19, #-8]
0x00000000031eaac4: ldrsw      x12, [x9]
0x00000000031eaac8: ldrsw      x13, [x20, #4]
0x00000000031eaacc: ldrb       w14, [x8, x12]
0x00000000031eaad0: ldrb       w15, [x8, x13]
0x00000000031eaad4: cmp        w15, w14
0x00000000031eaad8: b.hs       #0x31eab34
0x00000000031eaadc: str        w12, [x20, #4]
0x00000000031eaae0: str        w13, [x9]
0x00000000031eaae4: b          #0x31eab34
0x00000000031eaae8: str        w11, [x10]
0x00000000031eaaec: str        w9, [x20]
0x00000000031eaaf0: ldursw     x10, [x19, #-4]
0x00000000031eaaf4: ldrb       w11, [x8, x10]
0x00000000031eaaf8: ldrb       w12, [x8, w9, sxtw]
0x00000000031eaafc: cmp        w12, w11
0x00000000031eab00: b.hs       #0x31eac48
0x00000000031eab04: str        w10, [x20]
0x00000000031eab08: stur       w9, [x19, #-4]
0x00000000031eab0c: b          #0x31eac48
0x00000000031eab10: str        w13, [x20, #4]
0x00000000031eab14: str        w12, [x9]
0x00000000031eab18: ldursw     x13, [x19, #-8]
0x00000000031eab1c: ldrb       w14, [x8, x13]
0x00000000031eab20: ldrb       w15, [x8, w12, sxtw]
0x00000000031eab24: cmp        w15, w14
0x00000000031eab28: b.hs       #0x31eab34
0x00000000031eab2c: str        w13, [x9]
0x00000000031eab30: stur       w12, [x19, #-8]
0x00000000031eab34: ldrsw      x13, [x11, #4]!
0x00000000031eab38: ldr        w12, [x20, #8]
0x00000000031eab3c: ldrb       w15, [x8, x13]
0x00000000031eab40: ldrb       w17, [x8, w12, sxtw]
0x00000000031eab44: ldursw     x14, [x19, #-0xc]
0x00000000031eab48: ldrb       w16, [x8, x14]
0x00000000031eab4c: cmp        w17, w15
0x00000000031eab50: b.hs       #0x31eab64
0x00000000031eab54: cmp        w15, w16
0x00000000031eab58: b.hs       #0x31eab98
0x00000000031eab5c: str        w14, [x20, #8]
0x00000000031eab60: b          #0x31eabb8
0x00000000031eab64: cmp        w15, w16
0x00000000031eab68: b.hs       #0x31eabbc
0x00000000031eab6c: str        w14, [x11]
0x00000000031eab70: stur       w13, [x19, #-0xc]
0x00000000031eab74: ldrsw      x12, [x11]
0x00000000031eab78: ldrsw      x13, [x20, #8]
0x00000000031eab7c: ldrb       w14, [x8, x12]
0x00000000031eab80: ldrb       w15, [x8, x13]
0x00000000031eab84: cmp        w15, w14
0x00000000031eab88: b.hs       #0x31eabbc
0x00000000031eab8c: str        w12, [x20, #8]
0x00000000031eab90: str        w13, [x11]
0x00000000031eab94: b          #0x31eabbc
0x00000000031eab98: str        w13, [x20, #8]
0x00000000031eab9c: str        w12, [x11]
0x00000000031eaba0: ldursw     x13, [x19, #-0xc]
0x00000000031eaba4: ldrb       w14, [x8, x13]
0x00000000031eaba8: ldrb       w15, [x8, w12, sxtw]
0x00000000031eabac: cmp        w15, w14
0x00000000031eabb0: b.hs       #0x31eabbc
0x00000000031eabb4: str        w13, [x11]
0x00000000031eabb8: stur       w12, [x19, #-0xc]
0x00000000031eabbc: ldrsw      x13, [x10]
0x00000000031eabc0: ldr        w12, [x9]
0x00000000031eabc4: ldrb       w15, [x8, x13]
0x00000000031eabc8: ldrb       w17, [x8, w12, sxtw]
0x00000000031eabcc: ldr        w14, [x11]
0x00000000031eabd0: ldrb       w16, [x8, w14, sxtw]
0x00000000031eabd4: cmp        w17, w15
0x00000000031eabd8: b.hs       #0x31eac0c
0x00000000031eabdc: cmp        w15, w16
0x00000000031eabe0: b.lo       #0x31eac34
0x00000000031eabe4: str        w13, [x9]
0x00000000031eabe8: str        w12, [x10]
0x00000000031eabec: ldrb       w15, [x8, w14, sxtw]
0x00000000031eabf0: ldrb       w16, [x8, w12, sxtw]
0x00000000031eabf4: mov        x9, x10
0x00000000031eabf8: mov        x13, x14
0x00000000031eabfc: cmp        w16, w15
0x00000000031eac00: b.lo       #0x31eac34
0x00000000031eac04: mov        x13, x12
0x00000000031eac08: b          #0x31eac3c
0x00000000031eac0c: cmp        w15, w16
0x00000000031eac10: b.hs       #0x31eac3c
0x00000000031eac14: str        w14, [x10]
0x00000000031eac18: str        w13, [x11]
0x00000000031eac1c: ldrb       w15, [x8, w14, sxtw]
0x00000000031eac20: ldrb       w16, [x8, w12, sxtw]
0x00000000031eac24: mov        x11, x10
0x00000000031eac28: mov        x13, x12
0x00000000031eac2c: cmp        w16, w15
0x00000000031eac30: b.hs       #0x31ead94
0x00000000031eac34: str        w14, [x9]
0x00000000031eac38: str        w12, [x11]
0x00000000031eac3c: ldr        w9, [x20]
0x00000000031eac40: str        w13, [x20]
0x00000000031eac44: str        w9, [x10]
0x00000000031eac48: sub        x22, x22, #1
0x00000000031eac4c: ldr        w9, [x20]
0x00000000031eac50: tbz        w23, #0, #0x31eac5c
0x00000000031eac54: ldrb       w10, [x8, w9, sxtw]
0x00000000031eac58: b          #0x31eac70
0x00000000031eac5c: ldursw     x10, [x20, #-4]
0x00000000031eac60: ldrb       w11, [x8, x10]
0x00000000031eac64: ldrb       w10, [x8, w9, sxtw]
0x00000000031eac68: cmp        w10, w11
0x00000000031eac6c: b.hs       #0x31ead9c
0x00000000031eac70: mov        x14, #0
0x00000000031eac74: add        x11, x20, x14
0x00000000031eac78: ldrsw      x13, [x11, #4]
0x00000000031eac7c: ldrb       w11, [x8, x13]
0x00000000031eac80: add        x14, x14, #4
0x00000000031eac84: cmp        w10, w11
0x00000000031eac88: b.lo       #0x31eac74
0x00000000031eac8c: add        x11, x20, x14
0x00000000031eac90: mov        x12, x19
0x00000000031eac94: cmp        x14, #4
0x00000000031eac98: b.eq       #0x31eacb0
0x00000000031eac9c: ldrsw      x14, [x12, #-4]!
0x00000000031eaca0: ldrb       w14, [x8, x14]
0x00000000031eaca4: cmp        w10, w14
0x00000000031eaca8: b.hs       #0x31eac9c
0x00000000031eacac: b          #0x31eaccc
0x00000000031eacb0: mov        x12, x19
0x00000000031eacb4: cmp        x11, x12
0x00000000031eacb8: b.hs       #0x31eaccc
0x00000000031eacbc: ldrsw      x14, [x12, #-4]!
0x00000000031eacc0: ldrb       w14, [x8, x14]
0x00000000031eacc4: cmp        w10, w14
0x00000000031eacc8: b.hs       #0x31eacb4
0x00000000031eaccc: cmp        x11, x12
0x00000000031eacd0: b.hs       #0x31ead20
0x00000000031eacd4: ldr        w15, [x12]
0x00000000031eacd8: mov        x14, x13
0x00000000031eacdc: mov        x10, x11
0x00000000031eace0: mov        x13, x12
0x00000000031eace4: str        w15, [x10]
0x00000000031eace8: str        w14, [x13]
0x00000000031eacec: ldrb       w16, [x8, w9, sxtw]
0x00000000031eacf0: ldrsw      x14, [x10, #4]!
0x00000000031eacf4: ldrb       w15, [x8, x14]
0x00000000031eacf8: cmp        w16, w15
0x00000000031eacfc: b.lo       #0x31eacf0
0x00000000031ead00: ldrsw      x15, [x13, #-4]!
0x00000000031ead04: ldrb       w17, [x8, x15]
0x00000000031ead08: cmp        w16, w17
0x00000000031ead0c: b.hs       #0x31ead00
0x00000000031ead10: cmp        x10, x13
0x00000000031ead14: b.lo       #0x31eace4
0x00000000031ead18: sub        x25, x10, #4
0x00000000031ead1c: b          #0x31ead24
0x00000000031ead20: sub        x25, x11, #4
0x00000000031ead24: cmp        x25, x20
0x00000000031ead28: b.eq       #0x31ead34
0x00000000031ead2c: ldr        w8, [x25]
0x00000000031ead30: str        w8, [x20]
0x00000000031ead34: str        w9, [x25]
0x00000000031ead38: cmp        x11, x12
0x00000000031ead3c: b.lo       #0x31ead70
0x00000000031ead40: mov        x0, x20
0x00000000031ead44: mov        x1, x25
0x00000000031ead48: mov        x2, x21
0x00000000031ead4c: bl         #0x31eb520
0x00000000031ead50: mov        x26, x0
0x00000000031ead54: add        x24, x25, #4
0x00000000031ead58: mov        x0, x24
0x00000000031ead5c: mov        x1, x19
0x00000000031ead60: mov        x2, x21
0x00000000031ead64: bl         #0x31eb520
0x00000000031ead68: cbnz       w0, #0x31eae6c
0x00000000031ead6c: tbnz       w26, #0, #0x31ea938
0x00000000031ead70: and        w4, w23, #1
0x00000000031ead74: mov        x0, x20
0x00000000031ead78: mov        x1, x25
0x00000000031ead7c: mov        x2, x21
0x00000000031ead80: mov        x3, x22
0x00000000031ead84: bl         #0x31ea908
0x00000000031ead88: mov        w23, #0
0x00000000031ead8c: add        x24, x25, #4
0x00000000031ead90: b          #0x31ea938
0x00000000031ead94: mov        x13, x14
0x00000000031ead98: b          #0x31eac3c
0x00000000031ead9c: ldursw     x11, [x19, #-4]
0x00000000031eada0: ldrb       w11, [x8, x11]
0x00000000031eada4: cmp        w11, w10
0x00000000031eada8: b.hs       #0x31eadc4
0x00000000031eadac: mov        x24, x20
0x00000000031eadb0: ldrsw      x11, [x24, #4]!
0x00000000031eadb4: ldrb       w11, [x8, x11]
0x00000000031eadb8: cmp        w11, w10
0x00000000031eadbc: b.hs       #0x31eadb0
0x00000000031eadc0: b          #0x31eade8
0x00000000031eadc4: add        x11, x20, #4
0x00000000031eadc8: mov        x24, x11
0x00000000031eadcc: cmp        x11, x19
0x00000000031eadd0: b.hs       #0x31eade8
0x00000000031eadd4: mov        x11, x24
0x00000000031eadd8: ldrsw      x12, [x11], #4
0x00000000031eaddc: ldrb       w12, [x8, x12]
0x00000000031eade0: cmp        w12, w10
0x00000000031eade4: b.hs       #0x31eadc8
0x00000000031eade8: mov        x11, x19
0x00000000031eadec: cmp        x24, x19
0x00000000031eadf0: b.hs       #0x31eae08
0x00000000031eadf4: mov        x11, x19
0x00000000031eadf8: ldrsw      x12, [x11, #-4]!
0x00000000031eadfc: ldrb       w12, [x8, x12]
0x00000000031eae00: cmp        w12, w10
0x00000000031eae04: b.lo       #0x31eadf8
0x00000000031eae08: cmp        x24, x11
0x00000000031eae0c: b.hs       #0x31eae4c
0x00000000031eae10: ldr        w10, [x24]
0x00000000031eae14: ldr        w12, [x11]
0x00000000031eae18: str        w12, [x24]
0x00000000031eae1c: str        w10, [x11]
0x00000000031eae20: ldrb       w13, [x8, w9, sxtw]
0x00000000031eae24: ldrsw      x10, [x24, #4]!
0x00000000031eae28: ldrb       w12, [x8, x10]
0x00000000031eae2c: cmp        w12, w13
0x00000000031eae30: b.hs       #0x31eae24
0x00000000031eae34: ldrsw      x12, [x11, #-4]!
0x00000000031eae38: ldrb       w14, [x8, x12]
0x00000000031eae3c: cmp        w14, w13
0x00000000031eae40: b.lo       #0x31eae34
0x00000000031eae44: cmp        x24, x11
0x00000000031eae48: b.lo       #0x31eae18
0x00000000031eae4c: sub        x8, x24, #4
0x00000000031eae50: cmp        x8, x20
0x00000000031eae54: b.eq       #0x31eae60
0x00000000031eae58: ldr        w10, [x8]
0x00000000031eae5c: str        w10, [x20]
0x00000000031eae60: mov        w23, #0
0x00000000031eae64: str        w9, [x8]
0x00000000031eae68: b          #0x31ea938
0x00000000031eae6c: mov        x19, x25
0x00000000031eae70: tbz        w26, #0, #0x31ea934
0x00000000031eae74: b          #0x31eb370
0x00000000031eae78: sub        x4, x19, #4
0x00000000031eae7c: add        x1, x20, #4
0x00000000031eae80: add        x2, x20, #8
0x00000000031eae84: add        x3, x20, #0xc
0x00000000031eae88: mov        x0, x20
0x00000000031eae8c: mov        x5, x21
0x00000000031eae90: ldp        x29, x30, [sp, #0x40]
0x00000000031eae94: ldp        x20, x19, [sp, #0x30]
0x00000000031eae98: ldp        x22, x21, [sp, #0x20]
0x00000000031eae9c: ldp        x24, x23, [sp, #0x10]
0x00000000031eaea0: ldp        x26, x25, [sp], #0x50
0x00000000031eaea4: b          #0x31eb388
0x00000000031eaea8: ldursw     x8, [x19, #-4]
0x00000000031eaeac: ldrsw      x9, [x20]
0x00000000031eaeb0: ldr        x10, [x21]
0x00000000031eaeb4: ldr        x10, [x10]
0x00000000031eaeb8: ldrb       w11, [x10, x8]
0x00000000031eaebc: ldrb       w10, [x10, x9]
0x00000000031eaec0: cmp        w10, w11
0x00000000031eaec4: b.hs       #0x31eb370
0x00000000031eaec8: str        w8, [x20]
0x00000000031eaecc: stur       w9, [x19, #-4]
0x00000000031eaed0: b          #0x31eb370
0x00000000031eaed4: ldp        w8, w10, [x20]
0x00000000031eaed8: sxtw       x10, w10
0x00000000031eaedc: ldr        x9, [x21]
0x00000000031eaee0: ldr        x9, [x9]
0x00000000031eaee4: ldrb       w12, [x9, x10]
0x00000000031eaee8: ldrb       w14, [x9, w8, sxtw]
0x00000000031eaeec: ldursw     x11, [x19, #-4]
0x00000000031eaef0: ldrb       w13, [x9, x11]
0x00000000031eaef4: cmp        w14, w12
0x00000000031eaef8: b.hs       #0x31eb200
0x00000000031eaefc: cmp        w12, w13
0x00000000031eaf00: b.hs       #0x31eb2c8
0x00000000031eaf04: str        w11, [x20]
0x00000000031eaf08: b          #0x31eb2e4
0x00000000031eaf0c: mov        x9, x20
0x00000000031eaf10: ldr        w11, [x9, #4]!
0x00000000031eaf14: mov        x10, x20
0x00000000031eaf18: ldr        w12, [x10, #8]!
0x00000000031eaf1c: ldr        w13, [x20]
0x00000000031eaf20: ldr        x8, [x21]
0x00000000031eaf24: ldr        x8, [x8]
0x00000000031eaf28: ldrb       w16, [x8, w11, sxtw]
0x00000000031eaf2c: sxtw       x14, w13
0x00000000031eaf30: ldrb       w0, [x8, w13, sxtw]
0x00000000031eaf34: sxtw       x15, w12
0x00000000031eaf38: ldrb       w17, [x8, w12, sxtw]
0x00000000031eaf3c: cmp        w0, w16
0x00000000031eaf40: b.hs       #0x31eb22c
0x00000000031eaf44: cmp        w16, w17
0x00000000031eaf48: b.hs       #0x31eb2ec
0x00000000031eaf4c: mov        x16, x20
0x00000000031eaf50: mov        x17, x10
0x00000000031eaf54: mov        x11, x13
0x00000000031eaf58: b          #0x31eb30c
0x00000000031eaf5c: cmp        x20, x19
0x00000000031eaf60: tbz        w23, #0, #0x31eb260
0x00000000031eaf64: b.eq       #0x31eb370
0x00000000031eaf68: add        x12, x20, #4
0x00000000031eaf6c: cmp        x12, x19
0x00000000031eaf70: b.eq       #0x31eb370
0x00000000031eaf74: mov        x8, #0
0x00000000031eaf78: ldr        x9, [x21]
0x00000000031eaf7c: ldr        x9, [x9]
0x00000000031eaf80: mov        x10, x20
0x00000000031eaf84: ldp        w13, w11, [x10]
0x00000000031eaf88: sxtw       x13, w13
0x00000000031eaf8c: mov        x10, x12
0x00000000031eaf90: ldrb       w12, [x9, w11, sxtw]
0x00000000031eaf94: ldrb       w14, [x9, x13]
0x00000000031eaf98: cmp        w14, w12
0x00000000031eaf9c: b.hs       #0x31eafdc
0x00000000031eafa0: mov        x12, x8
0x00000000031eafa4: add        x14, x20, x12
0x00000000031eafa8: str        w13, [x14, #4]
0x00000000031eafac: cbz        x12, #0x31eafd4
0x00000000031eafb0: ldursw     x13, [x14, #-4]
0x00000000031eafb4: ldrb       w14, [x9, w11, sxtw]
0x00000000031eafb8: ldrb       w15, [x9, x13]
0x00000000031eafbc: sub        x12, x12, #4
0x00000000031eafc0: cmp        w15, w14
0x00000000031eafc4: b.lo       #0x31eafa4
0x00000000031eafc8: add        x12, x20, x12
0x00000000031eafcc: add        x12, x12, #4
0x00000000031eafd0: b          #0x31eafd8
0x00000000031eafd4: mov        x12, x20
0x00000000031eafd8: str        w11, [x12]
0x00000000031eafdc: add        x12, x10, #4
0x00000000031eafe0: add        x8, x8, #4
0x00000000031eafe4: cmp        x12, x19
0x00000000031eafe8: b.ne       #0x31eaf84
0x00000000031eafec: b          #0x31eb370
0x00000000031eaff0: cmp        x20, x19
0x00000000031eaff4: b.eq       #0x31eb370
0x00000000031eaff8: lsr        x8, x8, #1
0x00000000031eaffc: ldr        x10, [x21]
0x00000000031eb000: mov        x12, x8
0x00000000031eb004: mov        x11, x12
0x00000000031eb008: cmp        x8, x12
0x00000000031eb00c: b.lt       #0x31eb0e4
0x00000000031eb010: lsl        x13, x11, #1
0x00000000031eb014: mov        w14, #1
0x00000000031eb018: bfi        x14, x11, #1, #0x3f
0x00000000031eb01c: add        x12, x20, x14, lsl #2
0x00000000031eb020: add        x16, x13, #2
0x00000000031eb024: ldr        w15, [x12]
0x00000000031eb028: cmp        x16, x9
0x00000000031eb02c: b.ge       #0x31eb058
0x00000000031eb030: mov        x17, x12
0x00000000031eb034: ldrsw      x0, [x17, #4]!
0x00000000031eb038: ldr        x13, [x10]
0x00000000031eb03c: ldrb       w1, [x13, w15, sxtw]
0x00000000031eb040: ldrb       w2, [x13, x0]
0x00000000031eb044: cmp        w2, w1
0x00000000031eb048: csel       w15, w0, w15, lo
0x00000000031eb04c: csel       x12, x17, x12, lo
0x00000000031eb050: csel       x14, x16, x14, lo
0x00000000031eb054: b          #0x31eb05c
0x00000000031eb058: ldr        x13, [x10]
0x00000000031eb05c: add        x0, x20, x11, lsl #2
0x00000000031eb060: ldr        w16, [x0]
0x00000000031eb064: ldrb       w17, [x13, w15, sxtw]
0x00000000031eb068: ldrb       w1, [x13, w16, sxtw]
0x00000000031eb06c: cmp        w1, w17
0x00000000031eb070: b.lo       #0x31eb0e4
0x00000000031eb074: mov        x17, x12
0x00000000031eb078: str        w15, [x0]
0x00000000031eb07c: cmp        x8, x14
0x00000000031eb080: b.lt       #0x31eb0e0
0x00000000031eb084: lsl        x15, x14, #1
0x00000000031eb088: mov        w0, #1
0x00000000031eb08c: bfi        x0, x14, #1, #0x3f
0x00000000031eb090: add        x12, x20, x0, lsl #2
0x00000000031eb094: add        x14, x15, #2
0x00000000031eb098: ldr        w15, [x12]
0x00000000031eb09c: cmp        x14, x9
0x00000000031eb0a0: b.ge       #0x31eb0c8
0x00000000031eb0a4: mov        x1, x12
0x00000000031eb0a8: ldrsw      x2, [x1, #4]!
0x00000000031eb0ac: ldrb       w3, [x13, w15, sxtw]
0x00000000031eb0b0: ldrb       w4, [x13, x2]
0x00000000031eb0b4: cmp        w4, w3
0x00000000031eb0b8: csel       w15, w2, w15, lo
0x00000000031eb0bc: csel       x12, x1, x12, lo
0x00000000031eb0c0: csel       x14, x14, x0, lo
0x00000000031eb0c4: b          #0x31eb0cc
0x00000000031eb0c8: mov        x14, x0
0x00000000031eb0cc: ldrb       w1, [x13, w15, sxtw]
0x00000000031eb0d0: ldrb       w2, [x13, w16, sxtw]
0x00000000031eb0d4: mov        x0, x17
0x00000000031eb0d8: cmp        w2, w1
0x00000000031eb0dc: b.hs       #0x31eb074
0x00000000031eb0e0: str        w16, [x17]
0x00000000031eb0e4: sub        x12, x11, #1
0x00000000031eb0e8: cbnz       x11, #0x31eb004
0x00000000031eb0ec: mov        x15, #0
0x00000000031eb0f0: ldr        w11, [x20]
0x00000000031eb0f4: sub        x8, x9, #2
0x00000000031eb0f8: lsr        x12, x8, #1
0x00000000031eb0fc: ldr        x10, [x21]
0x00000000031eb100: mov        x13, x20
0x00000000031eb104: add        x17, x13, x15, lsl #2
0x00000000031eb108: mov        x8, x17
0x00000000031eb10c: ldr        w14, [x8, #4]!
0x00000000031eb110: lsl        x0, x15, #1
0x00000000031eb114: mov        w16, #1
0x00000000031eb118: bfi        x16, x15, #1, #0x3f
0x00000000031eb11c: add        x15, x0, #2
0x00000000031eb120: cmp        x15, x9
0x00000000031eb124: b.ge       #0x31eb14c
0x00000000031eb128: ldrsw      x0, [x17, #8]!
0x00000000031eb12c: ldr        x1, [x10]
0x00000000031eb130: ldrb       w2, [x1, w14, sxtw]
0x00000000031eb134: ldrb       w1, [x1, x0]
0x00000000031eb138: cmp        w1, w2
0x00000000031eb13c: csel       w14, w0, w14, lo
0x00000000031eb140: csel       x8, x17, x8, lo
0x00000000031eb144: csel       x15, x15, x16, lo
0x00000000031eb148: b          #0x31eb150
0x00000000031eb14c: mov        x15, x16
0x00000000031eb150: str        w14, [x13]
0x00000000031eb154: mov        x13, x8
0x00000000031eb158: cmp        x15, x12
0x00000000031eb15c: b.le       #0x31eb104
0x00000000031eb160: sub        x19, x19, #4
0x00000000031eb164: cmp        x8, x19
0x00000000031eb168: b.eq       #0x31eb1e8
0x00000000031eb16c: ldr        w12, [x19]
0x00000000031eb170: str        w12, [x8]
0x00000000031eb174: str        w11, [x19]
0x00000000031eb178: sub        x11, x8, x20
0x00000000031eb17c: add        x11, x11, #4
0x00000000031eb180: asr        x11, x11, #2
0x00000000031eb184: subs       x11, x11, #2
0x00000000031eb188: b.lt       #0x31eb1ec
0x00000000031eb18c: lsr        x11, x11, #1
0x00000000031eb190: add        x13, x20, x11, lsl #2
0x00000000031eb194: ldrsw      x15, [x13]
0x00000000031eb198: ldr        w12, [x8]
0x00000000031eb19c: ldr        x10, [x10]
0x00000000031eb1a0: ldrb       w14, [x10, x15]
0x00000000031eb1a4: ldrb       w16, [x10, w12, sxtw]
0x00000000031eb1a8: cmp        w16, w14
0x00000000031eb1ac: b.hs       #0x31eb1ec
0x00000000031eb1b0: mov        x14, x13
0x00000000031eb1b4: str        w15, [x8]
0x00000000031eb1b8: cbz        x11, #0x31eb1e0
0x00000000031eb1bc: sub        x8, x11, #1
0x00000000031eb1c0: lsr        x11, x8, #1
0x00000000031eb1c4: add        x13, x20, x11, lsl #2
0x00000000031eb1c8: ldrsw      x15, [x13]
0x00000000031eb1cc: ldrb       w16, [x10, x15]
0x00000000031eb1d0: ldrb       w17, [x10, w12, sxtw]
0x00000000031eb1d4: mov        x8, x14
0x00000000031eb1d8: cmp        w17, w16
0x00000000031eb1dc: b.lo       #0x31eb1b0
0x00000000031eb1e0: str        w12, [x14]
0x00000000031eb1e4: b          #0x31eb1ec
0x00000000031eb1e8: str        w11, [x8]
0x00000000031eb1ec: sub        x8, x9, #1
0x00000000031eb1f0: cmp        x9, #2
0x00000000031eb1f4: mov        x9, x8
0x00000000031eb1f8: b.gt       #0x31eb0ec
0x00000000031eb1fc: b          #0x31eb370
0x00000000031eb200: cmp        w12, w13
0x00000000031eb204: b.hs       #0x31eb370
0x00000000031eb208: str        w11, [x20, #4]
0x00000000031eb20c: stur       w10, [x19, #-4]
0x00000000031eb210: ldpsw      x10, x8, [x20]
0x00000000031eb214: ldrb       w11, [x9, x8]
0x00000000031eb218: ldrb       w9, [x9, x10]
0x00000000031eb21c: cmp        w9, w11
0x00000000031eb220: b.hs       #0x31eb370
0x00000000031eb224: stp        w8, w10, [x20]
0x00000000031eb228: b          #0x31eb370
0x00000000031eb22c: cmp        w16, w17
0x00000000031eb230: b.hs       #0x31eb31c
0x00000000031eb234: str        w12, [x9]
0x00000000031eb238: str        w11, [x10]
0x00000000031eb23c: ldrb       w0, [x8, x15]
0x00000000031eb240: ldrb       w1, [x8, x14]
0x00000000031eb244: sxtw       x14, w11
0x00000000031eb248: mov        x16, x20
0x00000000031eb24c: mov        x17, x9
0x00000000031eb250: mov        x15, x14
0x00000000031eb254: cmp        w1, w0
0x00000000031eb258: b.lo       #0x31eb30c
0x00000000031eb25c: b          #0x31eb320
0x00000000031eb260: b.eq       #0x31eb370
0x00000000031eb264: add        x10, x20, #4
0x00000000031eb268: cmp        x10, x19
0x00000000031eb26c: b.eq       #0x31eb370
0x00000000031eb270: ldr        x8, [x21]
0x00000000031eb274: ldr        x8, [x8]
0x00000000031eb278: ldp        w11, w9, [x20]
0x00000000031eb27c: sxtw       x11, w11
0x00000000031eb280: mov        x20, x10
0x00000000031eb284: ldrb       w10, [x8, w9, sxtw]
0x00000000031eb288: ldrb       w12, [x8, x11]
0x00000000031eb28c: cmp        w12, w10
0x00000000031eb290: b.hs       #0x31eb2b8
0x00000000031eb294: mov        x10, x20
0x00000000031eb298: str        w11, [x10]
0x00000000031eb29c: ldursw     x11, [x10, #-8]
0x00000000031eb2a0: ldrb       w12, [x8, w9, sxtw]
0x00000000031eb2a4: ldrb       w13, [x8, x11]
0x00000000031eb2a8: sub        x10, x10, #4
0x00000000031eb2ac: cmp        w13, w12
0x00000000031eb2b0: b.lo       #0x31eb298
0x00000000031eb2b4: str        w9, [x10]
0x00000000031eb2b8: add        x10, x20, #4
0x00000000031eb2bc: cmp        x10, x19
0x00000000031eb2c0: b.ne       #0x31eb278
0x00000000031eb2c4: b          #0x31eb370
0x00000000031eb2c8: stp        w10, w8, [x20]
0x00000000031eb2cc: ldursw     x10, [x19, #-4]
0x00000000031eb2d0: ldrb       w11, [x9, x10]
0x00000000031eb2d4: ldrb       w9, [x9, w8, sxtw]
0x00000000031eb2d8: cmp        w9, w11
0x00000000031eb2dc: b.hs       #0x31eb370
0x00000000031eb2e0: str        w10, [x20, #4]
0x00000000031eb2e4: stur       w8, [x19, #-4]
0x00000000031eb2e8: b          #0x31eb370
0x00000000031eb2ec: stp        w11, w13, [x20]
0x00000000031eb2f0: ldrb       w0, [x8, x15]
0x00000000031eb2f4: ldrb       w1, [x8, x14]
0x00000000031eb2f8: mov        x16, x9
0x00000000031eb2fc: mov        x17, x10
0x00000000031eb300: mov        x11, x13
0x00000000031eb304: cmp        w1, w0
0x00000000031eb308: b.hs       #0x31eb31c
0x00000000031eb30c: str        w12, [x16]
0x00000000031eb310: str        w13, [x17]
0x00000000031eb314: mov        x15, x14
0x00000000031eb318: b          #0x31eb320
0x00000000031eb31c: mov        x11, x12
0x00000000031eb320: ldursw     x12, [x19, #-4]
0x00000000031eb324: ldrb       w13, [x8, x12]
0x00000000031eb328: ldrb       w14, [x8, x15]
0x00000000031eb32c: cmp        w14, w13
0x00000000031eb330: b.hs       #0x31eb370
0x00000000031eb334: str        w12, [x10]
0x00000000031eb338: stur       w11, [x19, #-4]
0x00000000031eb33c: ldr        w10, [x10]
0x00000000031eb340: ldrsw      x9, [x9]
0x00000000031eb344: ldrb       w11, [x8, w10, sxtw]
0x00000000031eb348: ldrb       w12, [x8, x9]
0x00000000031eb34c: cmp        w12, w11
0x00000000031eb350: b.hs       #0x31eb370
0x00000000031eb354: stp        w10, w9, [x20, #4]
0x00000000031eb358: ldrsw      x9, [x20]
0x00000000031eb35c: ldrb       w11, [x8, w10, sxtw]
0x00000000031eb360: ldrb       w8, [x8, x9]
0x00000000031eb364: cmp        w8, w11
0x00000000031eb368: b.hs       #0x31eb370
0x00000000031eb36c: stp        w10, w9, [x20]
0x00000000031eb370: ldp        x29, x30, [sp, #0x40]
0x00000000031eb374: ldp        x20, x19, [sp, #0x30]
0x00000000031eb378: ldp        x22, x21, [sp, #0x20]
0x00000000031eb37c: ldp        x24, x23, [sp, #0x10]
0x00000000031eb380: ldp        x26, x25, [sp], #0x50
0x00000000031eb384: ret        
