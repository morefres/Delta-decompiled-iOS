; instruction-faithful ARM64 fallback for RobloxLib::function_30deda8
0x00000000030deda8: stp        x24, x23, [sp, #-0x40]!
0x00000000030dedac: stp        x22, x21, [sp, #0x10]
0x00000000030dedb0: stp        x20, x19, [sp, #0x20]
0x00000000030dedb4: stp        x29, x30, [sp, #0x30]
0x00000000030dedb8: add        x29, sp, #0x30
0x00000000030dedbc: sub        sp, sp, #0x280
0x00000000030dedc0: mov        x20, x1
0x00000000030dedc4: mov        x19, x0
0x00000000030dedc8: adrp       x8, #0x5ba4000
0x00000000030dedcc: ldr        x8, [x8, #0x338]
0x00000000030dedd0: ldr        x8, [x8]
0x00000000030dedd4: stur       x8, [x29, #-0x38]
0x00000000030dedd8: ldr        w8, [x0, #0xb8]
0x00000000030deddc: cmp        w8, #2
0x00000000030dede0: b.eq       #0x30dedf0
0x00000000030dede4: cbnz       w8, #0x30df184
0x00000000030dede8: mov        w8, #2
0x00000000030dedec: str        w8, [x19, #0xb8]
0x00000000030dedf0: sub        x8, x29, #0x80
0x00000000030dedf4: strb       wzr, [sp, #0xdc]
0x00000000030dedf8: mov        w9, #0x5954
0x00000000030dedfc: movk       w9, #0x4550, lsl #16
0x00000000030dee00: str        w9, [sp, #0xd8]
0x00000000030dee04: mov        w9, #0x5255
0x00000000030dee08: movk       w9, #0x49, lsl #16
0x00000000030dee0c: str        w9, [sp, #0xd4]
0x00000000030dee10: adrp       x9, #0x5441000
0x00000000030dee14: add        x9, x9, #0xe1c
0x00000000030dee18: ldr        x9, [x9]
0x00000000030dee1c: stur       x9, [x29, #-0x48]
0x00000000030dee20: sturb      wzr, [x29, #-0x40]
0x00000000030dee24: adrp       x9, #0x5441000
0x00000000030dee28: add        x9, x9, #0xe25
0x00000000030dee2c: ldr        x9, [x9]
0x00000000030dee30: stur       x9, [x29, #-0x58]
0x00000000030dee34: sturb      wzr, [x29, #-0x50]
0x00000000030dee38: adrp       x9, #0x5441000
0x00000000030dee3c: add        x9, x9, #0xe2e
0x00000000030dee40: ldr        x10, [x9]
0x00000000030dee44: stur       x10, [x29, #-0x68]
0x00000000030dee48: ldur       x9, [x9, #7]
0x00000000030dee4c: stur       x9, [x8, #0x1f]
0x00000000030dee50: strb       wzr, [sp, #0xd0]
0x00000000030dee54: mov        w9, #0x414e
0x00000000030dee58: movk       w9, #0x454d, lsl #16
0x00000000030dee5c: str        w9, [sp, #0xcc]
0x00000000030dee60: mov        x9, #0x4544
0x00000000030dee64: movk       x9, #0x4146, lsl #16
0x00000000030dee68: movk       x9, #0x4c55, lsl #32
0x00000000030dee6c: movk       x9, #0x54, lsl #48
0x00000000030dee70: stur       x9, [x29, #-0x70]
0x00000000030dee74: mov        w9, #0x4345
0x00000000030dee78: movk       w9, #0x54, lsl #16
0x00000000030dee7c: stur       w9, [x8, #7]
0x00000000030dee80: adrp       x8, #0x5441000
0x00000000030dee84: add        x8, x8, #0xe45
0x00000000030dee88: ldr        x8, [x8]
0x00000000030dee8c: stur       x8, [x29, #-0x80]
0x00000000030dee90: mov        w8, #0x4543
0x00000000030dee94: movk       w8, #0x44, lsl #16
0x00000000030dee98: stur       w8, [sp, #0xc7]
0x00000000030dee9c: mov        w8, #0x4f46
0x00000000030deea0: movk       w8, #0x4352, lsl #16
0x00000000030deea4: str        w8, [sp, #0xc4]
0x00000000030deea8: mov        w8, #0x492d
0x00000000030deeac: movk       w8, #0x44, lsl #16
0x00000000030deeb0: adrp       x9, #0x5441000
0x00000000030deeb4: add        x9, x9, #0xe57
0x00000000030deeb8: stur       w8, [x29, #-0x88]
0x00000000030deebc: ldr        x8, [x9]
0x00000000030deec0: stur       x8, [x29, #-0x90]
0x00000000030deec4: adrp       x8, #0x5441000
0x00000000030deec8: add        x8, x8, #0xe63
0x00000000030deecc: ldr        q0, [x8]
0x00000000030deed0: stur       q0, [x29, #-0xa0]
0x00000000030deed4: sturb      wzr, [x29, #-0xa8]
0x00000000030deed8: adrp       x8, #0x5441000
0x00000000030deedc: add        x8, x8, #0xe73
0x00000000030deee0: ldr        x8, [x8]
0x00000000030deee4: stur       x8, [x29, #-0xb0]
0x00000000030deee8: add        x21, sp, #0xe0
0x00000000030deeec: add        x0, sp, #0xe0
0x00000000030deef0: add        x1, sp, #0xd8
0x00000000030deef4: bl         #0x18aac
0x00000000030deef8: add        x21, x21, #0x18
0x00000000030deefc: add        x1, sp, #0xd4
0x00000000030def00: mov        x0, x21
0x00000000030def04: bl         #0x18aac
0x00000000030def08: add        x22, sp, #0xe0
0x00000000030def0c: add        x21, x22, #0x30
0x00000000030def10: sub        x1, x29, #0x48
0x00000000030def14: mov        x0, x21
0x00000000030def18: bl         #0x18aac
0x00000000030def1c: add        x21, x22, #0x48
0x00000000030def20: sub        x1, x29, #0x58
0x00000000030def24: mov        x0, x21
0x00000000030def28: bl         #0x18aac
0x00000000030def2c: add        x22, sp, #0xe0
0x00000000030def30: add        x21, x22, #0x60
0x00000000030def34: sub        x1, x29, #0x68
0x00000000030def38: mov        x0, x21
0x00000000030def3c: bl         #0x18aac
0x00000000030def40: add        x21, x22, #0x78
0x00000000030def44: add        x1, sp, #0xcc
0x00000000030def48: mov        x0, x21
0x00000000030def4c: bl         #0x18aac
0x00000000030def50: add        x22, sp, #0xe0
0x00000000030def54: add        x21, x22, #0x90
0x00000000030def58: sub        x1, x29, #0x70
0x00000000030def5c: mov        x0, x21
0x00000000030def60: bl         #0x18aac
0x00000000030def64: add        x21, x22, #0xa8
0x00000000030def68: sub        x1, x29, #0x80
0x00000000030def6c: mov        x0, x21
0x00000000030def70: bl         #0x18aac
0x00000000030def74: add        x22, sp, #0xe0
0x00000000030def78: add        x21, x22, #0xc0
0x00000000030def7c: add        x1, sp, #0xc4
0x00000000030def80: mov        x0, x21
0x00000000030def84: bl         #0x18aac
0x00000000030def88: add        x21, x22, #0xd8
0x00000000030def8c: sub        x1, x29, #0x90
0x00000000030def90: mov        x0, x21
0x00000000030def94: bl         #0x18aac
0x00000000030def98: add        x22, sp, #0xe0
0x00000000030def9c: add        x21, x22, #0xf0
0x00000000030defa0: sub        x1, x29, #0xa0
0x00000000030defa4: mov        x0, x21
0x00000000030defa8: bl         #0x18aac
0x00000000030defac: add        x21, x22, #0x108
0x00000000030defb0: sub        x1, x29, #0xb0
0x00000000030defb4: mov        x0, x21
0x00000000030defb8: bl         #0x18aac
0x00000000030defbc: add        x21, sp, #0xe0
0x00000000030defc0: stp        xzr, xzr, [sp, #0xa8]
0x00000000030defc4: str        xzr, [sp, #0xb8]
0x00000000030defc8: add        x0, sp, #0xa8
0x00000000030defcc: add        x1, sp, #0xe0
0x00000000030defd0: add        x2, x21, #0x120
0x00000000030defd4: mov        w3, #0xc
0x00000000030defd8: bl         #0x21f140
0x00000000030defdc: mov        w22, #0x120
0x00000000030defe0: add        x8, x21, x22
0x00000000030defe4: ldursb     w9, [x8, #-1]
0x00000000030defe8: tbz        w9, #0x1f, #0x30deff4
0x00000000030defec: ldur       x0, [x8, #-0x18]
0x00000000030deff0: bl         #0x47e93a8
0x00000000030deff4: sub        x22, x22, #0x18
0x00000000030deff8: cbnz       x22, #0x30defe0
0x00000000030deffc: add        x8, sp, #0x90
0x00000000030df000: stp        xzr, xzr, [sp, #0x98]
0x00000000030df004: add        x22, x8, #8
0x00000000030df008: str        x22, [sp, #0x90]
0x00000000030df00c: add        x1, sp, #0xa8
0x00000000030df010: add        x2, sp, #0x90
0x00000000030df014: mov        x0, x20
0x00000000030df018: bl         #0x30db8f4
0x00000000030df01c: tbz        w0, #0, #0x30df18c
0x00000000030df020: add        x8, sp, #0x80
0x00000000030df024: bl         #0x30e1510
0x00000000030df028: add        x0, sp, #0xe0
0x00000000030df02c: add        x1, sp, #0xd8
0x00000000030df030: bl         #0x18aac
0x00000000030df034: add        x0, sp, #0x90
0x00000000030df038: add        x1, sp, #0xe0
0x00000000030df03c: bl         #0x30df74
0x00000000030df040: mov        x20, x0
0x00000000030df044: ldrsb      w8, [sp, #0xf7]
0x00000000030df048: tbz        w8, #0x1f, #0x30df054
0x00000000030df04c: ldr        x0, [sp, #0xe0]
0x00000000030df050: bl         #0x47e93a8
0x00000000030df054: cmp        x22, x20
0x00000000030df058: b.eq       #0x30df194
0x00000000030df05c: adrp       x1, #0x5441000
0x00000000030df060: add        x1, x1, #0xddf
0x00000000030df064: add        x21, sp, #0xe0
0x00000000030df068: add        x0, sp, #0xe0
0x00000000030df06c: bl         #0x18aac
0x00000000030df070: str        wzr, [sp, #0xf8]
0x00000000030df074: add        x21, x21, #0x20
0x00000000030df078: adrp       x1, #0x5447000
0x00000000030df07c: add        x1, x1, #0x101
0x00000000030df080: mov        x0, x21
0x00000000030df084: bl         #0x18aac
0x00000000030df088: mov        w8, #1
0x00000000030df08c: str        w8, [sp, #0x118]
0x00000000030df090: add        x23, sp, #0xe0
0x00000000030df094: add        x21, x23, #0x40
0x00000000030df098: adrp       x1, #0x5441000
0x00000000030df09c: add        x1, x1, #0xde5
0x00000000030df0a0: mov        x0, x21
0x00000000030df0a4: bl         #0x18aac
0x00000000030df0a8: mov        w8, #2
0x00000000030df0ac: str        w8, [sp, #0x138]
0x00000000030df0b0: add        x21, x23, #0x60
0x00000000030df0b4: adrp       x1, #0x5441000
0x00000000030df0b8: add        x1, x1, #0xdef
0x00000000030df0bc: mov        x0, x21
0x00000000030df0c0: bl         #0x18aac
0x00000000030df0c4: mov        w8, #3
0x00000000030df0c8: str        w8, [sp, #0x158]
0x00000000030df0cc: add        x21, sp, #0xe0
0x00000000030df0d0: add        x0, sp, #0x68
0x00000000030df0d4: add        x1, sp, #0xe0
0x00000000030df0d8: add        x3, sp, #0x50
0x00000000030df0dc: mov        w2, #4
0x00000000030df0e0: bl         #0x30e373c
0x00000000030df0e4: mov        x23, #0
0x00000000030df0e8: add        x8, x21, x23
0x00000000030df0ec: ldrsb      w9, [x8, #0x77]
0x00000000030df0f0: tbz        w9, #0x1f, #0x30df0fc
0x00000000030df0f4: ldr        x0, [x8, #0x60]
0x00000000030df0f8: bl         #0x47e93a8
0x00000000030df0fc: sub        x23, x23, #0x20
0x00000000030df100: cmn        x23, #0x80
0x00000000030df104: b.ne       #0x30df0e8
0x00000000030df108: ldr        x21, [sp, #0x80]
0x00000000030df10c: add        x23, sp, #0x68
0x00000000030df110: add        x0, sp, #0x68
0x00000000030df114: add        x1, x20, #0x38
0x00000000030df118: bl         #0x30df74
0x00000000030df11c: add        x8, x23, #8
0x00000000030df120: cmp        x8, x0
0x00000000030df124: b.eq       #0x30df17c
0x00000000030df128: ldr        w8, [x0, #0x38]
0x00000000030df12c: str        w8, [x21]
0x00000000030df130: add        x0, sp, #0xe0
0x00000000030df134: add        x1, sp, #0xd4
0x00000000030df138: bl         #0x18aac
0x00000000030df13c: add        x0, sp, #0x90
0x00000000030df140: add        x1, sp, #0xe0
0x00000000030df144: bl         #0x30df74
0x00000000030df148: mov        x20, x0
0x00000000030df14c: ldrsb      w8, [sp, #0xf7]
0x00000000030df150: tbz        w8, #0x1f, #0x30df15c
0x00000000030df154: ldr        x0, [sp, #0xe0]
0x00000000030df158: bl         #0x47e93a8
0x00000000030df15c: ldr        x8, [sp, #0x80]
0x00000000030df160: ldr        w8, [x8]
0x00000000030df164: cmp        w8, #2
0x00000000030df168: b.eq       #0x30df19c
0x00000000030df16c: cmp        w8, #3
0x00000000030df170: b.ne       #0x30df1a4
0x00000000030df174: cmp        x22, x20
0x00000000030df178: b.eq       #0x30df1a4
0x00000000030df17c: mov        w19, #0
0x00000000030df180: b          #0x30df5b4
0x00000000030df184: mov        w19, #0
0x00000000030df188: b          #0x30df614
0x00000000030df18c: mov        w19, #0
0x00000000030df190: b          #0x30df5f8
0x00000000030df194: mov        w19, #0
0x00000000030df198: b          #0x30df5c0
0x00000000030df19c: cmp        x22, x20
0x00000000030df1a0: b.eq       #0x30df17c
0x00000000030df1a4: stp        xzr, xzr, [sp, #0x50]
0x00000000030df1a8: str        xzr, [sp, #0x60]
0x00000000030df1ac: cmp        x22, x20
0x00000000030df1b0: b.eq       #0x30df1c8
0x00000000030df1b4: add        x0, x20, #0x38
0x00000000030df1b8: add        x1, sp, #0x50
0x00000000030df1bc: add        x2, x19, #0x258
0x00000000030df1c0: bl         #0x30db6cc
0x00000000030df1c4: tbz        w0, #0, #0x30df5a0
0x00000000030df1c8: add        x0, sp, #0xe0
0x00000000030df1cc: sub        x1, x29, #0x48
0x00000000030df1d0: bl         #0x18aac
0x00000000030df1d4: add        x0, sp, #0x90
0x00000000030df1d8: add        x1, sp, #0xe0
0x00000000030df1dc: bl         #0x30df74
0x00000000030df1e0: mov        x20, x0
0x00000000030df1e4: ldrsb      w8, [sp, #0xf7]
0x00000000030df1e8: tbz        w8, #0x1f, #0x30df1f4
0x00000000030df1ec: ldr        x0, [sp, #0xe0]
0x00000000030df1f0: bl         #0x47e93a8
0x00000000030df1f4: cmp        x22, x20
0x00000000030df1f8: b.eq       #0x30df5a0
0x00000000030df1fc: ldr        x8, [sp, #0x80]
0x00000000030df200: add        x0, x20, #0x38
0x00000000030df204: add        x1, x8, #8
0x00000000030df208: add        x2, x19, #0x258
0x00000000030df20c: bl         #0x30db6cc
0x00000000030df210: tbz        w0, #0, #0x30df5a0
0x00000000030df214: add        x0, sp, #0xe0
0x00000000030df218: sub        x1, x29, #0x58
0x00000000030df21c: bl         #0x18aac
0x00000000030df220: add        x0, sp, #0x90
0x00000000030df224: add        x1, sp, #0xe0
0x00000000030df228: bl         #0x30df74
0x00000000030df22c: mov        x20, x0
0x00000000030df230: ldrsb      w8, [sp, #0xf7]
0x00000000030df234: tbz        w8, #0x1f, #0x30df240
0x00000000030df238: ldr        x0, [sp, #0xe0]
0x00000000030df23c: bl         #0x47e93a8
0x00000000030df240: cmp        x22, x20
0x00000000030df244: b.eq       #0x30df260
0x00000000030df248: ldr        x8, [sp, #0x80]
0x00000000030df24c: add        x0, x20, #0x38
0x00000000030df250: add        x1, x8, #0x20
0x00000000030df254: add        x2, x19, #0x258
0x00000000030df258: bl         #0x30db6cc
0x00000000030df25c: tbz        w0, #0, #0x30df5a0
0x00000000030df260: stp        xzr, xzr, [sp, #0x38]
0x00000000030df264: str        xzr, [sp, #0x48]
0x00000000030df268: add        x0, sp, #0xe0
0x00000000030df26c: sub        x1, x29, #0x68
0x00000000030df270: bl         #0x18aac
0x00000000030df274: add        x0, sp, #0x90
0x00000000030df278: add        x1, sp, #0xe0
0x00000000030df27c: bl         #0x30df74
0x00000000030df280: mov        x20, x0
0x00000000030df284: ldrsb      w8, [sp, #0xf7]
0x00000000030df288: tbz        w8, #0x1f, #0x30df294
0x00000000030df28c: ldr        x0, [sp, #0xe0]
0x00000000030df290: bl         #0x47e93a8
0x00000000030df294: cmp        x22, x20
0x00000000030df298: b.eq       #0x30df2b0
0x00000000030df29c: add        x0, x20, #0x38
0x00000000030df2a0: add        x1, sp, #0x38
0x00000000030df2a4: add        x2, x19, #0x258
0x00000000030df2a8: bl         #0x30db6cc
0x00000000030df2ac: tbz        w0, #0, #0x30df648
0x00000000030df2b0: add        x0, sp, #0xe0
0x00000000030df2b4: add        x1, sp, #0xcc
0x00000000030df2b8: bl         #0x18aac
0x00000000030df2bc: add        x0, sp, #0x90
0x00000000030df2c0: add        x1, sp, #0xe0
0x00000000030df2c4: bl         #0x30df74
0x00000000030df2c8: mov        x20, x0
0x00000000030df2cc: ldrsb      w8, [sp, #0xf7]
0x00000000030df2d0: tbz        w8, #0x1f, #0x30df2dc
0x00000000030df2d4: ldr        x0, [sp, #0xe0]
0x00000000030df2d8: bl         #0x47e93a8
0x00000000030df2dc: cmp        x22, x20
0x00000000030df2e0: b.eq       #0x30df648
0x00000000030df2e4: ldr        x8, [sp, #0x80]
0x00000000030df2e8: add        x0, x20, #0x38
0x00000000030df2ec: add        x1, x8, #0x38
0x00000000030df2f0: add        x2, x19, #0x258
0x00000000030df2f4: bl         #0x30db6cc
0x00000000030df2f8: tbz        w0, #0, #0x30df648
0x00000000030df2fc: adrp       x1, #0x5441000
0x00000000030df300: add        x1, x1, #0xeda
0x00000000030df304: add        x20, sp, #0xe0
0x00000000030df308: add        x0, sp, #0xe0
0x00000000030df30c: bl         #0x18aac
0x00000000030df310: mov        w8, #1
0x00000000030df314: strb       w8, [sp, #0xf8]
0x00000000030df318: adrp       x1, #0x525c000
0x00000000030df31c: add        x1, x1, #0x37b
0x00000000030df320: add        x0, x20, #0x20
0x00000000030df324: bl         #0x18aac
0x00000000030df328: strb       wzr, [sp, #0x118]
0x00000000030df32c: add        x20, sp, #0xe0
0x00000000030df330: add        x0, sp, #0x20
0x00000000030df334: add        x1, sp, #0xe0
0x00000000030df338: add        x3, sp, #8
0x00000000030df33c: mov        w2, #2
0x00000000030df340: bl         #0x30e38dc
0x00000000030df344: mov        x21, #0
0x00000000030df348: add        x8, x20, x21
0x00000000030df34c: ldrsb      w9, [x8, #0x37]
0x00000000030df350: tbz        w9, #0x1f, #0x30df35c
0x00000000030df354: ldr        x0, [x8, #0x20]
0x00000000030df358: bl         #0x47e93a8
0x00000000030df35c: sub        x21, x21, #0x20
0x00000000030df360: cmn        x21, #0x40
0x00000000030df364: b.ne       #0x30df348
0x00000000030df368: add        x0, sp, #0xe0
0x00000000030df36c: sub        x1, x29, #0x70
0x00000000030df370: bl         #0x18aac
0x00000000030df374: add        x0, sp, #0x90
0x00000000030df378: add        x1, sp, #0xe0
0x00000000030df37c: bl         #0x30df74
0x00000000030df380: mov        x20, x0
0x00000000030df384: ldrsb      w8, [sp, #0xf7]
0x00000000030df388: tbz        w8, #0x1f, #0x30df394
0x00000000030df38c: ldr        x0, [sp, #0xe0]
0x00000000030df390: bl         #0x47e93a8
0x00000000030df394: cmp        x22, x20
0x00000000030df398: b.eq       #0x30df3c4
0x00000000030df39c: ldr        x21, [sp, #0x80]
0x00000000030df3a0: add        x23, sp, #0x20
0x00000000030df3a4: add        x0, sp, #0x20
0x00000000030df3a8: add        x1, x20, #0x38
0x00000000030df3ac: bl         #0x30df74
0x00000000030df3b0: add        x8, x23, #8
0x00000000030df3b4: cmp        x8, x0
0x00000000030df3b8: b.eq       #0x30df650
0x00000000030df3bc: ldrb       w8, [x0, #0x38]
0x00000000030df3c0: strb       w8, [x21, #0x50]
0x00000000030df3c4: add        x0, sp, #0xe0
0x00000000030df3c8: sub        x1, x29, #0x80
0x00000000030df3cc: bl         #0x18aac
0x00000000030df3d0: add        x0, sp, #0x90
0x00000000030df3d4: add        x1, sp, #0xe0
0x00000000030df3d8: bl         #0x30df74
0x00000000030df3dc: mov        x20, x0
0x00000000030df3e0: ldrsb      w8, [sp, #0xf7]
0x00000000030df3e4: tbz        w8, #0x1f, #0x30df3f0
0x00000000030df3e8: ldr        x0, [sp, #0xe0]
0x00000000030df3ec: bl         #0x47e93a8
0x00000000030df3f0: cmp        x22, x20
0x00000000030df3f4: b.eq       #0x30df43c
0x00000000030df3f8: ldr        x21, [sp, #0x80]
0x00000000030df3fc: add        x23, sp, #0x20
0x00000000030df400: add        x0, sp, #0x20
0x00000000030df404: add        x1, x20, #0x38
0x00000000030df408: bl         #0x30df74
0x00000000030df40c: add        x8, x23, #8
0x00000000030df410: cmp        x8, x0
0x00000000030df414: b.eq       #0x30df650
0x00000000030df418: ldrb       w8, [x0, #0x38]
0x00000000030df41c: strb       w8, [x21, #0x51]
0x00000000030df420: ldr        x8, [sp, #0x80]
0x00000000030df424: ldrb       w9, [x8, #0x50]
0x00000000030df428: cmp        w9, #1
0x00000000030df42c: b.ne       #0x30df43c
0x00000000030df430: ldrb       w8, [x8, #0x51]
0x00000000030df434: cmp        w8, #1
0x00000000030df438: b.ne       #0x30df650
0x00000000030df43c: add        x0, sp, #0xe0
0x00000000030df440: add        x1, sp, #0xc4
0x00000000030df444: bl         #0x18aac
0x00000000030df448: add        x0, sp, #0x90
0x00000000030df44c: add        x1, sp, #0xe0
0x00000000030df450: bl         #0x30df74
0x00000000030df454: mov        x20, x0
0x00000000030df458: ldrsb      w8, [sp, #0xf7]
0x00000000030df45c: tbz        w8, #0x1f, #0x30df468
0x00000000030df460: ldr        x0, [sp, #0xe0]
0x00000000030df464: bl         #0x47e93a8
0x00000000030df468: cmp        x22, x20
0x00000000030df46c: b.eq       #0x30df4a4
0x00000000030df470: ldr        x21, [sp, #0x80]
0x00000000030df474: ldr        w8, [x21]
0x00000000030df478: cmp        w8, #2
0x00000000030df47c: b.ne       #0x30df650
0x00000000030df480: add        x23, sp, #0x20
0x00000000030df484: add        x0, sp, #0x20
0x00000000030df488: add        x1, x20, #0x38
0x00000000030df48c: bl         #0x30df74
0x00000000030df490: add        x8, x23, #8
0x00000000030df494: cmp        x8, x0
0x00000000030df498: b.eq       #0x30df650
0x00000000030df49c: ldrb       w8, [x0, #0x38]
0x00000000030df4a0: strb       w8, [x21, #0x52]
0x00000000030df4a4: stp        xzr, xzr, [sp, #0xe0]
0x00000000030df4a8: str        xzr, [sp, #0xf0]
0x00000000030df4ac: add        x0, sp, #8
0x00000000030df4b0: sub        x1, x29, #0x90
0x00000000030df4b4: bl         #0x18aac
0x00000000030df4b8: add        x0, sp, #0x90
0x00000000030df4bc: add        x1, sp, #8
0x00000000030df4c0: bl         #0x30df74
0x00000000030df4c4: mov        x20, x0
0x00000000030df4c8: ldrsb      w8, [sp, #0x1f]
0x00000000030df4cc: tbz        w8, #0x1f, #0x30df4d8
0x00000000030df4d0: ldr        x0, [sp, #8]
0x00000000030df4d4: bl         #0x47e93a8
0x00000000030df4d8: ldr        x8, [sp, #0x80]
0x00000000030df4dc: ldr        w8, [x8]
0x00000000030df4e0: cmp        x22, x20
0x00000000030df4e4: b.eq       #0x30df658
0x00000000030df4e8: cmp        w8, #3
0x00000000030df4ec: b.ne       #0x30df660
0x00000000030df4f0: add        x0, x20, #0x38
0x00000000030df4f4: add        x1, sp, #0xe0
0x00000000030df4f8: add        x2, x19, #0x258
0x00000000030df4fc: bl         #0x30db6cc
0x00000000030df500: tbz        w0, #0, #0x30df660
0x00000000030df504: adrp       x1, #0x5447000
0x00000000030df508: add        x1, x1, #0xeb
0x00000000030df50c: add        x0, sp, #0xe0
0x00000000030df510: mov        x2, #0
0x00000000030df514: bl         #0x2af2904
0x00000000030df518: cbz        x0, #0x30df694
0x00000000030df51c: adrp       x1, #0x5447000
0x00000000030df520: add        x1, x1, #0xee
0x00000000030df524: add        x0, sp, #0xe0
0x00000000030df528: mov        x2, #0
0x00000000030df52c: bl         #0x2af2904
0x00000000030df530: cbnz       x0, #0x30df660
0x00000000030df534: ldrb       w8, [sp, #0xf7]
0x00000000030df538: sxtb       w9, w8
0x00000000030df53c: ldr        x10, [sp, #0xe8]
0x00000000030df540: cmp        w9, #0
0x00000000030df544: csel       x8, x10, x8, lt
0x00000000030df548: cmp        x8, #7
0x00000000030df54c: b.lo       #0x30df660
0x00000000030df550: add        x0, sp, #8
0x00000000030df554: add        x1, sp, #0xe0
0x00000000030df558: add        x4, sp, #0xdf
0x00000000030df55c: mov        w2, #7
0x00000000030df560: mov        x3, #-1
0x00000000030df564: bl         #0x4b97d44
0x00000000030df568: add        x0, sp, #8
0x00000000030df56c: mov        x1, sp
0x00000000030df570: bl         #0x30dada8
0x00000000030df574: mov        x20, x0
0x00000000030df578: ldrsb      w8, [sp, #0x1f]
0x00000000030df57c: tbz        w8, #0x1f, #0x30df588
0x00000000030df580: ldr        x0, [sp, #8]
0x00000000030df584: bl         #0x47e93a8
0x00000000030df588: tbz        w20, #0, #0x30df660
0x00000000030df58c: ldr        x8, [sp]
0x00000000030df590: sub        x8, x8, #1
0x00000000030df594: cmp        x8, #0x3e
0x00000000030df598: b.hi       #0x30df660
0x00000000030df59c: b          #0x30df6fc
0x00000000030df5a0: mov        w19, #0
0x00000000030df5a4: ldrsb      w8, [sp, #0x67]
0x00000000030df5a8: tbz        w8, #0x1f, #0x30df5b4
0x00000000030df5ac: ldr        x0, [sp, #0x50]
0x00000000030df5b0: bl         #0x47e93a8
0x00000000030df5b4: ldr        x1, [sp, #0x70]
0x00000000030df5b8: add        x0, sp, #0x68
0x00000000030df5bc: bl         #0x18c2d0
0x00000000030df5c0: ldr        x20, [sp, #0x88]
0x00000000030df5c4: cbz        x20, #0x30df5f8
0x00000000030df5c8: add        x8, x20, #8
0x00000000030df5cc: ldaxr      x9, [x8]
0x00000000030df5d0: sub        x10, x9, #1
0x00000000030df5d4: stlxr      w11, x10, [x8]
0x00000000030df5d8: cbnz       w11, #0x30df5cc
0x00000000030df5dc: cbnz       x9, #0x30df5f8
0x00000000030df5e0: ldr        x8, [x20]
0x00000000030df5e4: ldr        x8, [x8, #0x10]
0x00000000030df5e8: mov        x0, x20
0x00000000030df5ec: blr        x8
0x00000000030df5f0: mov        x0, x20
0x00000000030df5f4: bl         #0x4b9808c
0x00000000030df5f8: ldr        x1, [sp, #0x98]
0x00000000030df5fc: add        x0, sp, #0x90
0x00000000030df600: bl         #0x16dd24
0x00000000030df604: add        x8, sp, #0xa8
0x00000000030df608: str        x8, [sp, #0xe0]
0x00000000030df60c: add        x0, sp, #0xe0
0x00000000030df610: bl         #0x18c0c0
0x00000000030df614: ldur       x8, [x29, #-0x38]
0x00000000030df618: adrp       x9, #0x5ba4000
0x00000000030df61c: ldr        x9, [x9, #0x338]
0x00000000030df620: ldr        x9, [x9]
0x00000000030df624: cmp        x9, x8
0x00000000030df628: b.ne       #0x30df790
0x00000000030df62c: mov        x0, x19
0x00000000030df630: add        sp, sp, #0x280
0x00000000030df634: ldp        x29, x30, [sp, #0x30]
0x00000000030df638: ldp        x20, x19, [sp, #0x20]
0x00000000030df63c: ldp        x22, x21, [sp, #0x10]
0x00000000030df640: ldp        x24, x23, [sp], #0x40
0x00000000030df644: ret        
0x00000000030df648: mov        w19, #0
0x00000000030df64c: b          #0x30df680
0x00000000030df650: mov        w19, #0
0x00000000030df654: b          #0x30df674
0x00000000030df658: cmp        w8, #3
0x00000000030df65c: b.ne       #0x30df6fc
0x00000000030df660: mov        w19, #0
0x00000000030df664: ldrsb      w8, [sp, #0xf7]
0x00000000030df668: tbz        w8, #0x1f, #0x30df674
0x00000000030df66c: ldr        x0, [sp, #0xe0]
0x00000000030df670: bl         #0x47e93a8
0x00000000030df674: ldr        x1, [sp, #0x28]
0x00000000030df678: add        x0, sp, #0x20
0x00000000030df67c: bl         #0x18c2d0
0x00000000030df680: ldrsb      w8, [sp, #0x4f]
0x00000000030df684: tbz        w8, #0x1f, #0x30df5a4
0x00000000030df688: ldr        x0, [sp, #0x38]
0x00000000030df68c: bl         #0x47e93a8
0x00000000030df690: b          #0x30df5a4
0x00000000030df694: ldrb       w8, [sp, #0xf7]
0x00000000030df698: sxtb       w9, w8
0x00000000030df69c: ldr        x10, [sp, #0xe8]
0x00000000030df6a0: cmp        w9, #0
0x00000000030df6a4: csel       x8, x10, x8, lt
0x00000000030df6a8: cmp        x8, #2
0x00000000030df6ac: b.lo       #0x30df660
0x00000000030df6b0: add        x0, sp, #8
0x00000000030df6b4: add        x1, sp, #0xe0
0x00000000030df6b8: add        x4, sp, #0xdf
0x00000000030df6bc: mov        w2, #2
0x00000000030df6c0: mov        x3, #-1
0x00000000030df6c4: bl         #0x4b97d44
0x00000000030df6c8: add        x0, sp, #8
0x00000000030df6cc: mov        x1, sp
0x00000000030df6d0: bl         #0x30dada8
0x00000000030df6d4: mov        x20, x0
0x00000000030df6d8: ldrsb      w8, [sp, #0x1f]
0x00000000030df6dc: tbz        w8, #0x1f, #0x30df6e8
0x00000000030df6e0: ldr        x0, [sp, #8]
0x00000000030df6e4: bl         #0x47e93a8
0x00000000030df6e8: tbz        w20, #0, #0x30df660
0x00000000030df6ec: ldr        x8, [sp]
0x00000000030df6f0: sub        x8, x8, #1
0x00000000030df6f4: cmp        x8, #4
0x00000000030df6f8: b.hs       #0x30df660
0x00000000030df6fc: ldrb       w8, [sp, #0x67]
0x00000000030df700: sxtb       w9, w8
0x00000000030df704: ldr        x10, [sp, #0x58]
0x00000000030df708: cmp        w9, #0
0x00000000030df70c: csel       x8, x10, x8, lt
0x00000000030df710: cbz        x8, #0x30df77c
0x00000000030df714: add        x8, sp, #8
0x00000000030df718: bl         #0x30e1250
0x00000000030df71c: ldr        x8, [sp, #0x80]
0x00000000030df720: add        x0, x8, #0x58
0x00000000030df724: add        x1, sp, #8
0x00000000030df728: bl         #0x1a230
0x00000000030df72c: add        x0, sp, #8
0x00000000030df730: bl         #0x1df28
0x00000000030df734: ldr        x8, [sp, #0x80]
0x00000000030df738: ldr        x0, [x8, #0x58]
0x00000000030df73c: add        x1, sp, #0x50
0x00000000030df740: bl         #0x4b97d5c
0x00000000030df744: add        x8, sp, #8
0x00000000030df748: add        x1, sp, #0x50
0x00000000030df74c: mov        x0, x19
0x00000000030df750: bl         #0x30dc060
0x00000000030df754: ldr        x8, [sp, #0x80]
0x00000000030df758: ldr        x20, [x8, #0x58]
0x00000000030df75c: ldrsb      w8, [x20, #0x2f]
0x00000000030df760: tbz        w8, #0x1f, #0x30df76c
0x00000000030df764: ldur       x0, [x20, #0x18]
0x00000000030df768: bl         #0x47e93a8
0x00000000030df76c: ldur       q0, [sp, #8]
0x00000000030df770: stur       q0, [x20, #0x18]
0x00000000030df774: ldr        x8, [sp, #0x18]
0x00000000030df778: stur       x8, [x20, #0x28]
0x00000000030df77c: add        x0, x19, #0x1e0
0x00000000030df780: add        x1, sp, #0x80
0x00000000030df784: bl         #0x2a6d1c
0x00000000030df788: mov        w19, #1
0x00000000030df78c: b          #0x30df664
0x00000000030df790: bl         #0x4b98620
0x00000000030df794: b          #0x30df7e0
0x00000000030df798: b          #0x30df7e0
0x00000000030df79c: b          #0x30df7e0
0x00000000030df7a0: b          #0x30df7e0
0x00000000030df7a4: b          #0x30df7f8
0x00000000030df7a8: b          #0x30df7e0
0x00000000030df7ac: mov        x19, x0
0x00000000030df7b0: ldrsb      w8, [sp, #0x1f]
0x00000000030df7b4: tbz        w8, #0x1f, #0x30df7e4
0x00000000030df7b8: ldr        x0, [sp, #8]
0x00000000030df7bc: bl         #0x47e93a8
0x00000000030df7c0: b          #0x30df7e4
0x00000000030df7c4: b          #0x30df7e0
0x00000000030df7c8: b          #0x30df7f8
0x00000000030df7cc: b          #0x30df7e0
0x00000000030df7d0: b          #0x30df7f8
0x00000000030df7d4: b          #0x30df7f8
0x00000000030df7d8: b          #0x30df7e0
0x00000000030df7dc: b          #0x30df7f8
0x00000000030df7e0: mov        x19, x0
0x00000000030df7e4: ldrsb      w8, [sp, #0xf7]
0x00000000030df7e8: tbz        w8, #0x1f, #0x30df7fc
0x00000000030df7ec: ldr        x0, [sp, #0xe0]
0x00000000030df7f0: bl         #0x47e93a8
0x00000000030df7f4: b          #0x30df7fc
0x00000000030df7f8: mov        x19, x0
0x00000000030df7fc: ldr        x1, [sp, #0x28]
0x00000000030df800: add        x0, sp, #0x20
0x00000000030df804: bl         #0x18c2d0
0x00000000030df808: b          #0x30df874
0x00000000030df80c: mov        x19, x0
0x00000000030df810: add        x8, x20, #0x37
0x00000000030df814: mov        x20, #-0x40
0x00000000030df818: mov        x21, x8
0x00000000030df81c: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000030df820: tbz        w9, #0x1f, #0x30df82c
0x00000000030df824: ldur       x0, [x8, #-0x17]
0x00000000030df828: bl         #0x47e93a8
0x00000000030df82c: mov        x8, x21
0x00000000030df830: adds       x20, x20, #0x20
0x00000000030df834: b.ne       #0x30df81c
0x00000000030df838: b          #0x30df874
0x00000000030df83c: b          #0x30df858
0x00000000030df840: b          #0x30df870
0x00000000030df844: b          #0x30df870
0x00000000030df848: b          #0x30df870
0x00000000030df84c: b          #0x30df858
0x00000000030df850: b          #0x30df870
0x00000000030df854: b          #0x30df8ac
0x00000000030df858: mov        x19, x0
0x00000000030df85c: ldrsb      w8, [sp, #0xf7]
0x00000000030df860: tbz        w8, #0x1f, #0x30df874
0x00000000030df864: ldr        x0, [sp, #0xe0]
0x00000000030df868: bl         #0x47e93a8
0x00000000030df86c: b          #0x30df874
0x00000000030df870: mov        x19, x0
0x00000000030df874: ldrsb      w8, [sp, #0x4f]
0x00000000030df878: tbz        w8, #0x1f, #0x30df8b0
0x00000000030df87c: ldr        x0, [sp, #0x38]
0x00000000030df880: b          #0x30df8a4
0x00000000030df884: b          #0x30df894
0x00000000030df888: b          #0x30df8ac
0x00000000030df88c: b          #0x30df8ac
0x00000000030df890: b          #0x30df8ac
0x00000000030df894: mov        x19, x0
0x00000000030df898: ldrsb      w8, [sp, #0xf7]
0x00000000030df89c: tbz        w8, #0x1f, #0x30df8b0
0x00000000030df8a0: ldr        x0, [sp, #0xe0]
0x00000000030df8a4: bl         #0x47e93a8
0x00000000030df8a8: b          #0x30df8b0
0x00000000030df8ac: mov        x19, x0
0x00000000030df8b0: ldrsb      w8, [sp, #0x67]
0x00000000030df8b4: tbz        w8, #0x1f, #0x30df8e0
0x00000000030df8b8: ldr        x0, [sp, #0x50]
0x00000000030df8bc: b          #0x30df8d0
0x00000000030df8c0: mov        x19, x0
0x00000000030df8c4: ldrsb      w8, [sp, #0xf7]
0x00000000030df8c8: tbz        w8, #0x1f, #0x30df8e0
0x00000000030df8cc: ldr        x0, [sp, #0xe0]
0x00000000030df8d0: bl         #0x47e93a8
0x00000000030df8d4: b          #0x30df8e0
0x00000000030df8d8: b          #0x30df8dc
0x00000000030df8dc: mov        x19, x0
0x00000000030df8e0: ldr        x1, [sp, #0x70]
0x00000000030df8e4: add        x0, sp, #0x68
0x00000000030df8e8: bl         #0x18c2d0
0x00000000030df8ec: b          #0x30df970
0x00000000030df8f0: mov        x19, x0
0x00000000030df8f4: add        x8, x21, #0x77
0x00000000030df8f8: mov        x20, #-0x80
0x00000000030df8fc: mov        x21, x8
0x00000000030df900: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000030df904: tbz        w9, #0x1f, #0x30df910
0x00000000030df908: ldur       x0, [x8, #-0x17]
0x00000000030df90c: bl         #0x47e93a8
0x00000000030df910: mov        x8, x21
0x00000000030df914: adds       x20, x20, #0x20
0x00000000030df918: b.ne       #0x30df900
0x00000000030df91c: b          #0x30df970
0x00000000030df920: b          #0x30df928
0x00000000030df924: b          #0x30df928
0x00000000030df928: mov        x19, x0
0x00000000030df92c: add        x20, sp, #0xe0
0x00000000030df930: ldursb     w8, [x21, #-9]
0x00000000030df934: sub        x21, x21, #0x20
0x00000000030df938: tbz        w8, #0x1f, #0x30df944
0x00000000030df93c: ldr        x0, [x21]
0x00000000030df940: bl         #0x47e93a8
0x00000000030df944: cmp        x21, x20
0x00000000030df948: b.ne       #0x30df930
0x00000000030df94c: b          #0x30df970
0x00000000030df950: b          #0x30df96c
0x00000000030df954: mov        x19, x0
0x00000000030df958: ldrsb      w8, [sp, #0xf7]
0x00000000030df95c: tbz        w8, #0x1f, #0x30df970
0x00000000030df960: ldr        x0, [sp, #0xe0]
0x00000000030df964: bl         #0x47e93a8
0x00000000030df968: b          #0x30df970
0x00000000030df96c: mov        x19, x0
0x00000000030df970: add        x0, sp, #0x80
0x00000000030df974: bl         #0x1df28
0x00000000030df978: b          #0x30df984
0x00000000030df97c: b          #0x30df980
0x00000000030df980: mov        x19, x0
0x00000000030df984: ldr        x1, [sp, #0x98]
0x00000000030df988: add        x0, sp, #0x90
0x00000000030df98c: bl         #0x16dd24
0x00000000030df990: add        x8, sp, #0xa8
0x00000000030df994: str        x8, [sp, #0xe0]
0x00000000030df998: add        x0, sp, #0xe0
0x00000000030df99c: bl         #0x18c0c0
0x00000000030df9a0: b          #0x30dfa00
0x00000000030df9a4: mov        x19, x0
0x00000000030df9a8: add        x8, x21, #0x11f
0x00000000030df9ac: mov        x20, #-0x120
0x00000000030df9b0: mov        x21, x8
0x00000000030df9b4: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000030df9b8: tbz        w9, #0x1f, #0x30df9c4
0x00000000030df9bc: ldur       x0, [x8, #-0x17]
0x00000000030df9c0: bl         #0x47e93a8
0x00000000030df9c4: mov        x8, x21
0x00000000030df9c8: adds       x20, x20, #0x18
0x00000000030df9cc: b.ne       #0x30df9b4
0x00000000030df9d0: b          #0x30dfa00
0x00000000030df9d4: mov        x19, x0
0x00000000030df9d8: b          #0x30dfa00
0x00000000030df9dc: mov        x19, x0
0x00000000030df9e0: add        x20, sp, #0xe0
0x00000000030df9e4: ldursb     w8, [x21, #-1]
0x00000000030df9e8: sub        x21, x21, #0x18
0x00000000030df9ec: tbz        w8, #0x1f, #0x30df9f8
0x00000000030df9f0: ldr        x0, [x21]
0x00000000030df9f4: bl         #0x47e93a8
0x00000000030df9f8: cmp        x21, x20
0x00000000030df9fc: b.ne       #0x30df9e4
0x00000000030dfa00: mov        x0, x19
0x00000000030dfa04: bl         #0x4b97984
