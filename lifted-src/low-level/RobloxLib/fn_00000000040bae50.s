; instruction-faithful ARM64 fallback for RobloxLib::function_40bae50
0x00000000040bae50: sub        sp, sp, #0xa0
0x00000000040bae54: stp        x28, x27, [sp, #0x40]
0x00000000040bae58: stp        x26, x25, [sp, #0x50]
0x00000000040bae5c: stp        x24, x23, [sp, #0x60]
0x00000000040bae60: stp        x22, x21, [sp, #0x70]
0x00000000040bae64: stp        x20, x19, [sp, #0x80]
0x00000000040bae68: stp        x29, x30, [sp, #0x90]
0x00000000040bae6c: add        x29, sp, #0x90
0x00000000040bae70: mov        x25, x7
0x00000000040bae74: mov        x19, x6
0x00000000040bae78: mov        x20, x5
0x00000000040bae7c: mov        x24, x4
0x00000000040bae80: mov        x22, x3
0x00000000040bae84: mov        x21, x2
0x00000000040bae88: mov        x26, x1
0x00000000040bae8c: mov        x23, x0
0x00000000040bae90: ldr        x9, [x1, #0x38]
0x00000000040bae94: ldr        x8, [x0, #0x98]
0x00000000040bae98: cmp        x8, x9
0x00000000040bae9c: b.eq       #0x40baeac
0x00000000040baea0: str        x9, [x23, #0x98]
0x00000000040baea4: mov        x8, x9
0x00000000040baea8: b          #0x40baeb4
0x00000000040baeac: ldrb       w9, [x23, #0x7a]
0x00000000040baeb0: tbz        w9, #0, #0x40baefc
0x00000000040baeb4: strb       wzr, [x23, #0x7a]
0x00000000040baeb8: ldr        x9, [x23, #0x80]
0x00000000040baebc: ldur       x10, [x9, #0x8c]
0x00000000040baec0: ldur       x9, [x9, #0x91]
0x00000000040baec4: str        x10, [sp, #0x10]
0x00000000040baec8: stur       x9, [sp, #0x15]
0x00000000040baecc: str        x8, [sp, #0x20]
0x00000000040baed0: ldr        x8, [x23, #0x90]
0x00000000040baed4: ldr        x9, [x23, #0xb8]
0x00000000040baed8: stp        x8, x9, [sp, #0x28]
0x00000000040baedc: ldrb       w8, [x23, #0xc0]
0x00000000040baee0: strb       w8, [sp, #0x38]
0x00000000040baee4: ldr        x0, [x23, #0x20]
0x00000000040baee8: add        x1, sp, #0x10
0x00000000040baeec: bl         #0x40c4158
0x00000000040baef0: mov        x2, x0
0x00000000040baef4: ldr        x0, [x23, #0x40]
0x00000000040baef8: bl         #0x4ba5b80
0x00000000040baefc: ldr        w8, [x23, #0x4c8]
0x00000000040baf00: cbz        w8, #0x40baf14
0x00000000040baf04: ldr        x1, [x23, #0x90]
0x00000000040baf08: mov        x0, x23
0x00000000040baf0c: bl         #0x40bb240
0x00000000040baf10: str        wzr, [x23, #0x4c8]
0x00000000040baf14: ldr        x8, [x23, #0x18]
0x00000000040baf18: ldrb       w9, [x8, #0x152]
0x00000000040baf1c: ldr        w8, [x23, #0x520]
0x00000000040baf20: cmp        w9, #1
0x00000000040baf24: b.ne       #0x40bafc0
0x00000000040baf28: cbz        w8, #0x40baf68
0x00000000040baf2c: mov        x27, #0
0x00000000040baf30: add        x28, x23, #0x4d8
0x00000000040baf34: ldr        w8, [x23, #0x520]
0x00000000040baf38: lsr        w8, w8, w27
0x00000000040baf3c: tbz        w8, #0, #0x40baf54
0x00000000040baf40: ldr        x0, [x23, #0x40]
0x00000000040baf44: ldur       x2, [x28, #-8]
0x00000000040baf48: ldr        w3, [x28]
0x00000000040baf4c: add        x4, x27, #0x10
0x00000000040baf50: bl         #0x4ba6560
0x00000000040baf54: add        x27, x27, #1
0x00000000040baf58: add        x28, x28, #0x10
0x00000000040baf5c: cmp        x27, #4
0x00000000040baf60: b.ne       #0x40baf34
0x00000000040baf64: str        wzr, [x23, #0x520]
0x00000000040baf68: ldrb       w9, [x26, #0x90]
0x00000000040baf6c: ldr        x8, [x23, #0xa0]
0x00000000040baf70: cmp        w9, #1
0x00000000040baf74: b.ne       #0x40bb08c
0x00000000040baf78: cmp        x8, x26
0x00000000040baf7c: b.eq       #0x40baf98
0x00000000040baf80: str        x26, [x23, #0xa0]
0x00000000040baf84: ldr        x0, [x23, #0x40]
0x00000000040baf88: ldr        x2, [x26, #0x98]
0x00000000040baf8c: mov        x3, #0
0x00000000040baf90: mov        w4, #0x10
0x00000000040baf94: bl         #0x4ba6560
0x00000000040baf98: ldrb       w4, [x26, #0x91]
0x00000000040baf9c: ldrb       w8, [x26, #0x92]
0x00000000040bafa0: mul        w6, w8, w22
0x00000000040bafa4: ldr        x0, [x23, #0x40]
0x00000000040bafa8: adrp       x8, #0x500e000
0x00000000040bafac: add        x8, x8, #0xf88
0x00000000040bafb0: ldr        x2, [x8, w21, uxtw #3]
0x00000000040bafb4: mov        w3, w20
0x00000000040bafb8: ldr        x5, [x26, #0xa0]
0x00000000040bafbc: b          #0x40bb170
0x00000000040bafc0: cbnz       w8, #0x40bafd0
0x00000000040bafc4: ldr        w8, [x23, #0xac]
0x00000000040bafc8: cmp        w8, w25
0x00000000040bafcc: b.eq       #0x40bb020
0x00000000040bafd0: add        x27, x23, #0x4d8
0x00000000040bafd4: mov        w28, #0x144
0x00000000040bafd8: ldur       x2, [x27, #-8]
0x00000000040bafdc: cbz        x2, #0x40baff8
0x00000000040bafe0: ldr        w8, [x23, x28, lsl #2]
0x00000000040bafe4: ldr        w9, [x27]
0x00000000040bafe8: madd       w3, w8, w25, w9
0x00000000040bafec: ldr        x0, [x23, #0x40]
0x00000000040baff0: sub        x4, x28, #0x134
0x00000000040baff4: bl         #0x4ba6560
0x00000000040baff8: add        x27, x27, #0x10
0x00000000040baffc: add        x28, x28, #1
0x00000000040bb000: cmp        x28, #0x148
0x00000000040bb004: b.ne       #0x40bafd8
0x00000000040bb008: str        wzr, [x23, #0x520]
0x00000000040bb00c: str        w25, [x23, #0xac]
0x00000000040bb010: adrp       x8, #0x6198000
0x00000000040bb014: ldrb       w8, [x8, #0x1f8]
0x00000000040bb018: tbz        w8, #0, #0x40bb020
0x00000000040bb01c: str        xzr, [x23, #0xa0]
0x00000000040bb020: ldrb       w9, [x26, #0x90]
0x00000000040bb024: ldr        x8, [x23, #0xa0]
0x00000000040bb028: cmp        w9, #1
0x00000000040bb02c: b.ne       #0x40bb0d4
0x00000000040bb030: cmp        x8, x26
0x00000000040bb034: b.ne       #0x40bb044
0x00000000040bb038: ldr        w8, [x23, #0xa8]
0x00000000040bb03c: cmp        w8, w24
0x00000000040bb040: b.eq       #0x40bb064
0x00000000040bb044: str        x26, [x23, #0xa0]
0x00000000040bb048: str        w24, [x23, #0xa8]
0x00000000040bb04c: ldrh       w8, [x26, #0x94]
0x00000000040bb050: mul        w3, w8, w24
0x00000000040bb054: ldr        x0, [x23, #0x40]
0x00000000040bb058: ldr        x2, [x26, #0x98]
0x00000000040bb05c: mov        w4, #0x10
0x00000000040bb060: bl         #0x4ba6560
0x00000000040bb064: ldrb       w4, [x26, #0x91]
0x00000000040bb068: ldrb       w8, [x26, #0x92]
0x00000000040bb06c: mul        w6, w8, w22
0x00000000040bb070: ldr        x0, [x23, #0x40]
0x00000000040bb074: adrp       x8, #0x500e000
0x00000000040bb078: add        x8, x8, #0xf88
0x00000000040bb07c: ldr        x2, [x8, w21, uxtw #3]
0x00000000040bb080: mov        w3, w20
0x00000000040bb084: ldr        x5, [x26, #0xa0]
0x00000000040bb088: b          #0x40bb1ec
0x00000000040bb08c: cmp        x8, x26
0x00000000040bb090: b.eq       #0x40bb13c
0x00000000040bb094: str        x26, [x23, #0xa0]
0x00000000040bb098: ldr        w27, [x26, #0x88]
0x00000000040bb09c: cbz        w27, #0x40bb140
0x00000000040bb0a0: add        x28, x26, #0x48
0x00000000040bb0a4: mov        w26, #0x10
0x00000000040bb0a8: ldr        x8, [x28], #0x10
0x00000000040bb0ac: ldr        x0, [x23, #0x40]
0x00000000040bb0b0: ldr        x2, [x8, #0x48]
0x00000000040bb0b4: mov        x3, #0
0x00000000040bb0b8: mov        x4, x26
0x00000000040bb0bc: bl         #0x4ba6560
0x00000000040bb0c0: add        x26, x26, #1
0x00000000040bb0c4: subs       x27, x27, #1
0x00000000040bb0c8: b.ne       #0x40bb0a8
0x00000000040bb0cc: ldr        x26, [x23, #0xa0]
0x00000000040bb0d0: b          #0x40bb140
0x00000000040bb0d4: cmp        x8, x26
0x00000000040bb0d8: b.ne       #0x40bb0e8
0x00000000040bb0dc: ldr        w9, [x23, #0xa8]
0x00000000040bb0e0: cmp        w9, w24
0x00000000040bb0e4: b.eq       #0x40bb1bc
0x00000000040bb0e8: str        x26, [x23, #0xa0]
0x00000000040bb0ec: str        w24, [x23, #0xa8]
0x00000000040bb0f0: ldr        w25, [x26, #0x88]
0x00000000040bb0f4: cbz        w25, #0x40bb1b8
0x00000000040bb0f8: mov        x27, #0
0x00000000040bb0fc: add        x26, x26, #0x48
0x00000000040bb100: ldr        x8, [x26], #0x10
0x00000000040bb104: ldr        x9, [x23, #0xa0]
0x00000000040bb108: ldr        x9, [x9, #0x38]
0x00000000040bb10c: ldr        x9, [x9, #0x60]
0x00000000040bb110: ldr        x9, [x9, x27, lsl #3]
0x00000000040bb114: mul        w3, w9, w24
0x00000000040bb118: ldr        x0, [x23, #0x40]
0x00000000040bb11c: ldr        x2, [x8, #0x48]
0x00000000040bb120: add        x4, x27, #0x10
0x00000000040bb124: bl         #0x4ba6560
0x00000000040bb128: add        x27, x27, #1
0x00000000040bb12c: cmp        x25, x27
0x00000000040bb130: b.ne       #0x40bb100
0x00000000040bb134: ldr        x8, [x23, #0xa0]
0x00000000040bb138: b          #0x40bb1bc
0x00000000040bb13c: mov        x26, x8
0x00000000040bb140: ldr        x8, [x26, #0x78]
0x00000000040bb144: cbz        x8, #0x40bb18c
0x00000000040bb148: ldrh       w9, [x26, #0x8e]
0x00000000040bb14c: cmp        w9, #2
0x00000000040bb150: cset       w4, ne
0x00000000040bb154: mul        w6, w9, w22
0x00000000040bb158: ldr        x0, [x23, #0x40]
0x00000000040bb15c: adrp       x9, #0x500e000
0x00000000040bb160: add        x9, x9, #0xf88
0x00000000040bb164: ldr        x2, [x9, w21, uxtw #3]
0x00000000040bb168: mov        w3, w20
0x00000000040bb16c: ldr        x5, [x8, #0x48]
0x00000000040bb170: cmp        w19, #1
0x00000000040bb174: csinc      w7, w19, wzr, hi
0x00000000040bb178: mov        w8, w24
0x00000000040bb17c: mov        w9, w25
0x00000000040bb180: stp        x8, x9, [sp]
0x00000000040bb184: bl         #0x4b9f020
0x00000000040bb188: b          #0x40bb1f8
0x00000000040bb18c: adrp       x8, #0x500e000
0x00000000040bb190: add        x8, x8, #0xf88
0x00000000040bb194: ldr        x2, [x8, w21, uxtw #3]
0x00000000040bb198: ldr        x0, [x23, #0x40]
0x00000000040bb19c: mov        w3, w22
0x00000000040bb1a0: mov        w4, w20
0x00000000040bb1a4: cmp        w19, #1
0x00000000040bb1a8: csinc      w5, w19, wzr, hi
0x00000000040bb1ac: mov        w6, w25
0x00000000040bb1b0: bl         #0x4b9f060
0x00000000040bb1b4: b          #0x40bb1f8
0x00000000040bb1b8: mov        x8, x26
0x00000000040bb1bc: ldr        x9, [x8, #0x78]
0x00000000040bb1c0: cbz        x9, #0x40bb218
0x00000000040bb1c4: ldrh       w8, [x8, #0x8e]
0x00000000040bb1c8: cmp        w8, #2
0x00000000040bb1cc: cset       w4, ne
0x00000000040bb1d0: mul        w6, w8, w22
0x00000000040bb1d4: ldr        x0, [x23, #0x40]
0x00000000040bb1d8: adrp       x8, #0x500e000
0x00000000040bb1dc: add        x8, x8, #0xf88
0x00000000040bb1e0: ldr        x2, [x8, w21, uxtw #3]
0x00000000040bb1e4: mov        w3, w20
0x00000000040bb1e8: ldr        x5, [x9, #0x48]
0x00000000040bb1ec: cmp        w19, #1
0x00000000040bb1f0: csinc      w7, w19, wzr, hi
0x00000000040bb1f4: bl         #0x4b9f000
0x00000000040bb1f8: ldp        x29, x30, [sp, #0x90]
0x00000000040bb1fc: ldp        x20, x19, [sp, #0x80]
0x00000000040bb200: ldp        x22, x21, [sp, #0x70]
0x00000000040bb204: ldp        x24, x23, [sp, #0x60]
0x00000000040bb208: ldp        x26, x25, [sp, #0x50]
0x00000000040bb20c: ldp        x28, x27, [sp, #0x40]
0x00000000040bb210: add        sp, sp, #0xa0
0x00000000040bb214: ret        
0x00000000040bb218: adrp       x8, #0x500e000
0x00000000040bb21c: add        x8, x8, #0xf88
0x00000000040bb220: ldr        x2, [x8, w21, uxtw #3]
0x00000000040bb224: ldr        x0, [x23, #0x40]
0x00000000040bb228: mov        w3, w22
0x00000000040bb22c: cmp        w19, #1
0x00000000040bb230: csinc      w5, w19, wzr, hi
0x00000000040bb234: mov        w4, w20
0x00000000040bb238: bl         #0x4b9f040
0x00000000040bb23c: b          #0x40bb1f8
0x00000000040bb240: stp        x28, x27, [sp, #-0x60]!
0x00000000040bb244: stp        x26, x25, [sp, #0x10]
0x00000000040bb248: stp        x24, x23, [sp, #0x20]
0x00000000040bb24c: stp        x22, x21, [sp, #0x30]
0x00000000040bb250: stp        x20, x19, [sp, #0x40]
0x00000000040bb254: stp        x29, x30, [sp, #0x50]
0x00000000040bb258: add        x29, sp, #0x50
0x00000000040bb25c: ldr        w8, [x0, #0x4c8]
0x00000000040bb260: ldr        w9, [x1, #0x68]
0x00000000040bb264: ands       w21, w9, w8
0x00000000040bb268: b.eq       #0x40bb370
0x00000000040bb26c: mov        x19, x0
0x00000000040bb270: mov        x20, #0
0x00000000040bb274: ldr        x8, [x0, #0x90]
0x00000000040bb278: ldp        w22, w23, [x8, #0x70]
0x00000000040bb27c: ldr        w24, [x8, #0x78]
0x00000000040bb280: add        x25, x0, #0x3d4
0x00000000040bb284: mov        w27, #1
0x00000000040bb288: mov        w26, #2
0x00000000040bb28c: tst        w27, w21
0x00000000040bb290: b.eq       #0x40bb354
0x00000000040bb294: tst        w27, w22
0x00000000040bb298: b.eq       #0x40bb2d4
0x00000000040bb29c: ldr        x0, [x19, #0x40]
0x00000000040bb2a0: ldrb       w8, [x25]
0x00000000040bb2a4: tbnz       w8, #0, #0x40bb2c8
0x00000000040bb2a8: ldur       x2, [x25, #-0xc]
0x00000000040bb2ac: ldur       w3, [x25, #-4]
0x00000000040bb2b0: mov        x4, x20
0x00000000040bb2b4: bl         #0x4ba6560
0x00000000040bb2b8: ldr        w8, [x25]
0x00000000040bb2bc: orr        w8, w8, #1
0x00000000040bb2c0: str        w8, [x25]
0x00000000040bb2c4: b          #0x40bb2d4
0x00000000040bb2c8: ldur       w2, [x25, #-4]
0x00000000040bb2cc: mov        x3, x20
0x00000000040bb2d0: bl         #0x4ba6580
0x00000000040bb2d4: tst        w27, w23
0x00000000040bb2d8: b.eq       #0x40bb314
0x00000000040bb2dc: ldr        x0, [x19, #0x40]
0x00000000040bb2e0: ldrb       w8, [x25]
0x00000000040bb2e4: tbnz       w8, #1, #0x40bb308
0x00000000040bb2e8: ldur       x2, [x25, #-0xc]
0x00000000040bb2ec: ldur       w3, [x25, #-4]
0x00000000040bb2f0: mov        x4, x20
0x00000000040bb2f4: bl         #0x4ba4ce0
0x00000000040bb2f8: ldr        w8, [x25]
0x00000000040bb2fc: orr        w8, w8, #2
0x00000000040bb300: str        w8, [x25]
0x00000000040bb304: b          #0x40bb314
0x00000000040bb308: ldur       w2, [x25, #-4]
0x00000000040bb30c: mov        x3, x20
0x00000000040bb310: bl         #0x4ba4d00
0x00000000040bb314: tst        w27, w24
0x00000000040bb318: b.eq       #0x40bb354
0x00000000040bb31c: ldr        x0, [x19, #0x50]
0x00000000040bb320: ldrb       w8, [x25]
0x00000000040bb324: tbnz       w8, #2, #0x40bb348
0x00000000040bb328: ldur       x2, [x25, #-0xc]
0x00000000040bb32c: ldur       w3, [x25, #-4]
0x00000000040bb330: mov        x4, x20
0x00000000040bb334: bl         #0x4ba4320
0x00000000040bb338: ldr        w8, [x25]
0x00000000040bb33c: orr        w8, w8, #4
0x00000000040bb340: str        w8, [x25]
0x00000000040bb344: b          #0x40bb354
0x00000000040bb348: ldur       w2, [x25, #-4]
0x00000000040bb34c: mov        x3, x20
0x00000000040bb350: bl         #0x4ba4360
0x00000000040bb354: cmp        x20, #0xe
0x00000000040bb358: b.hi       #0x40bb370
0x00000000040bb35c: lsl        w27, w26, w20
0x00000000040bb360: add        x20, x20, #1
0x00000000040bb364: add        x25, x25, #0x10
0x00000000040bb368: cmp        w21, w27
0x00000000040bb36c: b.hs       #0x40bb28c
0x00000000040bb370: ldp        x29, x30, [sp, #0x50]
0x00000000040bb374: ldp        x20, x19, [sp, #0x40]
0x00000000040bb378: ldp        x22, x21, [sp, #0x30]
0x00000000040bb37c: ldp        x24, x23, [sp, #0x20]
0x00000000040bb380: ldp        x26, x25, [sp, #0x10]
0x00000000040bb384: ldp        x28, x27, [sp], #0x60
0x00000000040bb388: ret        
