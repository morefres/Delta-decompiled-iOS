; instruction-faithful ARM64 fallback for RobloxLib::function_2becef0
0x0000000002becef0: sub        sp, sp, #0x80
0x0000000002becef4: stp        x28, x27, [sp, #0x20]
0x0000000002becef8: stp        x26, x25, [sp, #0x30]
0x0000000002becefc: stp        x24, x23, [sp, #0x40]
0x0000000002becf00: stp        x22, x21, [sp, #0x50]
0x0000000002becf04: stp        x20, x19, [sp, #0x60]
0x0000000002becf08: stp        x29, x30, [sp, #0x70]
0x0000000002becf0c: add        x29, sp, #0x70
0x0000000002becf10: mov        x25, x3
0x0000000002becf14: mov        x20, x1
0x0000000002becf18: mov        x19, x0
0x0000000002becf1c: str        x2, [sp, #0x10]
0x0000000002becf20: add        x2, sp, #0x10
0x0000000002becf24: bl         #0x2bed404
0x0000000002becf28: add        x0, x0, #0x488
0x0000000002becf2c: mov        x1, x20
0x0000000002becf30: bl         #0x2bed46c
0x0000000002becf34: adrp       x8, #0x5e8f000
0x0000000002becf38: add        x8, x8, #0x500
0x0000000002becf3c: add        x9, x8, #0x10
0x0000000002becf40: str        x9, [x19]
0x0000000002becf44: add        x9, x8, #0x600
0x0000000002becf48: str        x9, [x19, #0x98]
0x0000000002becf4c: add        x9, x8, #0x658
0x0000000002becf50: str        x9, [x19, #0xb8]
0x0000000002becf54: add        x9, x8, #0x6b0
0x0000000002becf58: str        x9, [x19, #0x120]
0x0000000002becf5c: add        x8, x8, #0x6e8
0x0000000002becf60: str        x8, [x19, #0x488]
0x0000000002becf64: add        x10, x19, #0x5f0
0x0000000002becf68: movi       v0.16b, #0
0x0000000002becf6c: str        q0, [x19, #0x580]
0x0000000002becf70: str        q0, [x19, #0x590]
0x0000000002becf74: str        q0, [x19, #0x5a0]
0x0000000002becf78: str        q0, [x19, #0x5b0]
0x0000000002becf7c: str        q0, [x19, #0x5c0]
0x0000000002becf80: str        q0, [x19, #0x5d0]
0x0000000002becf84: str        q0, [x19, #0x5e0]
0x0000000002becf88: str        q0, [x19, #0x5f0]
0x0000000002becf8c: str        q0, [x19, #0x600]
0x0000000002becf90: str        q0, [x19, #0x610]
0x0000000002becf94: str        q0, [x19, #0x620]
0x0000000002becf98: adrp       x8, #0x5e8f000
0x0000000002becf9c: add        x8, x8, #0x3d8
0x0000000002becfa0: str        xzr, [x19, #0x630]
0x0000000002becfa4: ldr        x8, [x8]
0x0000000002becfa8: adrp       x9, #0x5e8f000
0x0000000002becfac: add        x9, x9, #0x320
0x0000000002becfb0: ldr        x9, [x9]
0x0000000002becfb4: str        x9, [x19, #0x640]
0x0000000002becfb8: str        xzr, [x19, #0x648]
0x0000000002becfbc: str        x8, [x19, #0x650]
0x0000000002becfc0: str        x10, [sp, #8]
0x0000000002becfc4: str        x10, [x19, #0x658]
0x0000000002becfc8: str        q0, [x19, #0x660]
0x0000000002becfcc: adrp       x8, #0x5ed1000
0x0000000002becfd0: add        x8, x8, #0xb08
0x0000000002becfd4: str        x8, [x19, #0x638]
0x0000000002becfd8: add        x21, x19, #0x600
0x0000000002becfdc: adrp       x9, #0x5e8f000
0x0000000002becfe0: add        x9, x9, #0x3e0
0x0000000002becfe4: adrp       x10, #0x5e8f000
0x0000000002becfe8: add        x10, x10, #0x328
0x0000000002becfec: ldr        x9, [x9]
0x0000000002becff0: ldr        x10, [x10]
0x0000000002becff4: str        x10, [x19, #0x678]
0x0000000002becff8: str        xzr, [x19, #0x680]
0x0000000002becffc: str        x9, [x19, #0x688]
0x0000000002bed000: str        x21, [x19, #0x690]
0x0000000002bed004: add        x9, x19, #0x698
0x0000000002bed008: str        q0, [x9]
0x0000000002bed00c: str        x8, [x19, #0x670]
0x0000000002bed010: add        x22, x19, #0x610
0x0000000002bed014: adrp       x9, #0x5e8f000
0x0000000002bed018: add        x9, x9, #0x3e8
0x0000000002bed01c: ldr        x9, [x9]
0x0000000002bed020: adrp       x10, #0x5e8f000
0x0000000002bed024: add        x10, x10, #0x330
0x0000000002bed028: ldr        x10, [x10]
0x0000000002bed02c: str        x10, [x19, #0x6b0]
0x0000000002bed030: str        xzr, [x19, #0x6b8]
0x0000000002bed034: str        x9, [x19, #0x6c0]
0x0000000002bed038: str        x22, [x19, #0x6c8]
0x0000000002bed03c: str        q0, [x19, #0x6d0]
0x0000000002bed040: str        x8, [x19, #0x6a8]
0x0000000002bed044: adrp       x9, #0x5e8f000
0x0000000002bed048: add        x9, x9, #0x3f8
0x0000000002bed04c: add        x23, x19, #0x620
0x0000000002bed050: ldr        x9, [x9]
0x0000000002bed054: adrp       x10, #0x5e8f000
0x0000000002bed058: add        x10, x10, #0x340
0x0000000002bed05c: ldr        x10, [x10]
0x0000000002bed060: str        x10, [x19, #0x6e8]
0x0000000002bed064: str        xzr, [x19, #0x6f0]
0x0000000002bed068: str        x9, [x19, #0x6f8]
0x0000000002bed06c: str        x23, [x19, #0x700]
0x0000000002bed070: add        x9, x19, #0x708
0x0000000002bed074: str        q0, [x9]
0x0000000002bed078: str        x8, [x19, #0x6e0]
0x0000000002bed07c: add        x24, x19, #0x630
0x0000000002bed080: adrp       x9, #0x5e8f000
0x0000000002bed084: add        x9, x9, #0x3f0
0x0000000002bed088: ldr        x9, [x9]
0x0000000002bed08c: adrp       x10, #0x5e8f000
0x0000000002bed090: add        x10, x10, #0x338
0x0000000002bed094: ldr        x10, [x10]
0x0000000002bed098: str        x10, [x19, #0x720]
0x0000000002bed09c: str        xzr, [x19, #0x728]
0x0000000002bed0a0: str        x9, [x19, #0x730]
0x0000000002bed0a4: str        x24, [x19, #0x738]
0x0000000002bed0a8: str        q0, [x19, #0x740]
0x0000000002bed0ac: str        x8, [x19, #0x718]
0x0000000002bed0b0: add        x26, x19, #0x758
0x0000000002bed0b4: str        q0, [x19, #0x750]
0x0000000002bed0b8: str        q0, [x19, #0x760]
0x0000000002bed0bc: adrp       x9, #0x5e8f000
0x0000000002bed0c0: add        x9, x9, #0x3d0
0x0000000002bed0c4: ldr        x9, [x9]
0x0000000002bed0c8: adrp       x10, #0x5e8f000
0x0000000002bed0cc: add        x10, x10, #0x318
0x0000000002bed0d0: ldr        x10, [x10]
0x0000000002bed0d4: str        x10, [x19, #0x778]
0x0000000002bed0d8: str        xzr, [x19, #0x780]
0x0000000002bed0dc: str        x9, [x19, #0x788]
0x0000000002bed0e0: str        x26, [x19, #0x790]
0x0000000002bed0e4: add        x9, x19, #0x798
0x0000000002bed0e8: str        q0, [x9]
0x0000000002bed0ec: str        x8, [x19, #0x770]
0x0000000002bed0f0: add        x27, x19, #0x768
0x0000000002bed0f4: adrp       x8, #0x5e8f000
0x0000000002bed0f8: add        x8, x8, #0x3c8
0x0000000002bed0fc: ldr        x8, [x8]
0x0000000002bed100: adrp       x9, #0x5e8f000
0x0000000002bed104: add        x9, x9, #0x310
0x0000000002bed108: ldr        x9, [x9]
0x0000000002bed10c: str        x9, [x19, #0x7b0]
0x0000000002bed110: str        xzr, [x19, #0x7b8]
0x0000000002bed114: str        x8, [x19, #0x7c0]
0x0000000002bed118: str        x27, [x19, #0x7c8]
0x0000000002bed11c: adrp       x8, #0x5ed1000
0x0000000002bed120: add        x8, x8, #0xb50
0x0000000002bed124: str        q0, [x19, #0x7d0]
0x0000000002bed128: str        x8, [x19, #0x7a8]
0x0000000002bed12c: str        xzr, [x19, #0x7e0]
0x0000000002bed130: strb       wzr, [x19, #0x7e8]
0x0000000002bed134: str        q0, [x19, #0x7f0]
0x0000000002bed138: mov        w8, #0x16
0x0000000002bed13c: str        w8, [x19, #0x800]
0x0000000002bed140: strh       wzr, [x19, #0x804]
0x0000000002bed144: strb       wzr, [x19, #0x806]
0x0000000002bed148: add        x8, x19, #0x808
0x0000000002bed14c: add        x9, x19, #0x834
0x0000000002bed150: str        q0, [x9]
0x0000000002bed154: add        x9, x19, #0x848
0x0000000002bed158: add        x28, x19, #0x878
0x0000000002bed15c: str        xzr, [x19, #0x828]
0x0000000002bed160: stp        q0, q0, [x8]
0x0000000002bed164: strb       wzr, [x19, #0x868]
0x0000000002bed168: stp        q0, q0, [x9]
0x0000000002bed16c: str        xzr, [x19, #0x8a0]
0x0000000002bed170: str        q0, [x19, #0x890]
0x0000000002bed174: str        q0, [x19, #0x880]
0x0000000002bed178: str        q0, [x19, #0x870]
0x0000000002bed17c: add        x0, x19, #0x8a8
0x0000000002bed180: bl         #0xa11d04
0x0000000002bed184: add        x20, x19, #0x8d8
0x0000000002bed188: movi       v0.16b, #0
0x0000000002bed18c: stp        q0, q0, [x20, #0x50]
0x0000000002bed190: stp        q0, q0, [x20, #0x30]
0x0000000002bed194: stp        q0, q0, [x20, #0x10]
0x0000000002bed198: str        q0, [x20]
0x0000000002bed19c: add        x0, x19, #0x948
0x0000000002bed1a0: bl         #0xa11d04
0x0000000002bed1a4: add        x20, x19, #0x978
0x0000000002bed1a8: bl         #0x695394
0x0000000002bed1ac: str        xzr, [x19, #0x978]
0x0000000002bed1b0: str        xzr, [x19, #0x988]
0x0000000002bed1b4: str        xzr, [x19, #0x980]
0x0000000002bed1b8: str        x0, [x19, #0x990]
0x0000000002bed1bc: add        x0, x19, #0x488
0x0000000002bed1c0: mov        x1, x25
0x0000000002bed1c4: bl         #0x29be8cc
0x0000000002bed1c8: str        x19, [x19, #0x648]
0x0000000002bed1cc: str        x19, [x19, #0x680]
0x0000000002bed1d0: str        x19, [x19, #0x6b8]
0x0000000002bed1d4: str        x19, [x19, #0x780]
0x0000000002bed1d8: str        x19, [x19, #0x7b8]
0x0000000002bed1dc: str        x19, [x19, #0x6f0]
0x0000000002bed1e0: str        x19, [x19, #0x728]
0x0000000002bed1e4: mov        x0, x19
0x0000000002bed1e8: ldp        x29, x30, [sp, #0x70]
0x0000000002bed1ec: ldp        x20, x19, [sp, #0x60]
0x0000000002bed1f0: ldp        x22, x21, [sp, #0x50]
0x0000000002bed1f4: ldp        x24, x23, [sp, #0x40]
0x0000000002bed1f8: ldp        x26, x25, [sp, #0x30]
0x0000000002bed1fc: ldp        x28, x27, [sp, #0x20]
0x0000000002bed200: add        sp, sp, #0x80
0x0000000002bed204: ret        
0x0000000002bed208: mov        x25, x0
0x0000000002bed20c: str        x20, [sp, #0x18]
0x0000000002bed210: add        x0, sp, #0x18
0x0000000002bed214: bl         #0x1ba61c
0x0000000002bed218: mov        x0, x28
0x0000000002bed21c: bl         #0x2bed580
0x0000000002bed220: b          #0x2bed26c
0x0000000002bed224: mov        x25, x0
0x0000000002bed228: add        x0, x19, #0x928
0x0000000002bed22c: bl         #0x4a768
0x0000000002bed230: add        x0, x19, #0x908
0x0000000002bed234: bl         #0x4a768
0x0000000002bed238: mov        x0, x20
0x0000000002bed23c: bl         #0x4a768
0x0000000002bed240: add        x0, x19, #0x8a8
0x0000000002bed244: bl         #0x2ad5df0
0x0000000002bed248: b          #0x2bed250
0x0000000002bed24c: mov        x25, x0
0x0000000002bed250: add        x8, x19, #0x890
0x0000000002bed254: str        x8, [sp, #0x18]
0x0000000002bed258: add        x0, sp, #0x18
0x0000000002bed25c: bl         #0x1ba698
0x0000000002bed260: str        x28, [sp, #0x18]
0x0000000002bed264: add        x0, sp, #0x18
0x0000000002bed268: bl         #0x1ba744
0x0000000002bed26c: add        x0, x19, #0x870
0x0000000002bed270: ldr        x1, [x0]
0x0000000002bed274: str        xzr, [x0]
0x0000000002bed278: cbz        x1, #0x2bed280
0x0000000002bed27c: bl         #0x1ba7f0
0x0000000002bed280: ldr        x0, [x19, #0x860]
0x0000000002bed284: cbz        x0, #0x2bed28c
0x0000000002bed288: bl         #0x4b9808c
0x0000000002bed28c: add        x20, x19, #0x7f8
0x0000000002bed290: ldr        x0, [x19, #0x850]
0x0000000002bed294: cbz        x0, #0x2bed29c
0x0000000002bed298: bl         #0x4b9808c
0x0000000002bed29c: add        x28, x19, #0x7f0
0x0000000002bed2a0: add        x0, x19, #0x820
0x0000000002bed2a4: bl         #0x1df28
0x0000000002bed2a8: add        x0, x19, #0x818
0x0000000002bed2ac: bl         #0x58d84
0x0000000002bed2b0: ldr        x1, [x20]
0x0000000002bed2b4: str        xzr, [x20]
0x0000000002bed2b8: cbz        x1, #0x2bed2c4
0x0000000002bed2bc: mov        x0, x20
0x0000000002bed2c0: bl         #0x1ba848
0x0000000002bed2c4: ldr        x0, [x28]
0x0000000002bed2c8: str        xzr, [x28]
0x0000000002bed2cc: cbz        x0, #0x2bed2d4
0x0000000002bed2d0: bl         #0x47e93a8
0x0000000002bed2d4: add        x0, x19, #0x7e0
0x0000000002bed2d8: bl         #0x2c998
0x0000000002bed2dc: add        x0, x19, #0x7a8
0x0000000002bed2e0: bl         #0x1ba8c4
0x0000000002bed2e4: add        x0, x19, #0x770
0x0000000002bed2e8: bl         #0x1ba96c
0x0000000002bed2ec: mov        x0, x27
0x0000000002bed2f0: bl         #0x2c998
0x0000000002bed2f4: add        x0, x19, #0x760
0x0000000002bed2f8: bl         #0x2c998
0x0000000002bed2fc: mov        x0, x26
0x0000000002bed300: bl         #0x2c998
0x0000000002bed304: add        x0, x19, #0x750
0x0000000002bed308: bl         #0x2c998
0x0000000002bed30c: add        x0, x19, #0x718
0x0000000002bed310: bl         #0x1ba96c
0x0000000002bed314: add        x0, x19, #0x6e0
0x0000000002bed318: bl         #0x1ba96c
0x0000000002bed31c: add        x0, x19, #0x6a8
0x0000000002bed320: bl         #0x1ba96c
0x0000000002bed324: add        x0, x19, #0x670
0x0000000002bed328: bl         #0x1ba96c
0x0000000002bed32c: add        x0, x19, #0x638
0x0000000002bed330: bl         #0x1ba96c
0x0000000002bed334: mov        x0, x24
0x0000000002bed338: bl         #0x2c998
0x0000000002bed33c: add        x0, x19, #0x628
0x0000000002bed340: bl         #0x2c998
0x0000000002bed344: mov        x0, x23
0x0000000002bed348: bl         #0x2c998
0x0000000002bed34c: add        x0, x19, #0x618
0x0000000002bed350: bl         #0x2c998
0x0000000002bed354: mov        x0, x22
0x0000000002bed358: bl         #0x2c998
0x0000000002bed35c: add        x0, x19, #0x608
0x0000000002bed360: bl         #0x2c998
0x0000000002bed364: mov        x0, x21
0x0000000002bed368: bl         #0x2c998
0x0000000002bed36c: add        x0, x19, #0x5f8
0x0000000002bed370: bl         #0x2c998
0x0000000002bed374: ldr        x0, [sp, #8]
0x0000000002bed378: bl         #0x2c998
0x0000000002bed37c: add        x0, x19, #0x5e8
0x0000000002bed380: bl         #0x2c998
0x0000000002bed384: add        x0, x19, #0x5e0
0x0000000002bed388: bl         #0x2c998
0x0000000002bed38c: add        x0, x19, #0x5d8
0x0000000002bed390: bl         #0x2c998
0x0000000002bed394: add        x0, x19, #0x5d0
0x0000000002bed398: bl         #0x2c998
0x0000000002bed39c: add        x0, x19, #0x5c8
0x0000000002bed3a0: bl         #0x2c998
0x0000000002bed3a4: add        x0, x19, #0x5c0
0x0000000002bed3a8: bl         #0x2c998
0x0000000002bed3ac: add        x0, x19, #0x5b8
0x0000000002bed3b0: bl         #0x2c998
0x0000000002bed3b4: add        x0, x19, #0x5b0
0x0000000002bed3b8: bl         #0x2c998
0x0000000002bed3bc: add        x0, x19, #0x5a8
0x0000000002bed3c0: bl         #0x2c998
0x0000000002bed3c4: add        x0, x19, #0x5a0
0x0000000002bed3c8: bl         #0x2c998
0x0000000002bed3cc: add        x0, x19, #0x598
0x0000000002bed3d0: bl         #0x2c998
0x0000000002bed3d4: add        x0, x19, #0x590
0x0000000002bed3d8: bl         #0x2c998
0x0000000002bed3dc: add        x0, x19, #0x588
0x0000000002bed3e0: bl         #0x2c998
0x0000000002bed3e4: add        x0, x19, #0x488
0x0000000002bed3e8: bl         #0x29be4ac
0x0000000002bed3ec: b          #0x2bed3f4
0x0000000002bed3f0: mov        x25, x0
0x0000000002bed3f4: mov        x0, x19
0x0000000002bed3f8: bl         #0x2b7e114
0x0000000002bed3fc: mov        x0, x25
0x0000000002bed400: bl         #0x4b97984
