; instruction-faithful ARM64 fallback for RobloxLib::function_37deec4
0x00000000037deec4: stp        x28, x27, [sp, #-0x60]!
0x00000000037deec8: stp        x26, x25, [sp, #0x10]
0x00000000037deecc: stp        x24, x23, [sp, #0x20]
0x00000000037deed0: stp        x22, x21, [sp, #0x30]
0x00000000037deed4: stp        x20, x19, [sp, #0x40]
0x00000000037deed8: stp        x29, x30, [sp, #0x50]
0x00000000037deedc: add        x29, sp, #0x50
0x00000000037deee0: sub        sp, sp, #0x250
0x00000000037deee4: mov        x19, x0
0x00000000037deee8: ldr        x8, [x0, #0x10c8]
0x00000000037deeec: cbz        x8, #0x37defa8
0x00000000037deef0: ldr        x8, [x19, #0x1130]
0x00000000037deef4: ldr        x9, [x19, #0x1128]
0x00000000037deef8: sub        x8, x8, x9
0x00000000037deefc: ldr        x21, [x1]
0x00000000037def00: cmp        x8, #0x1df
0x00000000037def04: b.hi       #0x37defb4
0x00000000037def08: mov        w8, #0x1128
0x00000000037def0c: add        x0, x19, x8
0x00000000037def10: bl         #0x63d384
0x00000000037def14: ldr        x8, [x19, #0x1130]
0x00000000037def18: ldr        x9, [x19, #0x1128]
0x00000000037def1c: sub        x8, x8, x9
0x00000000037def20: cmp        x8, #0x1e0
0x00000000037def24: b.ne       #0x37def58
0x00000000037def28: bl         #0x2e0c32c
0x00000000037def2c: tbnz       w0, #0, #0x37def58
0x00000000037def30: adrp       x8, #0x549b000
0x00000000037def34: add        x10, x8, #0x151
0x00000000037def38: adrp       x8, #0x549a000
0x00000000037def3c: add        x8, x8, #0xe99
0x00000000037def40: mov        w9, #0x1e7b
0x00000000037def44: stp        x9, x10, [sp, #8]
0x00000000037def48: str        x8, [sp]
0x00000000037def4c: adrp       x0, #0x4f8c000
0x00000000037def50: add        x0, x0, #0x840
0x00000000037def54: bl         #0x37707cc
0x00000000037def58: mov        w20, #0x10d8
0x00000000037def5c: add        x0, x19, x20
0x00000000037def60: bl         #0x4b99454
0x00000000037def64: ldr        w8, [x21, #0x20]
0x00000000037def68: ldr        w9, [x21, #8]
0x00000000037def6c: cmp        w8, #3
0x00000000037def70: ccmp       w9, #0, #0, eq
0x00000000037def74: b.ne       #0x37def98
0x00000000037def78: ldr        w8, [x21, #0xc]
0x00000000037def7c: cbnz       w8, #0x37def98
0x00000000037def80: mov        w8, #0x1120
0x00000000037def84: ldrb       w9, [x19, x8]
0x00000000037def88: tbnz       w9, #0, #0x37def98
0x00000000037def8c: str        xzr, [x19, #0x1118]
0x00000000037def90: mov        w9, #1
0x00000000037def94: strb       w9, [x19, x8]
0x00000000037def98: add        x0, x19, x20
0x00000000037def9c: bl         #0x4b9946c
0x00000000037defa0: mov        w22, #1
0x00000000037defa4: b          #0x37defb8
0x00000000037defa8: mov        w22, #0
0x00000000037defac: ldr        x21, [x1]
0x00000000037defb0: b          #0x37defb8
0x00000000037defb4: mov        w22, #0
0x00000000037defb8: add        x0, x19, #0x820
0x00000000037defbc: mov        x1, x21
0x00000000037defc0: bl         #0x3629e94
0x00000000037defc4: mov        x25, x0
0x00000000037defc8: tbz        w0, #0x1f, #0x37df1a0
0x00000000037defcc: bl         #0x2e0d47c
0x00000000037defd0: tbnz       w0, #0, #0x37df1a0
0x00000000037defd4: adrp       x8, #0x549a000
0x00000000037defd8: add        x8, x8, #0xe99
0x00000000037defdc: mov        w9, #0x1ee2
0x00000000037defe0: stp        x8, x9, [sp, #0xb8]
0x00000000037defe4: add        x8, sp, #0x147
0x00000000037defe8: str        x8, [sp, #0xc8]
0x00000000037defec: adrp       x8, #0x549b000
0x00000000037deff0: add        x8, x8, #0x1a0
0x00000000037deff4: add        x9, sp, #0xb8
0x00000000037deff8: stp        x8, x9, [sp, #0x148]
0x00000000037deffc: mov        w8, w25
0x00000000037df000: add        x9, sp, #0x148
0x00000000037df004: stp        x8, x9, [sp, #0x158]
0x00000000037df008: adrp       x8, #0x549b000
0x00000000037df00c: add        x8, x8, #0x1c6
0x00000000037df010: add        x9, sp, #0x158
0x00000000037df014: stp        x8, x9, [sp, #0x168]
0x00000000037df018: ldr        w8, [x19, #0x98]
0x00000000037df01c: add        x9, sp, #0x168
0x00000000037df020: stp        x8, x9, [sp, #0x178]
0x00000000037df024: adrp       x8, #0x549b000
0x00000000037df028: add        x8, x8, #0x1cf
0x00000000037df02c: add        x9, sp, #0x178
0x00000000037df030: stp        x8, x9, [sp, #0x188]
0x00000000037df034: ldr        w8, [x21, #0xa0]
0x00000000037df038: add        x9, sp, #0x188
0x00000000037df03c: stp        x8, x9, [sp, #0x198]
0x00000000037df040: adrp       x8, #0x546e000
0x00000000037df044: add        x8, x8, #0xe02
0x00000000037df048: add        x9, sp, #0x198
0x00000000037df04c: stp        x8, x9, [x29, #-0xf8]
0x00000000037df050: ldr        w8, [x21, #0x20]
0x00000000037df054: cbz        w8, #0x37df084
0x00000000037df058: cmp        w8, #4
0x00000000037df05c: b.eq       #0x37df078
0x00000000037df060: cmp        w8, #3
0x00000000037df064: b.ne       #0x37df35c
0x00000000037df068: adrp       x8, #0x5213000
0x00000000037df06c: add        x8, x8, #0x112
0x00000000037df070: mov        w9, #3
0x00000000037df074: b          #0x37df090
0x00000000037df078: adrp       x8, #0x5249000
0x00000000037df07c: add        x8, x8, #0xd83
0x00000000037df080: b          #0x37df08c
0x00000000037df084: adrp       x8, #0x5224000
0x00000000037df088: add        x8, x8, #0x90a
0x00000000037df08c: mov        w9, #5
0x00000000037df090: stp        x8, x9, [sp, #0x130]
0x00000000037df094: add        x8, sp, #0x130
0x00000000037df098: sub        x9, x29, #0xf8
0x00000000037df09c: stp        x8, x9, [x29, #-0xe8]
0x00000000037df0a0: adrp       x9, #0x5346000
0x00000000037df0a4: add        x9, x9, #0xea9
0x00000000037df0a8: sub        x10, x29, #0xe8
0x00000000037df0ac: stp        x9, x10, [x29, #-0xd8]
0x00000000037df0b0: ldr        x10, [x21, #0x98]
0x00000000037df0b4: sub        x11, x29, #0xd8
0x00000000037df0b8: stp        x10, x11, [x29, #-0xc8]
0x00000000037df0bc: adrp       x11, #0x549b000
0x00000000037df0c0: add        x11, x11, #0x1e7
0x00000000037df0c4: sub        x12, x29, #0xc8
0x00000000037df0c8: stp        x11, x12, [x29, #-0xb8]
0x00000000037df0cc: ldr        w12, [x21, #8]
0x00000000037df0d0: sub        x13, x29, #0xb8
0x00000000037df0d4: stp        x12, x13, [x29, #-0xa8]
0x00000000037df0d8: adrp       x13, #0x5497000
0x00000000037df0dc: add        x13, x13, #0x920
0x00000000037df0e0: sub        x14, x29, #0xa8
0x00000000037df0e4: stp        x13, x14, [x29, #-0x98]
0x00000000037df0e8: ldr        w14, [x21, #0xc]
0x00000000037df0ec: sub        x15, x29, #0x98
0x00000000037df0f0: stp        x14, x15, [x29, #-0x88]
0x00000000037df0f4: adrp       x15, #0x549b000
0x00000000037df0f8: add        x15, x15, #0x1f1
0x00000000037df0fc: sub        x16, x29, #0x88
0x00000000037df100: stp        x15, x16, [x29, #-0x78]
0x00000000037df104: ldp        x16, x17, [x21, #0xc0]
0x00000000037df108: mov        w0, w16
0x00000000037df10c: tst        x16, #0x100000000
0x00000000037df110: mov        w16, #-1
0x00000000037df114: csel       x16, x16, x0, eq
0x00000000037df118: sub        x0, x29, #0x78
0x00000000037df11c: stp        x16, x0, [x29, #-0x68]
0x00000000037df120: ldr        x0, [x21, #0x9e0]
0x00000000037df124: ldp        x2, x1, [x29, #-0xf8]
0x00000000037df128: ldr        x3, [x1, #8]
0x00000000037df12c: ldp        x3, x4, [x3]
0x00000000037df130: ldr        x5, [x4, #8]
0x00000000037df134: ldp        x5, x6, [x5]
0x00000000037df138: ldr        x7, [x6, #8]
0x00000000037df13c: ldp        x7, x20, [x7]
0x00000000037df140: ldp        x21, x20, [x20]
0x00000000037df144: tst        x17, #0x100000000
0x00000000037df148: csinv      w17, w17, wzr, ne
0x00000000037df14c: ldr        w6, [x6]
0x00000000037df150: ldr        w4, [x4]
0x00000000037df154: ldr        w1, [x1]
0x00000000037df158: adrp       x23, #0x5466000
0x00000000037df15c: add        x23, x23, #0xddd
0x00000000037df160: adrp       x24, #0x549b000
0x00000000037df164: add        x24, x24, #0x201
0x00000000037df168: stp        x23, x0, [sp, #0xa0]
0x00000000037df16c: stp        x24, x17, [sp, #0x90]
0x00000000037df170: stp        x15, x16, [sp, #0x80]
0x00000000037df174: stp        x13, x14, [sp, #0x70]
0x00000000037df178: stp        x11, x12, [sp, #0x60]
0x00000000037df17c: stp        x9, x10, [sp, #0x50]
0x00000000037df180: stp        x2, x8, [sp, #0x40]
0x00000000037df184: stp        x3, x1, [sp, #0x30]
0x00000000037df188: stp        x5, x4, [sp, #0x20]
0x00000000037df18c: stp        x7, x6, [sp, #0x10]
0x00000000037df190: adrp       x0, #0x4fab000
0x00000000037df194: add        x0, x0, #0xd0e
0x00000000037df198: stp        x21, x20, [sp]
0x00000000037df19c: bl         #0x37707cc
0x00000000037df1a0: cbz        w22, #0x37df330
0x00000000037df1a4: mov        w20, #0x10d8
0x00000000037df1a8: add        x0, x19, x20
0x00000000037df1ac: bl         #0x4b99454
0x00000000037df1b0: mov        w8, #0x1120
0x00000000037df1b4: ldrb       w21, [x19, x8]
0x00000000037df1b8: cmp        w21, #1
0x00000000037df1bc: b.ne       #0x37df1c8
0x00000000037df1c0: ldr        x24, [x19, #0x1118]
0x00000000037df1c4: b          #0x37df1cc
0x00000000037df1c8: mov        x24, #0
0x00000000037df1cc: add        x0, x19, x20
0x00000000037df1d0: bl         #0x4b9946c
0x00000000037df1d4: cbz        w21, #0x37df1dc
0x00000000037df1d8: cbz        x24, #0x37df330
0x00000000037df1dc: ldr        x22, [x19, #0x1128]
0x00000000037df1e0: ldr        x23, [x19, #0x1130]
0x00000000037df1e4: cmp        x22, x23
0x00000000037df1e8: b.eq       #0x37df324
0x00000000037df1ec: str        w25, [sp, #0xb4]
0x00000000037df1f0: lsr        x26, x24, #0x20
0x00000000037df1f4: mov        w28, #1
0x00000000037df1f8: adrp       x25, #0x5f77000
0x00000000037df1fc: add        x25, x25, #0x368
0x00000000037df200: ldr        x21, [x22]
0x00000000037df204: ldp        w8, w9, [x21, #8]
0x00000000037df208: ldr        w10, [x21, #0x20]
0x00000000037df20c: cmp        w10, #3
0x00000000037df210: cset       w10, eq
0x00000000037df214: cmp        w8, #0
0x00000000037df218: cset       w11, eq
0x00000000037df21c: cmp        w9, #0
0x00000000037df220: cset       w12, eq
0x00000000037df224: csel       w13, w24, wzr, eq
0x00000000037df228: ands       w10, w10, w11
0x00000000037df22c: csel       w20, w13, w8, ne
0x00000000037df230: ldr        x0, [x21, #0x90]
0x00000000037df234: tst        w10, w12
0x00000000037df238: csel       w27, w26, w9, ne
0x00000000037df23c: stp        x25, x0, [sp, #0xb8]
0x00000000037df240: cbz        x0, #0x37df250
0x00000000037df244: ldr        x8, [x0]
0x00000000037df248: ldr        x8, [x8]
0x00000000037df24c: blr        x8
0x00000000037df250: ldr        x8, [x21]
0x00000000037df254: ldr        x8, [x8, #0x18]
0x00000000037df258: mov        x0, x21
0x00000000037df25c: blr        x8
0x00000000037df260: orr        x8, x20, x27, lsl #32
0x00000000037df264: str        x0, [sp, #0xc8]
0x00000000037df268: ldr        w9, [x21, #0x1d0]
0x00000000037df26c: str        w9, [sp, #0xd0]
0x00000000037df270: ldr        w9, [x21, #0x20]
0x00000000037df274: cmp        w9, #3
0x00000000037df278: cset       w9, eq
0x00000000037df27c: strb       w9, [sp, #0xd4]
0x00000000037df280: str        x8, [sp, #0xd8]
0x00000000037df284: strb       wzr, [sp, #0xe0]
0x00000000037df288: strb       wzr, [sp, #0x124]
0x00000000037df28c: strb       wzr, [sp, #0x128]
0x00000000037df290: strb       wzr, [sp, #0x12c]
0x00000000037df294: ldrb       w8, [x21, #0x12c]
0x00000000037df298: cmp        w8, #1
0x00000000037df29c: b.ne       #0x37df2b0
0x00000000037df2a0: add        x8, sp, #0xb8
0x00000000037df2a4: add        x0, x8, #0x28
0x00000000037df2a8: add        x1, x21, #0xe8
0x00000000037df2ac: bl         #0x3607060
0x00000000037df2b0: ldr        w8, [x21, #0x24]
0x00000000037df2b4: cbz        w8, #0x37df2c0
0x00000000037df2b8: str        w8, [sp, #0x128]
0x00000000037df2bc: strb       w28, [sp, #0x12c]
0x00000000037df2c0: ldr        x0, [x19, #0x10c8]
0x00000000037df2c4: cbz        x0, #0x37df354
0x00000000037df2c8: ldr        x8, [x0]
0x00000000037df2cc: ldr        x8, [x8, #0x30]
0x00000000037df2d0: add        x1, sp, #0xb8
0x00000000037df2d4: blr        x8
0x00000000037df2d8: str        x25, [sp, #0xb8]
0x00000000037df2dc: ldr        x0, [sp, #0xc0]
0x00000000037df2e0: cbz        x0, #0x37df2f0
0x00000000037df2e4: ldr        x8, [x0]
0x00000000037df2e8: ldr        x8, [x8, #8]
0x00000000037df2ec: blr        x8
0x00000000037df2f0: add        x22, x22, #8
0x00000000037df2f4: cmp        x22, x23
0x00000000037df2f8: b.ne       #0x37df200
0x00000000037df2fc: ldr        x23, [x19, #0x1130]
0x00000000037df300: ldr        x22, [x19, #0x1128]
0x00000000037df304: ldr        w25, [sp, #0xb4]
0x00000000037df308: b          #0x37df324
0x00000000037df30c: ldr        x0, [x23, #-8]!
0x00000000037df310: str        xzr, [x23]
0x00000000037df314: cbz        x0, #0x37df324
0x00000000037df318: ldr        x8, [x0]
0x00000000037df31c: ldr        x8, [x8, #8]
0x00000000037df320: blr        x8
0x00000000037df324: cmp        x23, x22
0x00000000037df328: b.ne       #0x37df30c
0x00000000037df32c: str        x22, [x19, #0x1130]
0x00000000037df330: mov        x0, x25
0x00000000037df334: add        sp, sp, #0x250
0x00000000037df338: ldp        x29, x30, [sp, #0x50]
0x00000000037df33c: ldp        x20, x19, [sp, #0x40]
0x00000000037df340: ldp        x22, x21, [sp, #0x30]
0x00000000037df344: ldp        x24, x23, [sp, #0x20]
0x00000000037df348: ldp        x26, x25, [sp, #0x10]
0x00000000037df34c: ldp        x28, x27, [sp], #0x60
0x00000000037df350: ret        
0x00000000037df354: bl         #0x125ae70
0x00000000037df358: brk        #1
0x00000000037df35c: bl         #0x3763fb4
0x00000000037df360: bl         #0x18bd8
0x00000000037df364: bl         #0x18bd8
0x00000000037df368: bl         #0x18bd8
0x00000000037df36c: b          #0x37df370
0x00000000037df370: mov        x19, x0
0x00000000037df374: str        x25, [sp, #0xb8]
0x00000000037df378: ldr        x0, [sp, #0xc0]
0x00000000037df37c: cbz        x0, #0x37df3ac
0x00000000037df380: ldr        x8, [x0]
0x00000000037df384: ldr        x8, [x8, #8]
0x00000000037df388: blr        x8
0x00000000037df38c: b          #0x37df3ac
0x00000000037df390: bl         #0x18bd8
0x00000000037df394: mov        x19, x0
0x00000000037df398: ldr        x0, [sp, #0xc0]
0x00000000037df39c: cbz        x0, #0x37df3ac
0x00000000037df3a0: ldr        x8, [x0]
0x00000000037df3a4: ldr        x8, [x8, #8]
0x00000000037df3a8: blr        x8
0x00000000037df3ac: mov        x0, x19
0x00000000037df3b0: bl         #0x4b97984
0x00000000037df3b4: bl         #0x18bd8
