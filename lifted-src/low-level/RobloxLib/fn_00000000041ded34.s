; instruction-faithful ARM64 fallback for RobloxLib::function_41ded34
0x00000000041ded34: sub        sp, sp, #0x1f0
0x00000000041ded38: stp        x28, x27, [sp, #0x190]
0x00000000041ded3c: stp        x26, x25, [sp, #0x1a0]
0x00000000041ded40: stp        x24, x23, [sp, #0x1b0]
0x00000000041ded44: stp        x22, x21, [sp, #0x1c0]
0x00000000041ded48: stp        x20, x19, [sp, #0x1d0]
0x00000000041ded4c: stp        x29, x30, [sp, #0x1e0]
0x00000000041ded50: add        x29, sp, #0x1e0
0x00000000041ded54: str        w3, [sp, #0x2c]
0x00000000041ded58: mov        x21, x2
0x00000000041ded5c: mov        x24, x1
0x00000000041ded60: mov        x20, x0
0x00000000041ded64: sub        x25, x29, #0xb8
0x00000000041ded68: adrp       x8, #0x5ba4000
0x00000000041ded6c: ldr        x8, [x8, #0x338]
0x00000000041ded70: ldr        x8, [x8]
0x00000000041ded74: stur       x8, [x29, #-0x68]
0x00000000041ded78: mov        w22, #0x98
0x00000000041ded7c: sub        x9, x24, #0x98
0x00000000041ded80: sub        x10, x24, #0x130
0x00000000041ded84: sub        x8, x24, #0x128
0x00000000041ded88: stp        x8, x9, [sp, #0x18]
0x00000000041ded8c: sub        x8, x24, #0x1c8
0x00000000041ded90: stp        x8, x10, [sp]
0x00000000041ded94: sub        x8, x24, #0x1c0
0x00000000041ded98: str        x8, [sp, #0x10]
0x00000000041ded9c: mov        x26, x20
0x00000000041deda0: str        x24, [sp, #0x98]
0x00000000041deda4: mov        x20, x26
0x00000000041deda8: sub        x27, x24, x26
0x00000000041dedac: asr        x8, x27, #3
0x00000000041dedb0: mov        x9, #0xca1b
0x00000000041dedb4: movk       x9, #0x286b, lsl #16
0x00000000041dedb8: movk       x9, #0xa1af, lsl #32
0x00000000041dedbc: movk       x9, #0x86bc, lsl #48
0x00000000041dedc0: mul        x26, x8, x9
0x00000000041dedc4: subs       x8, x26, #2
0x00000000041dedc8: b.gt       #0x41deddc
0x00000000041dedcc: b.lo       #0x41e0bc8
0x00000000041dedd0: cmp        x26, #2
0x00000000041dedd4: b.ne       #0x41dedf4
0x00000000041dedd8: b          #0x41df8d0
0x00000000041deddc: cmp        x26, #3
0x00000000041dede0: b.eq       #0x41df8e4
0x00000000041dede4: cmp        x26, #4
0x00000000041dede8: b.eq       #0x41df940
0x00000000041dedec: cmp        x26, #5
0x00000000041dedf0: b.eq       #0x41df868
0x00000000041dedf4: cmp        x27, #0xe3f
0x00000000041dedf8: b.le       #0x41df988
0x00000000041dedfc: cbz        x21, #0x41dfccc
0x00000000041dee00: lsr        x19, x26, #1
0x00000000041dee04: madd       x26, x19, x22, x20
0x00000000041dee08: ldur       x8, [x24, #-0x90]
0x00000000041dee0c: mov        w9, #0x4c01
0x00000000041dee10: cmp        x27, x9
0x00000000041dee14: b.lo       #0x41dee58
0x00000000041dee18: ldr        x9, [x26, #8]
0x00000000041dee1c: ldr        x10, [x20, #8]
0x00000000041dee20: cmp        x9, x10
0x00000000041dee24: b.ge       #0x41dee98
0x00000000041dee28: mov        x0, x20
0x00000000041dee2c: cmp        x8, x9
0x00000000041dee30: b.lt       #0x41dee50
0x00000000041dee34: mov        x1, x26
0x00000000041dee38: bl         #0x41e12d0
0x00000000041dee3c: ldur       x8, [x24, #-0x90]
0x00000000041dee40: ldr        x9, [x26, #8]
0x00000000041dee44: cmp        x8, x9
0x00000000041dee48: b.ge       #0x41deec8
0x00000000041dee4c: mov        x0, x26
0x00000000041dee50: ldr        x1, [sp, #0x20]
0x00000000041dee54: b          #0x41deec4
0x00000000041dee58: ldr        x9, [x20, #8]
0x00000000041dee5c: ldr        x10, [x26, #8]
0x00000000041dee60: cmp        x9, x10
0x00000000041dee64: b.ge       #0x41def1c
0x00000000041dee68: mov        x0, x26
0x00000000041dee6c: cmp        x8, x9
0x00000000041dee70: b.lt       #0x41dee90
0x00000000041dee74: mov        x1, x20
0x00000000041dee78: bl         #0x41e12d0
0x00000000041dee7c: ldur       x8, [x24, #-0x90]
0x00000000041dee80: ldr        x9, [x20, #8]
0x00000000041dee84: cmp        x8, x9
0x00000000041dee88: b.ge       #0x41df088
0x00000000041dee8c: mov        x0, x20
0x00000000041dee90: ldr        x1, [sp, #0x20]
0x00000000041dee94: b          #0x41df084
0x00000000041dee98: cmp        x8, x9
0x00000000041dee9c: b.ge       #0x41deec8
0x00000000041deea0: mov        x0, x26
0x00000000041deea4: ldr        x1, [sp, #0x20]
0x00000000041deea8: bl         #0x41e12d0
0x00000000041deeac: ldr        x8, [x26, #8]
0x00000000041deeb0: ldr        x9, [x20, #8]
0x00000000041deeb4: cmp        x8, x9
0x00000000041deeb8: b.ge       #0x41deec8
0x00000000041deebc: mov        x0, x20
0x00000000041deec0: mov        x1, x26
0x00000000041deec4: bl         #0x41e12d0
0x00000000041deec8: madd       x8, x19, x22, x20
0x00000000041deecc: sub        x27, x8, #0x98
0x00000000041deed0: ldur       x8, [x8, #-0x90]
0x00000000041deed4: ldr        x10, [x20, #0xa0]
0x00000000041deed8: ldr        x9, [sp, #0x18]
0x00000000041deedc: ldr        x9, [x9]
0x00000000041deee0: cmp        x8, x10
0x00000000041deee4: b.ge       #0x41def4c
0x00000000041deee8: add        x0, x20, #0x98
0x00000000041deeec: cmp        x9, x8
0x00000000041deef0: b.lt       #0x41def14
0x00000000041deef4: mov        x1, x27
0x00000000041deef8: bl         #0x41e12d0
0x00000000041deefc: ldr        x8, [sp, #0x18]
0x00000000041def00: ldr        x8, [x8]
0x00000000041def04: ldr        x9, [x27, #8]
0x00000000041def08: cmp        x8, x9
0x00000000041def0c: b.ge       #0x41def7c
0x00000000041def10: mov        x0, x27
0x00000000041def14: ldr        x1, [sp, #8]
0x00000000041def18: b          #0x41def78
0x00000000041def1c: cmp        x8, x9
0x00000000041def20: b.ge       #0x41df088
0x00000000041def24: mov        x0, x20
0x00000000041def28: ldr        x1, [sp, #0x20]
0x00000000041def2c: bl         #0x41e12d0
0x00000000041def30: ldr        x8, [x20, #8]
0x00000000041def34: ldr        x9, [x26, #8]
0x00000000041def38: cmp        x8, x9
0x00000000041def3c: b.ge       #0x41df088
0x00000000041def40: mov        x0, x26
0x00000000041def44: mov        x1, x20
0x00000000041def48: b          #0x41df084
0x00000000041def4c: cmp        x9, x8
0x00000000041def50: b.ge       #0x41def7c
0x00000000041def54: mov        x0, x27
0x00000000041def58: ldr        x1, [sp, #8]
0x00000000041def5c: bl         #0x41e12d0
0x00000000041def60: ldr        x8, [x27, #8]
0x00000000041def64: ldr        x9, [x20, #0xa0]
0x00000000041def68: cmp        x8, x9
0x00000000041def6c: b.ge       #0x41def7c
0x00000000041def70: add        x0, x20, #0x98
0x00000000041def74: mov        x1, x27
0x00000000041def78: bl         #0x41e12d0
0x00000000041def7c: madd       x19, x19, x22, x20
0x00000000041def80: ldr        x8, [x19, #0xa0]
0x00000000041def84: ldr        x10, [x20, #0x138]
0x00000000041def88: ldr        x9, [sp, #0x10]
0x00000000041def8c: ldr        x9, [x9]
0x00000000041def90: cmp        x8, x10
0x00000000041def94: b.ge       #0x41defcc
0x00000000041def98: add        x0, x20, #0x130
0x00000000041def9c: cmp        x9, x8
0x00000000041defa0: b.lt       #0x41defc4
0x00000000041defa4: add        x1, x19, #0x98
0x00000000041defa8: bl         #0x41e12d0
0x00000000041defac: ldr        x8, [sp, #0x10]
0x00000000041defb0: ldr        x8, [x8]
0x00000000041defb4: ldur       x9, [x19, #0xa0]
0x00000000041defb8: cmp        x8, x9
0x00000000041defbc: b.ge       #0x41deffc
0x00000000041defc0: add        x0, x19, #0x98
0x00000000041defc4: ldr        x1, [sp]
0x00000000041defc8: b          #0x41deff8
0x00000000041defcc: cmp        x9, x8
0x00000000041defd0: b.ge       #0x41deffc
0x00000000041defd4: add        x0, x19, #0x98
0x00000000041defd8: ldr        x1, [sp]
0x00000000041defdc: bl         #0x41e12d0
0x00000000041defe0: ldur       x8, [x19, #0xa0]
0x00000000041defe4: ldr        x9, [x20, #0x138]
0x00000000041defe8: cmp        x8, x9
0x00000000041defec: b.ge       #0x41deffc
0x00000000041deff0: add        x0, x20, #0x130
0x00000000041deff4: add        x1, x19, #0x98
0x00000000041deff8: bl         #0x41e12d0
0x00000000041deffc: ldr        x8, [x26, #8]
0x00000000041df000: ldr        x10, [x27, #8]
0x00000000041df004: ldur       x9, [x19, #0xa0]
0x00000000041df008: cmp        x8, x10
0x00000000041df00c: b.ge       #0x41df024
0x00000000041df010: cmp        x9, x8
0x00000000041df014: b.ge       #0x41df054
0x00000000041df018: add        x1, x19, #0x98
0x00000000041df01c: mov        x0, x27
0x00000000041df020: b          #0x41df078
0x00000000041df024: cmp        x9, x8
0x00000000041df028: b.ge       #0x41df07c
0x00000000041df02c: add        x1, x19, #0x98
0x00000000041df030: mov        x0, x26
0x00000000041df034: bl         #0x41e12d0
0x00000000041df038: ldr        x8, [x26, #8]
0x00000000041df03c: ldr        x9, [x27, #8]
0x00000000041df040: cmp        x8, x9
0x00000000041df044: b.ge       #0x41df07c
0x00000000041df048: mov        x0, x27
0x00000000041df04c: mov        x1, x26
0x00000000041df050: b          #0x41df078
0x00000000041df054: mov        x0, x27
0x00000000041df058: mov        x1, x26
0x00000000041df05c: bl         #0x41e12d0
0x00000000041df060: ldur       x8, [x19, #0xa0]
0x00000000041df064: ldr        x9, [x26, #8]
0x00000000041df068: cmp        x8, x9
0x00000000041df06c: b.ge       #0x41df07c
0x00000000041df070: add        x1, x19, #0x98
0x00000000041df074: mov        x0, x26
0x00000000041df078: bl         #0x41e12d0
0x00000000041df07c: mov        x0, x20
0x00000000041df080: mov        x1, x26
0x00000000041df084: bl         #0x41e12d0
0x00000000041df088: sub        x21, x21, #1
0x00000000041df08c: ldr        w8, [sp, #0x2c]
0x00000000041df090: str        x21, [sp, #0x90]
0x00000000041df094: tbz        w8, #0, #0x41df0a0
0x00000000041df098: ldr        x28, [x20, #8]
0x00000000041df09c: b          #0x41df0b0
0x00000000041df0a0: ldur       x8, [x20, #-0x90]
0x00000000041df0a4: ldr        x28, [x20, #8]
0x00000000041df0a8: cmp        x8, x28
0x00000000041df0ac: b.ge       #0x41df4b0
0x00000000041df0b0: mov        x8, #0
0x00000000041df0b4: ldr        x9, [x20]
0x00000000041df0b8: str        x9, [sp, #0x38]
0x00000000041df0bc: ldr        x9, [x20, #0x10]
0x00000000041df0c0: stur       x9, [x29, #-0xd0]
0x00000000041df0c4: ldr        w9, [x20, #0x18]
0x00000000041df0c8: stur       w9, [x29, #-0xc8]
0x00000000041df0cc: mov        x24, x20
0x00000000041df0d0: ldr        x9, [x24, #0x20]!
0x00000000041df0d4: str        x9, [sp, #0x58]
0x00000000041df0d8: ldr        x9, [x20, #0x28]
0x00000000041df0dc: stur       x9, [x29, #-0xa8]
0x00000000041df0e0: ldur       x9, [x20, #0x2f]
0x00000000041df0e4: stur       x9, [x25, #0x17]
0x00000000041df0e8: ldrb       w9, [x20, #0x37]
0x00000000041df0ec: str        w9, [sp, #0x48]
0x00000000041df0f0: str        xzr, [x24]
0x00000000041df0f4: mov        x22, x20
0x00000000041df0f8: ldr        x9, [x22, #0x38]!
0x00000000041df0fc: str        x9, [sp, #0x68]
0x00000000041df100: stp        xzr, xzr, [x20, #0x28]
0x00000000041df104: ldr        x9, [x20, #0x40]
0x00000000041df108: ldur       x10, [x20, #0x47]
0x00000000041df10c: stur       x10, [x25, #0x47]
0x00000000041df110: stur       x9, [x29, #-0x78]
0x00000000041df114: ldrb       w9, [x20, #0x4f]
0x00000000041df118: str        w9, [sp, #0x40]
0x00000000041df11c: str        xzr, [x22]
0x00000000041df120: stp        xzr, xzr, [x20, #0x40]
0x00000000041df124: sub        x11, x29, #0xb8
0x00000000041df128: mov        x25, x20
0x00000000041df12c: ldr        x9, [x25, #0x50]!
0x00000000041df130: str        x9, [sp, #0x60]
0x00000000041df134: ldr        x9, [x20, #0x58]
0x00000000041df138: ldur       x10, [x20, #0x5f]
0x00000000041df13c: stur       x10, [x11, #0x37]
0x00000000041df140: stur       x9, [x29, #-0x88]
0x00000000041df144: ldrb       w9, [x20, #0x67]
0x00000000041df148: str        w9, [sp, #0x50]
0x00000000041df14c: str        xzr, [x25]
0x00000000041df150: stp        xzr, xzr, [x20, #0x58]
0x00000000041df154: mov        x12, x20
0x00000000041df158: ldr        x9, [x12, #0x68]!
0x00000000041df15c: str        x9, [sp, #0x78]
0x00000000041df160: ldr        x9, [x20, #0x70]
0x00000000041df164: ldur       x10, [x20, #0x77]
0x00000000041df168: stur       x10, [x11, #0x27]
0x00000000041df16c: stur       x9, [x29, #-0x98]
0x00000000041df170: ldrb       w9, [x20, #0x7f]
0x00000000041df174: str        w9, [sp, #0x70]
0x00000000041df178: str        x12, [sp, #0x30]
0x00000000041df17c: str        xzr, [x12]
0x00000000041df180: stp        xzr, xzr, [x20, #0x70]
0x00000000041df184: mov        x21, x20
0x00000000041df188: ldrb       w9, [x21, #0x80]!
0x00000000041df18c: str        w9, [sp, #0x88]
0x00000000041df190: ldur       q0, [x21, #1]
0x00000000041df194: ldur       x9, [x21, #0xf]
0x00000000041df198: stur       x9, [sp, #0xfe]
0x00000000041df19c: str        q0, [sp, #0xf0]
0x00000000041df1a0: ldrb       w9, [x21, #0x17]
0x00000000041df1a4: str        w9, [sp, #0x80]
0x00000000041df1a8: stp        xzr, xzr, [x21]
0x00000000041df1ac: str        xzr, [x21, #0x10]
0x00000000041df1b0: add        x9, x20, x8
0x00000000041df1b4: ldr        x9, [x9, #0xa0]
0x00000000041df1b8: add        x8, x8, #0x98
0x00000000041df1bc: cmp        x9, x28
0x00000000041df1c0: b.lt       #0x41df1b0
0x00000000041df1c4: add        x23, x20, x8
0x00000000041df1c8: ldr        x9, [sp, #0x98]
0x00000000041df1cc: cmp        x8, #0x98
0x00000000041df1d0: b.eq       #0x41df1ec
0x00000000041df1d4: sub        x19, x9, #0x98
0x00000000041df1d8: ldur       x8, [x9, #-0x90]
0x00000000041df1dc: mov        x9, x19
0x00000000041df1e0: cmp        x8, x28
0x00000000041df1e4: b.ge       #0x41df1d4
0x00000000041df1e8: b          #0x41df214
0x00000000041df1ec: ldr        x8, [sp, #0x98]
0x00000000041df1f0: cmp        x23, x8
0x00000000041df1f4: b.hs       #0x41df210
0x00000000041df1f8: sub        x19, x8, #0x98
0x00000000041df1fc: ldur       x9, [x8, #-0x90]
0x00000000041df200: mov        x8, x19
0x00000000041df204: cmp        x9, x28
0x00000000041df208: b.ge       #0x41df1f0
0x00000000041df20c: b          #0x41df214
0x00000000041df210: mov        x19, x8
0x00000000041df214: mov        x26, x23
0x00000000041df218: cmp        x23, x19
0x00000000041df21c: b.hs       #0x41df258
0x00000000041df220: mov        x27, x19
0x00000000041df224: mov        x0, x26
0x00000000041df228: mov        x1, x27
0x00000000041df22c: bl         #0x41e12d0
0x00000000041df230: ldr        x8, [x26, #0xa0]
0x00000000041df234: add        x26, x26, #0x98
0x00000000041df238: cmp        x8, x28
0x00000000041df23c: b.lt       #0x41df230
0x00000000041df240: ldur       x8, [x27, #-0x90]
0x00000000041df244: sub        x27, x27, #0x98
0x00000000041df248: cmp        x8, x28
0x00000000041df24c: b.ge       #0x41df240
0x00000000041df250: cmp        x26, x27
0x00000000041df254: b.lo       #0x41df224
0x00000000041df258: sub        x27, x26, #0x98
0x00000000041df25c: cmp        x27, x20
0x00000000041df260: b.eq       #0x41df350
0x00000000041df264: ldr        q0, [x27]
0x00000000041df268: ldur       q1, [x27, #0xc]
0x00000000041df26c: stur       q1, [x20, #0xc]
0x00000000041df270: str        q0, [x20]
0x00000000041df274: ldrsb      w8, [x20, #0x37]
0x00000000041df278: tbz        w8, #0x1f, #0x41df284
0x00000000041df27c: ldr        x0, [x24]
0x00000000041df280: bl         #0x47e93a8
0x00000000041df284: sub        x8, x26, #0x78
0x00000000041df288: ldr        q0, [x8]
0x00000000041df28c: ldr        x8, [x8, #0x10]
0x00000000041df290: str        x8, [x24, #0x10]
0x00000000041df294: str        q0, [x24]
0x00000000041df298: sturb      wzr, [x26, #-0x61]
0x00000000041df29c: sturb      wzr, [x26, #-0x78]
0x00000000041df2a0: ldrsb      w8, [x20, #0x4f]
0x00000000041df2a4: tbz        w8, #0x1f, #0x41df2b0
0x00000000041df2a8: ldr        x0, [x22]
0x00000000041df2ac: bl         #0x47e93a8
0x00000000041df2b0: sub        x8, x26, #0x60
0x00000000041df2b4: ldr        q0, [x8]
0x00000000041df2b8: ldr        x8, [x8, #0x10]
0x00000000041df2bc: str        x8, [x22, #0x10]
0x00000000041df2c0: str        q0, [x22]
0x00000000041df2c4: sturb      wzr, [x26, #-0x49]
0x00000000041df2c8: sturb      wzr, [x26, #-0x60]
0x00000000041df2cc: ldrsb      w8, [x20, #0x67]
0x00000000041df2d0: tbz        w8, #0x1f, #0x41df2dc
0x00000000041df2d4: ldr        x0, [x25]
0x00000000041df2d8: bl         #0x47e93a8
0x00000000041df2dc: sub        x8, x26, #0x48
0x00000000041df2e0: ldr        q0, [x8]
0x00000000041df2e4: ldr        x8, [x8, #0x10]
0x00000000041df2e8: str        x8, [x25, #0x10]
0x00000000041df2ec: str        q0, [x25]
0x00000000041df2f0: sturb      wzr, [x26, #-0x31]
0x00000000041df2f4: sturb      wzr, [x26, #-0x48]
0x00000000041df2f8: ldrsb      w8, [x20, #0x7f]
0x00000000041df2fc: ldr        x22, [sp, #0x30]
0x00000000041df300: tbz        w8, #0x1f, #0x41df30c
0x00000000041df304: ldr        x0, [x22]
0x00000000041df308: bl         #0x47e93a8
0x00000000041df30c: sub        x8, x26, #0x30
0x00000000041df310: ldr        q0, [x8]
0x00000000041df314: ldr        x8, [x8, #0x10]
0x00000000041df318: str        x8, [x22, #0x10]
0x00000000041df31c: str        q0, [x22]
0x00000000041df320: sturb      wzr, [x26, #-0x19]
0x00000000041df324: sturb      wzr, [x26, #-0x30]
0x00000000041df328: ldrsb      w8, [x20, #0x97]
0x00000000041df32c: tbz        w8, #0x1f, #0x41df338
0x00000000041df330: ldr        x0, [x21]
0x00000000041df334: bl         #0x47e93a8
0x00000000041df338: ldur       q0, [x26, #-0x18]
0x00000000041df33c: ldur       x8, [x26, #-8]
0x00000000041df340: str        x8, [x21, #0x10]
0x00000000041df344: str        q0, [x21]
0x00000000041df348: sturb      wzr, [x26, #-1]
0x00000000041df34c: sturb      wzr, [x26, #-0x18]
0x00000000041df350: ldr        x8, [sp, #0x38]
0x00000000041df354: stp        x8, x28, [x26, #-0x98]
0x00000000041df358: ldur       x8, [x29, #-0xd0]
0x00000000041df35c: ldur       w9, [x29, #-0xc8]
0x00000000041df360: stur       w9, [x26, #-0x80]
0x00000000041df364: stur       x8, [x26, #-0x88]
0x00000000041df368: ldursb     w8, [x26, #-0x61]
0x00000000041df36c: tbz        w8, #0x1f, #0x41df378
0x00000000041df370: ldur       x0, [x26, #-0x78]
0x00000000041df374: bl         #0x47e93a8
0x00000000041df378: ldr        x8, [sp, #0x58]
0x00000000041df37c: stur       x8, [x26, #-0x78]
0x00000000041df380: ldur       x8, [x29, #-0xa8]
0x00000000041df384: sub        x25, x29, #0xb8
0x00000000041df388: ldur       x9, [x25, #0x17]
0x00000000041df38c: stur       x9, [x26, #-0x69]
0x00000000041df390: stur       x8, [x26, #-0x70]
0x00000000041df394: ldr        w8, [sp, #0x48]
0x00000000041df398: sturb      w8, [x26, #-0x61]
0x00000000041df39c: ldursb     w8, [x26, #-0x49]
0x00000000041df3a0: ldp        x21, x24, [sp, #0x90]
0x00000000041df3a4: mov        w22, #0x98
0x00000000041df3a8: tbz        w8, #0x1f, #0x41df3b4
0x00000000041df3ac: ldur       x0, [x26, #-0x60]
0x00000000041df3b0: bl         #0x47e93a8
0x00000000041df3b4: ldr        x8, [sp, #0x68]
0x00000000041df3b8: stur       x8, [x26, #-0x60]
0x00000000041df3bc: ldur       x8, [x29, #-0x78]
0x00000000041df3c0: ldur       x9, [x25, #0x47]
0x00000000041df3c4: stur       x9, [x26, #-0x51]
0x00000000041df3c8: stur       x8, [x26, #-0x58]
0x00000000041df3cc: ldr        w8, [sp, #0x40]
0x00000000041df3d0: sturb      w8, [x26, #-0x49]
0x00000000041df3d4: ldursb     w8, [x26, #-0x31]
0x00000000041df3d8: tbz        w8, #0x1f, #0x41df3e4
0x00000000041df3dc: ldur       x0, [x26, #-0x48]
0x00000000041df3e0: bl         #0x47e93a8
0x00000000041df3e4: ldr        x8, [sp, #0x60]
0x00000000041df3e8: stur       x8, [x26, #-0x48]
0x00000000041df3ec: ldur       x8, [x29, #-0x88]
0x00000000041df3f0: ldur       x9, [x25, #0x37]
0x00000000041df3f4: stur       x9, [x26, #-0x39]
0x00000000041df3f8: stur       x8, [x26, #-0x40]
0x00000000041df3fc: ldr        w8, [sp, #0x50]
0x00000000041df400: sturb      w8, [x26, #-0x31]
0x00000000041df404: ldursb     w8, [x26, #-0x19]
0x00000000041df408: tbz        w8, #0x1f, #0x41df414
0x00000000041df40c: ldur       x0, [x26, #-0x30]
0x00000000041df410: bl         #0x47e93a8
0x00000000041df414: ldr        x8, [sp, #0x78]
0x00000000041df418: stur       x8, [x26, #-0x30]
0x00000000041df41c: ldur       x8, [x29, #-0x98]
0x00000000041df420: ldur       x9, [x25, #0x27]
0x00000000041df424: stur       x9, [x26, #-0x21]
0x00000000041df428: stur       x8, [x26, #-0x28]
0x00000000041df42c: ldr        w8, [sp, #0x70]
0x00000000041df430: sturb      w8, [x26, #-0x19]
0x00000000041df434: ldursb     w8, [x26, #-1]
0x00000000041df438: tbz        w8, #0x1f, #0x41df444
0x00000000041df43c: ldur       x0, [x26, #-0x18]
0x00000000041df440: bl         #0x47e93a8
0x00000000041df444: ldr        w8, [sp, #0x88]
0x00000000041df448: sturb      w8, [x26, #-0x18]
0x00000000041df44c: ldr        q0, [sp, #0xf0]
0x00000000041df450: ldur       x8, [sp, #0xfe]
0x00000000041df454: stur       x8, [x26, #-9]
0x00000000041df458: stur       q0, [x26, #-0x17]
0x00000000041df45c: ldr        w8, [sp, #0x80]
0x00000000041df460: sturb      w8, [x26, #-1]
0x00000000041df464: cmp        x23, x19
0x00000000041df468: b.lo       #0x41df490
0x00000000041df46c: mov        x0, x20
0x00000000041df470: mov        x1, x27
0x00000000041df474: bl         #0x41e0d08
0x00000000041df478: mov        x28, x0
0x00000000041df47c: mov        x0, x26
0x00000000041df480: mov        x1, x24
0x00000000041df484: bl         #0x41e0d08
0x00000000041df488: cbnz       w0, #0x41df85c
0x00000000041df48c: tbnz       w28, #0, #0x41deda4
0x00000000041df490: ldr        w8, [sp, #0x2c]
0x00000000041df494: and        w3, w8, #1
0x00000000041df498: mov        x0, x20
0x00000000041df49c: mov        x1, x27
0x00000000041df4a0: mov        x2, x21
0x00000000041df4a4: bl         #0x41ded34
0x00000000041df4a8: str        wzr, [sp, #0x2c]
0x00000000041df4ac: b          #0x41deda4
0x00000000041df4b0: ldr        x19, [x20]
0x00000000041df4b4: ldr        x8, [x20, #0x10]
0x00000000041df4b8: stur       x8, [x29, #-0xd0]
0x00000000041df4bc: ldr        w8, [x20, #0x18]
0x00000000041df4c0: stur       w8, [x29, #-0xc8]
0x00000000041df4c4: mov        x27, x20
0x00000000041df4c8: ldr        x8, [x27, #0x20]!
0x00000000041df4cc: str        x8, [sp, #0x48]
0x00000000041df4d0: ldr        x8, [x20, #0x28]
0x00000000041df4d4: stur       x8, [x29, #-0xa8]
0x00000000041df4d8: ldur       x8, [x20, #0x2f]
0x00000000041df4dc: stur       x8, [x25, #0x17]
0x00000000041df4e0: ldrb       w8, [x20, #0x37]
0x00000000041df4e4: str        w8, [sp, #0x40]
0x00000000041df4e8: str        xzr, [x27]
0x00000000041df4ec: stp        xzr, xzr, [x20, #0x28]
0x00000000041df4f0: mov        x10, x24
0x00000000041df4f4: mov        x24, x20
0x00000000041df4f8: ldr        x8, [x24, #0x38]!
0x00000000041df4fc: str        x8, [sp, #0x58]
0x00000000041df500: ldr        x8, [x20, #0x40]
0x00000000041df504: ldur       x9, [x20, #0x47]
0x00000000041df508: stur       x9, [x25, #0x47]
0x00000000041df50c: stur       x8, [x29, #-0x78]
0x00000000041df510: ldrb       w8, [x20, #0x4f]
0x00000000041df514: str        w8, [sp, #0x50]
0x00000000041df518: str        xzr, [x24]
0x00000000041df51c: stp        xzr, xzr, [x20, #0x40]
0x00000000041df520: mov        x23, x20
0x00000000041df524: ldr        x8, [x23, #0x50]!
0x00000000041df528: str        x8, [sp, #0x68]
0x00000000041df52c: ldr        x8, [x20, #0x58]
0x00000000041df530: ldur       x9, [x20, #0x5f]
0x00000000041df534: stur       x9, [x25, #0x37]
0x00000000041df538: stur       x8, [x29, #-0x88]
0x00000000041df53c: ldrb       w8, [x20, #0x67]
0x00000000041df540: str        w8, [sp, #0x60]
0x00000000041df544: str        xzr, [x23]
0x00000000041df548: stp        xzr, xzr, [x20, #0x58]
0x00000000041df54c: mov        x22, x20
0x00000000041df550: ldr        x8, [x22, #0x68]!
0x00000000041df554: str        x8, [sp, #0x78]
0x00000000041df558: ldr        x8, [x20, #0x70]
0x00000000041df55c: ldur       x9, [x20, #0x77]
0x00000000041df560: stur       x9, [x25, #0x27]
0x00000000041df564: stur       x8, [x29, #-0x98]
0x00000000041df568: ldrb       w8, [x20, #0x7f]
0x00000000041df56c: str        w8, [sp, #0x70]
0x00000000041df570: str        xzr, [x22]
0x00000000041df574: stp        xzr, xzr, [x20, #0x70]
0x00000000041df578: mov        x21, x20
0x00000000041df57c: ldrb       w8, [x21, #0x80]!
0x00000000041df580: str        w8, [sp, #0x88]
0x00000000041df584: ldur       q0, [x21, #1]
0x00000000041df588: ldur       x8, [x21, #0xf]
0x00000000041df58c: stur       x8, [sp, #0xfe]
0x00000000041df590: str        q0, [sp, #0xf0]
0x00000000041df594: ldrb       w8, [x21, #0x17]
0x00000000041df598: str        w8, [sp, #0x80]
0x00000000041df59c: stp        xzr, xzr, [x21]
0x00000000041df5a0: str        xzr, [x21, #0x10]
0x00000000041df5a4: ldur       x8, [x10, #-0x90]
0x00000000041df5a8: cmp        x28, x8
0x00000000041df5ac: b.ge       #0x41df5cc
0x00000000041df5b0: mov        x8, x20
0x00000000041df5b4: add        x26, x8, #0x98
0x00000000041df5b8: ldr        x9, [x8, #0xa0]
0x00000000041df5bc: mov        x8, x26
0x00000000041df5c0: cmp        x28, x9
0x00000000041df5c4: b.ge       #0x41df5b4
0x00000000041df5c8: b          #0x41df5f0
0x00000000041df5cc: add        x8, x20, #0x98
0x00000000041df5d0: mov        x26, x8
0x00000000041df5d4: ldr        x8, [sp, #0x98]
0x00000000041df5d8: cmp        x26, x8
0x00000000041df5dc: b.hs       #0x41df5f0
0x00000000041df5e0: ldr        x9, [x26, #8]
0x00000000041df5e4: add        x8, x26, #0x98
0x00000000041df5e8: cmp        x28, x9
0x00000000041df5ec: b.ge       #0x41df5d0
0x00000000041df5f0: ldr        x8, [sp, #0x98]
0x00000000041df5f4: mov        x25, x8
0x00000000041df5f8: cmp        x26, x8
0x00000000041df5fc: b.hs       #0x41df648
0x00000000041df600: ldr        x8, [sp, #0x98]
0x00000000041df604: sub        x25, x8, #0x98
0x00000000041df608: ldur       x9, [x8, #-0x90]
0x00000000041df60c: mov        x8, x25
0x00000000041df610: cmp        x28, x9
0x00000000041df614: b.lt       #0x41df604
0x00000000041df618: b          #0x41df648
0x00000000041df61c: mov        x0, x26
0x00000000041df620: mov        x1, x25
0x00000000041df624: bl         #0x41e12d0
0x00000000041df628: ldr        x8, [x26, #0xa0]
0x00000000041df62c: add        x26, x26, #0x98
0x00000000041df630: cmp        x28, x8
0x00000000041df634: b.ge       #0x41df628
0x00000000041df638: ldur       x8, [x25, #-0x90]
0x00000000041df63c: sub        x25, x25, #0x98
0x00000000041df640: cmp        x28, x8
0x00000000041df644: b.lt       #0x41df638
0x00000000041df648: cmp        x26, x25
0x00000000041df64c: b.lo       #0x41df61c
0x00000000041df650: sub        x8, x26, #0x98
0x00000000041df654: cmp        x8, x20
0x00000000041df658: sub        x25, x29, #0xb8
0x00000000041df65c: b.eq       #0x41df748
0x00000000041df660: ldr        q0, [x8]
0x00000000041df664: ldur       q1, [x8, #0xc]
0x00000000041df668: stur       q1, [x20, #0xc]
0x00000000041df66c: str        q0, [x20]
0x00000000041df670: ldrsb      w8, [x20, #0x37]
0x00000000041df674: tbz        w8, #0x1f, #0x41df680
0x00000000041df678: ldr        x0, [x27]
0x00000000041df67c: bl         #0x47e93a8
0x00000000041df680: sub        x8, x26, #0x78
0x00000000041df684: ldr        q0, [x8]
0x00000000041df688: ldr        x8, [x8, #0x10]
0x00000000041df68c: str        x8, [x27, #0x10]
0x00000000041df690: str        q0, [x27]
0x00000000041df694: sturb      wzr, [x26, #-0x61]
0x00000000041df698: sturb      wzr, [x26, #-0x78]
0x00000000041df69c: ldrsb      w8, [x20, #0x4f]
0x00000000041df6a0: tbz        w8, #0x1f, #0x41df6ac
0x00000000041df6a4: ldr        x0, [x24]
0x00000000041df6a8: bl         #0x47e93a8
0x00000000041df6ac: sub        x8, x26, #0x60
0x00000000041df6b0: ldr        q0, [x8]
0x00000000041df6b4: ldr        x8, [x8, #0x10]
0x00000000041df6b8: str        x8, [x24, #0x10]
0x00000000041df6bc: str        q0, [x24]
0x00000000041df6c0: sturb      wzr, [x26, #-0x49]
0x00000000041df6c4: sturb      wzr, [x26, #-0x60]
0x00000000041df6c8: ldrsb      w8, [x20, #0x67]
0x00000000041df6cc: tbz        w8, #0x1f, #0x41df6d8
0x00000000041df6d0: ldr        x0, [x23]
0x00000000041df6d4: bl         #0x47e93a8
0x00000000041df6d8: sub        x8, x26, #0x48
0x00000000041df6dc: ldr        q0, [x8]
0x00000000041df6e0: ldr        x8, [x8, #0x10]
0x00000000041df6e4: str        x8, [x23, #0x10]
0x00000000041df6e8: str        q0, [x23]
0x00000000041df6ec: sturb      wzr, [x26, #-0x31]
0x00000000041df6f0: sturb      wzr, [x26, #-0x48]
0x00000000041df6f4: ldrsb      w8, [x20, #0x7f]
0x00000000041df6f8: tbz        w8, #0x1f, #0x41df704
0x00000000041df6fc: ldr        x0, [x22]
0x00000000041df700: bl         #0x47e93a8
0x00000000041df704: sub        x8, x26, #0x30
0x00000000041df708: ldr        q0, [x8]
0x00000000041df70c: ldr        x8, [x8, #0x10]
0x00000000041df710: str        x8, [x22, #0x10]
0x00000000041df714: str        q0, [x22]
0x00000000041df718: sturb      wzr, [x26, #-0x19]
0x00000000041df71c: sturb      wzr, [x26, #-0x30]
0x00000000041df720: ldrsb      w8, [x20, #0x97]
0x00000000041df724: tbz        w8, #0x1f, #0x41df730
0x00000000041df728: ldr        x0, [x21]
0x00000000041df72c: bl         #0x47e93a8
0x00000000041df730: ldur       q0, [x26, #-0x18]
0x00000000041df734: ldur       x8, [x26, #-8]
0x00000000041df738: str        x8, [x21, #0x10]
0x00000000041df73c: str        q0, [x21]
0x00000000041df740: sturb      wzr, [x26, #-1]
0x00000000041df744: sturb      wzr, [x26, #-0x18]
0x00000000041df748: stp        x19, x28, [x26, #-0x98]
0x00000000041df74c: ldur       x8, [x29, #-0xd0]
0x00000000041df750: ldur       w9, [x29, #-0xc8]
0x00000000041df754: stur       w9, [x26, #-0x80]
0x00000000041df758: stur       x8, [x26, #-0x88]
0x00000000041df75c: ldursb     w8, [x26, #-0x61]
0x00000000041df760: tbz        w8, #0x1f, #0x41df76c
0x00000000041df764: ldur       x0, [x26, #-0x78]
0x00000000041df768: bl         #0x47e93a8
0x00000000041df76c: ldr        x8, [sp, #0x48]
0x00000000041df770: stur       x8, [x26, #-0x78]
0x00000000041df774: ldur       x8, [x29, #-0xa8]
0x00000000041df778: ldur       x9, [x25, #0x17]
0x00000000041df77c: stur       x9, [x26, #-0x69]
0x00000000041df780: stur       x8, [x26, #-0x70]
0x00000000041df784: ldr        w8, [sp, #0x40]
0x00000000041df788: sturb      w8, [x26, #-0x61]
0x00000000041df78c: ldursb     w8, [x26, #-0x49]
0x00000000041df790: ldp        x21, x24, [sp, #0x90]
0x00000000041df794: mov        w22, #0x98
0x00000000041df798: tbz        w8, #0x1f, #0x41df7a4
0x00000000041df79c: ldur       x0, [x26, #-0x60]
0x00000000041df7a0: bl         #0x47e93a8
0x00000000041df7a4: ldr        x8, [sp, #0x58]
0x00000000041df7a8: stur       x8, [x26, #-0x60]
0x00000000041df7ac: ldur       x8, [x29, #-0x78]
0x00000000041df7b0: ldur       x9, [x25, #0x47]
0x00000000041df7b4: stur       x9, [x26, #-0x51]
0x00000000041df7b8: stur       x8, [x26, #-0x58]
0x00000000041df7bc: ldr        w8, [sp, #0x50]
0x00000000041df7c0: sturb      w8, [x26, #-0x49]
0x00000000041df7c4: ldursb     w8, [x26, #-0x31]
0x00000000041df7c8: tbz        w8, #0x1f, #0x41df7d4
0x00000000041df7cc: ldur       x0, [x26, #-0x48]
0x00000000041df7d0: bl         #0x47e93a8
0x00000000041df7d4: ldr        x8, [sp, #0x68]
0x00000000041df7d8: stur       x8, [x26, #-0x48]
0x00000000041df7dc: ldur       x8, [x29, #-0x88]
0x00000000041df7e0: ldur       x9, [x25, #0x37]
0x00000000041df7e4: stur       x9, [x26, #-0x39]
0x00000000041df7e8: stur       x8, [x26, #-0x40]
0x00000000041df7ec: ldr        w8, [sp, #0x60]
0x00000000041df7f0: sturb      w8, [x26, #-0x31]
0x00000000041df7f4: ldursb     w8, [x26, #-0x19]
0x00000000041df7f8: tbz        w8, #0x1f, #0x41df804
0x00000000041df7fc: ldur       x0, [x26, #-0x30]
0x00000000041df800: bl         #0x47e93a8
0x00000000041df804: ldr        x8, [sp, #0x78]
0x00000000041df808: stur       x8, [x26, #-0x30]
0x00000000041df80c: ldur       x8, [x29, #-0x98]
0x00000000041df810: ldur       x9, [x25, #0x27]
0x00000000041df814: stur       x9, [x26, #-0x21]
0x00000000041df818: stur       x8, [x26, #-0x28]
0x00000000041df81c: ldr        w8, [sp, #0x70]
0x00000000041df820: sturb      w8, [x26, #-0x19]
0x00000000041df824: ldursb     w8, [x26, #-1]
0x00000000041df828: tbz        w8, #0x1f, #0x41df834
0x00000000041df82c: ldur       x0, [x26, #-0x18]
0x00000000041df830: bl         #0x47e93a8
0x00000000041df834: str        wzr, [sp, #0x2c]
0x00000000041df838: ldr        w8, [sp, #0x88]
0x00000000041df83c: sturb      w8, [x26, #-0x18]
0x00000000041df840: ldr        q0, [sp, #0xf0]
0x00000000041df844: ldur       x8, [sp, #0xfe]
0x00000000041df848: stur       x8, [x26, #-9]
0x00000000041df84c: stur       q0, [x26, #-0x17]
0x00000000041df850: ldr        w8, [sp, #0x80]
0x00000000041df854: sturb      w8, [x26, #-1]
0x00000000041df858: b          #0x41deda4
0x00000000041df85c: mov        x24, x27
0x00000000041df860: tbz        w28, #0, #0x41ded7c
0x00000000041df864: b          #0x41e0bc8
0x00000000041df868: add        x1, x20, #0x98
0x00000000041df86c: add        x2, x20, #0x130
0x00000000041df870: add        x3, x20, #0x1c8
0x00000000041df874: mov        x0, x20
0x00000000041df878: bl         #0x41e0c04
0x00000000041df87c: ldur       x8, [x24, #-0x90]
0x00000000041df880: ldr        x9, [x20, #0x1d0]
0x00000000041df884: cmp        x8, x9
0x00000000041df888: b.ge       #0x41e0bc8
0x00000000041df88c: add        x0, x20, #0x1c8
0x00000000041df890: ldr        x1, [sp, #0x20]
0x00000000041df894: bl         #0x41e12d0
0x00000000041df898: ldr        x8, [x20, #0x1d0]
0x00000000041df89c: ldr        x9, [x20, #0x138]
0x00000000041df8a0: cmp        x8, x9
0x00000000041df8a4: b.ge       #0x41e0bc8
0x00000000041df8a8: add        x0, x20, #0x130
0x00000000041df8ac: add        x1, x20, #0x1c8
0x00000000041df8b0: bl         #0x41e12d0
0x00000000041df8b4: ldr        x8, [x20, #0x138]
0x00000000041df8b8: ldr        x9, [x20, #0xa0]
0x00000000041df8bc: cmp        x8, x9
0x00000000041df8c0: b.ge       #0x41e0bc8
0x00000000041df8c4: add        x0, x20, #0x98
0x00000000041df8c8: add        x1, x20, #0x130
0x00000000041df8cc: b          #0x41e084c
0x00000000041df8d0: ldur       x8, [x24, #-0x90]
0x00000000041df8d4: ldr        x9, [x20, #8]
0x00000000041df8d8: cmp        x8, x9
0x00000000041df8dc: b.lt       #0x41df900
0x00000000041df8e0: b          #0x41e0bc8
0x00000000041df8e4: ldr        x8, [x20, #0xa0]
0x00000000041df8e8: ldr        x10, [x20, #8]
0x00000000041df8ec: ldur       x9, [x24, #-0x90]
0x00000000041df8f0: cmp        x8, x10
0x00000000041df8f4: b.ge       #0x41e083c
0x00000000041df8f8: cmp        x9, x8
0x00000000041df8fc: b.ge       #0x41e0b8c
0x00000000041df900: ldur       x8, [x29, #-0x68]
0x00000000041df904: adrp       x9, #0x5ba4000
0x00000000041df908: ldr        x9, [x9, #0x338]
0x00000000041df90c: ldr        x9, [x9]
0x00000000041df910: cmp        x9, x8
0x00000000041df914: b.ne       #0x41e0c00
0x00000000041df918: mov        x0, x20
0x00000000041df91c: ldr        x1, [sp, #0x20]
0x00000000041df920: ldp        x29, x30, [sp, #0x1e0]
0x00000000041df924: ldp        x20, x19, [sp, #0x1d0]
0x00000000041df928: ldp        x22, x21, [sp, #0x1c0]
0x00000000041df92c: ldp        x24, x23, [sp, #0x1b0]
0x00000000041df930: ldp        x26, x25, [sp, #0x1a0]
0x00000000041df934: ldp        x28, x27, [sp, #0x190]
0x00000000041df938: add        sp, sp, #0x1f0
0x00000000041df93c: b          #0x41e12d0
0x00000000041df940: ldur       x8, [x29, #-0x68]
0x00000000041df944: adrp       x9, #0x5ba4000
0x00000000041df948: ldr        x9, [x9, #0x338]
0x00000000041df94c: ldr        x9, [x9]
0x00000000041df950: cmp        x9, x8
0x00000000041df954: b.ne       #0x41e0c00
0x00000000041df958: add        x1, x20, #0x98
0x00000000041df95c: add        x2, x20, #0x130
0x00000000041df960: mov        x0, x20
0x00000000041df964: ldr        x3, [sp, #0x20]
0x00000000041df968: ldp        x29, x30, [sp, #0x1e0]
0x00000000041df96c: ldp        x20, x19, [sp, #0x1d0]
0x00000000041df970: ldp        x22, x21, [sp, #0x1c0]
0x00000000041df974: ldp        x24, x23, [sp, #0x1b0]
0x00000000041df978: ldp        x26, x25, [sp, #0x1a0]
0x00000000041df97c: ldp        x28, x27, [sp, #0x190]
0x00000000041df980: add        sp, sp, #0x1f0
0x00000000041df984: b          #0x41e0c04
0x00000000041df988: cmp        x20, x24
0x00000000041df98c: add        x9, x20, #0x98
0x00000000041df990: ccmp       x9, x24, #4, ne
0x00000000041df994: cset       w8, eq
0x00000000041df998: ldr        w10, [sp, #0x2c]
0x00000000041df99c: tbz        w10, #0, #0x41e0884
0x00000000041df9a0: tbnz       w8, #0, #0x41e0bc8
0x00000000041df9a4: mov        x19, #0
0x00000000041df9a8: mov        x8, x20
0x00000000041df9ac: mov        x21, x9
0x00000000041df9b0: ldr        x9, [x8, #0xa0]
0x00000000041df9b4: ldr        x10, [x8, #8]
0x00000000041df9b8: cmp        x9, x10
0x00000000041df9bc: b.ge       #0x41dfcb4
0x00000000041df9c0: sub        x11, x29, #0xb8
0x00000000041df9c4: ldp        x25, x27, [x21]
0x00000000041df9c8: ldr        x9, [x21, #0x10]
0x00000000041df9cc: stur       x9, [x29, #-0xd0]
0x00000000041df9d0: ldr        w9, [x21, #0x18]
0x00000000041df9d4: stur       w9, [x29, #-0xc8]
0x00000000041df9d8: ldp        x23, x9, [x8, #0xb8]
0x00000000041df9dc: stur       x9, [x29, #-0xa8]
0x00000000041df9e0: ldur       x9, [x8, #0xc7]
0x00000000041df9e4: stur       x9, [x11, #0x17]
0x00000000041df9e8: ldrb       w24, [x8, #0xcf]
0x00000000041df9ec: stp        xzr, xzr, [x8, #0xb8]
0x00000000041df9f0: ldp        x10, x9, [x8, #0xd0]
0x00000000041df9f4: str        x10, [sp, #0x60]
0x00000000041df9f8: ldur       x10, [x8, #0xdf]
0x00000000041df9fc: stur       x10, [x11, #0x47]
0x00000000041dfa00: stur       x9, [x29, #-0x78]
0x00000000041dfa04: ldrb       w9, [x8, #0xe7]
0x00000000041dfa08: str        w9, [sp, #0x58]
0x00000000041dfa0c: stp        xzr, xzr, [x8, #0xc8]
0x00000000041dfa10: stp        xzr, xzr, [x8, #0xd8]
0x00000000041dfa14: ldp        x10, x9, [x8, #0xe8]
0x00000000041dfa18: str        x10, [sp, #0x70]
0x00000000041dfa1c: ldur       x10, [x8, #0xf7]
0x00000000041dfa20: stur       x10, [x11, #0x37]
0x00000000041dfa24: stur       x9, [x29, #-0x88]
0x00000000041dfa28: ldrb       w9, [x8, #0xff]
0x00000000041dfa2c: str        w9, [sp, #0x68]
0x00000000041dfa30: stp        xzr, xzr, [x8, #0xe8]
0x00000000041dfa34: add        x9, x8, #0x108
0x00000000041dfa38: ldr        x10, [x8, #0x100]
0x00000000041dfa3c: str        x10, [sp, #0x78]
0x00000000041dfa40: ldr        x10, [x8, #0x108]
0x00000000041dfa44: ldur       x9, [x9, #7]
0x00000000041dfa48: stur       x9, [x11, #0x27]
0x00000000041dfa4c: stur       x10, [x29, #-0x98]
0x00000000041dfa50: ldrb       w9, [x8, #0x117]
0x00000000041dfa54: str        w9, [sp, #0x80]
0x00000000041dfa58: stp        xzr, xzr, [x8, #0xf8]
0x00000000041dfa5c: stp        xzr, xzr, [x8, #0x108]
0x00000000041dfa60: ldrb       w9, [x8, #0x118]
0x00000000041dfa64: str        w9, [sp, #0x90]
0x00000000041dfa68: add        x9, x8, #0x119
0x00000000041dfa6c: ldr        q0, [x9]
0x00000000041dfa70: ldur       x9, [x9, #0xe]
0x00000000041dfa74: stur       x9, [sp, #0xfe]
0x00000000041dfa78: ldrb       w9, [x8, #0x12f]
0x00000000041dfa7c: str        w9, [sp, #0x88]
0x00000000041dfa80: stp        xzr, xzr, [x8, #0x118]
0x00000000041dfa84: str        xzr, [x8, #0x128]
0x00000000041dfa88: mov        x8, x19
0x00000000041dfa8c: str        q0, [sp, #0xf0]
0x00000000041dfa90: mov        x26, x8
0x00000000041dfa94: add        x28, x20, x8
0x00000000041dfa98: ldr        q0, [x28]
0x00000000041dfa9c: stur       q0, [x28, #0x98]
0x00000000041dfaa0: ldur       q0, [x28, #0xc]
0x00000000041dfaa4: stur       q0, [x28, #0xa4]
0x00000000041dfaa8: ldrsb      w8, [x28, #0xcf]
0x00000000041dfaac: tbz        w8, #0x1f, #0x41dfab8
0x00000000041dfab0: ldur       x0, [x28, #0xb8]
0x00000000041dfab4: bl         #0x47e93a8
0x00000000041dfab8: ldur       q0, [x28, #0x20]
0x00000000041dfabc: stur       q0, [x28, #0xb8]
0x00000000041dfac0: ldur       x8, [x28, #0x30]
0x00000000041dfac4: stur       x8, [x28, #0xc8]
0x00000000041dfac8: strb       wzr, [x28, #0x37]
0x00000000041dfacc: sturb      wzr, [x28, #0x20]
0x00000000041dfad0: ldrsb      w8, [x28, #0xe7]
0x00000000041dfad4: tbz        w8, #0x1f, #0x41dfae0
0x00000000041dfad8: ldur       x0, [x28, #0xd0]
0x00000000041dfadc: bl         #0x47e93a8
0x00000000041dfae0: add        x22, x20, x26
0x00000000041dfae4: ldur       q0, [x28, #0x38]
0x00000000041dfae8: stur       q0, [x28, #0xd0]
0x00000000041dfaec: ldur       x8, [x28, #0x48]
0x00000000041dfaf0: stur       x8, [x28, #0xe0]
0x00000000041dfaf4: strb       wzr, [x22, #0x4f]
0x00000000041dfaf8: sturb      wzr, [x28, #0x38]
0x00000000041dfafc: ldrsb      w8, [x22, #0xff]
0x00000000041dfb00: tbz        w8, #0x1f, #0x41dfb0c
0x00000000041dfb04: ldur       x0, [x22, #0xe8]
0x00000000041dfb08: bl         #0x47e93a8
0x00000000041dfb0c: ldur       q0, [x22, #0x50]
0x00000000041dfb10: stur       q0, [x22, #0xe8]
0x00000000041dfb14: ldur       x8, [x22, #0x60]
0x00000000041dfb18: stur       x8, [x22, #0xf8]
0x00000000041dfb1c: strb       wzr, [x22, #0x67]
0x00000000041dfb20: sturb      wzr, [x22, #0x50]
0x00000000041dfb24: ldrsb      w8, [x22, #0x117]
0x00000000041dfb28: tbz        w8, #0x1f, #0x41dfb34
0x00000000041dfb2c: ldr        x0, [x22, #0x100]
0x00000000041dfb30: bl         #0x47e93a8
0x00000000041dfb34: add        x28, x20, x26
0x00000000041dfb38: ldur       q0, [x22, #0x68]
0x00000000041dfb3c: str        q0, [x22, #0x100]
0x00000000041dfb40: ldur       x8, [x22, #0x78]
0x00000000041dfb44: str        x8, [x22, #0x110]
0x00000000041dfb48: strb       wzr, [x28, #0x7f]
0x00000000041dfb4c: sturb      wzr, [x22, #0x68]
0x00000000041dfb50: add        x22, x28, #0x118
0x00000000041dfb54: ldrsb      w8, [x28, #0x12f]
0x00000000041dfb58: tbz        w8, #0x1f, #0x41dfb64
0x00000000041dfb5c: ldr        x0, [x22]
0x00000000041dfb60: bl         #0x47e93a8
0x00000000041dfb64: ldr        q0, [x28, #0x80]
0x00000000041dfb68: str        q0, [x22]
0x00000000041dfb6c: ldr        x8, [x28, #0x90]
0x00000000041dfb70: str        x8, [x22, #0x10]
0x00000000041dfb74: strb       wzr, [x28, #0x97]
0x00000000041dfb78: strb       wzr, [x28, #0x80]
0x00000000041dfb7c: cbz        x26, #0x41dfba0
0x00000000041dfb80: add        x8, x20, x26
0x00000000041dfb84: ldur       x9, [x8, #-0x90]
0x00000000041dfb88: sub        x8, x26, #0x98
0x00000000041dfb8c: cmp        x27, x9
0x00000000041dfb90: b.lt       #0x41dfa90
0x00000000041dfb94: add        x8, x20, x8
0x00000000041dfb98: add        x28, x8, #0x98
0x00000000041dfb9c: b          #0x41dfba4
0x00000000041dfba0: mov        x28, x20
0x00000000041dfba4: add        x22, x20, x26
0x00000000041dfba8: stp        x25, x27, [x28]
0x00000000041dfbac: ldur       x8, [x29, #-0xd0]
0x00000000041dfbb0: str        x8, [x28, #0x10]
0x00000000041dfbb4: ldur       w8, [x29, #-0xc8]
0x00000000041dfbb8: str        w8, [x28, #0x18]
0x00000000041dfbbc: ldrsb      w8, [x28, #0x37]
0x00000000041dfbc0: tbz        w8, #0x1f, #0x41dfbcc
0x00000000041dfbc4: ldr        x0, [x22, #0x20]
0x00000000041dfbc8: bl         #0x47e93a8
0x00000000041dfbcc: str        x23, [x22, #0x20]
0x00000000041dfbd0: ldur       x8, [x29, #-0xa8]
0x00000000041dfbd4: sub        x25, x29, #0xb8
0x00000000041dfbd8: ldur       x9, [x25, #0x17]
0x00000000041dfbdc: stur       x9, [x22, #0x2f]
0x00000000041dfbe0: str        x8, [x22, #0x28]
0x00000000041dfbe4: strb       w24, [x22, #0x37]
0x00000000041dfbe8: ldrsb      w8, [x28, #0x4f]
0x00000000041dfbec: tbz        w8, #0x1f, #0x41dfbf8
0x00000000041dfbf0: ldr        x0, [x22, #0x38]
0x00000000041dfbf4: bl         #0x47e93a8
0x00000000041dfbf8: ldr        x8, [sp, #0x60]
0x00000000041dfbfc: str        x8, [x22, #0x38]
0x00000000041dfc00: add        x23, x20, x26
0x00000000041dfc04: ldur       x8, [x29, #-0x78]
0x00000000041dfc08: ldur       x9, [x25, #0x47]
0x00000000041dfc0c: stur       x9, [x23, #0x47]
0x00000000041dfc10: str        x8, [x23, #0x40]
0x00000000041dfc14: ldr        w8, [sp, #0x58]
0x00000000041dfc18: strb       w8, [x22, #0x4f]
0x00000000041dfc1c: ldrsb      w8, [x28, #0x67]
0x00000000041dfc20: ldr        x24, [sp, #0x98]
0x00000000041dfc24: tbz        w8, #0x1f, #0x41dfc30
0x00000000041dfc28: ldr        x0, [x22, #0x50]
0x00000000041dfc2c: bl         #0x47e93a8
0x00000000041dfc30: ldr        x8, [sp, #0x70]
0x00000000041dfc34: str        x8, [x22, #0x50]
0x00000000041dfc38: ldur       x8, [x29, #-0x88]
0x00000000041dfc3c: ldur       x9, [x25, #0x37]
0x00000000041dfc40: stur       x9, [x23, #0x5f]
0x00000000041dfc44: str        x8, [x23, #0x58]
0x00000000041dfc48: ldr        w8, [sp, #0x68]
0x00000000041dfc4c: strb       w8, [x22, #0x67]
0x00000000041dfc50: ldrsb      w8, [x28, #0x7f]
0x00000000041dfc54: tbz        w8, #0x1f, #0x41dfc60
0x00000000041dfc58: ldr        x0, [x22, #0x68]
0x00000000041dfc5c: bl         #0x47e93a8
0x00000000041dfc60: ldr        x8, [sp, #0x78]
0x00000000041dfc64: str        x8, [x22, #0x68]
0x00000000041dfc68: add        x23, x20, x26
0x00000000041dfc6c: ldur       x8, [x29, #-0x98]
0x00000000041dfc70: ldur       x9, [x25, #0x27]
0x00000000041dfc74: stur       x9, [x23, #0x77]
0x00000000041dfc78: str        x8, [x23, #0x70]
0x00000000041dfc7c: ldr        w8, [sp, #0x80]
0x00000000041dfc80: strb       w8, [x22, #0x7f]
0x00000000041dfc84: ldrsb      w8, [x28, #0x97]
0x00000000041dfc88: tbz        w8, #0x1f, #0x41dfc94
0x00000000041dfc8c: ldr        x0, [x22, #0x80]
0x00000000041dfc90: bl         #0x47e93a8
0x00000000041dfc94: ldr        w8, [sp, #0x90]
0x00000000041dfc98: strb       w8, [x22, #0x80]
0x00000000041dfc9c: ldr        q0, [sp, #0xf0]
0x00000000041dfca0: ldur       x8, [sp, #0xfe]
0x00000000041dfca4: stur       x8, [x23, #0x8f]
0x00000000041dfca8: stur       q0, [x23, #0x81]
0x00000000041dfcac: ldr        w8, [sp, #0x88]
0x00000000041dfcb0: strb       w8, [x22, #0x97]
0x00000000041dfcb4: add        x9, x21, #0x98
0x00000000041dfcb8: add        x19, x19, #0x98
0x00000000041dfcbc: mov        x8, x21
0x00000000041dfcc0: cmp        x9, x24
0x00000000041dfcc4: b.ne       #0x41df9ac
0x00000000041dfcc8: b          #0x41e0bc8
0x00000000041dfccc: cmp        x20, x24
0x00000000041dfcd0: b.eq       #0x41e0bc8
0x00000000041dfcd4: lsr        x19, x8, #1
0x00000000041dfcd8: mov        w21, #0x98
0x00000000041dfcdc: mov        x8, x19
0x00000000041dfce0: mov        x22, x8
0x00000000041dfce4: cmp        x19, x8
0x00000000041dfce8: b.lt       #0x41e0030
0x00000000041dfcec: lsl        x9, x22, #1
0x00000000041dfcf0: mov        w24, #1
0x00000000041dfcf4: bfi        x24, x22, #1, #0x3f
0x00000000041dfcf8: madd       x8, x24, x21, x20
0x00000000041dfcfc: add        x9, x9, #2
0x00000000041dfd00: cmp        x9, x26
0x00000000041dfd04: b.ge       #0x41dfd20
0x00000000041dfd08: ldr        x10, [x8, #8]
0x00000000041dfd0c: ldr        x11, [x8, #0xa0]
0x00000000041dfd10: cmp        x10, x11
0x00000000041dfd14: csel       x10, x21, xzr, lt
0x00000000041dfd18: add        x8, x8, x10
0x00000000041dfd1c: csel       x24, x9, x24, lt
0x00000000041dfd20: madd       x25, x22, x21, x20
0x00000000041dfd24: ldr        x9, [x8, #8]
0x00000000041dfd28: ldr        x23, [x25, #8]
0x00000000041dfd2c: cmp        x9, x23
0x00000000041dfd30: b.lt       #0x41e0030
0x00000000041dfd34: ldr        x9, [x25]
0x00000000041dfd38: str        x9, [sp, #0x40]
0x00000000041dfd3c: ldr        x9, [x25, #0x10]
0x00000000041dfd40: ldr        w10, [x25, #0x18]
0x00000000041dfd44: stur       w10, [x29, #-0xc8]
0x00000000041dfd48: stur       x9, [x29, #-0xd0]
0x00000000041dfd4c: ldp        x10, x9, [x25, #0x20]
0x00000000041dfd50: str        x10, [sp, #0x50]
0x00000000041dfd54: ldur       x10, [x25, #0x2f]
0x00000000041dfd58: sub        x11, x29, #0xb8
0x00000000041dfd5c: stur       x10, [x11, #0x17]
0x00000000041dfd60: stur       x9, [x29, #-0xa8]
0x00000000041dfd64: ldrb       w9, [x25, #0x37]
0x00000000041dfd68: str        w9, [sp, #0x48]
0x00000000041dfd6c: stp        xzr, xzr, [x25, #0x20]
0x00000000041dfd70: ldur       x9, [x25, #0x47]
0x00000000041dfd74: ldr        x10, [x25, #0x38]
0x00000000041dfd78: str        x10, [sp, #0x58]
0x00000000041dfd7c: ldr        x10, [x25, #0x40]
0x00000000041dfd80: stur       x10, [x29, #-0x78]
0x00000000041dfd84: stur       x9, [x11, #0x47]
0x00000000041dfd88: ldrb       w9, [x25, #0x4f]
0x00000000041dfd8c: str        w9, [sp, #0x60]
0x00000000041dfd90: stp        xzr, xzr, [x25, #0x30]
0x00000000041dfd94: stp        xzr, xzr, [x25, #0x40]
0x00000000041dfd98: ldp        x10, x9, [x25, #0x50]
0x00000000041dfd9c: str        x10, [sp, #0x70]
0x00000000041dfda0: ldur       x10, [x25, #0x5f]
0x00000000041dfda4: stur       x10, [x11, #0x37]
0x00000000041dfda8: stur       x9, [x29, #-0x88]
0x00000000041dfdac: ldrb       w9, [x25, #0x67]
0x00000000041dfdb0: str        w9, [sp, #0x68]
0x00000000041dfdb4: stp        xzr, xzr, [x25, #0x50]
0x00000000041dfdb8: ldur       x9, [x25, #0x77]
0x00000000041dfdbc: ldr        x10, [x25, #0x68]
0x00000000041dfdc0: str        x10, [sp, #0x78]
0x00000000041dfdc4: ldr        x10, [x25, #0x70]
0x00000000041dfdc8: stur       x10, [x29, #-0x98]
0x00000000041dfdcc: stur       x9, [x11, #0x27]
0x00000000041dfdd0: ldrb       w9, [x25, #0x7f]
0x00000000041dfdd4: str        w9, [sp, #0x80]
0x00000000041dfdd8: stp        xzr, xzr, [x25, #0x60]
0x00000000041dfddc: stp        xzr, xzr, [x25, #0x70]
0x00000000041dfde0: ldrb       w9, [x25, #0x80]
0x00000000041dfde4: str        w9, [sp, #0x90]
0x00000000041dfde8: ldur       q0, [x25, #0x81]
0x00000000041dfdec: ldur       x9, [x25, #0x8f]
0x00000000041dfdf0: stur       x9, [sp, #0xfe]
0x00000000041dfdf4: str        q0, [sp, #0xf0]
0x00000000041dfdf8: ldrb       w9, [x25, #0x97]
0x00000000041dfdfc: str        w9, [sp, #0x88]
0x00000000041dfe00: stp        xzr, xzr, [x25, #0x80]
0x00000000041dfe04: str        xzr, [x25, #0x90]
0x00000000041dfe08: mov        x28, x8
0x00000000041dfe0c: ldr        q0, [x8]
0x00000000041dfe10: ldur       q1, [x8, #0xc]
0x00000000041dfe14: stur       q1, [x25, #0xc]
0x00000000041dfe18: str        q0, [x25]
0x00000000041dfe1c: ldrsb      w8, [x25, #0x37]
0x00000000041dfe20: tbz        w8, #0x1f, #0x41dfe2c
0x00000000041dfe24: ldur       x0, [x25, #0x20]
0x00000000041dfe28: bl         #0x47e93a8
0x00000000041dfe2c: ldur       q0, [x28, #0x20]
0x00000000041dfe30: ldur       x8, [x28, #0x30]
0x00000000041dfe34: stur       x8, [x25, #0x30]
0x00000000041dfe38: stur       q0, [x25, #0x20]
0x00000000041dfe3c: strb       wzr, [x28, #0x37]
0x00000000041dfe40: strb       wzr, [x28, #0x20]
0x00000000041dfe44: ldrsb      w8, [x25, #0x4f]
0x00000000041dfe48: tbz        w8, #0x1f, #0x41dfe54
0x00000000041dfe4c: ldur       x0, [x25, #0x38]
0x00000000041dfe50: bl         #0x47e93a8
0x00000000041dfe54: ldur       q0, [x28, #0x38]
0x00000000041dfe58: ldur       x8, [x28, #0x48]
0x00000000041dfe5c: stur       x8, [x25, #0x48]
0x00000000041dfe60: stur       q0, [x25, #0x38]
0x00000000041dfe64: strb       wzr, [x28, #0x4f]
0x00000000041dfe68: strb       wzr, [x28, #0x38]
0x00000000041dfe6c: ldrsb      w8, [x25, #0x67]
0x00000000041dfe70: tbz        w8, #0x1f, #0x41dfe7c
0x00000000041dfe74: ldur       x0, [x25, #0x50]
0x00000000041dfe78: bl         #0x47e93a8
0x00000000041dfe7c: ldur       q0, [x28, #0x50]
0x00000000041dfe80: ldur       x8, [x28, #0x60]
0x00000000041dfe84: stur       x8, [x25, #0x60]
0x00000000041dfe88: stur       q0, [x25, #0x50]
0x00000000041dfe8c: strb       wzr, [x28, #0x67]
0x00000000041dfe90: strb       wzr, [x28, #0x50]
0x00000000041dfe94: ldrsb      w8, [x25, #0x7f]
0x00000000041dfe98: tbz        w8, #0x1f, #0x41dfea4
0x00000000041dfe9c: ldur       x0, [x25, #0x68]
0x00000000041dfea0: bl         #0x47e93a8
0x00000000041dfea4: ldur       q0, [x28, #0x68]
0x00000000041dfea8: ldur       x8, [x28, #0x78]
0x00000000041dfeac: stur       x8, [x25, #0x78]
0x00000000041dfeb0: stur       q0, [x25, #0x68]
0x00000000041dfeb4: strb       wzr, [x28, #0x7f]
0x00000000041dfeb8: strb       wzr, [x28, #0x68]
0x00000000041dfebc: ldrsb      w8, [x25, #0x97]
0x00000000041dfec0: tbz        w8, #0x1f, #0x41dfecc
0x00000000041dfec4: ldur       x0, [x25, #0x80]
0x00000000041dfec8: bl         #0x47e93a8
0x00000000041dfecc: ldr        q0, [x28, #0x80]
0x00000000041dfed0: ldr        x8, [x28, #0x90]
0x00000000041dfed4: stur       x8, [x25, #0x90]
0x00000000041dfed8: stur       q0, [x25, #0x80]
0x00000000041dfedc: strb       wzr, [x28, #0x97]
0x00000000041dfee0: strb       wzr, [x28, #0x80]
0x00000000041dfee4: cmp        x19, x24
0x00000000041dfee8: b.lt       #0x41dff34
0x00000000041dfeec: lsl        x10, x24, #1
0x00000000041dfef0: mov        w9, #1
0x00000000041dfef4: bfi        x9, x24, #1, #0x3f
0x00000000041dfef8: madd       x8, x9, x21, x20
0x00000000041dfefc: add        x10, x10, #2
0x00000000041dff00: cmp        x10, x26
0x00000000041dff04: b.ge       #0x41dff20
0x00000000041dff08: ldr        x11, [x8, #8]
0x00000000041dff0c: ldr        x12, [x8, #0xa0]
0x00000000041dff10: cmp        x11, x12
0x00000000041dff14: csel       x11, x21, xzr, lt
0x00000000041dff18: add        x8, x8, x11
0x00000000041dff1c: csel       x9, x10, x9, lt
0x00000000041dff20: ldr        x10, [x8, #8]
0x00000000041dff24: mov        x25, x28
0x00000000041dff28: mov        x24, x9
0x00000000041dff2c: cmp        x10, x23
0x00000000041dff30: b.ge       #0x41dfe08
0x00000000041dff34: ldr        x8, [sp, #0x40]
0x00000000041dff38: stp        x8, x23, [x28]
0x00000000041dff3c: ldur       x8, [x29, #-0xd0]
0x00000000041dff40: str        x8, [x28, #0x10]
0x00000000041dff44: ldur       w8, [x29, #-0xc8]
0x00000000041dff48: str        w8, [x28, #0x18]
0x00000000041dff4c: ldrsb      w8, [x28, #0x37]
0x00000000041dff50: tbz        w8, #0x1f, #0x41dff5c
0x00000000041dff54: ldur       x0, [x28, #0x20]
0x00000000041dff58: bl         #0x47e93a8
0x00000000041dff5c: ldur       x8, [x29, #-0xa8]
0x00000000041dff60: ldr        x9, [sp, #0x50]
0x00000000041dff64: stp        x9, x8, [x28, #0x20]
0x00000000041dff68: sub        x23, x29, #0xb8
0x00000000041dff6c: ldur       x8, [x23, #0x17]
0x00000000041dff70: stur       x8, [x28, #0x2f]
0x00000000041dff74: ldr        w8, [sp, #0x48]
0x00000000041dff78: strb       w8, [x28, #0x37]
0x00000000041dff7c: ldrsb      w8, [x28, #0x4f]
0x00000000041dff80: tbz        w8, #0x1f, #0x41dff8c
0x00000000041dff84: ldur       x0, [x28, #0x38]
0x00000000041dff88: bl         #0x47e93a8
0x00000000041dff8c: ldur       x8, [x29, #-0x78]
0x00000000041dff90: ldr        x9, [sp, #0x58]
0x00000000041dff94: stp        x9, x8, [x28, #0x38]
0x00000000041dff98: ldur       x8, [x23, #0x47]
0x00000000041dff9c: stur       x8, [x28, #0x47]
0x00000000041dffa0: ldr        w8, [sp, #0x60]
0x00000000041dffa4: strb       w8, [x28, #0x4f]
0x00000000041dffa8: ldrsb      w8, [x28, #0x67]
0x00000000041dffac: tbz        w8, #0x1f, #0x41dffb8
0x00000000041dffb0: ldur       x0, [x28, #0x50]
0x00000000041dffb4: bl         #0x47e93a8
0x00000000041dffb8: ldur       x8, [x29, #-0x88]
0x00000000041dffbc: ldr        x9, [sp, #0x70]
0x00000000041dffc0: stp        x9, x8, [x28, #0x50]
0x00000000041dffc4: ldur       x8, [x23, #0x37]
0x00000000041dffc8: stur       x8, [x28, #0x5f]
0x00000000041dffcc: ldr        w8, [sp, #0x68]
0x00000000041dffd0: strb       w8, [x28, #0x67]
0x00000000041dffd4: ldrsb      w8, [x28, #0x7f]
0x00000000041dffd8: tbz        w8, #0x1f, #0x41dffe4
0x00000000041dffdc: ldur       x0, [x28, #0x68]
0x00000000041dffe0: bl         #0x47e93a8
0x00000000041dffe4: ldur       x8, [x29, #-0x98]
0x00000000041dffe8: ldr        x9, [sp, #0x78]
0x00000000041dffec: stp        x9, x8, [x28, #0x68]
0x00000000041dfff0: ldur       x8, [x23, #0x27]
0x00000000041dfff4: stur       x8, [x28, #0x77]
0x00000000041dfff8: ldr        w8, [sp, #0x80]
0x00000000041dfffc: strb       w8, [x28, #0x7f]
0x00000000041e0000: ldrsb      w8, [x28, #0x97]
0x00000000041e0004: tbz        w8, #0x1f, #0x41e0010
0x00000000041e0008: ldur       x0, [x28, #0x80]
0x00000000041e000c: bl         #0x47e93a8
0x00000000041e0010: ldr        w8, [sp, #0x90]
0x00000000041e0014: strb       w8, [x28, #0x80]
0x00000000041e0018: ldr        q0, [sp, #0xf0]
0x00000000041e001c: stur       q0, [x28, #0x81]
0x00000000041e0020: ldur       x8, [sp, #0xfe]
0x00000000041e0024: stur       x8, [x28, #0x8f]
0x00000000041e0028: ldr        w8, [sp, #0x88]
0x00000000041e002c: strb       w8, [x28, #0x97]
0x00000000041e0030: sub        x8, x22, #1
0x00000000041e0034: cbnz       x22, #0x41dfce0
0x00000000041e0038: lsr        x8, x27, #3
0x00000000041e003c: mov        x9, #0xca1b
0x00000000041e0040: movk       x9, #0x286b, lsl #16
0x00000000041e0044: movk       x9, #0xa1af, lsl #32
0x00000000041e0048: movk       x9, #0x86bc, lsl #48
0x00000000041e004c: mul        x21, x8, x9
0x00000000041e0050: mov        w22, #0x98
0x00000000041e0054: ldr        x24, [sp, #0x98]
0x00000000041e0058: mov        x23, #0
0x00000000041e005c: ldr        q0, [x20]
0x00000000041e0060: mov        x28, x24
0x00000000041e0064: ldur       q1, [x20, #0xc]
0x00000000041e0068: stur       q1, [sp, #0xfc]
0x00000000041e006c: str        q0, [sp, #0xf0]
0x00000000041e0070: ldp        x9, x8, [x20, #0x20]
0x00000000041e0074: str        x9, [sp, #0x58]
0x00000000041e0078: str        x8, [sp, #0xe0]
0x00000000041e007c: ldur       x8, [x20, #0x2f]
0x00000000041e0080: stur       x8, [sp, #0xe7]
0x00000000041e0084: ldrb       w8, [x20, #0x37]
0x00000000041e0088: str        w8, [sp, #0x60]
0x00000000041e008c: stp        xzr, xzr, [x20, #0x20]
0x00000000041e0090: ldp        x9, x8, [x20, #0x38]
0x00000000041e0094: str        x9, [sp, #0x68]
0x00000000041e0098: ldur       x9, [x20, #0x47]
0x00000000041e009c: stur       x9, [sp, #0xd7]
0x00000000041e00a0: str        x8, [sp, #0xd0]
0x00000000041e00a4: ldrb       w8, [x20, #0x4f]
0x00000000041e00a8: str        w8, [sp, #0x70]
0x00000000041e00ac: stp        xzr, xzr, [x20, #0x30]
0x00000000041e00b0: stp        xzr, xzr, [x20, #0x40]
0x00000000041e00b4: ldp        x9, x8, [x20, #0x50]
0x00000000041e00b8: str        x9, [sp, #0x78]
0x00000000041e00bc: ldur       x9, [x20, #0x5f]
0x00000000041e00c0: stur       x9, [sp, #0xc7]
0x00000000041e00c4: str        x8, [sp, #0xc0]
0x00000000041e00c8: ldrb       w8, [x20, #0x67]
0x00000000041e00cc: str        w8, [sp, #0x80]
0x00000000041e00d0: stp        xzr, xzr, [x20, #0x50]
0x00000000041e00d4: ldp        x9, x8, [x20, #0x68]
0x00000000041e00d8: str        x9, [sp, #0x88]
0x00000000041e00dc: ldur       x9, [x20, #0x77]
0x00000000041e00e0: stur       x9, [sp, #0xb7]
0x00000000041e00e4: str        x8, [sp, #0xb0]
0x00000000041e00e8: ldrb       w8, [x20, #0x7f]
0x00000000041e00ec: str        w8, [sp, #0x90]
0x00000000041e00f0: stp        xzr, xzr, [x20, #0x60]
0x00000000041e00f4: stp        xzr, xzr, [x20, #0x70]
0x00000000041e00f8: ldp        x26, x8, [x20, #0x80]
0x00000000041e00fc: ldur       x9, [x20, #0x8f]
0x00000000041e0100: stur       x9, [sp, #0xa7]
0x00000000041e0104: str        x8, [sp, #0xa0]
0x00000000041e0108: ldrb       w25, [x20, #0x97]
0x00000000041e010c: stp        xzr, xzr, [x20, #0x80]
0x00000000041e0110: sub        x8, x21, #2
0x00000000041e0114: lsr        x27, x8, #1
0x00000000041e0118: mov        x24, x20
0x00000000041e011c: stur       xzr, [x20, #0x90]
0x00000000041e0120: madd       x9, x23, x22, x24
0x00000000041e0124: add        x19, x9, #0x98
0x00000000041e0128: lsl        x10, x23, #1
0x00000000041e012c: mov        w8, #1
0x00000000041e0130: bfi        x8, x23, #1, #0x3f
0x00000000041e0134: add        x10, x10, #2
0x00000000041e0138: cmp        x10, x21
0x00000000041e013c: b.ge       #0x41e015c
0x00000000041e0140: ldr        x11, [x9, #0xa0]
0x00000000041e0144: ldr        x12, [x9, #0x138]
0x00000000041e0148: add        x9, x9, #0x130
0x00000000041e014c: cmp        x11, x12
0x00000000041e0150: csel       x19, x9, x19, lt
0x00000000041e0154: csel       x23, x10, x8, lt
0x00000000041e0158: b          #0x41e0160
0x00000000041e015c: mov        x23, x8
0x00000000041e0160: ldr        q0, [x19]
0x00000000041e0164: ldur       q1, [x19, #0xc]
0x00000000041e0168: stur       q1, [x24, #0xc]
0x00000000041e016c: str        q0, [x24]
0x00000000041e0170: ldrsb      w8, [x24, #0x37]
0x00000000041e0174: tbz        w8, #0x1f, #0x41e0180
0x00000000041e0178: ldur       x0, [x24, #0x20]
0x00000000041e017c: bl         #0x47e93a8
0x00000000041e0180: ldur       q0, [x19, #0x20]
0x00000000041e0184: ldur       x8, [x19, #0x30]
0x00000000041e0188: stur       x8, [x24, #0x30]
0x00000000041e018c: stur       q0, [x24, #0x20]
0x00000000041e0190: strb       wzr, [x19, #0x37]
0x00000000041e0194: strb       wzr, [x19, #0x20]
0x00000000041e0198: ldrsb      w8, [x24, #0x4f]
0x00000000041e019c: tbz        w8, #0x1f, #0x41e01a8
0x00000000041e01a0: ldur       x0, [x24, #0x38]
0x00000000041e01a4: bl         #0x47e93a8
0x00000000041e01a8: ldur       q0, [x19, #0x38]
0x00000000041e01ac: ldur       x8, [x19, #0x48]
0x00000000041e01b0: stur       x8, [x24, #0x48]
0x00000000041e01b4: stur       q0, [x24, #0x38]
0x00000000041e01b8: strb       wzr, [x19, #0x4f]
0x00000000041e01bc: strb       wzr, [x19, #0x38]
0x00000000041e01c0: ldrsb      w8, [x24, #0x67]
0x00000000041e01c4: tbz        w8, #0x1f, #0x41e01d0
0x00000000041e01c8: ldur       x0, [x24, #0x50]
0x00000000041e01cc: bl         #0x47e93a8
0x00000000041e01d0: ldur       q0, [x19, #0x50]
0x00000000041e01d4: ldur       x8, [x19, #0x60]
0x00000000041e01d8: stur       x8, [x24, #0x60]
0x00000000041e01dc: stur       q0, [x24, #0x50]
0x00000000041e01e0: strb       wzr, [x19, #0x67]
0x00000000041e01e4: strb       wzr, [x19, #0x50]
0x00000000041e01e8: ldrsb      w8, [x24, #0x7f]
0x00000000041e01ec: tbz        w8, #0x1f, #0x41e01f8
0x00000000041e01f0: ldur       x0, [x24, #0x68]
0x00000000041e01f4: bl         #0x47e93a8
0x00000000041e01f8: ldur       q0, [x19, #0x68]
0x00000000041e01fc: ldur       x8, [x19, #0x78]
0x00000000041e0200: stur       x8, [x24, #0x78]
0x00000000041e0204: stur       q0, [x24, #0x68]
0x00000000041e0208: strb       wzr, [x19, #0x7f]
0x00000000041e020c: strb       wzr, [x19, #0x68]
0x00000000041e0210: ldrsb      w8, [x24, #0x97]
0x00000000041e0214: tbz        w8, #0x1f, #0x41e0220
0x00000000041e0218: ldur       x0, [x24, #0x80]
0x00000000041e021c: bl         #0x47e93a8
0x00000000041e0220: ldr        q0, [x19, #0x80]
0x00000000041e0224: ldr        x8, [x19, #0x90]
0x00000000041e0228: stur       x8, [x24, #0x90]
0x00000000041e022c: stur       q0, [x24, #0x80]
0x00000000041e0230: strb       wzr, [x19, #0x97]
0x00000000041e0234: strb       wzr, [x19, #0x80]
0x00000000041e0238: mov        x24, x19
0x00000000041e023c: cmp        x23, x27
0x00000000041e0240: b.le       #0x41e0120
0x00000000041e0244: sub        x24, x28, #0x98
0x00000000041e0248: cmp        x19, x24
0x00000000041e024c: b.eq       #0x41e0744
0x00000000041e0250: ldr        q0, [x24]
0x00000000041e0254: ldur       q1, [x24, #0xc]
0x00000000041e0258: stur       q1, [x19, #0xc]
0x00000000041e025c: str        q0, [x19]
0x00000000041e0260: ldrsb      w8, [x19, #0x37]
0x00000000041e0264: tbz        w8, #0x1f, #0x41e0270
0x00000000041e0268: ldur       x0, [x19, #0x20]
0x00000000041e026c: bl         #0x47e93a8
0x00000000041e0270: str        x24, [sp, #0x98]
0x00000000041e0274: sub        x23, x28, #0x78
0x00000000041e0278: ldr        q0, [x23]
0x00000000041e027c: ldr        x8, [x23, #0x10]
0x00000000041e0280: stur       x8, [x19, #0x30]
0x00000000041e0284: stur       q0, [x19, #0x20]
0x00000000041e0288: sturb      wzr, [x28, #-0x61]
0x00000000041e028c: sturb      wzr, [x28, #-0x78]
0x00000000041e0290: ldrsb      w8, [x19, #0x4f]
0x00000000041e0294: tbz        w8, #0x1f, #0x41e02a0
0x00000000041e0298: ldur       x0, [x19, #0x38]
0x00000000041e029c: bl         #0x47e93a8
0x00000000041e02a0: str        x26, [sp, #0x50]
0x00000000041e02a4: sub        x24, x28, #0x60
0x00000000041e02a8: ldr        q0, [x24]
0x00000000041e02ac: ldr        x8, [x24, #0x10]
0x00000000041e02b0: stur       x8, [x19, #0x48]
0x00000000041e02b4: stur       q0, [x19, #0x38]
0x00000000041e02b8: sturb      wzr, [x28, #-0x49]
0x00000000041e02bc: sturb      wzr, [x28, #-0x60]
0x00000000041e02c0: ldrsb      w8, [x19, #0x67]
0x00000000041e02c4: tbz        w8, #0x1f, #0x41e02d0
0x00000000041e02c8: ldur       x0, [x19, #0x50]
0x00000000041e02cc: bl         #0x47e93a8
0x00000000041e02d0: mov        x26, x25
0x00000000041e02d4: sub        x27, x28, #0x48
0x00000000041e02d8: ldr        q0, [x27]
0x00000000041e02dc: ldr        x8, [x27, #0x10]
0x00000000041e02e0: stur       x8, [x19, #0x60]
0x00000000041e02e4: stur       q0, [x19, #0x50]
0x00000000041e02e8: sturb      wzr, [x28, #-0x31]
0x00000000041e02ec: sturb      wzr, [x28, #-0x48]
0x00000000041e02f0: ldrsb      w8, [x19, #0x7f]
0x00000000041e02f4: tbz        w8, #0x1f, #0x41e0300
0x00000000041e02f8: ldur       x0, [x19, #0x68]
0x00000000041e02fc: bl         #0x47e93a8
0x00000000041e0300: sub        x25, x28, #0x30
0x00000000041e0304: ldr        q0, [x25]
0x00000000041e0308: ldr        x8, [x25, #0x10]
0x00000000041e030c: stur       x8, [x19, #0x78]
0x00000000041e0310: stur       q0, [x19, #0x68]
0x00000000041e0314: sturb      wzr, [x28, #-0x19]
0x00000000041e0318: sturb      wzr, [x28, #-0x30]
0x00000000041e031c: ldrsb      w8, [x19, #0x97]
0x00000000041e0320: tbz        w8, #0x1f, #0x41e032c
0x00000000041e0324: ldur       x0, [x19, #0x80]
0x00000000041e0328: bl         #0x47e93a8
0x00000000041e032c: ldur       q0, [x28, #-0x18]
0x00000000041e0330: ldur       x8, [x28, #-8]
0x00000000041e0334: stur       x8, [x19, #0x90]
0x00000000041e0338: stur       q0, [x19, #0x80]
0x00000000041e033c: sturb      wzr, [x28, #-1]
0x00000000041e0340: sturb      wzr, [x28, #-0x18]
0x00000000041e0344: ldr        q0, [sp, #0xf0]
0x00000000041e0348: ldur       q1, [sp, #0xfc]
0x00000000041e034c: ldr        x8, [sp, #0x98]
0x00000000041e0350: stur       q1, [x8, #0xc]
0x00000000041e0354: str        q0, [x8]
0x00000000041e0358: ldursb     w8, [x28, #-0x61]
0x00000000041e035c: tbz        w8, #0x1f, #0x41e0368
0x00000000041e0360: ldr        x0, [x23]
0x00000000041e0364: bl         #0x47e93a8
0x00000000041e0368: ldr        x8, [sp, #0x58]
0x00000000041e036c: stur       x8, [x28, #-0x78]
0x00000000041e0370: ldr        x8, [sp, #0xe0]
0x00000000041e0374: ldur       x9, [sp, #0xe7]
0x00000000041e0378: stur       x9, [x28, #-0x69]
0x00000000041e037c: stur       x8, [x28, #-0x70]
0x00000000041e0380: ldr        w8, [sp, #0x60]
0x00000000041e0384: sturb      w8, [x28, #-0x61]
0x00000000041e0388: ldursb     w8, [x28, #-0x49]
0x00000000041e038c: tbz        w8, #0x1f, #0x41e0398
0x00000000041e0390: ldr        x0, [x24]
0x00000000041e0394: bl         #0x47e93a8
0x00000000041e0398: ldr        x8, [sp, #0x68]
0x00000000041e039c: stur       x8, [x28, #-0x60]
0x00000000041e03a0: ldr        x8, [sp, #0xd0]
0x00000000041e03a4: ldur       x9, [sp, #0xd7]
0x00000000041e03a8: stur       x9, [x28, #-0x51]
0x00000000041e03ac: stur       x8, [x28, #-0x58]
0x00000000041e03b0: ldr        w8, [sp, #0x70]
0x00000000041e03b4: sturb      w8, [x28, #-0x49]
0x00000000041e03b8: ldursb     w8, [x28, #-0x31]
0x00000000041e03bc: tbz        w8, #0x1f, #0x41e03c8
0x00000000041e03c0: ldr        x0, [x27]
0x00000000041e03c4: bl         #0x47e93a8
0x00000000041e03c8: ldr        x8, [sp, #0x78]
0x00000000041e03cc: stur       x8, [x28, #-0x48]
0x00000000041e03d0: ldr        x8, [sp, #0xc0]
0x00000000041e03d4: ldur       x9, [sp, #0xc7]
0x00000000041e03d8: stur       x9, [x28, #-0x39]
0x00000000041e03dc: stur       x8, [x28, #-0x40]
0x00000000041e03e0: ldr        w8, [sp, #0x80]
0x00000000041e03e4: sturb      w8, [x28, #-0x31]
0x00000000041e03e8: ldursb     w8, [x28, #-0x19]
0x00000000041e03ec: ldr        x24, [sp, #0x98]
0x00000000041e03f0: tbz        w8, #0x1f, #0x41e03fc
0x00000000041e03f4: ldr        x0, [x25]
0x00000000041e03f8: bl         #0x47e93a8
0x00000000041e03fc: ldr        x8, [sp, #0x88]
0x00000000041e0400: stur       x8, [x28, #-0x30]
0x00000000041e0404: ldr        x8, [sp, #0xb0]
0x00000000041e0408: ldur       x9, [sp, #0xb7]
0x00000000041e040c: stur       x9, [x28, #-0x21]
0x00000000041e0410: stur       x8, [x28, #-0x28]
0x00000000041e0414: ldr        w8, [sp, #0x90]
0x00000000041e0418: sturb      w8, [x28, #-0x19]
0x00000000041e041c: ldursb     w8, [x28, #-1]
0x00000000041e0420: tbz        w8, #0x1f, #0x41e0430
0x00000000041e0424: sub        x8, x28, #0x18
0x00000000041e0428: ldr        x0, [x8]
0x00000000041e042c: bl         #0x47e93a8
0x00000000041e0430: add        x8, x19, #0x98
0x00000000041e0434: ldr        x9, [sp, #0x50]
0x00000000041e0438: stur       x9, [x28, #-0x18]
0x00000000041e043c: ldr        x9, [sp, #0xa0]
0x00000000041e0440: ldur       x10, [sp, #0xa7]
0x00000000041e0444: stur       x10, [x28, #-9]
0x00000000041e0448: stur       x9, [x28, #-0x10]
0x00000000041e044c: sturb      w26, [x28, #-1]
0x00000000041e0450: sub        x8, x8, x20
0x00000000041e0454: cmp        x8, #0x99
0x00000000041e0458: b.lt       #0x41e0828
0x00000000041e045c: lsr        x8, x8, #3
0x00000000041e0460: mov        x9, #-2
0x00000000041e0464: mov        x10, #0xca1b
0x00000000041e0468: movk       x10, #0x286b, lsl #16
0x00000000041e046c: movk       x10, #0xa1af, lsl #32
0x00000000041e0470: movk       x10, #0x86bc, lsl #48
0x00000000041e0474: madd       x8, x8, x10, x9
0x00000000041e0478: lsr        x28, x8, #1
0x00000000041e047c: madd       x8, x28, x22, x20
0x00000000041e0480: ldr        x9, [x8, #8]
0x00000000041e0484: ldr        x23, [x19, #8]
0x00000000041e0488: cmp        x9, x23
0x00000000041e048c: b.ge       #0x41e0828
0x00000000041e0490: sub        x11, x29, #0xb8
0x00000000041e0494: ldr        x25, [x19]
0x00000000041e0498: ldr        x9, [x19, #0x10]
0x00000000041e049c: stur       x9, [x29, #-0xa8]
0x00000000041e04a0: ldr        w9, [x19, #0x18]
0x00000000041e04a4: stur       w9, [x29, #-0xa0]
0x00000000041e04a8: ldp        x26, x9, [x19, #0x20]
0x00000000041e04ac: stur       x9, [x29, #-0x78]
0x00000000041e04b0: ldur       x9, [x19, #0x2f]
0x00000000041e04b4: stur       x9, [x11, #0x47]
0x00000000041e04b8: ldrb       w27, [x19, #0x37]
0x00000000041e04bc: stp        xzr, xzr, [x19, #0x20]
0x00000000041e04c0: ldp        x10, x9, [x19, #0x38]
0x00000000041e04c4: str        x10, [sp, #0x60]
0x00000000041e04c8: ldur       x10, [x19, #0x47]
0x00000000041e04cc: stur       x10, [x11, #0x37]
0x00000000041e04d0: stur       x9, [x29, #-0x88]
0x00000000041e04d4: ldrb       w9, [x19, #0x4f]
0x00000000041e04d8: str        w9, [sp, #0x58]
0x00000000041e04dc: stp        xzr, xzr, [x19, #0x30]
0x00000000041e04e0: stp        xzr, xzr, [x19, #0x40]
0x00000000041e04e4: ldp        x10, x9, [x19, #0x50]
0x00000000041e04e8: str        x10, [sp, #0x70]
0x00000000041e04ec: ldur       x10, [x19, #0x5f]
0x00000000041e04f0: stur       x10, [x11, #0x27]
0x00000000041e04f4: stur       x9, [x29, #-0x98]
0x00000000041e04f8: ldrb       w9, [x19, #0x67]
0x00000000041e04fc: str        w9, [sp, #0x68]
0x00000000041e0500: stp        xzr, xzr, [x19, #0x50]
0x00000000041e0504: ldp        x10, x9, [x19, #0x68]
0x00000000041e0508: str        x10, [sp, #0x80]
0x00000000041e050c: ldur       x10, [x19, #0x77]
0x00000000041e0510: stur       x10, [x11, #7]
0x00000000041e0514: stur       x9, [x29, #-0xb8]
0x00000000041e0518: ldrb       w9, [x19, #0x7f]
0x00000000041e051c: str        w9, [sp, #0x78]
0x00000000041e0520: stp        xzr, xzr, [x19, #0x60]
0x00000000041e0524: stp        xzr, xzr, [x19, #0x70]
0x00000000041e0528: ldrb       w9, [x19, #0x80]
0x00000000041e052c: str        w9, [sp, #0x90]
0x00000000041e0530: ldur       q0, [x19, #0x81]
0x00000000041e0534: ldur       x9, [x19, #0x8f]
0x00000000041e0538: stur       x9, [x29, #-0xc2]
0x00000000041e053c: stur       q0, [x29, #-0xd0]
0x00000000041e0540: ldrb       w9, [x19, #0x97]
0x00000000041e0544: str        w9, [sp, #0x88]
0x00000000041e0548: stp        xzr, xzr, [x19, #0x80]
0x00000000041e054c: stur       xzr, [x19, #0x90]
0x00000000041e0550: mov        x24, x8
0x00000000041e0554: ldr        q0, [x8]
0x00000000041e0558: ldur       q1, [x8, #0xc]
0x00000000041e055c: stur       q1, [x19, #0xc]
0x00000000041e0560: str        q0, [x19]
0x00000000041e0564: ldrsb      w8, [x19, #0x37]
0x00000000041e0568: tbz        w8, #0x1f, #0x41e0574
0x00000000041e056c: ldur       x0, [x19, #0x20]
0x00000000041e0570: bl         #0x47e93a8
0x00000000041e0574: ldur       q0, [x24, #0x20]
0x00000000041e0578: ldur       x8, [x24, #0x30]
0x00000000041e057c: stur       x8, [x19, #0x30]
0x00000000041e0580: stur       q0, [x19, #0x20]
0x00000000041e0584: strb       wzr, [x24, #0x37]
0x00000000041e0588: strb       wzr, [x24, #0x20]
0x00000000041e058c: ldrsb      w8, [x19, #0x4f]
0x00000000041e0590: tbz        w8, #0x1f, #0x41e059c
0x00000000041e0594: ldur       x0, [x19, #0x38]
0x00000000041e0598: bl         #0x47e93a8
0x00000000041e059c: ldur       q0, [x24, #0x38]
0x00000000041e05a0: ldur       x8, [x24, #0x48]
0x00000000041e05a4: stur       x8, [x19, #0x48]
0x00000000041e05a8: stur       q0, [x19, #0x38]
0x00000000041e05ac: strb       wzr, [x24, #0x4f]
0x00000000041e05b0: strb       wzr, [x24, #0x38]
0x00000000041e05b4: ldrsb      w8, [x19, #0x67]
0x00000000041e05b8: tbz        w8, #0x1f, #0x41e05c4
0x00000000041e05bc: ldur       x0, [x19, #0x50]
0x00000000041e05c0: bl         #0x47e93a8
0x00000000041e05c4: ldur       q0, [x24, #0x50]
0x00000000041e05c8: ldur       x8, [x24, #0x60]
0x00000000041e05cc: stur       x8, [x19, #0x60]
0x00000000041e05d0: stur       q0, [x19, #0x50]
0x00000000041e05d4: strb       wzr, [x24, #0x67]
0x00000000041e05d8: strb       wzr, [x24, #0x50]
0x00000000041e05dc: ldrsb      w8, [x19, #0x7f]
0x00000000041e05e0: tbz        w8, #0x1f, #0x41e05ec
0x00000000041e05e4: ldur       x0, [x19, #0x68]
0x00000000041e05e8: bl         #0x47e93a8
0x00000000041e05ec: ldur       q0, [x24, #0x68]
0x00000000041e05f0: ldur       x8, [x24, #0x78]
0x00000000041e05f4: stur       x8, [x19, #0x78]
0x00000000041e05f8: stur       q0, [x19, #0x68]
0x00000000041e05fc: strb       wzr, [x24, #0x7f]
0x00000000041e0600: strb       wzr, [x24, #0x68]
0x00000000041e0604: ldrsb      w8, [x19, #0x97]
0x00000000041e0608: tbz        w8, #0x1f, #0x41e0614
0x00000000041e060c: ldur       x0, [x19, #0x80]
0x00000000041e0610: bl         #0x47e93a8
0x00000000041e0614: ldr        q0, [x24, #0x80]
0x00000000041e0618: ldr        x8, [x24, #0x90]
0x00000000041e061c: stur       x8, [x19, #0x90]
0x00000000041e0620: stur       q0, [x19, #0x80]
0x00000000041e0624: strb       wzr, [x24, #0x97]
0x00000000041e0628: strb       wzr, [x24, #0x80]
0x00000000041e062c: cbz        x28, #0x41e064c
0x00000000041e0630: sub        x8, x28, #1
0x00000000041e0634: lsr        x28, x8, #1
0x00000000041e0638: madd       x8, x28, x22, x20
0x00000000041e063c: ldr        x9, [x8, #8]
0x00000000041e0640: mov        x19, x24
0x00000000041e0644: cmp        x9, x23
0x00000000041e0648: b.lt       #0x41e0550
0x00000000041e064c: stp        x25, x23, [x24]
0x00000000041e0650: ldur       x8, [x29, #-0xa8]
0x00000000041e0654: str        x8, [x24, #0x10]
0x00000000041e0658: ldur       w8, [x29, #-0xa0]
0x00000000041e065c: str        w8, [x24, #0x18]
0x00000000041e0660: ldrsb      w8, [x24, #0x37]
0x00000000041e0664: tbz        w8, #0x1f, #0x41e0670
0x00000000041e0668: ldur       x0, [x24, #0x20]
0x00000000041e066c: bl         #0x47e93a8
0x00000000041e0670: ldur       x8, [x29, #-0x78]
0x00000000041e0674: stp        x26, x8, [x24, #0x20]
0x00000000041e0678: sub        x19, x29, #0xb8
0x00000000041e067c: ldur       x8, [x19, #0x47]
0x00000000041e0680: stur       x8, [x24, #0x2f]
0x00000000041e0684: strb       w27, [x24, #0x37]
0x00000000041e0688: ldrsb      w8, [x24, #0x4f]
0x00000000041e068c: tbz        w8, #0x1f, #0x41e0698
0x00000000041e0690: ldur       x0, [x24, #0x38]
0x00000000041e0694: bl         #0x47e93a8
0x00000000041e0698: ldur       x8, [x29, #-0x88]
0x00000000041e069c: ldr        x9, [sp, #0x60]
0x00000000041e06a0: stp        x9, x8, [x24, #0x38]
0x00000000041e06a4: ldur       x8, [x19, #0x37]
0x00000000041e06a8: stur       x8, [x24, #0x47]
0x00000000041e06ac: ldr        w8, [sp, #0x58]
0x00000000041e06b0: strb       w8, [x24, #0x4f]
0x00000000041e06b4: ldrsb      w8, [x24, #0x67]
0x00000000041e06b8: tbz        w8, #0x1f, #0x41e06c4
0x00000000041e06bc: ldur       x0, [x24, #0x50]
0x00000000041e06c0: bl         #0x47e93a8
0x00000000041e06c4: ldur       x8, [x29, #-0x98]
0x00000000041e06c8: ldr        x9, [sp, #0x70]
0x00000000041e06cc: stp        x9, x8, [x24, #0x50]
0x00000000041e06d0: ldur       x8, [x19, #0x27]
0x00000000041e06d4: stur       x8, [x24, #0x5f]
0x00000000041e06d8: ldr        w8, [sp, #0x68]
0x00000000041e06dc: strb       w8, [x24, #0x67]
0x00000000041e06e0: ldrsb      w8, [x24, #0x7f]
0x00000000041e06e4: tbz        w8, #0x1f, #0x41e06f0
0x00000000041e06e8: ldur       x0, [x24, #0x68]
0x00000000041e06ec: bl         #0x47e93a8
0x00000000041e06f0: ldur       x8, [x29, #-0xb8]
0x00000000041e06f4: ldr        x9, [sp, #0x80]
0x00000000041e06f8: stp        x9, x8, [x24, #0x68]
0x00000000041e06fc: ldur       x8, [x19, #7]
0x00000000041e0700: stur       x8, [x24, #0x77]
0x00000000041e0704: ldr        w8, [sp, #0x78]
0x00000000041e0708: strb       w8, [x24, #0x7f]
0x00000000041e070c: ldrsb      w8, [x24, #0x97]
0x00000000041e0710: tbz        w8, #0x1f, #0x41e071c
0x00000000041e0714: ldur       x0, [x24, #0x80]
0x00000000041e0718: bl         #0x47e93a8
0x00000000041e071c: ldr        w8, [sp, #0x90]
0x00000000041e0720: strb       w8, [x24, #0x80]
0x00000000041e0724: ldur       q0, [x29, #-0xd0]
0x00000000041e0728: stur       q0, [x24, #0x81]
0x00000000041e072c: ldur       x8, [x29, #-0xc2]
0x00000000041e0730: stur       x8, [x24, #0x8f]
0x00000000041e0734: ldr        w8, [sp, #0x88]
0x00000000041e0738: strb       w8, [x24, #0x97]
0x00000000041e073c: ldr        x24, [sp, #0x98]
0x00000000041e0740: b          #0x41e0828
0x00000000041e0744: ldr        q0, [sp, #0xf0]
0x00000000041e0748: ldur       q1, [sp, #0xfc]
0x00000000041e074c: stur       q1, [x19, #0xc]
0x00000000041e0750: str        q0, [x19]
0x00000000041e0754: ldrsb      w8, [x19, #0x37]
0x00000000041e0758: tbz        w8, #0x1f, #0x41e0764
0x00000000041e075c: ldur       x0, [x19, #0x20]
0x00000000041e0760: bl         #0x47e93a8
0x00000000041e0764: ldr        x8, [sp, #0xe0]
0x00000000041e0768: ldr        x9, [sp, #0x58]
0x00000000041e076c: stp        x9, x8, [x19, #0x20]
0x00000000041e0770: ldur       x8, [sp, #0xe7]
0x00000000041e0774: stur       x8, [x19, #0x2f]
0x00000000041e0778: ldr        w8, [sp, #0x60]
0x00000000041e077c: strb       w8, [x19, #0x37]
0x00000000041e0780: ldrsb      w8, [x19, #0x4f]
0x00000000041e0784: tbz        w8, #0x1f, #0x41e0790
0x00000000041e0788: ldur       x0, [x19, #0x38]
0x00000000041e078c: bl         #0x47e93a8
0x00000000041e0790: ldr        x8, [sp, #0xd0]
0x00000000041e0794: ldr        x9, [sp, #0x68]
0x00000000041e0798: stp        x9, x8, [x19, #0x38]
0x00000000041e079c: ldur       x8, [sp, #0xd7]
0x00000000041e07a0: stur       x8, [x19, #0x47]
0x00000000041e07a4: ldr        w8, [sp, #0x70]
0x00000000041e07a8: strb       w8, [x19, #0x4f]
0x00000000041e07ac: ldrsb      w8, [x19, #0x67]
0x00000000041e07b0: tbz        w8, #0x1f, #0x41e07bc
0x00000000041e07b4: ldur       x0, [x19, #0x50]
0x00000000041e07b8: bl         #0x47e93a8
0x00000000041e07bc: ldr        x8, [sp, #0xc0]
0x00000000041e07c0: ldr        x9, [sp, #0x78]
0x00000000041e07c4: stp        x9, x8, [x19, #0x50]
0x00000000041e07c8: ldur       x8, [sp, #0xc7]
0x00000000041e07cc: stur       x8, [x19, #0x5f]
0x00000000041e07d0: ldr        w8, [sp, #0x80]
0x00000000041e07d4: strb       w8, [x19, #0x67]
0x00000000041e07d8: ldrsb      w8, [x19, #0x7f]
0x00000000041e07dc: tbz        w8, #0x1f, #0x41e07e8
0x00000000041e07e0: ldur       x0, [x19, #0x68]
0x00000000041e07e4: bl         #0x47e93a8
0x00000000041e07e8: ldr        x8, [sp, #0xb0]
0x00000000041e07ec: ldr        x9, [sp, #0x88]
0x00000000041e07f0: stp        x9, x8, [x19, #0x68]
0x00000000041e07f4: ldur       x8, [sp, #0xb7]
0x00000000041e07f8: stur       x8, [x19, #0x77]
0x00000000041e07fc: ldr        w8, [sp, #0x90]
0x00000000041e0800: strb       w8, [x19, #0x7f]
0x00000000041e0804: ldrsb      w8, [x19, #0x97]
0x00000000041e0808: tbz        w8, #0x1f, #0x41e0814
0x00000000041e080c: ldur       x0, [x19, #0x80]
0x00000000041e0810: bl         #0x47e93a8
0x00000000041e0814: ldr        x8, [sp, #0xa0]
0x00000000041e0818: stp        x26, x8, [x19, #0x80]
0x00000000041e081c: ldur       x8, [sp, #0xa7]
0x00000000041e0820: stur       x8, [x19, #0x8f]
0x00000000041e0824: strb       w25, [x19, #0x97]
0x00000000041e0828: sub        x8, x21, #1
0x00000000041e082c: cmp        x21, #2
0x00000000041e0830: mov        x21, x8
0x00000000041e0834: b.gt       #0x41e0058
0x00000000041e0838: b          #0x41e0bc8
0x00000000041e083c: cmp        x9, x8
0x00000000041e0840: b.ge       #0x41e0bc8
0x00000000041e0844: add        x0, x20, #0x98
0x00000000041e0848: ldr        x1, [sp, #0x20]
0x00000000041e084c: bl         #0x41e12d0
0x00000000041e0850: ldr        x8, [x20, #0xa0]
0x00000000041e0854: ldr        x9, [x20, #8]
0x00000000041e0858: cmp        x8, x9
0x00000000041e085c: b.ge       #0x41e0bc8
0x00000000041e0860: ldur       x8, [x29, #-0x68]
0x00000000041e0864: adrp       x9, #0x5ba4000
0x00000000041e0868: ldr        x9, [x9, #0x338]
0x00000000041e086c: ldr        x9, [x9]
0x00000000041e0870: cmp        x9, x8
0x00000000041e0874: b.ne       #0x41e0c00
0x00000000041e0878: add        x1, x20, #0x98
0x00000000041e087c: mov        x0, x20
0x00000000041e0880: b          #0x41df920
0x00000000041e0884: tbnz       w8, #0, #0x41e0bc8
0x00000000041e0888: add        x19, x20, #0x12f
0x00000000041e088c: mov        x21, x9
0x00000000041e0890: ldr        x8, [x20, #0xa0]
0x00000000041e0894: ldr        x9, [x20, #8]
0x00000000041e0898: cmp        x8, x9
0x00000000041e089c: b.ge       #0x41e0b74
0x00000000041e08a0: sub        x10, x29, #0xb8
0x00000000041e08a4: ldp        x25, x26, [x21]
0x00000000041e08a8: ldr        x8, [x21, #0x10]
0x00000000041e08ac: stur       x8, [x29, #-0xd0]
0x00000000041e08b0: ldr        w8, [x21, #0x18]
0x00000000041e08b4: stur       w8, [x29, #-0xc8]
0x00000000041e08b8: ldp        x23, x8, [x20, #0xb8]
0x00000000041e08bc: stur       x8, [x29, #-0xa8]
0x00000000041e08c0: ldur       x8, [x20, #0xc7]
0x00000000041e08c4: stur       x8, [x10, #0x17]
0x00000000041e08c8: ldrb       w24, [x20, #0xcf]
0x00000000041e08cc: stp        xzr, xzr, [x20, #0xb8]
0x00000000041e08d0: ldp        x28, x8, [x20, #0xd0]
0x00000000041e08d4: ldur       x9, [x20, #0xdf]
0x00000000041e08d8: stur       x9, [x10, #0x47]
0x00000000041e08dc: stur       x8, [x29, #-0x78]
0x00000000041e08e0: ldrb       w22, [x20, #0xe7]
0x00000000041e08e4: stp        xzr, xzr, [x20, #0xc8]
0x00000000041e08e8: stp        xzr, xzr, [x20, #0xd8]
0x00000000041e08ec: ldp        x9, x8, [x20, #0xe8]
0x00000000041e08f0: str        x9, [sp, #0x70]
0x00000000041e08f4: ldur       x9, [x20, #0xf7]
0x00000000041e08f8: stur       x9, [x10, #0x37]
0x00000000041e08fc: stur       x8, [x29, #-0x88]
0x00000000041e0900: ldrb       w8, [x20, #0xff]
0x00000000041e0904: str        w8, [sp, #0x68]
0x00000000041e0908: stp        xzr, xzr, [x20, #0xe8]
0x00000000041e090c: add        x8, x20, #0x108
0x00000000041e0910: ldp        x11, x9, [x20, #0x100]
0x00000000041e0914: str        x11, [sp, #0x80]
0x00000000041e0918: ldur       x8, [x8, #7]
0x00000000041e091c: stur       x8, [x10, #0x27]
0x00000000041e0920: stur       x9, [x29, #-0x98]
0x00000000041e0924: ldrb       w8, [x20, #0x117]
0x00000000041e0928: str        w8, [sp, #0x78]
0x00000000041e092c: stp        xzr, xzr, [x20, #0xf8]
0x00000000041e0930: stp        xzr, xzr, [x20, #0x108]
0x00000000041e0934: ldrb       w8, [x20, #0x118]
0x00000000041e0938: str        w8, [sp, #0x90]
0x00000000041e093c: add        x8, x20, #0x119
0x00000000041e0940: ldr        q0, [x8]
0x00000000041e0944: ldur       x8, [x8, #0xe]
0x00000000041e0948: stur       x8, [sp, #0xfe]
0x00000000041e094c: ldrb       w8, [x20, #0x12f]
0x00000000041e0950: str        w8, [sp, #0x88]
0x00000000041e0954: stp        xzr, xzr, [x20, #0x118]
0x00000000041e0958: str        xzr, [x20, #0x128]
0x00000000041e095c: mov        x20, x19
0x00000000041e0960: str        q0, [sp, #0xf0]
0x00000000041e0964: sub        x8, x20, #0x12f
0x00000000041e0968: ldr        q0, [x8]
0x00000000041e096c: stur       q0, [x20, #-0x97]
0x00000000041e0970: ldur       q0, [x8, #0xc]
0x00000000041e0974: stur       q0, [x20, #-0x8b]
0x00000000041e0978: sub        x27, x20, #0x77
0x00000000041e097c: ldursb     w8, [x20, #-0x60]
0x00000000041e0980: tbz        w8, #0x1f, #0x41e098c
0x00000000041e0984: ldr        x0, [x27]
0x00000000041e0988: bl         #0x47e93a8
0x00000000041e098c: sub        x8, x20, #0x10f
0x00000000041e0990: ldr        q0, [x8]
0x00000000041e0994: str        q0, [x27]
0x00000000041e0998: ldr        x9, [x8, #0x10]
0x00000000041e099c: str        x9, [x27, #0x10]
0x00000000041e09a0: sturb      wzr, [x20, #-0xf8]
0x00000000041e09a4: strb       wzr, [x8]
0x00000000041e09a8: sub        x27, x20, #0x5f
0x00000000041e09ac: ldursb     w8, [x20, #-0x48]
0x00000000041e09b0: tbz        w8, #0x1f, #0x41e09bc
0x00000000041e09b4: ldr        x0, [x27]
0x00000000041e09b8: bl         #0x47e93a8
0x00000000041e09bc: sub        x8, x20, #0xf7
0x00000000041e09c0: ldr        q0, [x8]
0x00000000041e09c4: str        q0, [x27]
0x00000000041e09c8: ldr        x8, [x8, #0x10]
0x00000000041e09cc: str        x8, [x27, #0x10]
0x00000000041e09d0: sturb      wzr, [x20, #-0xe0]
0x00000000041e09d4: sturb      wzr, [x20, #-0xf7]
0x00000000041e09d8: sub        x27, x20, #0x47
0x00000000041e09dc: ldursb     w8, [x20, #-0x30]
0x00000000041e09e0: tbz        w8, #0x1f, #0x41e09ec
0x00000000041e09e4: ldr        x0, [x27]
0x00000000041e09e8: bl         #0x47e93a8
0x00000000041e09ec: sub        x8, x20, #0xdf
0x00000000041e09f0: ldr        q0, [x8]
0x00000000041e09f4: str        q0, [x27]
0x00000000041e09f8: ldr        x8, [x8, #0x10]
0x00000000041e09fc: str        x8, [x27, #0x10]
0x00000000041e0a00: sturb      wzr, [x20, #-0xc8]
0x00000000041e0a04: sturb      wzr, [x20, #-0xdf]
0x00000000041e0a08: sub        x27, x20, #0x2f
0x00000000041e0a0c: ldursb     w8, [x20, #-0x18]
0x00000000041e0a10: tbz        w8, #0x1f, #0x41e0a1c
0x00000000041e0a14: ldr        x0, [x27]
0x00000000041e0a18: bl         #0x47e93a8
0x00000000041e0a1c: sub        x8, x20, #0xc7
0x00000000041e0a20: ldr        q0, [x8]
0x00000000041e0a24: str        q0, [x27]
0x00000000041e0a28: ldr        x8, [x8, #0x10]
0x00000000041e0a2c: str        x8, [x27, #0x10]
0x00000000041e0a30: sturb      wzr, [x20, #-0xb0]
0x00000000041e0a34: sturb      wzr, [x20, #-0xc7]
0x00000000041e0a38: sub        x27, x20, #0x17
0x00000000041e0a3c: ldrsb      w8, [x20]
0x00000000041e0a40: tbz        w8, #0x1f, #0x41e0a4c
0x00000000041e0a44: ldr        x0, [x27]
0x00000000041e0a48: bl         #0x47e93a8
0x00000000041e0a4c: ldur       x8, [x20, #-0x9f]
0x00000000041e0a50: str        x8, [x27, #0x10]
0x00000000041e0a54: strb       wzr, [x20, #-0x98]!
0x00000000041e0a58: ldur       q0, [x20, #-0x17]
0x00000000041e0a5c: str        q0, [x27]
0x00000000041e0a60: sturb      wzr, [x20, #-0x17]
0x00000000041e0a64: sub        x8, x20, #0x127
0x00000000041e0a68: ldr        x8, [x8]
0x00000000041e0a6c: cmp        x26, x8
0x00000000041e0a70: b.lt       #0x41e0964
0x00000000041e0a74: stur       x25, [x20, #-0x97]
0x00000000041e0a78: stur       x26, [x20, #-0x8f]
0x00000000041e0a7c: ldur       x8, [x29, #-0xd0]
0x00000000041e0a80: ldur       w9, [x29, #-0xc8]
0x00000000041e0a84: stur       w9, [x20, #-0x7f]
0x00000000041e0a88: stur       x8, [x20, #-0x87]
0x00000000041e0a8c: ldursb     w8, [x20, #-0x60]
0x00000000041e0a90: tbz        w8, #0x1f, #0x41e0a9c
0x00000000041e0a94: ldur       x0, [x20, #-0x77]
0x00000000041e0a98: bl         #0x47e93a8
0x00000000041e0a9c: stur       x23, [x20, #-0x77]
0x00000000041e0aa0: ldur       x8, [x29, #-0xa8]
0x00000000041e0aa4: sub        x23, x29, #0xb8
0x00000000041e0aa8: ldur       x9, [x23, #0x17]
0x00000000041e0aac: stur       x9, [x20, #-0x68]
0x00000000041e0ab0: stur       x8, [x20, #-0x6f]
0x00000000041e0ab4: sturb      w24, [x20, #-0x60]
0x00000000041e0ab8: ldursb     w8, [x20, #-0x48]
0x00000000041e0abc: tbz        w8, #0x1f, #0x41e0ac8
0x00000000041e0ac0: ldur       x0, [x20, #-0x5f]
0x00000000041e0ac4: bl         #0x47e93a8
0x00000000041e0ac8: stur       x28, [x20, #-0x5f]
0x00000000041e0acc: ldur       x8, [x29, #-0x78]
0x00000000041e0ad0: ldur       x9, [x23, #0x47]
0x00000000041e0ad4: stur       x9, [x20, #-0x50]
0x00000000041e0ad8: stur       x8, [x20, #-0x57]
0x00000000041e0adc: sturb      w22, [x20, #-0x48]
0x00000000041e0ae0: ldursb     w8, [x20, #-0x30]
0x00000000041e0ae4: ldr        x24, [sp, #0x98]
0x00000000041e0ae8: tbz        w8, #0x1f, #0x41e0af4
0x00000000041e0aec: ldur       x0, [x20, #-0x47]
0x00000000041e0af0: bl         #0x47e93a8
0x00000000041e0af4: ldr        x8, [sp, #0x70]
0x00000000041e0af8: stur       x8, [x20, #-0x47]
0x00000000041e0afc: ldur       x8, [x29, #-0x88]
0x00000000041e0b00: ldur       x9, [x23, #0x37]
0x00000000041e0b04: stur       x9, [x20, #-0x38]
0x00000000041e0b08: stur       x8, [x20, #-0x3f]
0x00000000041e0b0c: ldr        w8, [sp, #0x68]
0x00000000041e0b10: sturb      w8, [x20, #-0x30]
0x00000000041e0b14: ldursb     w8, [x20, #-0x18]
0x00000000041e0b18: tbz        w8, #0x1f, #0x41e0b24
0x00000000041e0b1c: ldur       x0, [x20, #-0x2f]
0x00000000041e0b20: bl         #0x47e93a8
0x00000000041e0b24: ldr        x8, [sp, #0x80]
0x00000000041e0b28: stur       x8, [x20, #-0x2f]
0x00000000041e0b2c: ldur       x8, [x29, #-0x98]
0x00000000041e0b30: ldur       x9, [x23, #0x27]
0x00000000041e0b34: stur       x9, [x20, #-0x20]
0x00000000041e0b38: stur       x8, [x20, #-0x27]
0x00000000041e0b3c: ldr        w8, [sp, #0x78]
0x00000000041e0b40: sturb      w8, [x20, #-0x18]
0x00000000041e0b44: ldrsb      w8, [x20]
0x00000000041e0b48: tbz        w8, #0x1f, #0x41e0b54
0x00000000041e0b4c: ldur       x0, [x20, #-0x17]
0x00000000041e0b50: bl         #0x47e93a8
0x00000000041e0b54: ldr        w8, [sp, #0x90]
0x00000000041e0b58: sturb      w8, [x20, #-0x17]
0x00000000041e0b5c: ldr        q0, [sp, #0xf0]
0x00000000041e0b60: ldur       x8, [sp, #0xfe]
0x00000000041e0b64: stur       x8, [x20, #-8]
0x00000000041e0b68: stur       q0, [x20, #-0x16]
0x00000000041e0b6c: ldr        w8, [sp, #0x88]
0x00000000041e0b70: strb       w8, [x20]
0x00000000041e0b74: add        x9, x21, #0x98
0x00000000041e0b78: add        x19, x19, #0x98
0x00000000041e0b7c: mov        x20, x21
0x00000000041e0b80: cmp        x9, x24
0x00000000041e0b84: b.ne       #0x41e088c
0x00000000041e0b88: b          #0x41e0bc8
0x00000000041e0b8c: add        x1, x20, #0x98
0x00000000041e0b90: mov        x0, x20
0x00000000041e0b94: bl         #0x41e12d0
0x00000000041e0b98: ldur       x8, [x24, #-0x90]
0x00000000041e0b9c: ldr        x9, [x20, #0xa0]
0x00000000041e0ba0: cmp        x8, x9
0x00000000041e0ba4: b.ge       #0x41e0bc8
0x00000000041e0ba8: ldur       x8, [x29, #-0x68]
0x00000000041e0bac: adrp       x9, #0x5ba4000
0x00000000041e0bb0: ldr        x9, [x9, #0x338]
0x00000000041e0bb4: ldr        x9, [x9]
0x00000000041e0bb8: cmp        x9, x8
0x00000000041e0bbc: b.ne       #0x41e0c00
0x00000000041e0bc0: add        x0, x20, #0x98
0x00000000041e0bc4: b          #0x41df91c
0x00000000041e0bc8: ldur       x8, [x29, #-0x68]
0x00000000041e0bcc: adrp       x9, #0x5ba4000
0x00000000041e0bd0: ldr        x9, [x9, #0x338]
0x00000000041e0bd4: ldr        x9, [x9]
0x00000000041e0bd8: cmp        x9, x8
0x00000000041e0bdc: b.ne       #0x41e0c00
0x00000000041e0be0: ldp        x29, x30, [sp, #0x1e0]
0x00000000041e0be4: ldp        x20, x19, [sp, #0x1d0]
0x00000000041e0be8: ldp        x22, x21, [sp, #0x1c0]
0x00000000041e0bec: ldp        x24, x23, [sp, #0x1b0]
0x00000000041e0bf0: ldp        x26, x25, [sp, #0x1a0]
0x00000000041e0bf4: ldp        x28, x27, [sp, #0x190]
0x00000000041e0bf8: add        sp, sp, #0x1f0
0x00000000041e0bfc: ret        
0x00000000041e0c00: bl         #0x4b98620
