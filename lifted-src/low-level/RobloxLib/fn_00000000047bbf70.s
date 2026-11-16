; instruction-faithful ARM64 fallback for RobloxLib::function_47bbf70
0x00000000047bbf70: sub        sp, sp, #0xd0
0x00000000047bbf74: stp        x28, x27, [sp, #0x70]
0x00000000047bbf78: stp        x26, x25, [sp, #0x80]
0x00000000047bbf7c: stp        x24, x23, [sp, #0x90]
0x00000000047bbf80: stp        x22, x21, [sp, #0xa0]
0x00000000047bbf84: stp        x20, x19, [sp, #0xb0]
0x00000000047bbf88: stp        x29, x30, [sp, #0xc0]
0x00000000047bbf8c: add        x29, sp, #0xc0
0x00000000047bbf90: mov        x24, x5
0x00000000047bbf94: mov        x23, x4
0x00000000047bbf98: mov        x20, x3
0x00000000047bbf9c: mov        x19, x2
0x00000000047bbfa0: mov        x26, x1
0x00000000047bbfa4: mov        x22, x0
0x00000000047bbfa8: cbz        x0, #0x47bbfc0
0x00000000047bbfac: and        x8, x22, #7
0x00000000047bbfb0: cbnz       x8, #0x47bbfc0
0x00000000047bbfb4: mov        x0, x22
0x00000000047bbfb8: mov        w1, #0x4020
0x00000000047bbfbc: bl         #0x4b987a0
0x00000000047bbfc0: ldr        w3, [x20]
0x00000000047bbfc4: mov        w8, #0x7e000000
0x00000000047bbfc8: cmp        w3, w8
0x00000000047bbfcc: b.ls       #0x47bbfd8
0x00000000047bbfd0: mov        w8, #0
0x00000000047bbfd4: b          #0x47bbff0
0x00000000047bbfd8: mov        w8, #0x8081
0x00000000047bbfdc: movk       w8, #0x8080, lsl #16
0x00000000047bbfe0: umull      x8, w3, w8
0x00000000047bbfe4: lsr        x8, x8, #0x27
0x00000000047bbfe8: add        w8, w3, w8
0x00000000047bbfec: add        w8, w8, #0x10
0x00000000047bbff0: cmp        w8, w23
0x00000000047bbff4: b.le       #0x47bc75c
0x00000000047bbff8: add        x8, x22, #4, lsl #12
0x00000000047bbffc: mov        w9, #0xa
0x00000000047bc000: movk       w9, #1, lsl #16
0x00000000047bc004: cmp        w3, w9
0x00000000047bc008: b.gt       #0x47bc100
0x00000000047bc00c: mov        w9, #0x7e000000
0x00000000047bc010: cmp        w3, w9
0x00000000047bc014: b.hi       #0x47bc6fc
0x00000000047bc018: cbz        w3, #0x47bc6e4
0x00000000047bc01c: cmp        w23, #1
0x00000000047bc020: b.lt       #0x47bc6fc
0x00000000047bc024: str        x20, [sp, #0x48]
0x00000000047bc028: ldr        w9, [x8, #0x10]
0x00000000047bc02c: add        x10, x26, x3
0x00000000047bc030: stur       x10, [x29, #-0x58]
0x00000000047bc034: add        x28, x19, w23, sxtw
0x00000000047bc038: ldr        w10, [x8, #0x18]
0x00000000047bc03c: add        w10, w10, w3
0x00000000047bc040: str        w10, [x8, #0x18]
0x00000000047bc044: add        w10, w9, w3
0x00000000047bc048: mov        w11, #3
0x00000000047bc04c: stp        w10, w11, [x8, #0x10]
0x00000000047bc050: str        x19, [sp, #0x50]
0x00000000047bc054: str        x26, [sp, #0x60]
0x00000000047bc058: cmp        w3, #0xd
0x00000000047bc05c: b.hs       #0x47bc790
0x00000000047bc060: ldur       x8, [x29, #-0x58]
0x00000000047bc064: sub        x22, x8, x26
0x00000000047bc068: add        x8, x19, x22
0x00000000047bc06c: add        x9, x22, #0xf0
0x00000000047bc070: mov        x10, #-0x7f7f7f7f7f7f7f80
0x00000000047bc074: movk       x10, #0x8081
0x00000000047bc078: umulh      x9, x9, x10
0x00000000047bc07c: add        x8, x8, x9, lsr #7
0x00000000047bc080: add        x8, x8, #1
0x00000000047bc084: cmp        x8, x28
0x00000000047bc088: b.ls       #0x47bc09c
0x00000000047bc08c: mvn        x8, x19
0x00000000047bc090: add        x8, x8, x28
0x00000000047bc094: add        x9, x8, #0xf1
0x00000000047bc098: sub        x22, x8, x9, lsr #8
0x00000000047bc09c: subs       x8, x22, #0xf
0x00000000047bc0a0: ldr        x25, [sp, #0x48]
0x00000000047bc0a4: b.lo       #0x47bcc3c
0x00000000047bc0a8: mov        w9, #0xf0
0x00000000047bc0ac: mov        x0, x19
0x00000000047bc0b0: strb       w9, [x0], #1
0x00000000047bc0b4: cmp        x8, #0xff
0x00000000047bc0b8: b.lo       #0x47bc0ec
0x00000000047bc0bc: sub        x20, x22, #0x10e
0x00000000047bc0c0: mov        x8, #-0x7f7f7f7f7f7f7f80
0x00000000047bc0c4: movk       x8, #0x8081
0x00000000047bc0c8: umulh      x21, x20, x8
0x00000000047bc0cc: lsr        x23, x21, #7
0x00000000047bc0d0: add        x2, x23, #1
0x00000000047bc0d4: mov        w1, #0xff
0x00000000047bc0d8: bl         #0x4b98efc
0x00000000047bc0dc: sub        x8, x23, x23, lsl #8
0x00000000047bc0e0: add        x9, x19, x21, lsr #7
0x00000000047bc0e4: add        x8, x8, x20
0x00000000047bc0e8: add        x0, x9, #2
0x00000000047bc0ec: ldr        x20, [sp, #0x50]
0x00000000047bc0f0: ldr        x21, [sp, #0x60]
0x00000000047bc0f4: strb       w8, [x0]
0x00000000047bc0f8: mov        x19, x0
0x00000000047bc0fc: b          #0x47bcc4c
0x00000000047bc100: mov        w9, #0x7e000000
0x00000000047bc104: cmp        w3, w9
0x00000000047bc108: b.hi       #0x47bc6fc
0x00000000047bc10c: cmp        w23, #1
0x00000000047bc110: b.lt       #0x47bc6fc
0x00000000047bc114: str        x20, [sp, #0x48]
0x00000000047bc118: ldr        w9, [x8, #0x10]
0x00000000047bc11c: sub        x27, x26, x9
0x00000000047bc120: add        x12, x26, x3
0x00000000047bc124: sub        x28, x12, #0xb
0x00000000047bc128: sub        x10, x12, #5
0x00000000047bc12c: str        x10, [sp, #0x30]
0x00000000047bc130: add        x16, x19, w23, sxtw
0x00000000047bc134: mov        x17, #0xbb000000
0x00000000047bc138: movk       x17, #0xbcdc, lsl #32
0x00000000047bc13c: movk       x17, #0xcf1b, lsl #48
0x00000000047bc140: ldr        w10, [x8, #0x18]
0x00000000047bc144: add        w10, w10, w3
0x00000000047bc148: str        w10, [x8, #0x18]
0x00000000047bc14c: add        w10, w9, w3
0x00000000047bc150: mov        w11, #2
0x00000000047bc154: stp        w10, w11, [x8, #0x10]
0x00000000047bc158: mov        x8, x26
0x00000000047bc15c: ldr        x10, [x8], #2
0x00000000047bc160: mul        x10, x10, x17
0x00000000047bc164: lsr        x10, x10, #0x32
0x00000000047bc168: and        x10, x10, #0x3ffc
0x00000000047bc16c: str        w9, [x22, x10]
0x00000000047bc170: lsl        w10, w24, #6
0x00000000047bc174: str        w10, [sp, #0x44]
0x00000000047bc178: sub        x20, x12, #0xc
0x00000000047bc17c: sub        x11, x12, #8
0x00000000047bc180: str        x12, [sp, #0x38]
0x00000000047bc184: sub        x10, x12, #6
0x00000000047bc188: stp        x10, x11, [sp, #0x20]
0x00000000047bc18c: mvn        x9, x9
0x00000000047bc190: add        x9, x9, x26
0x00000000047bc194: str        x9, [sp, #0x18]
0x00000000047bc198: mov        w1, #0xffff
0x00000000047bc19c: mov        w2, #0x8081
0x00000000047bc1a0: movk       w2, #0x8080, lsl #16
0x00000000047bc1a4: mov        w3, #-1
0x00000000047bc1a8: mov        w4, #0x8081
0x00000000047bc1ac: mov        x24, x19
0x00000000047bc1b0: stp        x16, x26, [sp, #0x58]
0x00000000047bc1b4: mov        x21, x26
0x00000000047bc1b8: str        x19, [sp, #0x50]
0x00000000047bc1bc: mov        x23, x21
0x00000000047bc1c0: ldr        x10, [x23, #1]!
0x00000000047bc1c4: ldr        w9, [sp, #0x44]
0x00000000047bc1c8: mov        x11, x8
0x00000000047bc1cc: mul        x8, x10, x17
0x00000000047bc1d0: lsr        x8, x8, #0x32
0x00000000047bc1d4: and        x12, x8, #0x3ffc
0x00000000047bc1d8: ldr        w8, [x22, x12]
0x00000000047bc1dc: sub        w13, w23, w27
0x00000000047bc1e0: ldr        x10, [x11]
0x00000000047bc1e4: str        w13, [x22, x12]
0x00000000047bc1e8: add        w12, w8, w1
0x00000000047bc1ec: cmp        w12, w13
0x00000000047bc1f0: b.lo       #0x47bc204
0x00000000047bc1f4: ldr        w12, [x27, x8]
0x00000000047bc1f8: ldr        w13, [x23]
0x00000000047bc1fc: cmp        w12, w13
0x00000000047bc200: b.eq       #0x47bc220
0x00000000047bc204: asr        w8, w9, #6
0x00000000047bc208: add        x8, x11, w8, sxtw
0x00000000047bc20c: add        w9, w9, #1
0x00000000047bc210: mov        x23, x11
0x00000000047bc214: cmp        x8, x28
0x00000000047bc218: b.ls       #0x47bc1c8
0x00000000047bc21c: b          #0x47bc64c
0x00000000047bc220: add        x25, x27, x8
0x00000000047bc224: ldr        x9, [sp, #0x60]
0x00000000047bc228: cmp        x25, x9
0x00000000047bc22c: b.ls       #0x47bc240
0x00000000047bc230: ldurb      w9, [x23, #-1]
0x00000000047bc234: ldurb      w10, [x25, #-1]
0x00000000047bc238: cmp        w9, w10
0x00000000047bc23c: b.eq       #0x47bc5fc
0x00000000047bc240: mov        x8, x23
0x00000000047bc244: mov        x14, x23
0x00000000047bc248: sub        x26, x8, x21
0x00000000047bc24c: add        x0, x24, #1
0x00000000047bc250: add        w9, w26, #0xf0
0x00000000047bc254: umull      x9, w9, w2
0x00000000047bc258: add        x9, x0, x9, lsr #39
0x00000000047bc25c: add        x9, x9, w26, uxtw
0x00000000047bc260: add        x9, x9, #0xb
0x00000000047bc264: cmp        x9, x16
0x00000000047bc268: b.hi       #0x47bc64c
0x00000000047bc26c: subs       w9, w26, #0xf
0x00000000047bc270: b.lo       #0x47bc2f8
0x00000000047bc274: mov        w10, #0xf0
0x00000000047bc278: strb       w10, [x24]
0x00000000047bc27c: cmp        w9, #0xff
0x00000000047bc280: b.lo       #0x47bc2f0
0x00000000047bc284: sub        w8, w8, w21
0x00000000047bc288: sub        w8, w8, #0x10e
0x00000000047bc28c: str        w8, [sp, #0xc]
0x00000000047bc290: umull      x8, w8, w2
0x00000000047bc294: str        x8, [sp, #0x10]
0x00000000047bc298: lsr        x8, x8, #0x27
0x00000000047bc29c: str        x8, [sp]
0x00000000047bc2a0: add        x2, x8, #1
0x00000000047bc2a4: mov        w1, #0xff
0x00000000047bc2a8: mov        x19, x17
0x00000000047bc2ac: stur       x14, [x29, #-0x58]
0x00000000047bc2b0: bl         #0x4b98efc
0x00000000047bc2b4: ldur       x14, [x29, #-0x58]
0x00000000047bc2b8: mov        w4, #0x8081
0x00000000047bc2bc: mov        w3, #-1
0x00000000047bc2c0: mov        w2, #0x8081
0x00000000047bc2c4: movk       w2, #0x8080, lsl #16
0x00000000047bc2c8: mov        w1, #0xffff
0x00000000047bc2cc: mov        x17, x19
0x00000000047bc2d0: ldr        x16, [sp, #0x58]
0x00000000047bc2d4: ldr        x8, [sp]
0x00000000047bc2d8: sub        w8, w8, w8, lsl #8
0x00000000047bc2dc: ldr        w9, [sp, #0xc]
0x00000000047bc2e0: add        w9, w9, w8
0x00000000047bc2e4: ldr        x8, [sp, #0x10]
0x00000000047bc2e8: add        x8, x24, x8, lsr #39
0x00000000047bc2ec: add        x0, x8, #2
0x00000000047bc2f0: strb       w9, [x0], #1
0x00000000047bc2f4: b          #0x47bc300
0x00000000047bc2f8: lsl        w8, w26, #4
0x00000000047bc2fc: strb       w8, [x24]
0x00000000047bc300: mov        w8, w26
0x00000000047bc304: add        x8, x0, x8
0x00000000047bc308: mov        x9, x21
0x00000000047bc30c: ldr        x10, [x9], #8
0x00000000047bc310: str        x10, [x0], #8
0x00000000047bc314: cmp        x0, x8
0x00000000047bc318: b.lo       #0x47bc30c
0x00000000047bc31c: add        x9, x8, #0xb
0x00000000047bc320: cmp        x9, x16
0x00000000047bc324: b.hi       #0x47bc64c
0x00000000047bc328: mov        x21, x14
0x00000000047bc32c: sub        w10, w21, w25
0x00000000047bc330: mov        x9, x8
0x00000000047bc334: strh       w10, [x9], #2
0x00000000047bc338: add        x10, x21, #4
0x00000000047bc33c: add        x12, x25, #4
0x00000000047bc340: cmp        x20, x10
0x00000000047bc344: b.ls       #0x47bc574
0x00000000047bc348: ldr        x11, [x12]
0x00000000047bc34c: ldr        x12, [x10]
0x00000000047bc350: cmp        x11, x12
0x00000000047bc354: b.ne       #0x47bc40c
0x00000000047bc358: add        x11, x21, #0xc
0x00000000047bc35c: add        x12, x25, #0xc
0x00000000047bc360: cmp        x11, x20
0x00000000047bc364: b.hs       #0x47bc394
0x00000000047bc368: sub        w13, w11, w21
0x00000000047bc36c: sub        w13, w13, #4
0x00000000047bc370: ldr        x14, [x12]
0x00000000047bc374: ldr        x15, [x11]
0x00000000047bc378: cmp        x14, x15
0x00000000047bc37c: b.ne       #0x47bc420
0x00000000047bc380: add        x11, x11, #8
0x00000000047bc384: add        x12, x12, #8
0x00000000047bc388: add        w13, w13, #8
0x00000000047bc38c: cmp        x11, x20
0x00000000047bc390: b.lo       #0x47bc370
0x00000000047bc394: ldr        x13, [sp, #0x28]
0x00000000047bc398: cmp        x11, x13
0x00000000047bc39c: b.hs       #0x47bc3bc
0x00000000047bc3a0: ldr        w13, [x12]
0x00000000047bc3a4: ldr        w14, [x11]
0x00000000047bc3a8: cmp        w13, w14
0x00000000047bc3ac: add        x13, x11, #4
0x00000000047bc3b0: add        x14, x12, #4
0x00000000047bc3b4: csel       x12, x12, x14, ne
0x00000000047bc3b8: csel       x11, x11, x13, ne
0x00000000047bc3bc: ldr        x13, [sp, #0x20]
0x00000000047bc3c0: cmp        x11, x13
0x00000000047bc3c4: b.hs       #0x47bc3e4
0x00000000047bc3c8: ldrh       w13, [x12]
0x00000000047bc3cc: ldrh       w14, [x11]
0x00000000047bc3d0: cmp        w13, w14
0x00000000047bc3d4: add        x13, x11, #2
0x00000000047bc3d8: add        x14, x12, #2
0x00000000047bc3dc: csel       x12, x12, x14, ne
0x00000000047bc3e0: csel       x11, x11, x13, ne
0x00000000047bc3e4: ldr        x13, [sp, #0x30]
0x00000000047bc3e8: cmp        x11, x13
0x00000000047bc3ec: b.hs       #0x47bc404
0x00000000047bc3f0: ldrb       w12, [x12]
0x00000000047bc3f4: mov        x13, x11
0x00000000047bc3f8: ldrb       w14, [x13], #1
0x00000000047bc3fc: cmp        w12, w14
0x00000000047bc400: csel       x11, x11, x13, ne
0x00000000047bc404: sub        w10, w11, w10
0x00000000047bc408: b          #0x47bc434
0x00000000047bc40c: eor        x10, x12, x11
0x00000000047bc410: rbit       x10, x10
0x00000000047bc414: clz        x10, x10
0x00000000047bc418: ubfx       x10, x10, #3, #0x1d
0x00000000047bc41c: b          #0x47bc434
0x00000000047bc420: eor        x10, x15, x14
0x00000000047bc424: rbit       x10, x10
0x00000000047bc428: clz        x10, x10
0x00000000047bc42c: lsr        x10, x10, #3
0x00000000047bc430: add        w10, w10, w13
0x00000000047bc434: add        x11, x21, w10, uxtw
0x00000000047bc438: add        x21, x11, #4
0x00000000047bc43c: add        w11, w10, #0xf0
0x00000000047bc440: umull      x11, w11, w2
0x00000000047bc444: add        x11, x8, x11, lsr #39
0x00000000047bc448: add        x11, x11, #8
0x00000000047bc44c: cmp        x11, x16
0x00000000047bc450: b.hi       #0x47bc57c
0x00000000047bc454: ldrb       w12, [x24]
0x00000000047bc458: subs       w11, w10, #0xf
0x00000000047bc45c: b.lo       #0x47bc4f0
0x00000000047bc460: add        w12, w12, #0xf
0x00000000047bc464: strb       w12, [x24]
0x00000000047bc468: str        w3, [x9]
0x00000000047bc46c: cmp        w11, #0x3fc
0x00000000047bc470: b.lo       #0x47bc4d4
0x00000000047bc474: add        x24, x8, #6
0x00000000047bc478: sub        w25, w10, #0x40b
0x00000000047bc47c: umull      x8, w25, w2
0x00000000047bc480: lsr        x26, x8, #0x29
0x00000000047bc484: lsl        w19, w26, #2
0x00000000047bc488: add        x2, x19, #4
0x00000000047bc48c: mov        x0, x24
0x00000000047bc490: mov        w1, #0xff
0x00000000047bc494: stur       x21, [x29, #-0x58]
0x00000000047bc498: mov        x21, x28
0x00000000047bc49c: mov        x28, x17
0x00000000047bc4a0: bl         #0x4b98efc
0x00000000047bc4a4: mov        w4, #0x8081
0x00000000047bc4a8: mov        w3, #-1
0x00000000047bc4ac: mov        w2, #0x8081
0x00000000047bc4b0: movk       w2, #0x8080, lsl #16
0x00000000047bc4b4: mov        w1, #0xffff
0x00000000047bc4b8: mov        x17, x28
0x00000000047bc4bc: mov        x28, x21
0x00000000047bc4c0: ldur       x21, [x29, #-0x58]
0x00000000047bc4c4: ldr        x16, [sp, #0x58]
0x00000000047bc4c8: mov        w8, #0x3fc
0x00000000047bc4cc: msub       w11, w26, w8, w25
0x00000000047bc4d0: add        x9, x24, x19
0x00000000047bc4d4: and        w8, w11, #0xffff
0x00000000047bc4d8: mul        w8, w8, w4
0x00000000047bc4dc: lsr        w10, w8, #0x17
0x00000000047bc4e0: add        x24, x9, x10
0x00000000047bc4e4: add        w8, w11, w8, lsr #23
0x00000000047bc4e8: strb       w8, [x24], #1
0x00000000047bc4ec: b          #0x47bc4fc
0x00000000047bc4f0: add        w8, w12, w10
0x00000000047bc4f4: strb       w8, [x24]
0x00000000047bc4f8: mov        x24, x9
0x00000000047bc4fc: cmp        x21, x28
0x00000000047bc500: b.hs       #0x47bc64c
0x00000000047bc504: mov        x8, x21
0x00000000047bc508: ldr        x9, [x8, #-2]!
0x00000000047bc50c: mul        x9, x9, x17
0x00000000047bc510: sub        w8, w8, w27
0x00000000047bc514: lsr        x9, x9, #0x32
0x00000000047bc518: and        x9, x9, #0x3ffc
0x00000000047bc51c: str        w8, [x22, x9]
0x00000000047bc520: ldr        x8, [x21]
0x00000000047bc524: mul        x8, x8, x17
0x00000000047bc528: sub        w9, w21, w27
0x00000000047bc52c: lsr        x8, x8, #0x32
0x00000000047bc530: and        x10, x8, #0x3ffc
0x00000000047bc534: ldr        w8, [x22, x10]
0x00000000047bc538: str        w9, [x22, x10]
0x00000000047bc53c: add        w10, w8, w1
0x00000000047bc540: cmp        w10, w9
0x00000000047bc544: b.lo       #0x47bc5ec
0x00000000047bc548: add        x25, x27, x8
0x00000000047bc54c: ldr        w8, [x25]
0x00000000047bc550: ldr        w9, [x21]
0x00000000047bc554: cmp        w8, w9
0x00000000047bc558: b.ne       #0x47bc5ec
0x00000000047bc55c: add        x8, x24, #1
0x00000000047bc560: mov        x9, x24
0x00000000047bc564: strb       wzr, [x9], #0xc
0x00000000047bc568: cmp        x9, x16
0x00000000047bc56c: b.ls       #0x47bc32c
0x00000000047bc570: b          #0x47bc64c
0x00000000047bc574: mov        x11, x10
0x00000000047bc578: b          #0x47bc360
0x00000000047bc57c: sub        w11, w16, w9
0x00000000047bc580: lsl        w12, w11, #8
0x00000000047bc584: sub        w11, w12, w11
0x00000000047bc588: sub        w11, w11, #0x5ec
0x00000000047bc58c: sub        w10, w10, w11
0x00000000047bc590: sub        x21, x21, x10
0x00000000047bc594: cmp        x21, x23
0x00000000047bc598: b.ls       #0x47bc5a4
0x00000000047bc59c: mov        x10, x11
0x00000000047bc5a0: b          #0x47bc454
0x00000000047bc5a4: mov        x13, x21
0x00000000047bc5a8: mov        x10, x21
0x00000000047bc5ac: ldr        x12, [x10], #1
0x00000000047bc5b0: mul        x12, x12, x17
0x00000000047bc5b4: lsr        x12, x12, #0x32
0x00000000047bc5b8: and        x12, x12, #0x3ffc
0x00000000047bc5bc: str        wzr, [x22, x12]
0x00000000047bc5c0: cmp        x10, x23
0x00000000047bc5c4: b.ls       #0x47bc5ac
0x00000000047bc5c8: mov        x10, x11
0x00000000047bc5cc: ldr        x16, [sp, #0x58]
0x00000000047bc5d0: mov        x21, x13
0x00000000047bc5d4: mov        w1, #0xffff
0x00000000047bc5d8: mov        w2, #0x8081
0x00000000047bc5dc: movk       w2, #0x8080, lsl #16
0x00000000047bc5e0: mov        w3, #-1
0x00000000047bc5e4: mov        w4, #0x8081
0x00000000047bc5e8: b          #0x47bc454
0x00000000047bc5ec: add        x8, x21, #2
0x00000000047bc5f0: cmp        x8, x28
0x00000000047bc5f4: b.ls       #0x47bc1bc
0x00000000047bc5f8: b          #0x47bc64c
0x00000000047bc5fc: ldr        x9, [sp, #0x18]
0x00000000047bc600: add        x9, x9, x8
0x00000000047bc604: sub        x11, x23, #1
0x00000000047bc608: mov        x10, x11
0x00000000047bc60c: mov        x25, x9
0x00000000047bc610: mov        x14, x10
0x00000000047bc614: mov        x8, x11
0x00000000047bc618: ldr        x9, [sp, #0x60]
0x00000000047bc61c: cmp        x25, x9
0x00000000047bc620: b.ls       #0x47bc248
0x00000000047bc624: cmp        x14, x21
0x00000000047bc628: b.ls       #0x47bc248
0x00000000047bc62c: mov        x10, x14
0x00000000047bc630: ldrb       w12, [x10, #-1]!
0x00000000047bc634: mov        x9, x25
0x00000000047bc638: ldrb       w13, [x9, #-1]!
0x00000000047bc63c: sub        x11, x8, #1
0x00000000047bc640: cmp        w12, w13
0x00000000047bc644: b.eq       #0x47bc60c
0x00000000047bc648: b          #0x47bc248
0x00000000047bc64c: ldr        x8, [sp, #0x38]
0x00000000047bc650: sub        x22, x8, x21
0x00000000047bc654: add        x8, x24, x22
0x00000000047bc658: add        x9, x22, #0xf0
0x00000000047bc65c: mov        x10, #-0x7f7f7f7f7f7f7f80
0x00000000047bc660: movk       x10, #0x8081
0x00000000047bc664: umulh      x9, x9, x10
0x00000000047bc668: add        x8, x8, x9, lsr #7
0x00000000047bc66c: add        x8, x8, #1
0x00000000047bc670: cmp        x8, x16
0x00000000047bc674: b.ls       #0x47bc688
0x00000000047bc678: mvn        x8, x24
0x00000000047bc67c: add        x8, x8, x16
0x00000000047bc680: add        x9, x8, #0xf1
0x00000000047bc684: sub        x22, x8, x9, lsr #8
0x00000000047bc688: subs       x8, x22, #0xf
0x00000000047bc68c: ldr        x25, [sp, #0x48]
0x00000000047bc690: b.lo       #0x47bc720
0x00000000047bc694: mov        w9, #0xf0
0x00000000047bc698: mov        x0, x24
0x00000000047bc69c: strb       w9, [x0], #1
0x00000000047bc6a0: cmp        x8, #0xff
0x00000000047bc6a4: b.lo       #0x47bc6d8
0x00000000047bc6a8: sub        x19, x22, #0x10e
0x00000000047bc6ac: mov        x8, #-0x7f7f7f7f7f7f7f80
0x00000000047bc6b0: movk       x8, #0x8081
0x00000000047bc6b4: umulh      x20, x19, x8
0x00000000047bc6b8: lsr        x23, x20, #7
0x00000000047bc6bc: add        x2, x23, #1
0x00000000047bc6c0: mov        w1, #0xff
0x00000000047bc6c4: bl         #0x4b98efc
0x00000000047bc6c8: sub        x8, x23, x23, lsl #8
0x00000000047bc6cc: add        x9, x24, x20, lsr #7
0x00000000047bc6d0: add        x8, x8, x19
0x00000000047bc6d4: add        x0, x9, #2
0x00000000047bc6d8: strb       w8, [x0]
0x00000000047bc6dc: mov        x24, x0
0x00000000047bc6e0: b          #0x47bc728
0x00000000047bc6e4: cmp        w23, #1
0x00000000047bc6e8: b.lt       #0x47bc6fc
0x00000000047bc6ec: strb       wzr, [x19]
0x00000000047bc6f0: str        wzr, [x20]
0x00000000047bc6f4: mov        w0, #1
0x00000000047bc6f8: b          #0x47bc700
0x00000000047bc6fc: mov        w0, #0
0x00000000047bc700: ldp        x29, x30, [sp, #0xc0]
0x00000000047bc704: ldp        x20, x19, [sp, #0xb0]
0x00000000047bc708: ldp        x22, x21, [sp, #0xa0]
0x00000000047bc70c: ldp        x24, x23, [sp, #0x90]
0x00000000047bc710: ldp        x26, x25, [sp, #0x80]
0x00000000047bc714: ldp        x28, x27, [sp, #0x70]
0x00000000047bc718: add        sp, sp, #0xd0
0x00000000047bc71c: ret        
0x00000000047bc720: lsl        w8, w22, #4
0x00000000047bc724: strb       w8, [x24]
0x00000000047bc728: add        x24, x24, #1
0x00000000047bc72c: mov        x0, x24
0x00000000047bc730: mov        x1, x21
0x00000000047bc734: mov        x2, x22
0x00000000047bc738: bl         #0x4b98ee4
0x00000000047bc73c: add        w8, w21, w22
0x00000000047bc740: add        w9, w24, w22
0x00000000047bc744: ldr        x10, [sp, #0x60]
0x00000000047bc748: sub        w8, w8, w10
0x00000000047bc74c: str        w8, [x25]
0x00000000047bc750: ldr        x8, [sp, #0x50]
0x00000000047bc754: sub        w0, w9, w8
0x00000000047bc758: b          #0x47bc700
0x00000000047bc75c: mov        x0, x22
0x00000000047bc760: mov        x1, x26
0x00000000047bc764: mov        x2, x19
0x00000000047bc768: mov        x4, x23
0x00000000047bc76c: mov        x5, x24
0x00000000047bc770: ldp        x29, x30, [sp, #0xc0]
0x00000000047bc774: ldp        x20, x19, [sp, #0xb0]
0x00000000047bc778: ldp        x22, x21, [sp, #0xa0]
0x00000000047bc77c: ldp        x24, x23, [sp, #0x90]
0x00000000047bc780: ldp        x26, x25, [sp, #0x80]
0x00000000047bc784: ldp        x28, x27, [sp, #0x70]
0x00000000047bc788: add        sp, sp, #0xd0
0x00000000047bc78c: b          #0x4b788c4
0x00000000047bc790: ldr        x10, [sp, #0x60]
0x00000000047bc794: sub        x20, x10, x9
0x00000000047bc798: ldur       x11, [x29, #-0x58]
0x00000000047bc79c: sub        x21, x11, #0xb
0x00000000047bc7a0: sub        x8, x11, #5
0x00000000047bc7a4: str        x8, [sp, #0x38]
0x00000000047bc7a8: mov        w16, #0x79b1
0x00000000047bc7ac: movk       w16, #0x9e37, lsl #16
0x00000000047bc7b0: ldr        w8, [x10]
0x00000000047bc7b4: mul        w8, w8, w16
0x00000000047bc7b8: lsr        w8, w8, #0x13
0x00000000047bc7bc: strh       w9, [x22, w8, uxtw #1]
0x00000000047bc7c0: lsl        w17, w24, #6
0x00000000047bc7c4: sub        x27, x11, #0xc
0x00000000047bc7c8: sub        x8, x11, #8
0x00000000047bc7cc: str        x8, [sp, #0x30]
0x00000000047bc7d0: sub        x8, x11, #6
0x00000000047bc7d4: str        x8, [sp, #0x28]
0x00000000047bc7d8: mvn        x8, x9
0x00000000047bc7dc: add        x8, x8, x10
0x00000000047bc7e0: str        x8, [sp, #0x20]
0x00000000047bc7e4: mov        w1, #0x8081
0x00000000047bc7e8: movk       w1, #0x8080, lsl #16
0x00000000047bc7ec: mov        w2, #-1
0x00000000047bc7f0: mov        w3, #0x8081
0x00000000047bc7f4: ldr        x19, [sp, #0x50]
0x00000000047bc7f8: mov        x4, x10
0x00000000047bc7fc: str        x28, [sp, #0x58]
0x00000000047bc800: str        w17, [sp, #0x44]
0x00000000047bc804: mov        x8, x4
0x00000000047bc808: ldr        w9, [x8, #1]!
0x00000000047bc80c: mov        w10, #1
0x00000000047bc810: mov        x11, x17
0x00000000047bc814: mov        x23, x8
0x00000000047bc818: add        x8, x8, w10, sxtw
0x00000000047bc81c: cmp        x8, x21
0x00000000047bc820: b.hi       #0x47bcc78
0x00000000047bc824: asr        w10, w11, #6
0x00000000047bc828: add        w11, w11, #1
0x00000000047bc82c: mul        w12, w9, w16
0x00000000047bc830: lsr        w13, w12, #0x13
0x00000000047bc834: ldrh       w12, [x22, w13, uxtw #1]
0x00000000047bc838: sub        w14, w23, w20
0x00000000047bc83c: ldr        w15, [x8]
0x00000000047bc840: strh       w14, [x22, w13, uxtw #1]
0x00000000047bc844: ldr        w13, [x20, x12]
0x00000000047bc848: cmp        w13, w9
0x00000000047bc84c: mov        x9, x15
0x00000000047bc850: b.ne       #0x47bc814
0x00000000047bc854: add        x24, x20, x12
0x00000000047bc858: ldr        x8, [sp, #0x60]
0x00000000047bc85c: cmp        x24, x8
0x00000000047bc860: b.ls       #0x47bc874
0x00000000047bc864: ldurb      w8, [x23, #-1]
0x00000000047bc868: ldurb      w9, [x24, #-1]
0x00000000047bc86c: cmp        w8, w9
0x00000000047bc870: b.eq       #0x47bcbec
0x00000000047bc874: mov        x8, x23
0x00000000047bc878: mov        x26, x23
0x00000000047bc87c: sub        x25, x8, x4
0x00000000047bc880: add        x0, x19, #1
0x00000000047bc884: add        w9, w25, #0xf0
0x00000000047bc888: umull      x9, w9, w1
0x00000000047bc88c: add        x9, x0, x9, lsr #39
0x00000000047bc890: add        x9, x9, w25, uxtw
0x00000000047bc894: add        x9, x9, #0xb
0x00000000047bc898: cmp        x9, x28
0x00000000047bc89c: b.hi       #0x47bcc78
0x00000000047bc8a0: subs       w9, w25, #0xf
0x00000000047bc8a4: b.lo       #0x47bc91c
0x00000000047bc8a8: mov        w10, #0xf0
0x00000000047bc8ac: strb       w10, [x19]
0x00000000047bc8b0: cmp        w9, #0xff
0x00000000047bc8b4: b.lo       #0x47bc914
0x00000000047bc8b8: sub        w8, w8, w4
0x00000000047bc8bc: sub        w8, w8, #0x10e
0x00000000047bc8c0: str        w8, [sp, #0xc]
0x00000000047bc8c4: umull      x8, w8, w1
0x00000000047bc8c8: stp        x8, x4, [sp, #0x10]
0x00000000047bc8cc: lsr        x8, x8, #0x27
0x00000000047bc8d0: str        x8, [sp]
0x00000000047bc8d4: add        x2, x8, #1
0x00000000047bc8d8: mov        w1, #0xff
0x00000000047bc8dc: bl         #0x4b98efc
0x00000000047bc8e0: mov        w3, #0x8081
0x00000000047bc8e4: mov        w2, #-1
0x00000000047bc8e8: mov        w1, #0x8081
0x00000000047bc8ec: movk       w1, #0x8080, lsl #16
0x00000000047bc8f0: mov        w16, #0x79b1
0x00000000047bc8f4: movk       w16, #0x9e37, lsl #16
0x00000000047bc8f8: ldr        x8, [sp]
0x00000000047bc8fc: sub        w8, w8, w8, lsl #8
0x00000000047bc900: ldr        w9, [sp, #0xc]
0x00000000047bc904: add        w9, w9, w8
0x00000000047bc908: ldp        x8, x4, [sp, #0x10]
0x00000000047bc90c: add        x8, x19, x8, lsr #39
0x00000000047bc910: add        x0, x8, #2
0x00000000047bc914: strb       w9, [x0], #1
0x00000000047bc918: b          #0x47bc924
0x00000000047bc91c: lsl        w8, w25, #4
0x00000000047bc920: strb       w8, [x19]
0x00000000047bc924: mov        w8, w25
0x00000000047bc928: add        x8, x0, x8
0x00000000047bc92c: mov        x9, x4
0x00000000047bc930: ldr        x10, [x9], #8
0x00000000047bc934: str        x10, [x0], #8
0x00000000047bc938: cmp        x0, x8
0x00000000047bc93c: b.lo       #0x47bc930
0x00000000047bc940: add        x9, x8, #0xb
0x00000000047bc944: cmp        x9, x28
0x00000000047bc948: b.hi       #0x47bcc78
0x00000000047bc94c: sub        w10, w26, w24
0x00000000047bc950: mov        x9, x8
0x00000000047bc954: strh       w10, [x9], #2
0x00000000047bc958: add        x10, x26, #4
0x00000000047bc95c: add        x12, x24, #4
0x00000000047bc960: cmp        x27, x10
0x00000000047bc964: b.ls       #0x47bcb68
0x00000000047bc968: ldr        x11, [x12]
0x00000000047bc96c: ldr        x12, [x10]
0x00000000047bc970: cmp        x11, x12
0x00000000047bc974: b.ne       #0x47bca2c
0x00000000047bc978: add        x11, x26, #0xc
0x00000000047bc97c: add        x12, x24, #0xc
0x00000000047bc980: cmp        x11, x27
0x00000000047bc984: b.hs       #0x47bc9b4
0x00000000047bc988: sub        w13, w11, w26
0x00000000047bc98c: sub        w13, w13, #4
0x00000000047bc990: ldr        x14, [x12]
0x00000000047bc994: ldr        x15, [x11]
0x00000000047bc998: cmp        x14, x15
0x00000000047bc99c: b.ne       #0x47bca40
0x00000000047bc9a0: add        x11, x11, #8
0x00000000047bc9a4: add        x12, x12, #8
0x00000000047bc9a8: add        w13, w13, #8
0x00000000047bc9ac: cmp        x11, x27
0x00000000047bc9b0: b.lo       #0x47bc990
0x00000000047bc9b4: ldr        x13, [sp, #0x30]
0x00000000047bc9b8: cmp        x11, x13
0x00000000047bc9bc: b.hs       #0x47bc9dc
0x00000000047bc9c0: ldr        w13, [x12]
0x00000000047bc9c4: ldr        w14, [x11]
0x00000000047bc9c8: cmp        w13, w14
0x00000000047bc9cc: add        x13, x11, #4
0x00000000047bc9d0: add        x14, x12, #4
0x00000000047bc9d4: csel       x12, x12, x14, ne
0x00000000047bc9d8: csel       x11, x11, x13, ne
0x00000000047bc9dc: ldr        x13, [sp, #0x28]
0x00000000047bc9e0: cmp        x11, x13
0x00000000047bc9e4: b.hs       #0x47bca04
0x00000000047bc9e8: ldrh       w13, [x12]
0x00000000047bc9ec: ldrh       w14, [x11]
0x00000000047bc9f0: cmp        w13, w14
0x00000000047bc9f4: add        x13, x11, #2
0x00000000047bc9f8: add        x14, x12, #2
0x00000000047bc9fc: csel       x12, x12, x14, ne
0x00000000047bca00: csel       x11, x11, x13, ne
0x00000000047bca04: ldr        x13, [sp, #0x38]
0x00000000047bca08: cmp        x11, x13
0x00000000047bca0c: b.hs       #0x47bca24
0x00000000047bca10: ldrb       w12, [x12]
0x00000000047bca14: mov        x13, x11
0x00000000047bca18: ldrb       w14, [x13], #1
0x00000000047bca1c: cmp        w12, w14
0x00000000047bca20: csel       x11, x11, x13, ne
0x00000000047bca24: sub        w10, w11, w10
0x00000000047bca28: b          #0x47bca54
0x00000000047bca2c: eor        x10, x12, x11
0x00000000047bca30: rbit       x10, x10
0x00000000047bca34: clz        x10, x10
0x00000000047bca38: ubfx       x10, x10, #3, #0x1d
0x00000000047bca3c: b          #0x47bca54
0x00000000047bca40: eor        x10, x15, x14
0x00000000047bca44: rbit       x10, x10
0x00000000047bca48: clz        x10, x10
0x00000000047bca4c: lsr        x10, x10, #3
0x00000000047bca50: add        w10, w10, w13
0x00000000047bca54: add        x11, x26, w10, uxtw
0x00000000047bca58: add        x26, x11, #4
0x00000000047bca5c: add        w11, w10, #0xf0
0x00000000047bca60: umull      x11, w11, w1
0x00000000047bca64: add        x11, x8, x11, lsr #39
0x00000000047bca68: add        x11, x11, #8
0x00000000047bca6c: cmp        x11, x28
0x00000000047bca70: b.hi       #0x47bcb70
0x00000000047bca74: ldrb       w12, [x19]
0x00000000047bca78: subs       w11, w10, #0xf
0x00000000047bca7c: b.lo       #0x47bcafc
0x00000000047bca80: add        w12, w12, #0xf
0x00000000047bca84: strb       w12, [x19]
0x00000000047bca88: str        w2, [x9]
0x00000000047bca8c: cmp        w11, #0x3fc
0x00000000047bca90: b.lo       #0x47bcae0
0x00000000047bca94: add        x24, x8, #6
0x00000000047bca98: sub        w19, w10, #0x40b
0x00000000047bca9c: umull      x8, w19, w1
0x00000000047bcaa0: lsr        x25, x8, #0x29
0x00000000047bcaa4: lsl        w28, w25, #2
0x00000000047bcaa8: add        x2, x28, #4
0x00000000047bcaac: mov        x0, x24
0x00000000047bcab0: mov        w1, #0xff
0x00000000047bcab4: bl         #0x4b98efc
0x00000000047bcab8: mov        w3, #0x8081
0x00000000047bcabc: mov        w2, #-1
0x00000000047bcac0: mov        w1, #0x8081
0x00000000047bcac4: movk       w1, #0x8080, lsl #16
0x00000000047bcac8: mov        w16, #0x79b1
0x00000000047bcacc: movk       w16, #0x9e37, lsl #16
0x00000000047bcad0: mov        w8, #0x3fc
0x00000000047bcad4: msub       w11, w25, w8, w19
0x00000000047bcad8: add        x9, x24, x28
0x00000000047bcadc: ldr        x28, [sp, #0x58]
0x00000000047bcae0: and        w8, w11, #0xffff
0x00000000047bcae4: mul        w8, w8, w3
0x00000000047bcae8: lsr        w10, w8, #0x17
0x00000000047bcaec: add        x19, x9, x10
0x00000000047bcaf0: add        w8, w11, w8, lsr #23
0x00000000047bcaf4: strb       w8, [x19], #1
0x00000000047bcaf8: b          #0x47bcb08
0x00000000047bcafc: add        w8, w12, w10
0x00000000047bcb00: strb       w8, [x19]
0x00000000047bcb04: mov        x19, x9
0x00000000047bcb08: cmp        x26, x21
0x00000000047bcb0c: b.hs       #0x47bc060
0x00000000047bcb10: mov        x8, x26
0x00000000047bcb14: ldr        w9, [x8, #-2]!
0x00000000047bcb18: mul        w9, w9, w16
0x00000000047bcb1c: lsr        w9, w9, #0x13
0x00000000047bcb20: sub        w8, w8, w20
0x00000000047bcb24: strh       w8, [x22, w9, uxtw #1]
0x00000000047bcb28: ldr        w8, [x26]
0x00000000047bcb2c: mul        w9, w8, w16
0x00000000047bcb30: lsr        w9, w9, #0x13
0x00000000047bcb34: ldrh       w10, [x22, w9, uxtw #1]
0x00000000047bcb38: sub        w11, w26, w20
0x00000000047bcb3c: add        x24, x20, x10
0x00000000047bcb40: strh       w11, [x22, w9, uxtw #1]
0x00000000047bcb44: ldr        w9, [x24]
0x00000000047bcb48: cmp        w9, w8
0x00000000047bcb4c: b.ne       #0x47bcbe0
0x00000000047bcb50: add        x8, x19, #1
0x00000000047bcb54: mov        x9, x19
0x00000000047bcb58: strb       wzr, [x9], #0xc
0x00000000047bcb5c: cmp        x9, x28
0x00000000047bcb60: b.ls       #0x47bc94c
0x00000000047bcb64: b          #0x47bc060
0x00000000047bcb68: mov        x11, x10
0x00000000047bcb6c: b          #0x47bc980
0x00000000047bcb70: sub        w11, w28, w9
0x00000000047bcb74: lsl        w12, w11, #8
0x00000000047bcb78: sub        w11, w12, w11
0x00000000047bcb7c: sub        w11, w11, #0x5ec
0x00000000047bcb80: sub        w10, w10, w11
0x00000000047bcb84: sub        x26, x26, x10
0x00000000047bcb88: cmp        x26, x23
0x00000000047bcb8c: b.ls       #0x47bcb98
0x00000000047bcb90: mov        x10, x11
0x00000000047bcb94: b          #0x47bca74
0x00000000047bcb98: mov        w13, #0x79b1
0x00000000047bcb9c: movk       w13, #0x9e37, lsl #16
0x00000000047bcba0: mov        x10, x26
0x00000000047bcba4: ldr        w12, [x10], #1
0x00000000047bcba8: mul        w12, w12, w13
0x00000000047bcbac: lsr        w12, w12, #0x13
0x00000000047bcbb0: strh       wzr, [x22, w12, uxtw #1]
0x00000000047bcbb4: cmp        x10, x23
0x00000000047bcbb8: b.ls       #0x47bcba4
0x00000000047bcbbc: mov        x10, x11
0x00000000047bcbc0: ldr        x28, [sp, #0x58]
0x00000000047bcbc4: mov        w16, #0x79b1
0x00000000047bcbc8: movk       w16, #0x9e37, lsl #16
0x00000000047bcbcc: mov        w1, #0x8081
0x00000000047bcbd0: movk       w1, #0x8080, lsl #16
0x00000000047bcbd4: mov        w2, #-1
0x00000000047bcbd8: mov        w3, #0x8081
0x00000000047bcbdc: b          #0x47bca74
0x00000000047bcbe0: mov        x4, x26
0x00000000047bcbe4: ldr        w17, [sp, #0x44]
0x00000000047bcbe8: b          #0x47bc804
0x00000000047bcbec: ldr        x8, [sp, #0x20]
0x00000000047bcbf0: add        x9, x8, x12
0x00000000047bcbf4: sub        x11, x23, #1
0x00000000047bcbf8: mov        x10, x11
0x00000000047bcbfc: mov        x24, x9
0x00000000047bcc00: mov        x26, x10
0x00000000047bcc04: mov        x8, x11
0x00000000047bcc08: ldr        x9, [sp, #0x60]
0x00000000047bcc0c: cmp        x24, x9
0x00000000047bcc10: b.ls       #0x47bc87c
0x00000000047bcc14: cmp        x26, x4
0x00000000047bcc18: b.ls       #0x47bc87c
0x00000000047bcc1c: mov        x10, x26
0x00000000047bcc20: ldrb       w12, [x10, #-1]!
0x00000000047bcc24: mov        x9, x24
0x00000000047bcc28: ldrb       w13, [x9, #-1]!
0x00000000047bcc2c: sub        x11, x8, #1
0x00000000047bcc30: cmp        w12, w13
0x00000000047bcc34: b.eq       #0x47bcbfc
0x00000000047bcc38: b          #0x47bc87c
0x00000000047bcc3c: lsl        w8, w22, #4
0x00000000047bcc40: strb       w8, [x19]
0x00000000047bcc44: ldr        x20, [sp, #0x50]
0x00000000047bcc48: ldr        x21, [sp, #0x60]
0x00000000047bcc4c: add        x24, x19, #1
0x00000000047bcc50: mov        x0, x24
0x00000000047bcc54: mov        x1, x26
0x00000000047bcc58: mov        x2, x22
0x00000000047bcc5c: bl         #0x4b98ee4
0x00000000047bcc60: add        w8, w26, w22
0x00000000047bcc64: add        w9, w24, w22
0x00000000047bcc68: sub        w8, w8, w21
0x00000000047bcc6c: str        w8, [x25]
0x00000000047bcc70: sub        w0, w9, w20
0x00000000047bcc74: b          #0x47bc700
0x00000000047bcc78: mov        x26, x4
0x00000000047bcc7c: b          #0x47bc060
