; instruction-faithful ARM64 fallback for RobloxLib::function_2cbbec8
0x0000000002cbbec8: sub        sp, sp, #0x1a0
0x0000000002cbbecc: stp        x28, x27, [sp, #0x150]
0x0000000002cbbed0: stp        x24, x23, [sp, #0x160]
0x0000000002cbbed4: stp        x22, x21, [sp, #0x170]
0x0000000002cbbed8: stp        x20, x19, [sp, #0x180]
0x0000000002cbbedc: stp        x29, x30, [sp, #0x190]
0x0000000002cbbee0: add        x29, sp, #0x190
0x0000000002cbbee4: mov        x19, x2
0x0000000002cbbee8: mov        x20, x1
0x0000000002cbbeec: adrp       x8, #0x616a000
0x0000000002cbbef0: ldrb       w8, [x8, #0x3b8]
0x0000000002cbbef4: cmp        w8, #1
0x0000000002cbbef8: b.ne       #0x2cbbf18
0x0000000002cbbefc: str        xzr, [x20, #8]
0x0000000002cbbf00: str        xzr, [x19, #8]
0x0000000002cbbf04: bl         #0x24e83ac
0x0000000002cbbf08: ldrsb      x8, [x0, #0x17]
0x0000000002cbbf0c: tbnz       x8, #0x3f, #0x2cbbff4
0x0000000002cbbf10: cbnz       w8, #0x2cbc000
0x0000000002cbbf14: b          #0x2cbc0e8
0x0000000002cbbf18: add        x23, sp, #0x30
0x0000000002cbbf1c: bl         #0x24e83ac
0x0000000002cbbf20: mov        x1, x0
0x0000000002cbbf24: add        x0, sp, #0x30
0x0000000002cbbf28: mov        w2, #0x18
0x0000000002cbbf2c: bl         #0xcf5bf8
0x0000000002cbbf30: add        x8, sp, #0x10
0x0000000002cbbf34: add        x0, x23, #0x18
0x0000000002cbbf38: bl         #0x2d4034
0x0000000002cbbf3c: ldrsb      w8, [sp, #0x27]
0x0000000002cbbf40: tbnz       w8, #0x1f, #0x2cbc138
0x0000000002cbbf44: cbz        w8, #0x2cbc144
0x0000000002cbbf48: add        x0, sp, #0x30
0x0000000002cbbf4c: add        x1, sp, #0xc
0x0000000002cbbf50: mov        w2, #4
0x0000000002cbbf54: bl         #0x4b97dd4
0x0000000002cbbf58: ldr        w8, [sp, #0xc]
0x0000000002cbbf5c: cmp        w8, #1
0x0000000002cbbf60: b.ne       #0x2cbc194
0x0000000002cbbf64: str        wzr, [sp, #8]
0x0000000002cbbf68: add        x21, sp, #0x30
0x0000000002cbbf6c: add        x0, sp, #0x30
0x0000000002cbbf70: add        x1, sp, #8
0x0000000002cbbf74: mov        w2, #4
0x0000000002cbbf78: bl         #0x4b97dd4
0x0000000002cbbf7c: ldr        x8, [sp, #0x30]
0x0000000002cbbf80: ldur       x8, [x8, #-0x18]
0x0000000002cbbf84: add        x8, x21, x8
0x0000000002cbbf88: ldr        w21, [sp, #8]
0x0000000002cbbf8c: ldrb       w8, [x8, #0x20]
0x0000000002cbbf90: mov        w9, #5
0x0000000002cbbf94: and        w8, w8, w9
0x0000000002cbbf98: cmp        w8, #0
0x0000000002cbbf9c: ccmp       w21, #2, #0, eq
0x0000000002cbbfa0: b.hi       #0x2cbc280
0x0000000002cbbfa4: adrp       x8, #0x617f000
0x0000000002cbbfa8: add        x8, x8, #0x118
0x0000000002cbbfac: ldr        x0, [x8]
0x0000000002cbbfb0: and        w9, w0, #0xff
0x0000000002cbbfb4: cmp        w9, #6
0x0000000002cbbfb8: b.lo       #0x2cbc1dc
0x0000000002cbbfbc: lsr        x9, x0, #8
0x0000000002cbbfc0: and        w9, w9, #0xff
0x0000000002cbbfc4: cmp        w9, #3
0x0000000002cbbfc8: b.lo       #0x2cbc1dc
0x0000000002cbbfcc: ldr        x1, [x8, #8]
0x0000000002cbbfd0: adrp       x3, #0x5414000
0x0000000002cbbfd4: add        x3, x3, #0xde0
0x0000000002cbbfd8: add        x6, sp, #0x10
0x0000000002cbbfdc: mov        w2, #3
0x0000000002cbbfe0: mov        w4, #0x6d
0x0000000002cbbfe4: mov        x5, #0
0x0000000002cbbfe8: mov        w7, #1
0x0000000002cbbfec: bl         #0x47eec38
0x0000000002cbbff0: b          #0x2cbc1dc
0x0000000002cbbff4: ldr        x8, [x0, #8]
0x0000000002cbbff8: cbz        x8, #0x2cbc0e8
0x0000000002cbbffc: ldr        x0, [x0]
0x0000000002cbc000: stp        x20, x19, [sp, #0x10]
0x0000000002cbc004: cmp        x8, #4
0x0000000002cbc008: b.lo       #0x2cbc084
0x0000000002cbc00c: ldr        w9, [x0]
0x0000000002cbc010: cmp        w9, #1
0x0000000002cbc014: b.ne       #0x2cbc084
0x0000000002cbc018: and        x9, x8, #0xfffffffffffffffc
0x0000000002cbc01c: cmp        x9, #4
0x0000000002cbc020: b.eq       #0x2cbc44c
0x0000000002cbc024: ldr        w21, [x0, #4]
0x0000000002cbc028: cmp        w21, #2
0x0000000002cbc02c: b.ls       #0x2cbc44c
0x0000000002cbc030: mov        w9, #0xaaab
0x0000000002cbc034: movk       w9, #0xaaaa, lsl #16
0x0000000002cbc038: mov        w10, w21
0x0000000002cbc03c: umull      x9, w10, w9
0x0000000002cbc040: lsr        x23, x9, #0x21
0x0000000002cbc044: add        w9, w23, w23, lsl #1
0x0000000002cbc048: cmp        w21, w9
0x0000000002cbc04c: b.eq       #0x2cbc4d0
0x0000000002cbc050: adrp       x8, #0x617f000
0x0000000002cbc054: add        x8, x8, #0x118
0x0000000002cbc058: ldr        x0, [x8]
0x0000000002cbc05c: and        w9, w0, #0xff
0x0000000002cbc060: lsr        x10, x0, #8
0x0000000002cbc064: cmp        w9, #6
0x0000000002cbc068: and        w9, w10, #0xff
0x0000000002cbc06c: ccmp       w9, #3, #0, hs
0x0000000002cbc070: b.lo       #0x2cbc0d8
0x0000000002cbc074: ldr        x1, [x8, #8]
0x0000000002cbc078: adrp       x8, #0x5414000
0x0000000002cbc07c: add        x8, x8, #0xfba
0x0000000002cbc080: b          #0x2cbc0b4
0x0000000002cbc084: adrp       x8, #0x617f000
0x0000000002cbc088: add        x8, x8, #0x118
0x0000000002cbc08c: ldr        x0, [x8]
0x0000000002cbc090: and        w9, w0, #0xff
0x0000000002cbc094: lsr        x10, x0, #8
0x0000000002cbc098: cmp        w9, #6
0x0000000002cbc09c: and        w9, w10, #0xff
0x0000000002cbc0a0: ccmp       w9, #3, #0, hs
0x0000000002cbc0a4: b.lo       #0x2cbc0d8
0x0000000002cbc0a8: ldr        x1, [x8, #8]
0x0000000002cbc0ac: adrp       x8, #0x5414000
0x0000000002cbc0b0: add        x8, x8, #0xf69
0x0000000002cbc0b4: stp        x8, xzr, [sp, #0x30]
0x0000000002cbc0b8: adrp       x3, #0x5415000
0x0000000002cbc0bc: add        x3, x3, #0xa3
0x0000000002cbc0c0: add        x6, sp, #0x30
0x0000000002cbc0c4: mov        w2, #3
0x0000000002cbc0c8: mov        w4, #0x40
0x0000000002cbc0cc: mov        w5, #0xc
0x0000000002cbc0d0: mov        w7, #1
0x0000000002cbc0d4: bl         #0x47eec38
0x0000000002cbc0d8: mov        w21, #0
0x0000000002cbc0dc: str        xzr, [x20, #8]
0x0000000002cbc0e0: str        xzr, [x19, #8]
0x0000000002cbc0e4: b          #0x2cbc260
0x0000000002cbc0e8: adrp       x8, #0x617f000
0x0000000002cbc0ec: add        x8, x8, #0x118
0x0000000002cbc0f0: ldr        x0, [x8]
0x0000000002cbc0f4: and        w9, w0, #0xff
0x0000000002cbc0f8: lsr        x10, x0, #8
0x0000000002cbc0fc: cmp        w9, #6
0x0000000002cbc100: and        w9, w10, #0xff
0x0000000002cbc104: ccmp       w9, #3, #0, hs
0x0000000002cbc108: b.lo       #0x2cbc130
0x0000000002cbc10c: ldr        x1, [x8, #8]
0x0000000002cbc110: adrp       x3, #0x5414000
0x0000000002cbc114: add        x3, x3, #0xd4f
0x0000000002cbc118: add        x6, sp, #0x30
0x0000000002cbc11c: mov        w2, #3
0x0000000002cbc120: mov        w4, #0x30
0x0000000002cbc124: mov        x5, #0
0x0000000002cbc128: mov        w7, #1
0x0000000002cbc12c: bl         #0x47eec38
0x0000000002cbc130: mov        w21, #0
0x0000000002cbc134: b          #0x2cbc260
0x0000000002cbc138: ldp        x0, x21, [sp, #0x10]
0x0000000002cbc13c: bl         #0x47e93a8
0x0000000002cbc140: cbnz       x21, #0x2cbbf48
0x0000000002cbc144: adrp       x8, #0x617f000
0x0000000002cbc148: add        x8, x8, #0x118
0x0000000002cbc14c: ldr        x0, [x8]
0x0000000002cbc150: and        w9, w0, #0xff
0x0000000002cbc154: lsr        x10, x0, #8
0x0000000002cbc158: cmp        w9, #6
0x0000000002cbc15c: and        w9, w10, #0xff
0x0000000002cbc160: ccmp       w9, #3, #0, hs
0x0000000002cbc164: b.lo       #0x2cbc18c
0x0000000002cbc168: ldr        x1, [x8, #8]
0x0000000002cbc16c: adrp       x3, #0x5414000
0x0000000002cbc170: add        x3, x3, #0xd4f
0x0000000002cbc174: add        x6, sp, #0x10
0x0000000002cbc178: mov        w2, #3
0x0000000002cbc17c: mov        w4, #0x30
0x0000000002cbc180: mov        x5, #0
0x0000000002cbc184: mov        w7, #1
0x0000000002cbc188: bl         #0x47eec38
0x0000000002cbc18c: mov        w21, #0
0x0000000002cbc190: b          #0x2cbc1e8
0x0000000002cbc194: adrp       x8, #0x617f000
0x0000000002cbc198: add        x8, x8, #0x118
0x0000000002cbc19c: ldr        x0, [x8]
0x0000000002cbc1a0: and        w9, w0, #0xff
0x0000000002cbc1a4: lsr        x10, x0, #8
0x0000000002cbc1a8: cmp        w9, #6
0x0000000002cbc1ac: and        w9, w10, #0xff
0x0000000002cbc1b0: ccmp       w9, #3, #0, hs
0x0000000002cbc1b4: b.lo       #0x2cbc1dc
0x0000000002cbc1b8: ldr        x1, [x8, #8]
0x0000000002cbc1bc: adrp       x3, #0x5414000
0x0000000002cbc1c0: add        x3, x3, #0xd80
0x0000000002cbc1c4: add        x6, sp, #0x10
0x0000000002cbc1c8: mov        w2, #3
0x0000000002cbc1cc: mov        w4, #0x5f
0x0000000002cbc1d0: mov        x5, #0
0x0000000002cbc1d4: mov        w7, #1
0x0000000002cbc1d8: bl         #0x47eec38
0x0000000002cbc1dc: mov        w21, #0
0x0000000002cbc1e0: str        xzr, [x20, #8]
0x0000000002cbc1e4: str        xzr, [x19, #8]
0x0000000002cbc1e8: adrp       x8, #0x5c33000
0x0000000002cbc1ec: add        x8, x8, #0xf38
0x0000000002cbc1f0: add        x9, x8, #0x18
0x0000000002cbc1f4: add        x19, sp, #0x30
0x0000000002cbc1f8: add        x10, x8, #0x68
0x0000000002cbc1fc: str        x10, [x23, #0x80]
0x0000000002cbc200: add        x8, x8, #0x40
0x0000000002cbc204: str        x9, [sp, #0x30]
0x0000000002cbc208: str        x8, [sp, #0x40]
0x0000000002cbc20c: adrp       x8, #0x603c000
0x0000000002cbc210: add        x8, x8, #0xd20
0x0000000002cbc214: add        x8, x8, #0x10
0x0000000002cbc218: str        x8, [sp, #0x48]
0x0000000002cbc21c: ldrsb      w8, [sp, #0x9f]
0x0000000002cbc220: tbz        w8, #0x1f, #0x2cbc22c
0x0000000002cbc224: ldr        x0, [x23, #0x58]
0x0000000002cbc228: bl         #0x47e93a8
0x0000000002cbc22c: adrp       x8, #0x5ba4000
0x0000000002cbc230: ldr        x8, [x8, #0x818]
0x0000000002cbc234: add        x8, x8, #0x10
0x0000000002cbc238: str        x8, [sp, #0x48]
0x0000000002cbc23c: add        x0, x19, #0x20
0x0000000002cbc240: bl         #0x4b98254
0x0000000002cbc244: adrp       x8, #0x603c000
0x0000000002cbc248: add        x8, x8, #0xc50
0x0000000002cbc24c: add        x0, sp, #0x30
0x0000000002cbc250: add        x1, x8, #8
0x0000000002cbc254: bl         #0x4b97fcc
0x0000000002cbc258: add        x0, x19, #0x80
0x0000000002cbc25c: bl         #0x4b9835c
0x0000000002cbc260: mov        x0, x21
0x0000000002cbc264: ldp        x29, x30, [sp, #0x190]
0x0000000002cbc268: ldp        x20, x19, [sp, #0x180]
0x0000000002cbc26c: ldp        x22, x21, [sp, #0x170]
0x0000000002cbc270: ldp        x24, x23, [sp, #0x160]
0x0000000002cbc274: ldp        x28, x27, [sp, #0x150]
0x0000000002cbc278: add        sp, sp, #0x1a0
0x0000000002cbc27c: ret        
0x0000000002cbc280: ldr        x9, [x20, #8]
0x0000000002cbc284: mov        x8, x21
0x0000000002cbc288: cmp        x9, x21
0x0000000002cbc28c: b.hs       #0x2cbc2b0
0x0000000002cbc290: ldr        x9, [x20, #0x10]
0x0000000002cbc294: mov        x8, x21
0x0000000002cbc298: cmp        x9, x21
0x0000000002cbc29c: b.hs       #0x2cbc2b0
0x0000000002cbc2a0: mov        x0, x20
0x0000000002cbc2a4: mov        x1, x21
0x0000000002cbc2a8: bl         #0x8d7f38
0x0000000002cbc2ac: ldr        w8, [sp, #8]
0x0000000002cbc2b0: str        x21, [x20, #8]
0x0000000002cbc2b4: ldr        x1, [x20]
0x0000000002cbc2b8: lsl        x2, x8, #2
0x0000000002cbc2bc: add        x0, sp, #0x30
0x0000000002cbc2c0: bl         #0x4b97dd4
0x0000000002cbc2c4: str        wzr, [sp, #4]
0x0000000002cbc2c8: add        x21, sp, #0x30
0x0000000002cbc2cc: add        x0, sp, #0x30
0x0000000002cbc2d0: add        x1, sp, #4
0x0000000002cbc2d4: mov        w2, #4
0x0000000002cbc2d8: bl         #0x4b97dd4
0x0000000002cbc2dc: ldr        x8, [sp, #0x30]
0x0000000002cbc2e0: ldur       x8, [x8, #-0x18]
0x0000000002cbc2e4: add        x8, x21, x8
0x0000000002cbc2e8: ldrb       w8, [x8, #0x20]
0x0000000002cbc2ec: mov        w9, #5
0x0000000002cbc2f0: tst        w8, w9
0x0000000002cbc2f4: ldr        w22, [sp, #4]
0x0000000002cbc2f8: ccmp       w22, #2, #0, eq
0x0000000002cbc2fc: cset       w21, hi
0x0000000002cbc300: b.ls       #0x2cbc480
0x0000000002cbc304: ldr        x9, [x19, #8]
0x0000000002cbc308: mov        x8, x22
0x0000000002cbc30c: cmp        x9, x22
0x0000000002cbc310: b.hs       #0x2cbc334
0x0000000002cbc314: ldr        x9, [x19, #0x10]
0x0000000002cbc318: mov        x8, x22
0x0000000002cbc31c: cmp        x9, x22
0x0000000002cbc320: b.hs       #0x2cbc334
0x0000000002cbc324: mov        x0, x19
0x0000000002cbc328: mov        x1, x22
0x0000000002cbc32c: bl         #0x8d7ffc
0x0000000002cbc330: ldr        w8, [sp, #4]
0x0000000002cbc334: str        x22, [x19, #8]
0x0000000002cbc338: ldr        x1, [x19]
0x0000000002cbc33c: lsl        x2, x8, #2
0x0000000002cbc340: add        x0, sp, #0x30
0x0000000002cbc344: bl         #0x4b97dd4
0x0000000002cbc348: adrp       x22, #0x617f000
0x0000000002cbc34c: add        x22, x22, #0x118
0x0000000002cbc350: ldr        x0, [x22]
0x0000000002cbc354: and        w8, w0, #0xff
0x0000000002cbc358: ubfx       w9, w0, #8, #8
0x0000000002cbc35c: cmp        w8, #6
0x0000000002cbc360: b.lo       #0x2cbc3a4
0x0000000002cbc364: cmp        w9, #5
0x0000000002cbc368: b.lo       #0x2cbc3a4
0x0000000002cbc36c: ldr        x1, [x22, #8]
0x0000000002cbc370: ldr        w8, [sp, #0xc]
0x0000000002cbc374: stp        x8, xzr, [sp, #0x10]
0x0000000002cbc378: adrp       x3, #0x5414000
0x0000000002cbc37c: add        x3, x3, #0xe9f
0x0000000002cbc380: add        x6, sp, #0x10
0x0000000002cbc384: mov        w2, #5
0x0000000002cbc388: mov        w4, #0x24
0x0000000002cbc38c: mov        w5, #1
0x0000000002cbc390: mov        w7, #1
0x0000000002cbc394: bl         #0x47eec38
0x0000000002cbc398: ldr        x0, [x22]
0x0000000002cbc39c: and        w8, w0, #0xff
0x0000000002cbc3a0: ubfx       w9, w0, #8, #8
0x0000000002cbc3a4: cmp        w8, #6
0x0000000002cbc3a8: b.lo       #0x2cbc3fc
0x0000000002cbc3ac: cmp        w9, #5
0x0000000002cbc3b0: b.lo       #0x2cbc3fc
0x0000000002cbc3b4: ldr        x1, [x22, #8]
0x0000000002cbc3b8: ldr        x8, [x20, #8]
0x0000000002cbc3bc: mov        x9, #-0x5555555555555556
0x0000000002cbc3c0: movk       x9, #0xaaab
0x0000000002cbc3c4: umulh      x8, x8, x9
0x0000000002cbc3c8: lsr        x8, x8, #1
0x0000000002cbc3cc: stp        x8, xzr, [sp, #0x10]
0x0000000002cbc3d0: adrp       x3, #0x5414000
0x0000000002cbc3d4: add        x3, x3, #0xec4
0x0000000002cbc3d8: add        x6, sp, #0x10
0x0000000002cbc3dc: mov        w2, #5
0x0000000002cbc3e0: mov        w4, #0x39
0x0000000002cbc3e4: mov        w5, #4
0x0000000002cbc3e8: mov        w7, #1
0x0000000002cbc3ec: bl         #0x47eec38
0x0000000002cbc3f0: ldr        x0, [x22]
0x0000000002cbc3f4: and        w8, w0, #0xff
0x0000000002cbc3f8: ubfx       w9, w0, #8, #8
0x0000000002cbc3fc: cmp        w8, #6
0x0000000002cbc400: b.lo       #0x2cbc1e8
0x0000000002cbc404: cmp        w9, #5
0x0000000002cbc408: b.lo       #0x2cbc1e8
0x0000000002cbc40c: ldr        x1, [x22, #8]
0x0000000002cbc410: ldr        x8, [x19, #8]
0x0000000002cbc414: mov        x9, #-0x5555555555555556
0x0000000002cbc418: movk       x9, #0xaaab
0x0000000002cbc41c: umulh      x8, x8, x9
0x0000000002cbc420: lsr        x8, x8, #1
0x0000000002cbc424: stp        x8, xzr, [sp, #0x10]
0x0000000002cbc428: adrp       x3, #0x5414000
0x0000000002cbc42c: add        x3, x3, #0xefe
0x0000000002cbc430: add        x6, sp, #0x10
0x0000000002cbc434: mov        w2, #5
0x0000000002cbc438: mov        w4, #0x39
0x0000000002cbc43c: mov        w5, #4
0x0000000002cbc440: mov        w7, #1
0x0000000002cbc444: bl         #0x47eec38
0x0000000002cbc448: b          #0x2cbc1e8
0x0000000002cbc44c: adrp       x8, #0x617f000
0x0000000002cbc450: add        x8, x8, #0x118
0x0000000002cbc454: ldr        x0, [x8]
0x0000000002cbc458: and        w9, w0, #0xff
0x0000000002cbc45c: lsr        x10, x0, #8
0x0000000002cbc460: cmp        w9, #6
0x0000000002cbc464: and        w9, w10, #0xff
0x0000000002cbc468: ccmp       w9, #3, #0, hs
0x0000000002cbc46c: b.lo       #0x2cbc0d8
0x0000000002cbc470: ldr        x1, [x8, #8]
0x0000000002cbc474: adrp       x8, #0x5414000
0x0000000002cbc478: add        x8, x8, #0xf8a
0x0000000002cbc47c: b          #0x2cbc0b4
0x0000000002cbc480: adrp       x8, #0x617f000
0x0000000002cbc484: add        x8, x8, #0x118
0x0000000002cbc488: ldr        x0, [x8]
0x0000000002cbc48c: and        w9, w0, #0xff
0x0000000002cbc490: cmp        w9, #6
0x0000000002cbc494: b.lo       #0x2cbc1e0
0x0000000002cbc498: lsr        x9, x0, #8
0x0000000002cbc49c: and        w9, w9, #0xff
0x0000000002cbc4a0: cmp        w9, #3
0x0000000002cbc4a4: b.lo       #0x2cbc1e0
0x0000000002cbc4a8: ldr        x1, [x8, #8]
0x0000000002cbc4ac: adrp       x3, #0x5414000
0x0000000002cbc4b0: add        x3, x3, #0xe4e
0x0000000002cbc4b4: add        x6, sp, #0x10
0x0000000002cbc4b8: mov        w2, #3
0x0000000002cbc4bc: mov        w4, #0x50
0x0000000002cbc4c0: mov        x5, #0
0x0000000002cbc4c4: mov        w7, #1
0x0000000002cbc4c8: bl         #0x47eec38
0x0000000002cbc4cc: b          #0x2cbc1e0
0x0000000002cbc4d0: sub        x24, x8, #8
0x0000000002cbc4d4: cmp        x21, x24, lsr #2
0x0000000002cbc4d8: b.ls       #0x2cbc4e8
0x0000000002cbc4dc: adrp       x1, #0x5414000
0x0000000002cbc4e0: add        x1, x1, #0xfeb
0x0000000002cbc4e4: b          #0x2cbc59c
0x0000000002cbc4e8: add        x22, x0, #8
0x0000000002cbc4ec: ldr        x8, [x20, #8]
0x0000000002cbc4f0: cmp        x8, x21
0x0000000002cbc4f4: b.hs       #0x2cbc510
0x0000000002cbc4f8: ldr        x8, [x20, #0x10]
0x0000000002cbc4fc: cmp        x8, x21
0x0000000002cbc500: b.hs       #0x2cbc510
0x0000000002cbc504: mov        x0, x20
0x0000000002cbc508: mov        x1, x21
0x0000000002cbc50c: bl         #0x8d7f38
0x0000000002cbc510: str        x21, [x20, #8]
0x0000000002cbc514: ldr        x0, [x20]
0x0000000002cbc518: lsl        x2, x21, #2
0x0000000002cbc51c: mov        x1, x22
0x0000000002cbc520: bl         #0x4b98ee4
0x0000000002cbc524: ldr        x0, [x20]
0x0000000002cbc528: mov        x1, x21
0x0000000002cbc52c: mov        w2, #0x7fffffff
0x0000000002cbc530: bl         #0x2cc24d0
0x0000000002cbc534: lsr        w8, w0, #0x17
0x0000000002cbc538: cmp        w8, #0xff
0x0000000002cbc53c: b.lo       #0x2cbc54c
0x0000000002cbc540: adrp       x1, #0x5415000
0x0000000002cbc544: add        x1, x1, #4
0x0000000002cbc548: b          #0x2cbc59c
0x0000000002cbc54c: sub        x8, x24, x21, lsl #2
0x0000000002cbc550: subs       x8, x8, #4
0x0000000002cbc554: b.lo       #0x2cbc594
0x0000000002cbc558: add        x21, x22, x21, lsl #2
0x0000000002cbc55c: ldr        w20, [x21], #4
0x0000000002cbc560: cmp        w20, #2
0x0000000002cbc564: b.ls       #0x2cbc594
0x0000000002cbc568: mov        w9, #0xaaab
0x0000000002cbc56c: movk       w9, #0xaaaa, lsl #16
0x0000000002cbc570: mov        w10, w20
0x0000000002cbc574: umull      x9, w10, w9
0x0000000002cbc578: lsr        x22, x9, #0x21
0x0000000002cbc57c: add        w9, w22, w22, lsl #1
0x0000000002cbc580: cmp        w20, w9
0x0000000002cbc584: b.eq       #0x2cbc5a8
0x0000000002cbc588: adrp       x1, #0x5415000
0x0000000002cbc58c: add        x1, x1, #0x37
0x0000000002cbc590: b          #0x2cbc59c
0x0000000002cbc594: adrp       x1, #0x5415000
0x0000000002cbc598: add        x1, x1, #0x24
0x0000000002cbc59c: add        x0, sp, #0x10
0x0000000002cbc5a0: bl         #0x2cc2450
0x0000000002cbc5a4: b          #0x2cbc130
0x0000000002cbc5a8: cmp        x20, x8, lsr #2
0x0000000002cbc5ac: b.ls       #0x2cbc5bc
0x0000000002cbc5b0: adrp       x1, #0x5415000
0x0000000002cbc5b4: add        x1, x1, #0x6c
0x0000000002cbc5b8: b          #0x2cbc59c
0x0000000002cbc5bc: ldr        x8, [x19, #8]
0x0000000002cbc5c0: cmp        x8, x20
0x0000000002cbc5c4: b.hs       #0x2cbc5e0
0x0000000002cbc5c8: ldr        x8, [x19, #0x10]
0x0000000002cbc5cc: cmp        x8, x20
0x0000000002cbc5d0: b.hs       #0x2cbc5e0
0x0000000002cbc5d4: mov        x0, x19
0x0000000002cbc5d8: mov        x1, x20
0x0000000002cbc5dc: bl         #0x8d7ffc
0x0000000002cbc5e0: str        x20, [x19, #8]
0x0000000002cbc5e4: ldr        x0, [x19]
0x0000000002cbc5e8: lsl        x2, x20, #2
0x0000000002cbc5ec: mov        x1, x21
0x0000000002cbc5f0: bl         #0x4b98ee4
0x0000000002cbc5f4: ldr        x0, [x19]
0x0000000002cbc5f8: mov        x1, x20
0x0000000002cbc5fc: mov        w2, #-1
0x0000000002cbc600: bl         #0x2cc24d0
0x0000000002cbc604: cmp        w0, w23
0x0000000002cbc608: b.hs       #0x2cbc6f4
0x0000000002cbc60c: adrp       x19, #0x617f000
0x0000000002cbc610: add        x19, x19, #0x118
0x0000000002cbc614: ldr        x0, [x19]
0x0000000002cbc618: and        w8, w0, #0xff
0x0000000002cbc61c: ubfx       w9, w0, #8, #8
0x0000000002cbc620: cmp        w8, #6
0x0000000002cbc624: b.lo       #0x2cbc668
0x0000000002cbc628: cmp        w9, #5
0x0000000002cbc62c: b.lo       #0x2cbc668
0x0000000002cbc630: ldr        x1, [x19, #8]
0x0000000002cbc634: mov        w8, #1
0x0000000002cbc638: stp        x8, xzr, [sp, #0x30]
0x0000000002cbc63c: adrp       x3, #0x5414000
0x0000000002cbc640: add        x3, x3, #0xe9f
0x0000000002cbc644: add        x6, sp, #0x30
0x0000000002cbc648: mov        w2, #5
0x0000000002cbc64c: mov        w4, #0x24
0x0000000002cbc650: mov        w5, #2
0x0000000002cbc654: mov        w7, #1
0x0000000002cbc658: bl         #0x47eec38
0x0000000002cbc65c: ldr        x0, [x19]
0x0000000002cbc660: and        w8, w0, #0xff
0x0000000002cbc664: ubfx       w9, w0, #8, #8
0x0000000002cbc668: cmp        w9, #5
0x0000000002cbc66c: b.lo       #0x2cbc6b0
0x0000000002cbc670: cmp        w8, #6
0x0000000002cbc674: b.lo       #0x2cbc6b0
0x0000000002cbc678: ldr        x1, [x19, #8]
0x0000000002cbc67c: mov        w8, w23
0x0000000002cbc680: stp        x8, xzr, [sp, #0x30]
0x0000000002cbc684: adrp       x3, #0x5414000
0x0000000002cbc688: add        x3, x3, #0xec4
0x0000000002cbc68c: add        x6, sp, #0x30
0x0000000002cbc690: mov        w2, #5
0x0000000002cbc694: mov        w4, #0x39
0x0000000002cbc698: mov        w5, #2
0x0000000002cbc69c: mov        w7, #1
0x0000000002cbc6a0: bl         #0x47eec38
0x0000000002cbc6a4: ldr        x0, [x19]
0x0000000002cbc6a8: and        w8, w0, #0xff
0x0000000002cbc6ac: ubfx       w9, w0, #8, #8
0x0000000002cbc6b0: mov        w21, #1
0x0000000002cbc6b4: cmp        w9, #5
0x0000000002cbc6b8: b.lo       #0x2cbc260
0x0000000002cbc6bc: cmp        w8, #6
0x0000000002cbc6c0: b.lo       #0x2cbc260
0x0000000002cbc6c4: ldr        x1, [x19, #8]
0x0000000002cbc6c8: mov        w8, w22
0x0000000002cbc6cc: stp        x8, xzr, [sp, #0x30]
0x0000000002cbc6d0: adrp       x3, #0x5414000
0x0000000002cbc6d4: add        x3, x3, #0xefe
0x0000000002cbc6d8: add        x6, sp, #0x30
0x0000000002cbc6dc: mov        w2, #5
0x0000000002cbc6e0: mov        w4, #0x39
0x0000000002cbc6e4: mov        w5, #2
0x0000000002cbc6e8: mov        w7, #1
0x0000000002cbc6ec: bl         #0x47eec38
0x0000000002cbc6f0: b          #0x2cbc260
0x0000000002cbc6f4: adrp       x1, #0x5415000
0x0000000002cbc6f8: add        x1, x1, #0x87
0x0000000002cbc6fc: b          #0x2cbc59c
0x0000000002cbc700: b          #0x2cbc718
0x0000000002cbc704: b          #0x2cbc718
0x0000000002cbc708: b          #0x2cbc718
0x0000000002cbc70c: b          #0x2cbc718
0x0000000002cbc710: b          #0x2cbc718
0x0000000002cbc714: b          #0x2cbc718
0x0000000002cbc718: mov        x19, x0
0x0000000002cbc71c: add        x0, sp, #0x30
0x0000000002cbc720: bl         #0x2d36d0
0x0000000002cbc724: mov        x0, x19
0x0000000002cbc728: bl         #0x4b97984
