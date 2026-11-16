; instruction-faithful ARM64 fallback for RobloxLib::function_27bbd70
0x00000000027bbd70: sub        sp, sp, #0x70
0x00000000027bbd74: stp        x22, x21, [sp, #0x40]
0x00000000027bbd78: stp        x20, x19, [sp, #0x50]
0x00000000027bbd7c: stp        x29, x30, [sp, #0x60]
0x00000000027bbd80: add        x29, sp, #0x60
0x00000000027bbd84: mov        x20, x1
0x00000000027bbd88: mov        x19, x0
0x00000000027bbd8c: adrp       x8, #0x5e10000
0x00000000027bbd90: add        x8, x8, #0xe88
0x00000000027bbd94: ldr        x21, [x8]
0x00000000027bbd98: cmp        x21, x1
0x00000000027bbd9c: b.ne       #0x27bbdb4
0x00000000027bbda0: adrp       x8, #0x619f000
0x00000000027bbda4: add        x8, x8, #0x9b0
0x00000000027bbda8: ldrb       w8, [x8]
0x00000000027bbdac: cmp        w8, #1
0x00000000027bbdb0: b.ne       #0x27bbde8
0x00000000027bbdb4: adrp       x8, #0x5e10000
0x00000000027bbdb8: add        x8, x8, #0xd58
0x00000000027bbdbc: ldr        x8, [x8]
0x00000000027bbdc0: adrp       x9, #0x6009000
0x00000000027bbdc4: add        x9, x9, #0x320
0x00000000027bbdc8: ldr        x9, [x9]
0x00000000027bbdcc: adrp       x10, #0x5fc8000
0x00000000027bbdd0: add        x10, x10, #0x180
0x00000000027bbdd4: ldr        x10, [x10]
0x00000000027bbdd8: cmp        x8, x20
0x00000000027bbddc: ccmp       x9, x20, #4, ne
0x00000000027bbde0: ccmp       x10, x20, #4, ne
0x00000000027bbde4: b.ne       #0x27bbe04
0x00000000027bbde8: mov        w8, #1
0x00000000027bbdec: and        w0, w8, #1
0x00000000027bbdf0: ldp        x29, x30, [sp, #0x60]
0x00000000027bbdf4: ldp        x20, x19, [sp, #0x50]
0x00000000027bbdf8: ldp        x22, x21, [sp, #0x40]
0x00000000027bbdfc: add        sp, sp, #0x70
0x00000000027bbe00: ret        
0x00000000027bbe04: add        x0, x19, #0x428
0x00000000027bbe08: bl         #0x1f3e8ac
0x00000000027bbe0c: adrp       x9, #0x5e10000
0x00000000027bbe10: add        x9, x9, #0xe60
0x00000000027bbe14: tbz        w0, #0, #0x27bbec4
0x00000000027bbe18: ldr        x8, [x9]
0x00000000027bbe1c: cmp        x8, x20
0x00000000027bbe20: b.eq       #0x27bc018
0x00000000027bbe24: adrp       x8, #0x619f000
0x00000000027bbe28: add        x8, x8, #0xba8
0x00000000027bbe2c: ldrb       w8, [x8]
0x00000000027bbe30: cmp        w8, #1
0x00000000027bbe34: b.ne       #0x27bbe5c
0x00000000027bbe38: adrp       x8, #0x619f000
0x00000000027bbe3c: add        x8, x8, #0xb18
0x00000000027bbe40: ldrb       w8, [x8]
0x00000000027bbe44: tbz        w8, #0, #0x27bbe5c
0x00000000027bbe48: adrp       x8, #0x5e10000
0x00000000027bbe4c: add        x8, x8, #0xe20
0x00000000027bbe50: ldr        x8, [x8]
0x00000000027bbe54: cmp        x8, x20
0x00000000027bbe58: b.eq       #0x27bbde8
0x00000000027bbe5c: adrp       x8, #0x618d000
0x00000000027bbe60: add        x8, x8, #0xdb8
0x00000000027bbe64: ldrb       w8, [x8]
0x00000000027bbe68: tbnz       w8, #0, #0x27bbe80
0x00000000027bbe6c: adrp       x8, #0x5e10000
0x00000000027bbe70: add        x8, x8, #0xd80
0x00000000027bbe74: ldr        x8, [x8]
0x00000000027bbe78: cmp        x8, x20
0x00000000027bbe7c: b.eq       #0x27bbde8
0x00000000027bbe80: adrp       x8, #0x6172000
0x00000000027bbe84: add        x8, x8, #0x178
0x00000000027bbe88: ldrb       w8, [x8]
0x00000000027bbe8c: cmp        w8, #1
0x00000000027bbe90: b.ne       #0x27bbf4c
0x00000000027bbe94: ldrb       w8, [x19, #0x53b]
0x00000000027bbe98: cmp        w8, #1
0x00000000027bbe9c: b.ne       #0x27bbf4c
0x00000000027bbea0: adrp       x8, #0x5e10000
0x00000000027bbea4: add        x8, x8, #0xd88
0x00000000027bbea8: ldr        x9, [x8]
0x00000000027bbeac: mov        w8, #1
0x00000000027bbeb0: cmp        x9, x20
0x00000000027bbeb4: b.eq       #0x27bbdec
0x00000000027bbeb8: adrp       x9, #0x5e10000
0x00000000027bbebc: add        x9, x9, #0xe40
0x00000000027bbec0: b          #0x27bbf40
0x00000000027bbec4: adrp       x8, #0x5e10000
0x00000000027bbec8: add        x8, x8, #0xd78
0x00000000027bbecc: ldr        x10, [x8]
0x00000000027bbed0: mov        w8, #1
0x00000000027bbed4: cmp        x10, x20
0x00000000027bbed8: b.eq       #0x27bbdec
0x00000000027bbedc: adrp       x10, #0x5e10000
0x00000000027bbee0: add        x10, x10, #0xd88
0x00000000027bbee4: ldr        x10, [x10]
0x00000000027bbee8: cmp        x10, x20
0x00000000027bbeec: b.eq       #0x27bbdec
0x00000000027bbef0: adrp       x10, #0x5e10000
0x00000000027bbef4: add        x10, x10, #0xe40
0x00000000027bbef8: ldr        x10, [x10]
0x00000000027bbefc: cmp        x10, x20
0x00000000027bbf00: b.eq       #0x27bbdec
0x00000000027bbf04: adrp       x10, #0x5e10000
0x00000000027bbf08: add        x10, x10, #0xe50
0x00000000027bbf0c: ldr        x10, [x10]
0x00000000027bbf10: cmp        x10, x20
0x00000000027bbf14: b.eq       #0x27bbdec
0x00000000027bbf18: adrp       x10, #0x5e10000
0x00000000027bbf1c: add        x10, x10, #0xe20
0x00000000027bbf20: ldr        x10, [x10]
0x00000000027bbf24: cmp        x10, x20
0x00000000027bbf28: b.eq       #0x27bbdec
0x00000000027bbf2c: ldr        x9, [x9]
0x00000000027bbf30: cmp        x9, x20
0x00000000027bbf34: b.eq       #0x27bbdec
0x00000000027bbf38: adrp       x9, #0x5e10000
0x00000000027bbf3c: add        x9, x9, #0xd80
0x00000000027bbf40: ldr        x9, [x9]
0x00000000027bbf44: cmp        x9, x20
0x00000000027bbf48: b.eq       #0x27bbdec
0x00000000027bbf4c: adrp       x8, #0x5e10000
0x00000000027bbf50: add        x8, x8, #0xe58
0x00000000027bbf54: ldr        x8, [x8]
0x00000000027bbf58: cmp        x8, x20
0x00000000027bbf5c: b.eq       #0x27bbde8
0x00000000027bbf60: mov        w8, #0
0x00000000027bbf64: adrp       x9, #0x5e10000
0x00000000027bbf68: add        x9, x9, #0xe40
0x00000000027bbf6c: ldr        x9, [x9]
0x00000000027bbf70: cmp        x9, x20
0x00000000027bbf74: b.eq       #0x27bbdec
0x00000000027bbf78: adrp       x9, #0x5e10000
0x00000000027bbf7c: add        x9, x9, #0xce8
0x00000000027bbf80: ldr        x9, [x9]
0x00000000027bbf84: cmp        x9, x20
0x00000000027bbf88: b.eq       #0x27bbdec
0x00000000027bbf8c: adrp       x8, #0x5e10000
0x00000000027bbf90: add        x8, x8, #0xe00
0x00000000027bbf94: ldr        x8, [x8]
0x00000000027bbf98: cmp        x8, x20
0x00000000027bbf9c: b.eq       #0x27bc02c
0x00000000027bbfa0: adrp       x8, #0x5e10000
0x00000000027bbfa4: add        x8, x8, #0xe38
0x00000000027bbfa8: ldr        x8, [x8]
0x00000000027bbfac: cmp        x8, x20
0x00000000027bbfb0: b.eq       #0x27bc038
0x00000000027bbfb4: adrp       x8, #0x5e10000
0x00000000027bbfb8: add        x8, x8, #0xe30
0x00000000027bbfbc: ldr        x8, [x8]
0x00000000027bbfc0: cmp        x8, x20
0x00000000027bbfc4: b.eq       #0x27bc044
0x00000000027bbfc8: adrp       x8, #0x615a000
0x00000000027bbfcc: ldrb       w8, [x8, #0x328]
0x00000000027bbfd0: tbnz       w8, #0, #0x27bbfe8
0x00000000027bbfd4: adrp       x8, #0x5e10000
0x00000000027bbfd8: add        x8, x8, #0xe68
0x00000000027bbfdc: ldr        x8, [x8]
0x00000000027bbfe0: cmp        x8, x20
0x00000000027bbfe4: b.eq       #0x27bbde8
0x00000000027bbfe8: adrp       x8, #0x615a000
0x00000000027bbfec: ldrb       w8, [x8, #0x2c8]
0x00000000027bbff0: cmp        w8, #1
0x00000000027bbff4: b.ne       #0x27bc050
0x00000000027bbff8: adrp       x8, #0x5e10000
0x00000000027bbffc: add        x8, x8, #0xe08
0x00000000027bc000: ldr        x8, [x8]
0x00000000027bc004: cmp        x8, x20
0x00000000027bc008: b.ne       #0x27bc050
0x00000000027bc00c: adrp       x8, #0x615a000
0x00000000027bc010: ldrb       w8, [x8, #0x2e0]
0x00000000027bc014: b          #0x27bc024
0x00000000027bc018: adrp       x8, #0x6172000
0x00000000027bc01c: add        x8, x8, #0x178
0x00000000027bc020: ldrb       w8, [x8]
0x00000000027bc024: eor        w8, w8, #1
0x00000000027bc028: b          #0x27bbdec
0x00000000027bc02c: adrp       x8, #0x615a000
0x00000000027bc030: ldrb       w8, [x8, #0x178]
0x00000000027bc034: b          #0x27bc024
0x00000000027bc038: adrp       x8, #0x615a000
0x00000000027bc03c: ldrb       w8, [x8, #0x190]
0x00000000027bc040: b          #0x27bc024
0x00000000027bc044: adrp       x8, #0x615a000
0x00000000027bc048: ldrb       w8, [x8, #0x220]
0x00000000027bc04c: b          #0x27bbdec
0x00000000027bc050: adrp       x8, #0x5e10000
0x00000000027bc054: add        x8, x8, #0xdf8
0x00000000027bc058: ldr        x8, [x8]
0x00000000027bc05c: cmp        x8, x20
0x00000000027bc060: b.eq       #0x27bc29c
0x00000000027bc064: adrp       x8, #0x5e10000
0x00000000027bc068: add        x8, x8, #0xe10
0x00000000027bc06c: ldr        x8, [x8]
0x00000000027bc070: cmp        x8, x20
0x00000000027bc074: b.eq       #0x27bc2e8
0x00000000027bc078: adrp       x8, #0x5e10000
0x00000000027bc07c: add        x8, x8, #0xe70
0x00000000027bc080: ldr        x8, [x8]
0x00000000027bc084: cmp        x8, x20
0x00000000027bc088: b.eq       #0x27bc2f4
0x00000000027bc08c: adrp       x8, #0x5e10000
0x00000000027bc090: add        x8, x8, #0xe78
0x00000000027bc094: ldr        x8, [x8]
0x00000000027bc098: cmp        x8, x20
0x00000000027bc09c: b.eq       #0x27bc318
0x00000000027bc0a0: adrp       x8, #0x5e10000
0x00000000027bc0a4: add        x8, x8, #0xe80
0x00000000027bc0a8: ldr        x8, [x8]
0x00000000027bc0ac: cmp        x8, x20
0x00000000027bc0b0: b.eq       #0x27bc324
0x00000000027bc0b4: adrp       x8, #0x5e10000
0x00000000027bc0b8: add        x8, x8, #0xf00
0x00000000027bc0bc: ldr        x8, [x8]
0x00000000027bc0c0: cmp        x8, x20
0x00000000027bc0c4: b.eq       #0x27bbde8
0x00000000027bc0c8: adrp       x8, #0x5e10000
0x00000000027bc0cc: add        x8, x8, #0xdd0
0x00000000027bc0d0: ldr        x8, [x8]
0x00000000027bc0d4: cmp        x8, x20
0x00000000027bc0d8: b.eq       #0x27bc358
0x00000000027bc0dc: adrp       x8, #0x5e10000
0x00000000027bc0e0: add        x8, x8, #0xdc8
0x00000000027bc0e4: ldr        x8, [x8]
0x00000000027bc0e8: cmp        x8, x20
0x00000000027bc0ec: b.eq       #0x27bc364
0x00000000027bc0f0: adrp       x8, #0x5e10000
0x00000000027bc0f4: add        x8, x8, #0xdc0
0x00000000027bc0f8: ldr        x8, [x8]
0x00000000027bc0fc: cmp        x8, x20
0x00000000027bc100: b.eq       #0x27bc370
0x00000000027bc104: adrp       x8, #0x5e10000
0x00000000027bc108: add        x8, x8, #0xea8
0x00000000027bc10c: ldr        x8, [x8]
0x00000000027bc110: cmp        x8, x20
0x00000000027bc114: b.eq       #0x27bc400
0x00000000027bc118: adrp       x8, #0x5e10000
0x00000000027bc11c: add        x8, x8, #0xdd8
0x00000000027bc120: ldr        x8, [x8]
0x00000000027bc124: cmp        x8, x20
0x00000000027bc128: b.eq       #0x27bc37c
0x00000000027bc12c: adrp       x8, #0x5e10000
0x00000000027bc130: add        x8, x8, #0xeb0
0x00000000027bc134: ldr        x8, [x8]
0x00000000027bc138: cmp        x8, x20
0x00000000027bc13c: b.eq       #0x27bc388
0x00000000027bc140: cmp        x21, x20
0x00000000027bc144: b.eq       #0x27bc394
0x00000000027bc148: adrp       x8, #0x5e10000
0x00000000027bc14c: add        x8, x8, #0xde0
0x00000000027bc150: ldr        x8, [x8]
0x00000000027bc154: cmp        x8, x20
0x00000000027bc158: b.eq       #0x27bc3a0
0x00000000027bc15c: adrp       x8, #0x5e10000
0x00000000027bc160: add        x8, x8, #0xe48
0x00000000027bc164: ldr        x8, [x8]
0x00000000027bc168: cmp        x8, x20
0x00000000027bc16c: b.eq       #0x27bc3ac
0x00000000027bc170: adrp       x8, #0x5e10000
0x00000000027bc174: add        x8, x8, #0xef0
0x00000000027bc178: ldr        x8, [x8]
0x00000000027bc17c: cmp        x8, x20
0x00000000027bc180: b.eq       #0x27bc3b8
0x00000000027bc184: adrp       x8, #0x5e10000
0x00000000027bc188: add        x8, x8, #0xeb8
0x00000000027bc18c: ldr        x8, [x8]
0x00000000027bc190: cmp        x8, x20
0x00000000027bc194: b.eq       #0x27bc400
0x00000000027bc198: adrp       x8, #0x5e10000
0x00000000027bc19c: add        x8, x8, #0xea0
0x00000000027bc1a0: ldr        x8, [x8]
0x00000000027bc1a4: cmp        x8, x20
0x00000000027bc1a8: b.eq       #0x27bc3c4
0x00000000027bc1ac: adrp       x8, #0x5e10000
0x00000000027bc1b0: add        x8, x8, #0xdf0
0x00000000027bc1b4: ldr        x8, [x8]
0x00000000027bc1b8: cmp        x8, x20
0x00000000027bc1bc: b.eq       #0x27bc408
0x00000000027bc1c0: adrp       x8, #0x615a000
0x00000000027bc1c4: ldrb       w8, [x8, #0x7b8]
0x00000000027bc1c8: cmp        w8, #1
0x00000000027bc1cc: b.ne       #0x27bc1e4
0x00000000027bc1d0: adrp       x8, #0x5e10000
0x00000000027bc1d4: add        x8, x8, #0xe18
0x00000000027bc1d8: ldr        x8, [x8]
0x00000000027bc1dc: cmp        x8, x20
0x00000000027bc1e0: b.eq       #0x27bbde8
0x00000000027bc1e4: adrp       x8, #0x615a000
0x00000000027bc1e8: ldrb       w8, [x8, #0x818]
0x00000000027bc1ec: tbnz       w8, #0, #0x27bc258
0x00000000027bc1f0: adrp       x8, #0x5e10000
0x00000000027bc1f4: add        x8, x8, #0xec8
0x00000000027bc1f8: ldr        x9, [x8]
0x00000000027bc1fc: mov        w8, #1
0x00000000027bc200: cmp        x9, x20
0x00000000027bc204: b.eq       #0x27bbdec
0x00000000027bc208: adrp       x9, #0x5e10000
0x00000000027bc20c: add        x9, x9, #0xed0
0x00000000027bc210: ldr        x9, [x9]
0x00000000027bc214: cmp        x9, x20
0x00000000027bc218: b.eq       #0x27bbdec
0x00000000027bc21c: adrp       x9, #0x5e10000
0x00000000027bc220: add        x9, x9, #0xed8
0x00000000027bc224: ldr        x9, [x9]
0x00000000027bc228: cmp        x9, x20
0x00000000027bc22c: b.eq       #0x27bbdec
0x00000000027bc230: adrp       x9, #0x5e10000
0x00000000027bc234: add        x9, x9, #0xee0
0x00000000027bc238: ldr        x9, [x9]
0x00000000027bc23c: cmp        x9, x20
0x00000000027bc240: b.eq       #0x27bbdec
0x00000000027bc244: adrp       x9, #0x5e10000
0x00000000027bc248: add        x9, x9, #0xee8
0x00000000027bc24c: ldr        x9, [x9]
0x00000000027bc250: cmp        x9, x20
0x00000000027bc254: b.eq       #0x27bbdec
0x00000000027bc258: adrp       x8, #0x5e10000
0x00000000027bc25c: add        x8, x8, #0xe90
0x00000000027bc260: ldr        x8, [x8]
0x00000000027bc264: cmp        x8, x20
0x00000000027bc268: b.eq       #0x27bc42c
0x00000000027bc26c: adrp       x8, #0x5e10000
0x00000000027bc270: add        x8, x8, #0xe98
0x00000000027bc274: ldr        x8, [x8]
0x00000000027bc278: cmp        x8, x20
0x00000000027bc27c: b.eq       #0x27bc42c
0x00000000027bc280: mov        x0, x19
0x00000000027bc284: mov        x1, x20
0x00000000027bc288: ldp        x29, x30, [sp, #0x60]
0x00000000027bc28c: ldp        x20, x19, [sp, #0x50]
0x00000000027bc290: ldp        x22, x21, [sp, #0x40]
0x00000000027bc294: add        sp, sp, #0x70
0x00000000027bc298: b          #0x2460ad8
0x00000000027bc29c: adrp       x8, #0x615a000
0x00000000027bc2a0: ldrb       w8, [x8, #0x268]
0x00000000027bc2a4: tbnz       w8, #0, #0x27bbde8
0x00000000027bc2a8: mov        x0, x19
0x00000000027bc2ac: bl         #0x1240f2c
0x00000000027bc2b0: adrp       x8, #0x6117000
0x00000000027bc2b4: add        x8, x8, #0x8d0
0x00000000027bc2b8: ldrb       w8, [x8]
0x00000000027bc2bc: cmp        w8, #1
0x00000000027bc2c0: b.ne       #0x27bc300
0x00000000027bc2c4: cbz        x0, #0x27bbde8
0x00000000027bc2c8: ldr        w8, [x0, #0xc8]
0x00000000027bc2cc: cmp        w8, #3
0x00000000027bc2d0: b.ge       #0x27bc330
0x00000000027bc2d4: stp        xzr, xzr, [sp, #0x20]
0x00000000027bc2d8: add        x19, sp, #0x20
0x00000000027bc2dc: add        x1, sp, #0x20
0x00000000027bc2e0: bl         #0x12b83e0
0x00000000027bc2e4: b          #0x27bc340
0x00000000027bc2e8: adrp       x8, #0x615a000
0x00000000027bc2ec: ldrb       w8, [x8, #0x280]
0x00000000027bc2f0: b          #0x27bc024
0x00000000027bc2f4: adrp       x8, #0x615a000
0x00000000027bc2f8: ldrb       w8, [x8, #0x340]
0x00000000027bc2fc: b          #0x27bc024
0x00000000027bc300: cbz        x0, #0x27bbde8
0x00000000027bc304: stp        xzr, xzr, [sp, #0x10]
0x00000000027bc308: add        x19, sp, #0x10
0x00000000027bc30c: add        x1, sp, #0x10
0x00000000027bc310: bl         #0x12b83e0
0x00000000027bc314: b          #0x27bc340
0x00000000027bc318: adrp       x8, #0x615a000
0x00000000027bc31c: ldrb       w8, [x8, #0x370]
0x00000000027bc320: b          #0x27bc024
0x00000000027bc324: adrp       x8, #0x615a000
0x00000000027bc328: ldrb       w8, [x8, #0x3a0]
0x00000000027bc32c: b          #0x27bc024
0x00000000027bc330: stp        xzr, xzr, [sp, #0x30]
0x00000000027bc334: add        x19, sp, #0x30
0x00000000027bc338: add        x1, sp, #0x30
0x00000000027bc33c: bl         #0x12c1620
0x00000000027bc340: mov        x20, x0
0x00000000027bc344: mov        x0, x19
0x00000000027bc348: bl         #0x1df28
0x00000000027bc34c: cmp        w20, #1
0x00000000027bc350: cset       w8, eq
0x00000000027bc354: b          #0x27bbdec
0x00000000027bc358: adrp       x8, #0x615a000
0x00000000027bc35c: ldrb       w8, [x8, #0x5f0]
0x00000000027bc360: b          #0x27bc024
0x00000000027bc364: adrp       x8, #0x615a000
0x00000000027bc368: ldrb       w8, [x8, #0x490]
0x00000000027bc36c: b          #0x27bc024
0x00000000027bc370: adrp       x8, #0x615a000
0x00000000027bc374: ldrb       w8, [x8, #0x4c0]
0x00000000027bc378: b          #0x27bbdec
0x00000000027bc37c: adrp       x8, #0x615a000
0x00000000027bc380: ldrb       w8, [x8, #0x638]
0x00000000027bc384: b          #0x27bc024
0x00000000027bc388: adrp       x8, #0x615a000
0x00000000027bc38c: ldrb       w8, [x8, #0x6b0]
0x00000000027bc390: b          #0x27bc024
0x00000000027bc394: adrp       x8, #0x615a000
0x00000000027bc398: ldrb       w8, [x8, #0x650]
0x00000000027bc39c: b          #0x27bc024
0x00000000027bc3a0: adrp       x8, #0x615a000
0x00000000027bc3a4: ldrb       w8, [x8, #0x680]
0x00000000027bc3a8: b          #0x27bc024
0x00000000027bc3ac: adrp       x8, #0x615a000
0x00000000027bc3b0: ldrb       w8, [x8, #0x590]
0x00000000027bc3b4: b          #0x27bc024
0x00000000027bc3b8: adrp       x8, #0x615a000
0x00000000027bc3bc: ldrb       w8, [x8, #0x860]
0x00000000027bc3c0: b          #0x27bc024
0x00000000027bc3c4: adrp       x21, #0x619f000
0x00000000027bc3c8: add        x21, x21, #0x9b0
0x00000000027bc3cc: ldrb       w8, [x21]
0x00000000027bc3d0: cmp        w8, #1
0x00000000027bc3d4: b.ne       #0x27bc3e4
0x00000000027bc3d8: adrp       x8, #0x615a000
0x00000000027bc3dc: ldrb       w8, [x8, #0x668]
0x00000000027bc3e0: tbnz       w8, #0, #0x27bc1ac
0x00000000027bc3e4: ldr        x0, [x19, #0x3b8]
0x00000000027bc3e8: add        x8, sp, #8
0x00000000027bc3ec: bl         #0x2d5ec14
0x00000000027bc3f0: adrp       x8, #0x619f000
0x00000000027bc3f4: add        x8, x8, #0x8d8
0x00000000027bc3f8: ldrb       w8, [x8]
0x00000000027bc3fc: tbz        w8, #0, #0x27bc414
0x00000000027bc400: mov        w8, #0
0x00000000027bc404: b          #0x27bbdec
0x00000000027bc408: adrp       x8, #0x617f000
0x00000000027bc40c: add        x8, x8, #0x238
0x00000000027bc410: b          #0x27bc020
0x00000000027bc414: ldrb       w8, [x21]
0x00000000027bc418: cmp        w8, #1
0x00000000027bc41c: b.ne       #0x27bbde8
0x00000000027bc420: ldrb       w8, [sp, #8]
0x00000000027bc424: tst        w8, #8
0x00000000027bc428: b          #0x27bc350
0x00000000027bc42c: adrp       x8, #0x60ff000
0x00000000027bc430: add        x8, x8, #0x910
0x00000000027bc434: ldrb       w8, [x8]
0x00000000027bc438: cmp        w8, #1
0x00000000027bc43c: b.ne       #0x27bbde8
0x00000000027bc440: mov        x0, x19
0x00000000027bc444: bl         #0x27b1eb0
0x00000000027bc448: eor        w8, w0, #1
0x00000000027bc44c: b          #0x27bbdec
0x00000000027bc450: mov        x19, x0
0x00000000027bc454: add        x0, sp, #0x30
0x00000000027bc458: b          #0x27bc470
0x00000000027bc45c: mov        x19, x0
0x00000000027bc460: add        x0, sp, #0x20
0x00000000027bc464: b          #0x27bc470
0x00000000027bc468: mov        x19, x0
0x00000000027bc46c: add        x0, sp, #0x10
0x00000000027bc470: bl         #0x1df28
0x00000000027bc474: mov        x0, x19
0x00000000027bc478: bl         #0x4b97984
