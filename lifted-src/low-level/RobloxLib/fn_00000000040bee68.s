; instruction-faithful ARM64 fallback for RobloxLib::function_40bee68
0x00000000040bee68: sub        sp, sp, #0x190
0x00000000040bee6c: stp        x28, x27, [sp, #0x140]
0x00000000040bee70: stp        x24, x23, [sp, #0x150]
0x00000000040bee74: stp        x22, x21, [sp, #0x160]
0x00000000040bee78: stp        x20, x19, [sp, #0x170]
0x00000000040bee7c: stp        x29, x30, [sp, #0x180]
0x00000000040bee80: add        x29, sp, #0x180
0x00000000040bee84: mov        x19, x0
0x00000000040bee88: adrp       x8, #0x5ba4000
0x00000000040bee8c: ldr        x8, [x8, #0x338]
0x00000000040bee90: ldr        x8, [x8]
0x00000000040bee94: stur       x8, [x29, #-0x48]
0x00000000040bee98: adrp       x8, #0x6198000
0x00000000040bee9c: add        x8, x8, #0xd8
0x00000000040beea0: ldrb       w8, [x8]
0x00000000040beea4: cmp        w8, #1
0x00000000040beea8: b.ne       #0x40beec0
0x00000000040beeac: ldrb       w8, [x19, #0x2b8]
0x00000000040beeb0: cmp        w8, #1
0x00000000040beeb4: b.ne       #0x40beec0
0x00000000040beeb8: ldr        x8, [x19, #0xa0]
0x00000000040beebc: cbz        x8, #0x40bf000
0x00000000040beec0: adrp       x8, #0x61b3000
0x00000000040beec4: add        x8, x8, #0x708
0x00000000040beec8: ldrb       w8, [x8]
0x00000000040beecc: tbnz       w8, #0, #0x40beee0
0x00000000040beed0: adrp       x8, #0x60db000
0x00000000040beed4: ldr        x0, [x8, #0x190]
0x00000000040beed8: bl         #0x4b9904c
0x00000000040beedc: str        x0, [x19, #0x1f0]
0x00000000040beee0: adrp       x8, #0x6197000
0x00000000040beee4: add        x8, x8, #0xcb8
0x00000000040beee8: ldrb       w8, [x8]
0x00000000040beeec: cmp        w8, #1
0x00000000040beef0: b.ne       #0x40bf258
0x00000000040beef4: adrp       x8, #0x6198000
0x00000000040beef8: ldrb       w8, [x8, #0x2a8]
0x00000000040beefc: adrp       x23, #0x60db000
0x00000000040bef00: cmp        w8, #1
0x00000000040bef04: b.ne       #0x40bf248
0x00000000040bef08: ldr        x0, [x23, #0x180]
0x00000000040bef0c: bl         #0x4ba68c0
0x00000000040bef10: mov        x20, x0
0x00000000040bef14: adrp       x22, #0x6198000
0x00000000040bef18: ldrb       w8, [x22, #0x2c0]
0x00000000040bef1c: cmp        w8, #1
0x00000000040bef20: b.ne       #0x40bef34
0x00000000040bef24: mov        x0, x20
0x00000000040bef28: mov        w2, #2
0x00000000040bef2c: bl         #0x4ba7280
0x00000000040bef30: tbz        w0, #0, #0x40bf008
0x00000000040bef34: adrp       x8, #0x60db000
0x00000000040bef38: ldr        x0, [x8, #0x1b0]
0x00000000040bef3c: bl         #0x4b9904c
0x00000000040bef40: bl         #0x4b99058
0x00000000040bef44: mov        x21, x0
0x00000000040bef48: mov        x0, x20
0x00000000040bef4c: bl         #0x4b9e9a0
0x00000000040bef50: mov        x2, x0
0x00000000040bef54: mov        x0, x21
0x00000000040bef58: bl         #0x4ba44c0
0x00000000040bef5c: ldrb       w8, [x22, #0x2c0]
0x00000000040bef60: cmp        w8, #1
0x00000000040bef64: b.ne       #0x40bf1ec
0x00000000040bef68: mov        x0, #0
0x00000000040bef6c: bl         #0x4b999c4
0x00000000040bef70: str        x0, [sp, #0x88]
0x00000000040bef74: movi       v0.16b, #0
0x00000000040bef78: stp        q0, q0, [sp, #0x110]
0x00000000040bef7c: stp        q0, q0, [sp, #0xf0]
0x00000000040bef80: stp        q0, q0, [sp, #0xd0]
0x00000000040bef84: stp        q0, q0, [sp, #0xb0]
0x00000000040bef88: add        x0, sp, #0x88
0x00000000040bef8c: bl         #0x4b98da0
0x00000000040bef90: mov        x3, x0
0x00000000040bef94: adrp       x2, #0x54e9000
0x00000000040bef98: add        x2, x2, #0xdc9
0x00000000040bef9c: add        x22, sp, #0xb0
0x00000000040befa0: add        x0, sp, #0xb0
0x00000000040befa4: mov        w1, #0x80
0x00000000040befa8: bl         #0x4b99838
0x00000000040befac: stp        x22, xzr, [sp, #0x90]
0x00000000040befb0: adrp       x0, #0x54e9000
0x00000000040befb4: add        x0, x0, #0xddb
0x00000000040befb8: add        x8, sp, #0x70
0x00000000040befbc: add        x3, sp, #0x90
0x00000000040befc0: mov        w1, #0x17
0x00000000040befc4: mov        w2, #0xc
0x00000000040befc8: bl         #0x4b066bc
0x00000000040befcc: adrp       x2, #0x54e9000
0x00000000040befd0: add        x2, x2, #0xdf3
0x00000000040befd4: add        x8, sp, #0x18
0x00000000040befd8: mov        w0, #1
0x00000000040befdc: mov        w1, #1
0x00000000040befe0: bl         #0x46fe180
0x00000000040befe4: ldrsb      w8, [sp, #0x87]
0x00000000040befe8: tbnz       w8, #0x1f, #0x40bf044
0x00000000040befec: ldr        q0, [sp, #0x70]
0x00000000040beff0: str        q0, [sp]
0x00000000040beff4: ldr        x8, [sp, #0x80]
0x00000000040beff8: str        x8, [sp, #0x10]
0x00000000040beffc: b          #0x40bf050
0x00000000040bf000: mov        x0, #0
0x00000000040bf004: b          #0x40bf2c0
0x00000000040bf008: adrp       x8, #0x6197000
0x00000000040bf00c: add        x8, x8, #0xc70
0x00000000040bf010: ldr        x0, [x8]
0x00000000040bf014: and        w9, w0, #0xff
0x00000000040bf018: lsr        x10, x0, #8
0x00000000040bf01c: cmp        w9, #6
0x00000000040bf020: and        w9, w10, #0xff
0x00000000040bf024: ccmp       w9, #3, #0, hs
0x00000000040bf028: b.lo       #0x40bf248
0x00000000040bf02c: ldr        x1, [x8, #8]
0x00000000040bf030: adrp       x2, #0x54e9000
0x00000000040bf034: add        x2, x2, #0xd83
0x00000000040bf038: mov        x3, #0
0x00000000040bf03c: bl         #0x47ee848
0x00000000040bf040: b          #0x40bf248
0x00000000040bf044: ldp        x1, x2, [sp, #0x70]
0x00000000040bf048: mov        x0, sp
0x00000000040bf04c: bl         #0x23268
0x00000000040bf050: ldrsb      w8, [sp, #0x2f]
0x00000000040bf054: tbnz       w8, #0x1f, #0x40bf06c
0x00000000040bf058: ldur       q0, [sp, #0x18]
0x00000000040bf05c: str        q0, [sp, #0x90]
0x00000000040bf060: ldr        x8, [sp, #0x28]
0x00000000040bf064: str        x8, [sp, #0xa0]
0x00000000040bf068: b          #0x40bf078
0x00000000040bf06c: ldp        x1, x2, [sp, #0x18]
0x00000000040bf070: add        x0, sp, #0x90
0x00000000040bf074: bl         #0x23268
0x00000000040bf078: add        x0, sp, #0x90
0x00000000040bf07c: mov        x1, sp
0x00000000040bf080: bl         #0x481a91c
0x00000000040bf084: ldrsb      w8, [x0, #0x17]
0x00000000040bf088: tbnz       w8, #0x1f, #0x40bf0a0
0x00000000040bf08c: ldr        q0, [x0]
0x00000000040bf090: ldr        x8, [x0, #0x10]
0x00000000040bf094: str        x8, [sp, #0x40]
0x00000000040bf098: str        q0, [sp, #0x30]
0x00000000040bf09c: b          #0x40bf0ac
0x00000000040bf0a0: ldp        x1, x2, [x0]
0x00000000040bf0a4: add        x0, sp, #0x30
0x00000000040bf0a8: bl         #0x23268
0x00000000040bf0ac: ldrsb      w8, [sp, #0xa7]
0x00000000040bf0b0: tbz        w8, #0x1f, #0x40bf0bc
0x00000000040bf0b4: ldr        x0, [sp, #0x90]
0x00000000040bf0b8: bl         #0x47e93a8
0x00000000040bf0bc: ldrsb      w8, [sp, #0x47]
0x00000000040bf0c0: tbnz       w8, #0x1f, #0x40bf0d8
0x00000000040bf0c4: ldr        q0, [sp, #0x30]
0x00000000040bf0c8: str        q0, [sp, #0x50]
0x00000000040bf0cc: ldr        x8, [sp, #0x40]
0x00000000040bf0d0: str        x8, [sp, #0x60]
0x00000000040bf0d4: b          #0x40bf0f4
0x00000000040bf0d8: ldp        x1, x2, [sp, #0x30]
0x00000000040bf0dc: add        x0, sp, #0x50
0x00000000040bf0e0: bl         #0x23268
0x00000000040bf0e4: ldrsb      w8, [sp, #0x47]
0x00000000040bf0e8: tbz        w8, #0x1f, #0x40bf0f4
0x00000000040bf0ec: ldr        x0, [sp, #0x30]
0x00000000040bf0f0: bl         #0x47e93a8
0x00000000040bf0f4: ldrsb      w8, [sp, #0x17]
0x00000000040bf0f8: tbz        w8, #0x1f, #0x40bf104
0x00000000040bf0fc: ldr        x0, [sp]
0x00000000040bf100: bl         #0x47e93a8
0x00000000040bf104: ldrsb      w8, [sp, #0x2f]
0x00000000040bf108: tbz        w8, #0x1f, #0x40bf114
0x00000000040bf10c: ldr        x0, [sp, #0x18]
0x00000000040bf110: bl         #0x47e93a8
0x00000000040bf114: adrp       x8, #0x6197000
0x00000000040bf118: add        x8, x8, #0xc70
0x00000000040bf11c: ldr        x0, [x8]
0x00000000040bf120: and        w9, w0, #0xff
0x00000000040bf124: cmp        w9, #6
0x00000000040bf128: b.lo       #0x40bf180
0x00000000040bf12c: lsr        x9, x0, #8
0x00000000040bf130: and        w9, w9, #0xff
0x00000000040bf134: cmp        w9, #3
0x00000000040bf138: b.lo       #0x40bf180
0x00000000040bf13c: ldr        x1, [x8, #8]
0x00000000040bf140: ldrsb      x8, [sp, #0x67]
0x00000000040bf144: cmp        x8, #0
0x00000000040bf148: add        x9, sp, #0x50
0x00000000040bf14c: ldp        x10, x11, [sp, #0x50]
0x00000000040bf150: csel       x9, x10, x9, lt
0x00000000040bf154: cmp        w8, #0
0x00000000040bf158: csel       x8, x11, x8, lt
0x00000000040bf15c: stp        x9, x8, [sp, #0x90]
0x00000000040bf160: adrp       x3, #0x54e9000
0x00000000040bf164: add        x3, x3, #0xe01
0x00000000040bf168: add        x6, sp, #0x90
0x00000000040bf16c: mov        w2, #3
0x00000000040bf170: mov        w4, #0x26
0x00000000040bf174: mov        w5, #0xd
0x00000000040bf178: mov        w7, #1
0x00000000040bf17c: bl         #0x47eec38
0x00000000040bf180: mov        x0, x21
0x00000000040bf184: mov        w2, #2
0x00000000040bf188: bl         #0x4ba4aa0
0x00000000040bf18c: adrp       x8, #0x60da000
0x00000000040bf190: ldr        x22, [x8, #0xc20]
0x00000000040bf194: adrp       x8, #0x60da000
0x00000000040bf198: ldr        x0, [x8, #0xb30]
0x00000000040bf19c: ldrsb      w8, [sp, #0x67]
0x00000000040bf1a0: ldr        x9, [sp, #0x50]
0x00000000040bf1a4: cmp        w8, #0
0x00000000040bf1a8: add        x8, sp, #0x50
0x00000000040bf1ac: csel       x2, x9, x8, lt
0x00000000040bf1b0: bl         #0x4ba7060
0x00000000040bf1b4: mov        x2, x0
0x00000000040bf1b8: mov        x0, x22
0x00000000040bf1bc: bl         #0x4b9f560
0x00000000040bf1c0: mov        x2, x0
0x00000000040bf1c4: mov        x0, x21
0x00000000040bf1c8: bl         #0x4ba5840
0x00000000040bf1cc: ldrsb      w8, [sp, #0x67]
0x00000000040bf1d0: tbz        w8, #0x1f, #0x40bf1dc
0x00000000040bf1d4: ldr        x0, [sp, #0x50]
0x00000000040bf1d8: bl         #0x47e93a8
0x00000000040bf1dc: ldrsb      w8, [sp, #0x87]
0x00000000040bf1e0: tbz        w8, #0x1f, #0x40bf1ec
0x00000000040bf1e4: ldr        x0, [sp, #0x70]
0x00000000040bf1e8: bl         #0x47e93a8
0x00000000040bf1ec: add        x3, sp, #0xb0
0x00000000040bf1f0: mov        x0, x20
0x00000000040bf1f4: mov        x2, x21
0x00000000040bf1f8: bl         #0x4ba6b80
0x00000000040bf1fc: tbnz       w0, #0, #0x40bf248
0x00000000040bf200: ldr        x0, [sp, #0xb0]
0x00000000040bf204: bl         #0x4ba1460
0x00000000040bf208: bl         #0x4b9c740
0x00000000040bf20c: mov        x3, x0
0x00000000040bf210: adrp       x8, #0x6197000
0x00000000040bf214: add        x8, x8, #0xc70
0x00000000040bf218: ldr        x0, [x8]
0x00000000040bf21c: and        w9, w0, #0xff
0x00000000040bf220: cmp        w9, #6
0x00000000040bf224: b.lo       #0x40bf248
0x00000000040bf228: lsr        x9, x0, #8
0x00000000040bf22c: and        w9, w9, #0xff
0x00000000040bf230: cmp        w9, #3
0x00000000040bf234: b.lo       #0x40bf248
0x00000000040bf238: ldr        x1, [x8, #8]
0x00000000040bf23c: adrp       x2, #0x54e9000
0x00000000040bf240: add        x2, x2, #0xe28
0x00000000040bf244: bl         #0x47ef268
0x00000000040bf248: ldr        x0, [x23, #0x180]
0x00000000040bf24c: bl         #0x4ba68c0
0x00000000040bf250: bl         #0x4b9e9a0
0x00000000040bf254: bl         #0x4b9d3a0
0x00000000040bf258: ldr        x0, [x19, #0x90]
0x00000000040bf25c: bl         #0x4b9de80
0x00000000040bf260: mov        x20, x0
0x00000000040bf264: mov        w8, #0x18
0x00000000040bf268: ldrsw      x24, [x19, #0x480]
0x00000000040bf26c: smaddl     x23, w24, w8, x19
0x00000000040bf270: ldr        x8, [x23, #0x438]
0x00000000040bf274: str        x8, [x23, #0x440]
0x00000000040bf278: ldr        x22, [x19, #0x160]
0x00000000040bf27c: mov        w0, #0x538
0x00000000040bf280: bl         #0x47e9370
0x00000000040bf284: mov        x21, x0
0x00000000040bf288: add        x8, x19, x24, lsl #3
0x00000000040bf28c: add        x8, x8, #0x420
0x00000000040bf290: ldr        x4, [x8]
0x00000000040bf294: add        x5, x23, #0x438
0x00000000040bf298: mov        x1, x19
0x00000000040bf29c: mov        x2, x22
0x00000000040bf2a0: mov        x3, x20
0x00000000040bf2a4: bl         #0x40b9804
0x00000000040bf2a8: add        x0, x19, #0x170
0x00000000040bf2ac: mov        x1, x21
0x00000000040bf2b0: bl         #0x9fa5b4
0x00000000040bf2b4: mov        x0, x20
0x00000000040bf2b8: bl         #0x477e980
0x00000000040bf2bc: ldr        x0, [x19, #0x170]
0x00000000040bf2c0: ldur       x8, [x29, #-0x48]
0x00000000040bf2c4: adrp       x9, #0x5ba4000
0x00000000040bf2c8: ldr        x9, [x9, #0x338]
0x00000000040bf2cc: ldr        x9, [x9]
0x00000000040bf2d0: cmp        x9, x8
0x00000000040bf2d4: b.ne       #0x40bf2f4
0x00000000040bf2d8: ldp        x29, x30, [sp, #0x180]
0x00000000040bf2dc: ldp        x20, x19, [sp, #0x170]
0x00000000040bf2e0: ldp        x22, x21, [sp, #0x160]
0x00000000040bf2e4: ldp        x24, x23, [sp, #0x150]
0x00000000040bf2e8: ldp        x28, x27, [sp, #0x140]
0x00000000040bf2ec: add        sp, sp, #0x190
0x00000000040bf2f0: ret        
0x00000000040bf2f4: bl         #0x4b98620
0x00000000040bf2f8: mov        x19, x0
0x00000000040bf2fc: ldrsb      w8, [sp, #0x47]
0x00000000040bf300: tbz        w8, #0x1f, #0x40bf338
0x00000000040bf304: ldr        x0, [sp, #0x30]
0x00000000040bf308: b          #0x40bf334
0x00000000040bf30c: mov        x19, x0
0x00000000040bf310: b          #0x40bf338
0x00000000040bf314: mov        x19, x0
0x00000000040bf318: b          #0x40bf348
0x00000000040bf31c: mov        x19, x0
0x00000000040bf320: b          #0x40bf36c
0x00000000040bf324: mov        x19, x0
0x00000000040bf328: ldrsb      w8, [sp, #0xa7]
0x00000000040bf32c: tbz        w8, #0x1f, #0x40bf338
0x00000000040bf330: ldr        x0, [sp, #0x90]
0x00000000040bf334: bl         #0x47e93a8
0x00000000040bf338: ldrsb      w8, [sp, #0x17]
0x00000000040bf33c: tbz        w8, #0x1f, #0x40bf348
0x00000000040bf340: ldr        x0, [sp]
0x00000000040bf344: bl         #0x47e93a8
0x00000000040bf348: ldrsb      w8, [sp, #0x2f]
0x00000000040bf34c: tbz        w8, #0x1f, #0x40bf36c
0x00000000040bf350: ldr        x0, [sp, #0x18]
0x00000000040bf354: b          #0x40bf368
0x00000000040bf358: mov        x19, x0
0x00000000040bf35c: ldrsb      w8, [sp, #0x67]
0x00000000040bf360: tbz        w8, #0x1f, #0x40bf36c
0x00000000040bf364: ldr        x0, [sp, #0x50]
0x00000000040bf368: bl         #0x47e93a8
0x00000000040bf36c: ldrsb      w8, [sp, #0x87]
0x00000000040bf370: tbz        w8, #0x1f, #0x40bf390
0x00000000040bf374: ldr        x0, [sp, #0x70]
0x00000000040bf378: b          #0x40bf384
0x00000000040bf37c: mov        x19, x0
0x00000000040bf380: mov        x0, x21
0x00000000040bf384: bl         #0x47e93a8
0x00000000040bf388: b          #0x40bf390
0x00000000040bf38c: mov        x19, x0
0x00000000040bf390: mov        x0, x19
0x00000000040bf394: bl         #0x4b97984
