; instruction-faithful ARM64 fallback for RobloxLib::function_2dbae3c
0x0000000002dbae3c: sub        sp, sp, #0x170
0x0000000002dbae40: stp        d9, d8, [sp, #0x120]
0x0000000002dbae44: stp        x28, x27, [sp, #0x130]
0x0000000002dbae48: stp        x22, x21, [sp, #0x140]
0x0000000002dbae4c: stp        x20, x19, [sp, #0x150]
0x0000000002dbae50: stp        x29, x30, [sp, #0x160]
0x0000000002dbae54: add        x29, sp, #0x160
0x0000000002dbae58: mov        x19, x0
0x0000000002dbae5c: ldr        x8, [x0, #0x28]
0x0000000002dbae60: ldr        x0, [x8, #0x20]
0x0000000002dbae64: cbz        x0, #0x2dbaeb0
0x0000000002dbae68: sub        x8, x29, #0x60
0x0000000002dbae6c: bl         #0x2dcce94
0x0000000002dbae70: ldp        x8, x9, [x29, #-0x60]
0x0000000002dbae74: cmp        x8, x9
0x0000000002dbae78: b.eq       #0x2dbaf1c
0x0000000002dbae7c: add        x22, sp, #0x30
0x0000000002dbae80: ldr        x8, [x19, #0x28]
0x0000000002dbae84: ldr        x21, [x8]
0x0000000002dbae88: mov        w9, #0x7670
0x0000000002dbae8c: ldr        w9, [x21, x9]
0x0000000002dbae90: bic        w9, w9, w9, asr #31
0x0000000002dbae94: ldr        x10, [x21, #0x7660]
0x0000000002dbae98: adds       x10, x10, x9
0x0000000002dbae9c: b.eq       #0x2dbafcc
0x0000000002dbaea0: ucvtf      d0, w9
0x0000000002dbaea4: ucvtf      d1, x10
0x0000000002dbaea8: fdiv       d8, d0, d1
0x0000000002dbaeac: b          #0x2dbafd0
0x0000000002dbaeb0: adrp       x0, #0x5387000
0x0000000002dbaeb4: add        x0, x0, #0x4ab
0x0000000002dbaeb8: adrp       x2, #0x5422000
0x0000000002dbaebc: add        x2, x2, #0x1b6
0x0000000002dbaec0: mov        w1, #4
0x0000000002dbaec4: mov        w3, #0xd
0x0000000002dbaec8: bl         #0x2db9c88
0x0000000002dbaecc: adrp       x8, #0x616c000
0x0000000002dbaed0: ldrb       w8, [x8, #0x5a0]
0x0000000002dbaed4: cmp        w8, #1
0x0000000002dbaed8: b.ne       #0x2dbb234
0x0000000002dbaedc: bl         #0x47fa170
0x0000000002dbaee0: ldr        x0, [x19, #0x28]
0x0000000002dbaee4: ldr        d1, [x0, #0x90]
0x0000000002dbaee8: fsub       d0, d0, d1
0x0000000002dbaeec: adrp       x8, #0x4bcd000
0x0000000002dbaef0: ldr        d1, [x8, #0x7c0]
0x0000000002dbaef4: fmul       d0, d0, d1
0x0000000002dbaef8: str        d0, [x0, #0xa8]
0x0000000002dbaefc: adrp       x1, #0x5387000
0x0000000002dbaf00: add        x1, x1, #0x4ab
0x0000000002dbaf04: adrp       x3, #0x5422000
0x0000000002dbaf08: add        x3, x3, #0x1b6
0x0000000002dbaf0c: mov        w2, #4
0x0000000002dbaf10: mov        w4, #0xd
0x0000000002dbaf14: bl         #0x2db9e28
0x0000000002dbaf18: b          #0x2dbb234
0x0000000002dbaf1c: adrp       x8, #0x6185000
0x0000000002dbaf20: add        x8, x8, #0x8b8
0x0000000002dbaf24: ldr        x0, [x8]
0x0000000002dbaf28: and        w9, w0, #0xff
0x0000000002dbaf2c: and        x10, x0, #0xfc00
0x0000000002dbaf30: cmp        w9, #6
0x0000000002dbaf34: ccmp       x10, #0, #4, hs
0x0000000002dbaf38: b.eq       #0x2dbaf60
0x0000000002dbaf3c: ldr        x1, [x8, #8]
0x0000000002dbaf40: adrp       x3, #0x5422000
0x0000000002dbaf44: add        x3, x3, #0x1c4
0x0000000002dbaf48: add        x6, sp, #0x30
0x0000000002dbaf4c: mov        w2, #4
0x0000000002dbaf50: mov        w4, #0x55
0x0000000002dbaf54: mov        x5, #0
0x0000000002dbaf58: mov        w7, #1
0x0000000002dbaf5c: bl         #0x47eec38
0x0000000002dbaf60: adrp       x0, #0x5387000
0x0000000002dbaf64: add        x0, x0, #0x4ab
0x0000000002dbaf68: adrp       x2, #0x5422000
0x0000000002dbaf6c: add        x2, x2, #0x1b6
0x0000000002dbaf70: mov        w1, #4
0x0000000002dbaf74: mov        w3, #0xd
0x0000000002dbaf78: bl         #0x2db9c88
0x0000000002dbaf7c: adrp       x8, #0x616c000
0x0000000002dbaf80: ldrb       w8, [x8, #0x5a0]
0x0000000002dbaf84: cmp        w8, #1
0x0000000002dbaf88: b.ne       #0x2dbb224
0x0000000002dbaf8c: bl         #0x47fa170
0x0000000002dbaf90: ldr        x0, [x19, #0x28]
0x0000000002dbaf94: ldr        d1, [x0, #0x90]
0x0000000002dbaf98: fsub       d0, d0, d1
0x0000000002dbaf9c: adrp       x8, #0x4bcd000
0x0000000002dbafa0: ldr        d1, [x8, #0x7c0]
0x0000000002dbafa4: fmul       d0, d0, d1
0x0000000002dbafa8: str        d0, [x0, #0xa8]
0x0000000002dbafac: adrp       x1, #0x5387000
0x0000000002dbafb0: add        x1, x1, #0x4ab
0x0000000002dbafb4: adrp       x3, #0x5422000
0x0000000002dbafb8: add        x3, x3, #0x1b6
0x0000000002dbafbc: mov        w2, #4
0x0000000002dbafc0: mov        w4, #0xd
0x0000000002dbafc4: bl         #0x2db9e28
0x0000000002dbafc8: b          #0x2dbb224
0x0000000002dbafcc: fmov       d8, xzr
0x0000000002dbafd0: strh       wzr, [sp, #0xc0]
0x0000000002dbafd4: movi       v0.16b, #0
0x0000000002dbafd8: stp        q0, q0, [x22, #0x70]
0x0000000002dbafdc: stp        q0, q0, [sp, #0x80]
0x0000000002dbafe0: stp        q0, q0, [sp, #0x60]
0x0000000002dbafe4: stp        q0, q0, [sp, #0x40]
0x0000000002dbafe8: str        q0, [sp, #0x30]
0x0000000002dbafec: stur       q0, [x22, #0x98]
0x0000000002dbaff0: stur       q0, [x22, #0xa8]
0x0000000002dbaff4: stur       q0, [x22, #0xb8]
0x0000000002dbaff8: ldr        x8, [x8, #0x10]
0x0000000002dbaffc: str        x8, [sp, #0x30]
0x0000000002dbb000: add        x20, sp, #0x30
0x0000000002dbb004: orr        x0, x20, #8
0x0000000002dbb008: add        x1, x21, #0x110
0x0000000002dbb00c: bl         #0x4b97d5c
0x0000000002dbb010: add        x0, x20, #0x20
0x0000000002dbb014: add        x1, x21, #0xd8
0x0000000002dbb018: bl         #0x4b97d5c
0x0000000002dbb01c: bl         #0x4b981d0
0x0000000002dbb020: mov        x8, #0xf7cf
0x0000000002dbb024: movk       x8, #0xe353, lsl #16
0x0000000002dbb028: movk       x8, #0x9ba5, lsl #32
0x0000000002dbb02c: movk       x8, #0x20c4, lsl #48
0x0000000002dbb030: smulh      x8, x0, x8
0x0000000002dbb034: asr        x9, x8, #7
0x0000000002dbb038: add        x8, x9, x8, lsr #63
0x0000000002dbb03c: str        x8, [sp, #0x68]
0x0000000002dbb040: ldr        x0, [sp, #0x70]
0x0000000002dbb044: cbz        x0, #0x2dbb050
0x0000000002dbb048: str        x0, [sp, #0x78]
0x0000000002dbb04c: bl         #0x47e93a8
0x0000000002dbb050: ldr        q0, [x22, #0xd0]
0x0000000002dbb054: str        q0, [sp, #0x70]
0x0000000002dbb058: ldur       x8, [x29, #-0x50]
0x0000000002dbb05c: stp        xzr, xzr, [x29, #-0x58]
0x0000000002dbb060: stur       xzr, [x29, #-0x60]
0x0000000002dbb064: ldr        x9, [x21, #0x128]
0x0000000002dbb068: stp        x8, x9, [sp, #0x80]
0x0000000002dbb06c: bl         #0x47fa170
0x0000000002dbb070: ldr        x8, [x19, #0x28]
0x0000000002dbb074: ldr        d1, [x8, #8]
0x0000000002dbb078: fsub       d0, d0, d1
0x0000000002dbb07c: adrp       x8, #0x4bcd000
0x0000000002dbb080: ldr        d9, [x8, #0x7c0]
0x0000000002dbb084: fmul       d0, d0, d9
0x0000000002dbb088: fcvtzs     x8, d0
0x0000000002dbb08c: str        x8, [sp, #0x98]
0x0000000002dbb090: add        x8, sp, #0x18
0x0000000002dbb094: bl         #0x4700574
0x0000000002dbb098: add        x22, sp, #0x30
0x0000000002dbb09c: ldrsb      w8, [sp, #0xb7]
0x0000000002dbb0a0: tbz        w8, #0x1f, #0x2dbb0ac
0x0000000002dbb0a4: ldr        x0, [sp, #0xa0]
0x0000000002dbb0a8: bl         #0x47e93a8
0x0000000002dbb0ac: ldur       q0, [sp, #0x18]
0x0000000002dbb0b0: stur       q0, [x22, #0x70]
0x0000000002dbb0b4: ldr        x8, [sp, #0x28]
0x0000000002dbb0b8: stur       x8, [x22, #0x80]
0x0000000002dbb0bc: ldr        w8, [x21, #0x220]
0x0000000002dbb0c0: lsr        w8, w8, #1
0x0000000002dbb0c4: str        w8, [sp, #0xb8]
0x0000000002dbb0c8: adrp       x8, #0x616c000
0x0000000002dbb0cc: ldr        w8, [x8, #0x540]
0x0000000002dbb0d0: ldr        x9, [x19, #0x28]
0x0000000002dbb0d4: ldr        w10, [x9, #0x28]
0x0000000002dbb0d8: sub        w8, w8, w10
0x0000000002dbb0dc: str        w8, [sp, #0xbc]
0x0000000002dbb0e0: ldrh       w8, [x9, #0x2c]
0x0000000002dbb0e4: strh       w8, [sp, #0xc0]
0x0000000002dbb0e8: ldr        d0, [x21, #0x7688]
0x0000000002dbb0ec: stp        d8, d0, [sp, #0xc8]
0x0000000002dbb0f0: ldr        d0, [x21, #0x7640]
0x0000000002dbb0f4: str        d0, [sp, #0xd8]
0x0000000002dbb0f8: add        x0, x22, #0xb0
0x0000000002dbb0fc: add        x1, x21, #0x148
0x0000000002dbb100: bl         #0x4b97d5c
0x0000000002dbb104: ldr        x0, [x21]
0x0000000002dbb108: ldr        x8, [x0]
0x0000000002dbb10c: ldr        x8, [x8, #0x1f0]
0x0000000002dbb110: add        x1, sp, #0x30
0x0000000002dbb114: blr        x8
0x0000000002dbb118: adrp       x0, #0x5227000
0x0000000002dbb11c: add        x0, x0, #0xee
0x0000000002dbb120: adrp       x2, #0x5422000
0x0000000002dbb124: add        x2, x2, #0x21a
0x0000000002dbb128: mov        w1, #7
0x0000000002dbb12c: mov        w3, #8
0x0000000002dbb130: bl         #0x2db9c88
0x0000000002dbb134: adrp       x8, #0x616c000
0x0000000002dbb138: ldrb       w8, [x8, #0x5a0]
0x0000000002dbb13c: cmp        w8, #1
0x0000000002dbb140: b.ne       #0x2dbb178
0x0000000002dbb144: bl         #0x47fa170
0x0000000002dbb148: ldr        x0, [x19, #0x28]
0x0000000002dbb14c: ldr        d1, [x0, #0x90]
0x0000000002dbb150: fsub       d0, d0, d1
0x0000000002dbb154: fmul       d0, d0, d9
0x0000000002dbb158: str        d0, [x0, #0xa8]
0x0000000002dbb15c: adrp       x1, #0x5227000
0x0000000002dbb160: add        x1, x1, #0xee
0x0000000002dbb164: adrp       x3, #0x5422000
0x0000000002dbb168: add        x3, x3, #0x21a
0x0000000002dbb16c: mov        w2, #7
0x0000000002dbb170: mov        w4, #8
0x0000000002dbb174: bl         #0x2db9e28
0x0000000002dbb178: adrp       x8, #0x6185000
0x0000000002dbb17c: add        x8, x8, #0x8b8
0x0000000002dbb180: ldr        x0, [x8]
0x0000000002dbb184: and        w9, w0, #0xff
0x0000000002dbb188: cmp        w9, #6
0x0000000002dbb18c: b.lo       #0x2dbb1d4
0x0000000002dbb190: and        x9, x0, #0xfc00
0x0000000002dbb194: cbz        x9, #0x2dbb1d4
0x0000000002dbb198: add        x9, x22, #0x8c
0x0000000002dbb19c: ldr        x1, [x8, #8]
0x0000000002dbb1a0: ldp        x10, x8, [sp, #0x70]
0x0000000002dbb1a4: sub        x8, x8, x10
0x0000000002dbb1a8: str        x8, [sp, #0x18]
0x0000000002dbb1ac: add        x8, sp, #0x18
0x0000000002dbb1b0: stp        x8, x9, [sp]
0x0000000002dbb1b4: adrp       x3, #0x5422000
0x0000000002dbb1b8: add        x3, x3, #0x223
0x0000000002dbb1bc: add        x5, sp, #0x30
0x0000000002dbb1c0: add        x6, x20, #0x20
0x0000000002dbb1c4: add        x7, x22, #0xb0
0x0000000002dbb1c8: mov        w2, #4
0x0000000002dbb1cc: mov        w4, #0x9d
0x0000000002dbb1d0: bl         #0x2dbb294
0x0000000002dbb1d4: ldrsb      w8, [sp, #0xf7]
0x0000000002dbb1d8: tbz        w8, #0x1f, #0x2dbb1e4
0x0000000002dbb1dc: ldr        x0, [sp, #0xe0]
0x0000000002dbb1e0: bl         #0x47e93a8
0x0000000002dbb1e4: ldrsb      w8, [sp, #0xb7]
0x0000000002dbb1e8: tbz        w8, #0x1f, #0x2dbb1f4
0x0000000002dbb1ec: ldr        x0, [sp, #0xa0]
0x0000000002dbb1f0: bl         #0x47e93a8
0x0000000002dbb1f4: ldr        x0, [sp, #0x70]
0x0000000002dbb1f8: cbz        x0, #0x2dbb204
0x0000000002dbb1fc: str        x0, [sp, #0x78]
0x0000000002dbb200: bl         #0x47e93a8
0x0000000002dbb204: ldrsb      w8, [sp, #0x67]
0x0000000002dbb208: tbz        w8, #0x1f, #0x2dbb214
0x0000000002dbb20c: ldr        x0, [sp, #0x50]
0x0000000002dbb210: bl         #0x47e93a8
0x0000000002dbb214: ldrsb      w8, [sp, #0x4f]
0x0000000002dbb218: tbz        w8, #0x1f, #0x2dbb224
0x0000000002dbb21c: ldr        x0, [sp, #0x38]
0x0000000002dbb220: bl         #0x47e93a8
0x0000000002dbb224: ldur       x0, [x29, #-0x60]
0x0000000002dbb228: cbz        x0, #0x2dbb234
0x0000000002dbb22c: stur       x0, [x29, #-0x58]
0x0000000002dbb230: bl         #0x47e93a8
0x0000000002dbb234: mov        x0, #0
0x0000000002dbb238: ldp        x29, x30, [sp, #0x160]
0x0000000002dbb23c: ldp        x20, x19, [sp, #0x150]
0x0000000002dbb240: ldp        x22, x21, [sp, #0x140]
0x0000000002dbb244: ldp        x28, x27, [sp, #0x130]
0x0000000002dbb248: ldp        d9, d8, [sp, #0x120]
0x0000000002dbb24c: add        sp, sp, #0x170
0x0000000002dbb250: ret        
0x0000000002dbb254: b          #0x2dbb268
0x0000000002dbb258: b          #0x2dbb270
0x0000000002dbb25c: b          #0x2dbb270
0x0000000002dbb260: b          #0x2dbb270
0x0000000002dbb264: b          #0x2dbb270
0x0000000002dbb268: mov        x19, x0
0x0000000002dbb26c: b          #0x2dbb27c
0x0000000002dbb270: mov        x19, x0
0x0000000002dbb274: add        x0, sp, #0x30
0x0000000002dbb278: bl         #0x2dbb314
0x0000000002dbb27c: ldur       x0, [x29, #-0x60]
0x0000000002dbb280: cbz        x0, #0x2dbb28c
0x0000000002dbb284: stur       x0, [x29, #-0x58]
0x0000000002dbb288: bl         #0x47e93a8
0x0000000002dbb28c: mov        x0, x19
0x0000000002dbb290: bl         #0x4b97984
