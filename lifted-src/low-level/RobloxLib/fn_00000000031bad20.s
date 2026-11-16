; instruction-faithful ARM64 fallback for RobloxLib::function_31bad20
0x00000000031bad20: sub        sp, sp, #0xa0
0x00000000031bad24: stp        x28, x27, [sp, #0x40]
0x00000000031bad28: stp        x26, x25, [sp, #0x50]
0x00000000031bad2c: stp        x24, x23, [sp, #0x60]
0x00000000031bad30: stp        x22, x21, [sp, #0x70]
0x00000000031bad34: stp        x20, x19, [sp, #0x80]
0x00000000031bad38: stp        x29, x30, [sp, #0x90]
0x00000000031bad3c: mov        x28, x7
0x00000000031bad40: mov        x10, x6
0x00000000031bad44: mov        x21, x3
0x00000000031bad48: mov        x26, x2
0x00000000031bad4c: mov        x27, x1
0x00000000031bad50: mov        x22, x0
0x00000000031bad54: ldr        w8, [sp, #0xa0]
0x00000000031bad58: ldp        x7, x30, [sp, #0xc0]
0x00000000031bad5c: ldp        w6, w12, [sp, #0xa8]
0x00000000031bad60: adrp       x9, #0x4df5000
0x00000000031bad64: add        x9, x9, #0x908
0x00000000031bad68: add        x8, x9, x8, lsl #2
0x00000000031bad6c: sub        w9, w10, w4
0x00000000031bad70: ldrb       w14, [x8]
0x00000000031bad74: cmp        w9, w14
0x00000000031bad78: csel       w2, w9, w14, lt
0x00000000031bad7c: sub        w9, w28, w5
0x00000000031bad80: ldrb       w13, [x8, #1]
0x00000000031bad84: cmp        w9, w13
0x00000000031bad88: csel       w20, w9, w13, lt
0x00000000031bad8c: and        w23, w4, #0x1f
0x00000000031bad90: and        w25, w5, #0x1f
0x00000000031bad94: cmp        w2, #0
0x00000000031bad98: ccmp       w20, #0, #4, ne
0x00000000031bad9c: b.eq       #0x31bb1b0
0x00000000031bada0: stp        w14, w13, [sp, #0xc]
0x00000000031bada4: stp        w12, w10, [sp, #0x14]
0x00000000031bada8: mov        w8, #0
0x00000000031badac: ldp        x0, x24, [sp, #0xb0]
0x00000000031badb0: ldr        w10, [sp, #0xa4]
0x00000000031badb4: sxtw       x9, w5
0x00000000031badb8: mul        x9, x9, x26
0x00000000031badbc: add        x9, x27, x9, lsl #2
0x00000000031badc0: add        x9, x9, w4, sxtw #2
0x00000000031badc4: lsl        x11, x26, #2
0x00000000031badc8: ubfiz      x12, x2, #2, #0x20
0x00000000031badcc: mov        x13, #0
0x00000000031badd0: ldrb       w14, [x21]
0x00000000031badd4: add        x15, x9, x13
0x00000000031badd8: strb       w14, [x15]
0x00000000031baddc: ldrb       w14, [x21, #0x10]
0x00000000031bade0: strb       w14, [x15, #1]
0x00000000031bade4: add        x13, x13, #4
0x00000000031bade8: cmp        x12, x13
0x00000000031badec: b.ne       #0x31badd0
0x00000000031badf0: add        w8, w8, #1
0x00000000031badf4: add        x9, x9, x11
0x00000000031badf8: cmp        w8, w20
0x00000000031badfc: b.ne       #0x31badcc
0x00000000031bae00: str        w4, [sp, #0x1c]
0x00000000031bae04: mov        x9, #0
0x00000000031bae08: adrp       x11, #0x4df5000
0x00000000031bae0c: add        x11, x11, #0x960
0x00000000031bae10: add        x8, x11, w10, uxtw #3
0x00000000031bae14: ldrb       w12, [x8, #2]
0x00000000031bae18: ldrb       w13, [x8, #3]
0x00000000031bae1c: cmp        w12, #2
0x00000000031bae20: mov        w14, #2
0x00000000031bae24: csel       w19, w12, w14, lt
0x00000000031bae28: mov        w12, #1
0x00000000031bae2c: lsl        w12, w12, w25
0x00000000031bae30: mov        w14, #0xc
0x00000000031bae34: mov        x15, x12
0x00000000031bae38: tst        w15, #0xffff0000
0x00000000031bae3c: cset       w16, ne
0x00000000031bae40: lsl        w17, w16, #4
0x00000000031bae44: lsr        w17, w15, w17
0x00000000031bae48: ldrb       w1, [x24, x9]
0x00000000031bae4c: cmp        w19, w1
0x00000000031bae50: csel       w1, w19, w1, lt
0x00000000031bae54: umaddl     x3, w23, w14, x22
0x00000000031bae58: add        x1, x3, w1, uxtw #2
0x00000000031bae5c: ubfiz      x16, x16, #1, #0x20
0x00000000031bae60: ldrh       w3, [x1, x16]
0x00000000031bae64: orr        w17, w3, w17
0x00000000031bae68: strh       w17, [x1, x16]
0x00000000031bae6c: add        x9, x9, #1
0x00000000031bae70: lsl        w15, w15, #1
0x00000000031bae74: cmp        x20, x9
0x00000000031bae78: b.ne       #0x31bae38
0x00000000031bae7c: mov        x14, #0
0x00000000031bae80: cmp        w13, #2
0x00000000031bae84: mov        w9, #2
0x00000000031bae88: csel       w1, w13, w9, lt
0x00000000031bae8c: mov        w9, #1
0x00000000031bae90: lsl        w9, w9, w23
0x00000000031bae94: add        x13, x25, w25, uxtw #1
0x00000000031bae98: lsl        x13, x13, #2
0x00000000031bae9c: add        x15, x22, #0x180
0x00000000031baea0: mov        x16, x9
0x00000000031baea4: tst        w16, #0xffff0000
0x00000000031baea8: cset       w17, ne
0x00000000031baeac: lsl        w3, w17, #4
0x00000000031baeb0: lsr        w3, w16, w3
0x00000000031baeb4: ldrb       w4, [x0, x14]
0x00000000031baeb8: cmp        w1, w4
0x00000000031baebc: csel       w4, w1, w4, lt
0x00000000031baec0: add        x4, x15, w4, uxtw #2
0x00000000031baec4: add        x17, x4, w17, uxtw #1
0x00000000031baec8: ldrh       w4, [x17, x13]
0x00000000031baecc: orr        w3, w4, w3
0x00000000031baed0: strh       w3, [x17, x13]
0x00000000031baed4: add        x14, x14, #1
0x00000000031baed8: lsl        w16, w16, #1
0x00000000031baedc: cmp        x2, x14
0x00000000031baee0: b.ne       #0x31baea4
0x00000000031baee4: lsl        x10, x10, #3
0x00000000031baee8: ldrb       w10, [x11, x10]
0x00000000031baeec: cmp        w2, w10
0x00000000031baef0: b.ls       #0x31baff8
0x00000000031baef4: lsl        x11, x12, x20
0x00000000031baef8: sub        w11, w11, w12
0x00000000031baefc: tst        w11, #0xffff
0x00000000031baf00: b.eq       #0x31baf4c
0x00000000031baf04: cmp        w11, #0x10, lsl #12
0x00000000031baf08: b.hs       #0x31baf68
0x00000000031baf0c: add        x12, x10, x23
0x00000000031baf10: lsl        x13, x19, #2
0x00000000031baf14: mov        w14, #0xc
0x00000000031baf18: umaddl     x12, w12, w14, x13
0x00000000031baf1c: add        x12, x22, x12
0x00000000031baf20: add        x13, x10, x10, lsl #1
0x00000000031baf24: lsl        x13, x13, #2
0x00000000031baf28: mov        x14, x10
0x00000000031baf2c: ldrh       w15, [x12]
0x00000000031baf30: orr        w15, w15, w11
0x00000000031baf34: strh       w15, [x12]
0x00000000031baf38: add        x14, x14, x10
0x00000000031baf3c: add        x12, x12, x13
0x00000000031baf40: cmp        x14, x2
0x00000000031baf44: b.lt       #0x31baf2c
0x00000000031baf48: b          #0x31baff8
0x00000000031baf4c: lsr        w12, w11, #0x10
0x00000000031baf50: cbnz       w12, #0x31bafb8
0x00000000031baf54: mov        x11, x10
0x00000000031baf58: add        w11, w11, w10
0x00000000031baf5c: cmp        w11, w2
0x00000000031baf60: b.lo       #0x31baf58
0x00000000031baf64: b          #0x31baff8
0x00000000031baf68: lsl        x12, x19, #2
0x00000000031baf6c: add        x13, x10, x23
0x00000000031baf70: mov        w14, #0xc
0x00000000031baf74: umaddl     x12, w13, w14, x12
0x00000000031baf78: add        x12, x12, x22
0x00000000031baf7c: add        x12, x12, #2
0x00000000031baf80: add        x13, x10, x10, lsl #1
0x00000000031baf84: lsl        x13, x13, #2
0x00000000031baf88: mov        x14, x10
0x00000000031baf8c: ldurh      w15, [x12, #-2]
0x00000000031baf90: orr        w15, w15, w11
0x00000000031baf94: sturh      w15, [x12, #-2]
0x00000000031baf98: ldrh       w15, [x12]
0x00000000031baf9c: orr        w15, w15, w11, lsr #16
0x00000000031bafa0: strh       w15, [x12]
0x00000000031bafa4: add        x14, x14, x10
0x00000000031bafa8: add        x12, x12, x13
0x00000000031bafac: cmp        x14, x2
0x00000000031bafb0: b.lt       #0x31baf8c
0x00000000031bafb4: b          #0x31baff8
0x00000000031bafb8: lsl        x12, x19, #2
0x00000000031bafbc: add        x13, x10, x23
0x00000000031bafc0: mov        w14, #0xc
0x00000000031bafc4: umaddl     x12, w13, w14, x12
0x00000000031bafc8: add        x12, x12, x22
0x00000000031bafcc: add        x12, x12, #2
0x00000000031bafd0: add        x13, x10, w10, uxtw #1
0x00000000031bafd4: lsl        x13, x13, #2
0x00000000031bafd8: mov        x14, x10
0x00000000031bafdc: ldrh       w15, [x12]
0x00000000031bafe0: orr        w15, w15, w11, lsr #16
0x00000000031bafe4: strh       w15, [x12]
0x00000000031bafe8: add        x14, x14, x10
0x00000000031bafec: add        x12, x12, x13
0x00000000031baff0: cmp        x14, x2
0x00000000031baff4: b.lt       #0x31bafdc
0x00000000031baff8: ldrb       w8, [x8, #1]
0x00000000031baffc: cmp        w20, w8
0x00000000031bb000: b.ls       #0x31bb0f8
0x00000000031bb004: lsl        x10, x9, x2
0x00000000031bb008: sub        w9, w10, w9
0x00000000031bb00c: tst        w9, #0xffff
0x00000000031bb010: b.eq       #0x31bb060
0x00000000031bb014: lsl        x10, x1, #2
0x00000000031bb018: add        x11, x8, x25
0x00000000031bb01c: mov        w12, #0xc
0x00000000031bb020: umaddl     x10, w11, w12, x10
0x00000000031bb024: add        x10, x10, x22
0x00000000031bb028: cmp        w9, #0x10, lsl #12
0x00000000031bb02c: b.hs       #0x31bb07c
0x00000000031bb030: add        x10, x10, #0x180
0x00000000031bb034: add        x11, x8, x8, lsl #1
0x00000000031bb038: lsl        x11, x11, #2
0x00000000031bb03c: mov        x12, x8
0x00000000031bb040: ldrh       w13, [x10]
0x00000000031bb044: orr        w13, w13, w9
0x00000000031bb048: strh       w13, [x10]
0x00000000031bb04c: add        x12, x12, x8
0x00000000031bb050: add        x10, x10, x11
0x00000000031bb054: cmp        x12, x20
0x00000000031bb058: b.lt       #0x31bb040
0x00000000031bb05c: b          #0x31bb0f8
0x00000000031bb060: lsr        w10, w9, #0x10
0x00000000031bb064: cbnz       w10, #0x31bb0b8
0x00000000031bb068: mov        x9, x8
0x00000000031bb06c: add        w9, w9, w8
0x00000000031bb070: cmp        w9, w20
0x00000000031bb074: b.lo       #0x31bb06c
0x00000000031bb078: b          #0x31bb0f8
0x00000000031bb07c: add        x10, x10, #0x182
0x00000000031bb080: add        x11, x8, x8, lsl #1
0x00000000031bb084: lsl        x11, x11, #2
0x00000000031bb088: mov        x12, x8
0x00000000031bb08c: ldurh      w13, [x10, #-2]
0x00000000031bb090: orr        w13, w13, w9
0x00000000031bb094: sturh      w13, [x10, #-2]
0x00000000031bb098: ldrh       w13, [x10]
0x00000000031bb09c: orr        w13, w13, w9, lsr #16
0x00000000031bb0a0: strh       w13, [x10]
0x00000000031bb0a4: add        x12, x12, x8
0x00000000031bb0a8: add        x10, x10, x11
0x00000000031bb0ac: cmp        x12, x20
0x00000000031bb0b0: b.lt       #0x31bb08c
0x00000000031bb0b4: b          #0x31bb0f8
0x00000000031bb0b8: lsl        x10, x1, #2
0x00000000031bb0bc: add        x11, x8, x25
0x00000000031bb0c0: mov        w12, #0xc
0x00000000031bb0c4: umaddl     x10, w11, w12, x10
0x00000000031bb0c8: add        x10, x10, x22
0x00000000031bb0cc: add        x10, x10, #0x182
0x00000000031bb0d0: add        x11, x8, w8, uxtw #1
0x00000000031bb0d4: lsl        x11, x11, #2
0x00000000031bb0d8: mov        x12, x8
0x00000000031bb0dc: ldrh       w13, [x10]
0x00000000031bb0e0: orr        w13, w13, w9, lsr #16
0x00000000031bb0e4: strh       w13, [x10]
0x00000000031bb0e8: add        x12, x12, x8
0x00000000031bb0ec: add        x10, x10, x11
0x00000000031bb0f0: cmp        x12, x20
0x00000000031bb0f4: b.lt       #0x31bb0dc
0x00000000031bb0f8: sub        w8, w2, #1
0x00000000031bb0fc: tst        w2, w8
0x00000000031bb100: stp        x27, x25, [sp, #0x30]
0x00000000031bb104: str        w28, [sp, #0x2c]
0x00000000031bb108: str        x5, [sp, #0x20]
0x00000000031bb10c: mov        x27, x26
0x00000000031bb110: mov        x26, x30
0x00000000031bb114: mov        x28, x6
0x00000000031bb118: mov        x25, x7
0x00000000031bb11c: b.ne       #0x31bb158
0x00000000031bb120: clz        w8, w2
0x00000000031bb124: eor        w8, w8, #0x1f
0x00000000031bb128: adrp       x9, #0x5f44000
0x00000000031bb12c: add        x9, x9, #0xfd8
0x00000000031bb130: ldr        x8, [x9, w8, uxtw #3]
0x00000000031bb134: blr        x8
0x00000000031bb138: sub        w8, w20, #1
0x00000000031bb13c: tst        w20, w8
0x00000000031bb140: b.eq       #0x31bb168
0x00000000031bb144: mov        x0, x24
0x00000000031bb148: mov        x1, x19
0x00000000031bb14c: mov        x2, x20
0x00000000031bb150: bl         #0x4b98efc
0x00000000031bb154: b          #0x31bb188
0x00000000031bb158: bl         #0x4b98efc
0x00000000031bb15c: sub        w8, w20, #1
0x00000000031bb160: tst        w20, w8
0x00000000031bb164: b.ne       #0x31bb144
0x00000000031bb168: clz        w8, w20
0x00000000031bb16c: eor        w8, w8, #0x1f
0x00000000031bb170: adrp       x9, #0x5f44000
0x00000000031bb174: add        x9, x9, #0xfd8
0x00000000031bb178: ldr        x8, [x9, w8, uxtw #3]
0x00000000031bb17c: mov        x0, x24
0x00000000031bb180: mov        x1, x19
0x00000000031bb184: blr        x8
0x00000000031bb188: mov        x7, x25
0x00000000031bb18c: mov        x6, x28
0x00000000031bb190: mov        x30, x26
0x00000000031bb194: mov        x26, x27
0x00000000031bb198: ldp        x27, x25, [sp, #0x30]
0x00000000031bb19c: ldr        w28, [sp, #0x2c]
0x00000000031bb1a0: ldr        x5, [sp, #0x20]
0x00000000031bb1a4: ldp        w10, w4, [sp, #0x18]
0x00000000031bb1a8: ldp        w13, w12, [sp, #0x10]
0x00000000031bb1ac: ldr        w14, [sp, #0xc]
0x00000000031bb1b0: cbz        x7, #0x31bb210
0x00000000031bb1b4: cmp        w12, #3
0x00000000031bb1b8: cset       w8, ne
0x00000000031bb1bc: cinc       w9, w10, ne
0x00000000031bb1c0: asr        w9, w9, w8
0x00000000031bb1c4: asr        w11, w4, w8
0x00000000031bb1c8: cinc       w10, w14, ne
0x00000000031bb1cc: sub        w9, w9, w11
0x00000000031bb1d0: lsr        w10, w10, w8
0x00000000031bb1d4: cmp        w9, w10
0x00000000031bb1d8: csel       w3, w9, w10, lt
0x00000000031bb1dc: cmp        w12, #1
0x00000000031bb1e0: cset       w9, eq
0x00000000031bb1e4: cinc       w10, w28, eq
0x00000000031bb1e8: asr        w10, w10, w9
0x00000000031bb1ec: asr        w12, w5, w9
0x00000000031bb1f0: cinc       w13, w13, eq
0x00000000031bb1f4: sub        w10, w10, w12
0x00000000031bb1f8: lsr        w13, w13, w9
0x00000000031bb1fc: cmp        w10, w13
0x00000000031bb200: csel       w4, w10, w13, lt
0x00000000031bb204: cmp        w3, #0
0x00000000031bb208: ccmp       w4, #0, #4, ne
0x00000000031bb20c: b.ne       #0x31bb230
0x00000000031bb210: ldp        x29, x30, [sp, #0x90]
0x00000000031bb214: ldp        x20, x19, [sp, #0x80]
0x00000000031bb218: ldp        x22, x21, [sp, #0x70]
0x00000000031bb21c: ldp        x24, x23, [sp, #0x60]
0x00000000031bb220: ldp        x26, x25, [sp, #0x50]
0x00000000031bb224: ldp        x28, x27, [sp, #0x40]
0x00000000031bb228: add        sp, sp, #0xa0
0x00000000031bb22c: ret        
0x00000000031bb230: mov        w10, #0
0x00000000031bb234: lsr        w2, w23, w8
0x00000000031bb238: sxtw       x12, w12
0x00000000031bb23c: mul        x12, x12, x26
0x00000000031bb240: add        x12, x27, x12, lsl #2
0x00000000031bb244: add        x11, x12, w11, sxtw #2
0x00000000031bb248: lsl        x12, x26, #2
0x00000000031bb24c: ubfiz      x13, x3, #2, #0x20
0x00000000031bb250: mov        x14, #0
0x00000000031bb254: ldrb       w15, [x21, #0x20]
0x00000000031bb258: add        x16, x11, x14
0x00000000031bb25c: strb       w15, [x16, #2]
0x00000000031bb260: ldrb       w15, [x21, #0x30]
0x00000000031bb264: strb       w15, [x16, #3]
0x00000000031bb268: add        x14, x14, #4
0x00000000031bb26c: cmp        x13, x14
0x00000000031bb270: b.ne       #0x31bb254
0x00000000031bb274: add        w10, w10, #1
0x00000000031bb278: add        x11, x11, x12
0x00000000031bb27c: cmp        w10, w4
0x00000000031bb280: b.ne       #0x31bb250
0x00000000031bb284: lsr        w1, w25, w9
0x00000000031bb288: add        x0, x22, #0x300
0x00000000031bb28c: stp        w8, w9, [sp, #0xa8]
0x00000000031bb290: str        x30, [sp, #0xa0]
0x00000000031bb294: mov        w5, #0
0x00000000031bb298: ldp        x29, x30, [sp, #0x90]
0x00000000031bb29c: ldp        x20, x19, [sp, #0x80]
0x00000000031bb2a0: ldp        x22, x21, [sp, #0x70]
0x00000000031bb2a4: ldp        x24, x23, [sp, #0x60]
0x00000000031bb2a8: ldp        x26, x25, [sp, #0x50]
0x00000000031bb2ac: ldp        x28, x27, [sp, #0x40]
0x00000000031bb2b0: add        sp, sp, #0xa0
0x00000000031bb2b4: b          #0x31bb2b8
