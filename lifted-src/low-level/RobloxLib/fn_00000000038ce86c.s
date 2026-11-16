; instruction-faithful ARM64 fallback for RobloxLib::function_38ce86c
0x00000000038ce86c: stp        x28, x27, [sp, #-0x60]!
0x00000000038ce870: stp        x26, x25, [sp, #0x10]
0x00000000038ce874: stp        x24, x23, [sp, #0x20]
0x00000000038ce878: stp        x22, x21, [sp, #0x30]
0x00000000038ce87c: stp        x20, x19, [sp, #0x40]
0x00000000038ce880: stp        x29, x30, [sp, #0x50]
0x00000000038ce884: add        x29, sp, #0x50
0x00000000038ce888: mov        x23, x5
0x00000000038ce88c: mov        x19, x4
0x00000000038ce890: mov        x22, x3
0x00000000038ce894: mov        x21, x1
0x00000000038ce898: mov        x20, x0
0x00000000038ce89c: mov        w8, #0x11e8
0x00000000038ce8a0: ldrb       w8, [x0, x8]
0x00000000038ce8a4: cbz        w8, #0x38ce8b4
0x00000000038ce8a8: add        x8, x20, w2, uxtw #2
0x00000000038ce8ac: ldr        w8, [x8, #0x1238]
0x00000000038ce8b0: tbnz       w8, #2, #0x38ce91c
0x00000000038ce8b4: ldr        x25, [x20, #0x1268]
0x00000000038ce8b8: ldp        x8, x9, [x21, #0x1c8]
0x00000000038ce8bc: cmp        x9, #0
0x00000000038ce8c0: ccmp       x8, #0, #4, ne
0x00000000038ce8c4: b.ne       #0x38ce8ec
0x00000000038ce8c8: orr        x10, x9, x8
0x00000000038ce8cc: cbz        x10, #0x38ce930
0x00000000038ce8d0: cmp        x9, #0
0x00000000038ce8d4: csel       x8, x9, x8, ne
0x00000000038ce8d8: ldrsb      w8, [x8, #8]
0x00000000038ce8dc: cmp        w8, #1
0x00000000038ce8e0: cset       w8, lt
0x00000000038ce8e4: ubfiz      x8, x8, #1, #0x20
0x00000000038ce8e8: b          #0x38ce934
0x00000000038ce8ec: ldrb       w9, [x9, #8]
0x00000000038ce8f0: sxtb       w9, w9
0x00000000038ce8f4: ldrsb      w8, [x8, #8]
0x00000000038ce8f8: cmp        w8, #1
0x00000000038ce8fc: cset       w8, lt
0x00000000038ce900: cmp        w9, #1
0x00000000038ce904: cset       w9, lt
0x00000000038ce908: csinc      w10, w8, wzr, ge
0x00000000038ce90c: tst        w8, w9
0x00000000038ce910: mov        w8, #3
0x00000000038ce914: csel       x8, x8, x10, ne
0x00000000038ce918: b          #0x38ce934
0x00000000038ce91c: stp        xzr, xzr, [x22]
0x00000000038ce920: stp        xzr, xzr, [x19]
0x00000000038ce924: mov        w8, #0x80
0x00000000038ce928: strb       w8, [x23]
0x00000000038ce92c: b          #0x38cea80
0x00000000038ce930: mov        x8, #0
0x00000000038ce934: add        x8, x25, x8
0x00000000038ce938: ldrb       w24, [x8, #0x78b]
0x00000000038ce93c: ldr        w8, [x20, #0x1260]
0x00000000038ce940: cmp        w8, #2
0x00000000038ce944: b.ne       #0x38ce960
0x00000000038ce948: mov        x0, x20
0x00000000038ce94c: mov        x1, x21
0x00000000038ce950: bl         #0x386aab8
0x00000000038ce954: add        x8, x25, w0, sxtw
0x00000000038ce958: ldrb       w26, [x8, #0x78f]
0x00000000038ce95c: b          #0x38ce964
0x00000000038ce960: mov        w26, #0x80
0x00000000038ce964: adrp       x25, #0x4fc8000
0x00000000038ce968: add        x25, x25, #0x9b4
0x00000000038ce96c: strb       w26, [x23]
0x00000000038ce970: ldrh       w8, [x25, w24, uxtw #1]
0x00000000038ce974: str        w8, [x22]
0x00000000038ce978: ldr        w8, [x20, #0x1260]
0x00000000038ce97c: cmp        w8, #1
0x00000000038ce980: b.ne       #0x38ce994
0x00000000038ce984: movi       v0.2s, #2, lsl #8
0x00000000038ce988: stur       d0, [x22, #4]
0x00000000038ce98c: mov        w8, #0x200
0x00000000038ce990: b          #0x38cea0c
0x00000000038ce994: ldr        x23, [x20, #0x1268]
0x00000000038ce998: mov        x0, x21
0x00000000038ce99c: bl         #0x386ad80
0x00000000038ce9a0: add        x8, x23, w0, sxtw #1
0x00000000038ce9a4: ldrb       w23, [x8, #0x794]
0x00000000038ce9a8: ldr        x27, [x20, #0x1268]
0x00000000038ce9ac: mov        x0, x21
0x00000000038ce9b0: bl         #0x386aed8
0x00000000038ce9b4: add        x8, x27, w0, sxtw #1
0x00000000038ce9b8: ldrb       w8, [x8, #0x795]
0x00000000038ce9bc: mov        w9, #0x100
0x00000000038ce9c0: sub        x9, x9, x24
0x00000000038ce9c4: ldrh       w9, [x25, x9, lsl #1]
0x00000000038ce9c8: ldr        w10, [x20, #0x1260]
0x00000000038ce9cc: cmp        w10, #2
0x00000000038ce9d0: b.ne       #0x38ce9dc
0x00000000038ce9d4: ldrh       w10, [x25, w26, uxtw #1]
0x00000000038ce9d8: add        w9, w10, w9
0x00000000038ce9dc: ldrh       w10, [x25, x23, lsl #1]
0x00000000038ce9e0: mov        w11, #0x100
0x00000000038ce9e4: sub        x12, x11, x23
0x00000000038ce9e8: ldrh       w12, [x25, x12, lsl #1]
0x00000000038ce9ec: add        w10, w9, w10
0x00000000038ce9f0: add        w9, w9, w12
0x00000000038ce9f4: ldrh       w12, [x25, x8, lsl #1]
0x00000000038ce9f8: add        w12, w9, w12
0x00000000038ce9fc: stp        w10, w12, [x22, #4]
0x00000000038cea00: sub        x8, x11, x8
0x00000000038cea04: ldrh       w8, [x25, x8, lsl #1]
0x00000000038cea08: add        w8, w9, w8
0x00000000038cea0c: str        w8, [x22, #0xc]
0x00000000038cea10: ldr        w8, [x20, #0x1260]
0x00000000038cea14: cbz        w8, #0x38cea78
0x00000000038cea18: mov        x0, x20
0x00000000038cea1c: mov        x1, x21
0x00000000038cea20: bl         #0x386ab94
0x00000000038cea24: ldr        x8, [x20, #0x1268]
0x00000000038cea28: add        x8, x8, w0, sxtw
0x00000000038cea2c: ldrb       w8, [x8, #0x79e]
0x00000000038cea30: mov        w9, #0x100
0x00000000038cea34: sub        x9, x9, x24
0x00000000038cea38: ldrh       w9, [x25, x9, lsl #1]
0x00000000038cea3c: ldr        w10, [x20, #0x1260]
0x00000000038cea40: cmp        w10, #2
0x00000000038cea44: b.ne       #0x38cea58
0x00000000038cea48: mov        w10, #0x100
0x00000000038cea4c: sub        x10, x10, w26, uxtw
0x00000000038cea50: ldrh       w10, [x25, x10, lsl #1]
0x00000000038cea54: add        w9, w10, w9
0x00000000038cea58: ldrh       w10, [x25, x8, lsl #1]
0x00000000038cea5c: add        w10, w9, w10
0x00000000038cea60: mov        w11, #0x100
0x00000000038cea64: sub        x8, x11, x8
0x00000000038cea68: ldrh       w8, [x25, x8, lsl #1]
0x00000000038cea6c: add        w8, w9, w8
0x00000000038cea70: stp        w10, w8, [x19, #4]
0x00000000038cea74: b          #0x38cea80
0x00000000038cea78: movi       v0.2s, #2, lsl #8
0x00000000038cea7c: stur       d0, [x19, #4]
0x00000000038cea80: ldp        x29, x30, [sp, #0x50]
0x00000000038cea84: ldp        x20, x19, [sp, #0x40]
0x00000000038cea88: ldp        x22, x21, [sp, #0x30]
0x00000000038cea8c: ldp        x24, x23, [sp, #0x20]
0x00000000038cea90: ldp        x26, x25, [sp, #0x10]
0x00000000038cea94: ldp        x28, x27, [sp], #0x60
0x00000000038cea98: ret        
0x00000000038cea9c: sub        sp, sp, #0x90
0x00000000038ceaa0: stp        x28, x27, [sp, #0x30]
0x00000000038ceaa4: stp        x26, x25, [sp, #0x40]
0x00000000038ceaa8: stp        x24, x23, [sp, #0x50]
0x00000000038ceaac: stp        x22, x21, [sp, #0x60]
0x00000000038ceab0: stp        x20, x19, [sp, #0x70]
0x00000000038ceab4: stp        x29, x30, [sp, #0x80]
0x00000000038ceab8: add        x29, sp, #0x80
0x00000000038ceabc: stp        x6, x7, [sp, #0x18]
0x00000000038ceac0: mov        x26, x5
0x00000000038ceac4: mov        x27, x4
0x00000000038ceac8: mov        x20, x2
0x00000000038ceacc: mov        x21, x1
0x00000000038cead0: mov        x22, x0
0x00000000038cead4: ldr        x8, [x29, #0x10]
0x00000000038cead8: mov        w9, #0xf700
0x00000000038ceadc: movk       w9, #2, lsl #16
0x00000000038ceae0: orr        x10, x9, #4
0x00000000038ceae4: orr        x11, x9, #8
0x00000000038ceae8: cmp        w2, #2
0x00000000038ceaec: csel       x10, x10, x11, eq
0x00000000038ceaf0: cmp        w2, #1
0x00000000038ceaf4: csel       x9, x9, x10, eq
0x00000000038ceaf8: ldrsw      x9, [x0, x9]
0x00000000038ceafc: cmn        w9, #1
0x00000000038ceb00: str        w3, [sp, #0x2c]
0x00000000038ceb04: b.eq       #0x38ceb38
0x00000000038ceb08: add        x9, x22, x9, lsl #2
0x00000000038ceb0c: add        x9, x9, #0x2a, lsl #12
0x00000000038ceb10: ldrsw      x9, [x9]
0x00000000038ceb14: cmn        w9, #1
0x00000000038ceb18: b.eq       #0x38ceb38
0x00000000038ceb1c: mov        w10, #0xe528
0x00000000038ceb20: movk       w10, #2, lsl #16
0x00000000038ceb24: ldr        x10, [x22, x10]
0x00000000038ceb28: mov        w11, #0xe0
0x00000000038ceb2c: smaddl     x9, w9, w11, x10
0x00000000038ceb30: add        x2, x9, #0x58
0x00000000038ceb34: b          #0x38ceb3c
0x00000000038ceb38: mov        x2, #0
0x00000000038ceb3c: mov        w23, #0x6150
0x00000000038ceb40: ldr        x9, [x21, #0x6310]
0x00000000038ceb44: ldr        x24, [x9]
0x00000000038ceb48: ldr        x28, [x21, #0x63d8]
0x00000000038ceb4c: add        x25, x28, w20, sxtw #3
0x00000000038ceb50: mov        w9, #0x70
0x00000000038ceb54: smaddl     x9, w20, w9, x22
0x00000000038ceb58: add        x9, x9, #0x29, lsl #12
0x00000000038ceb5c: add        x19, x9, #0xfe0
0x00000000038ceb60: mov        w9, #0x30
0x00000000038ceb64: smaddl     x1, w20, w9, x8
0x00000000038ceb68: add        x0, x21, x23
0x00000000038ceb6c: stp        x1, x2, [sp, #8]
0x00000000038ceb70: mov        x3, x27
0x00000000038ceb74: mov        x4, x26
0x00000000038ceb78: mov        x5, x19
0x00000000038ceb7c: mov        x6, x19
0x00000000038ceb80: bl         #0x38c9224
0x00000000038ceb84: add        x8, x22, #0x29, lsl #12
0x00000000038ceb88: add        x0, x8, #0xea0
0x00000000038ceb8c: add        x1, x21, x23
0x00000000038ceb90: add        x7, x28, #0x20
0x00000000038ceb94: mov        x2, x24
0x00000000038ceb98: mov        x3, x20
0x00000000038ceb9c: mov        x4, x25
0x00000000038ceba0: mov        x5, x27
0x00000000038ceba4: mov        x6, x26
0x00000000038ceba8: bl         #0x3869c9c
0x00000000038cebac: mov        w8, #0xa2f0
0x00000000038cebb0: movk       w8, #2, lsl #16
0x00000000038cebb4: ldr        w1, [x22, x8]
0x00000000038cebb8: ldp        x9, x8, [sp, #0x18]
0x00000000038cebbc: add        x3, x9, w20, sxtw #2
0x00000000038cebc0: add        x4, x8, w20, sxtw #2
0x00000000038cebc4: add        x0, x21, x23
0x00000000038cebc8: mov        x2, x25
0x00000000038cebcc: bl         #0x386a244
0x00000000038cebd0: ldr        w8, [x19]
0x00000000038cebd4: cmn        w8, #1
0x00000000038cebd8: b.eq       #0x38cec00
0x00000000038cebdc: ldr        w9, [x19, #4]
0x00000000038cebe0: cmn        w9, #1
0x00000000038cebe4: ldr        w5, [sp, #0x2c]
0x00000000038cebe8: b.eq       #0x38cec0c
0x00000000038cebec: cmp        w8, #4, lsl #12
0x00000000038cebf0: b.ne       #0x38cec54
0x00000000038cebf4: cmp        w9, #4, lsl #12
0x00000000038cebf8: cset       w8, eq
0x00000000038cebfc: b          #0x38cec10
0x00000000038cec00: mov        w8, #1
0x00000000038cec04: ldr        w5, [sp, #0x2c]
0x00000000038cec08: b          #0x38cec10
0x00000000038cec0c: mov        w8, #1
0x00000000038cec10: cmp        w5, #3
0x00000000038cec14: b.lo       #0x38cec54
0x00000000038cec18: cbz        w8, #0x38cec54
0x00000000038cec1c: ldp        x9, x8, [sp, #8]
0x00000000038cec20: ldr        x2, [x9]
0x00000000038cec24: ldr        w3, [x8, #0x10]
0x00000000038cec28: mov        x0, x22
0x00000000038cec2c: mov        x1, x21
0x00000000038cec30: mov        x4, x20
0x00000000038cec34: ldp        x29, x30, [sp, #0x80]
0x00000000038cec38: ldp        x20, x19, [sp, #0x70]
0x00000000038cec3c: ldp        x22, x21, [sp, #0x60]
0x00000000038cec40: ldp        x24, x23, [sp, #0x50]
0x00000000038cec44: ldp        x26, x25, [sp, #0x40]
0x00000000038cec48: ldp        x28, x27, [sp, #0x30]
0x00000000038cec4c: add        sp, sp, #0x90
0x00000000038cec50: b          #0x38c9018
0x00000000038cec54: ldp        x29, x30, [sp, #0x80]
0x00000000038cec58: ldp        x20, x19, [sp, #0x70]
0x00000000038cec5c: ldp        x22, x21, [sp, #0x60]
0x00000000038cec60: ldp        x24, x23, [sp, #0x50]
0x00000000038cec64: ldp        x26, x25, [sp, #0x40]
0x00000000038cec68: ldp        x28, x27, [sp, #0x30]
0x00000000038cec6c: add        sp, sp, #0x90
0x00000000038cec70: ret        
