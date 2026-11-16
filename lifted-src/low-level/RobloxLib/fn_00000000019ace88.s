; instruction-faithful ARM64 fallback for RobloxLib::function_19ace88
0x00000000019ace88: sub        sp, sp, #0x80
0x00000000019ace8c: stp        x20, x19, [sp, #0x60]
0x00000000019ace90: stp        x29, x30, [sp, #0x70]
0x00000000019ace94: add        x29, sp, #0x70
0x00000000019ace98: cmp        w0, #0x10
0x00000000019ace9c: b.hi       #0x19ad540
0x00000000019acea0: mov        w8, w0
0x00000000019acea4: adrp       x9, #0x4c6d000
0x00000000019acea8: add        x9, x9, #0x570
0x00000000019aceac: adr        x10, #0x19acebc
0x00000000019aceb0: ldrh       w11, [x9, x8, lsl #1]
0x00000000019aceb4: add        x10, x10, x11, lsl #2
0x00000000019aceb8: br         x10
0x00000000019acebc: adrp       x8, #0x5c2f000
0x00000000019acec0: add        x8, x8, #0x370
0x00000000019acec4: add        x8, x8, #0x10
0x00000000019acec8: cmp        w1, #1
0x00000000019acecc: b.ne       #0x19ad428
0x00000000019aced0: str        x8, [sp]
0x00000000019aced4: adrp       x19, #0x5c52000
0x00000000019aced8: add        x19, x19, #0x660
0x00000000019acedc: adrp       x2, #0x65e8000
0x00000000019acee0: add        x2, x2, #0x850
0x00000000019acee4: mov        x0, sp
0x00000000019acee8: add        x1, x19, #8
0x00000000019aceec: bl         #0x2d310c
0x00000000019acef0: adrp       x8, #0x5c52000
0x00000000019acef4: add        x8, x8, #0x5c0
0x00000000019acef8: add        x8, x8, #0x58
0x00000000019acefc: str        x8, [sp]
0x00000000019acf00: mov        w8, #1
0x00000000019acf04: str        w8, [sp, #0x58]
0x00000000019acf08: mov        x0, sp
0x00000000019acf0c: bl         #0x682d98
0x00000000019acf10: b          #0x19ad534
0x00000000019acf14: adrp       x8, #0x5c2f000
0x00000000019acf18: add        x8, x8, #0x370
0x00000000019acf1c: add        x8, x8, #0x10
0x00000000019acf20: str        x8, [sp]
0x00000000019acf24: adrp       x19, #0x5c52000
0x00000000019acf28: add        x19, x19, #0x660
0x00000000019acf2c: adrp       x2, #0x65e8000
0x00000000019acf30: add        x2, x2, #0x9e8
0x00000000019acf34: mov        x0, sp
0x00000000019acf38: add        x1, x19, #8
0x00000000019acf3c: bl         #0x2d310c
0x00000000019acf40: adrp       x8, #0x5c52000
0x00000000019acf44: add        x8, x8, #0x5c0
0x00000000019acf48: add        x8, x8, #0x58
0x00000000019acf4c: str        x8, [sp]
0x00000000019acf50: mov        w8, #1
0x00000000019acf54: str        w8, [sp, #0x58]
0x00000000019acf58: mov        x0, sp
0x00000000019acf5c: bl         #0x682d98
0x00000000019acf60: b          #0x19ad534
0x00000000019acf64: adrp       x8, #0x5c2f000
0x00000000019acf68: add        x8, x8, #0x370
0x00000000019acf6c: add        x8, x8, #0x10
0x00000000019acf70: str        x8, [sp]
0x00000000019acf74: adrp       x19, #0x5c52000
0x00000000019acf78: add        x19, x19, #0x660
0x00000000019acf7c: adrp       x2, #0x65e8000
0x00000000019acf80: add        x2, x2, #0x988
0x00000000019acf84: mov        x0, sp
0x00000000019acf88: add        x1, x19, #8
0x00000000019acf8c: bl         #0x2d310c
0x00000000019acf90: adrp       x8, #0x5c52000
0x00000000019acf94: add        x8, x8, #0x5c0
0x00000000019acf98: add        x8, x8, #0x58
0x00000000019acf9c: str        x8, [sp]
0x00000000019acfa0: mov        w8, #1
0x00000000019acfa4: str        w8, [sp, #0x58]
0x00000000019acfa8: mov        x0, sp
0x00000000019acfac: bl         #0x682d98
0x00000000019acfb0: b          #0x19ad534
0x00000000019acfb4: adrp       x8, #0x5c2f000
0x00000000019acfb8: add        x8, x8, #0x370
0x00000000019acfbc: add        x8, x8, #0x10
0x00000000019acfc0: str        x8, [sp]
0x00000000019acfc4: adrp       x19, #0x5c52000
0x00000000019acfc8: add        x19, x19, #0x660
0x00000000019acfcc: adrp       x2, #0x65e8000
0x00000000019acfd0: add        x2, x2, #0x9d0
0x00000000019acfd4: mov        x0, sp
0x00000000019acfd8: add        x1, x19, #8
0x00000000019acfdc: bl         #0x2d310c
0x00000000019acfe0: adrp       x8, #0x5c52000
0x00000000019acfe4: add        x8, x8, #0x5c0
0x00000000019acfe8: add        x8, x8, #0x58
0x00000000019acfec: str        x8, [sp]
0x00000000019acff0: mov        w8, #1
0x00000000019acff4: str        w8, [sp, #0x58]
0x00000000019acff8: mov        x0, sp
0x00000000019acffc: bl         #0x682d98
0x00000000019ad000: b          #0x19ad534
0x00000000019ad004: adrp       x8, #0x5c2f000
0x00000000019ad008: add        x8, x8, #0x370
0x00000000019ad00c: add        x8, x8, #0x10
0x00000000019ad010: cmp        w1, #1
0x00000000019ad014: b.ne       #0x19ad3e4
0x00000000019ad018: str        x8, [sp]
0x00000000019ad01c: adrp       x19, #0x5c52000
0x00000000019ad020: add        x19, x19, #0x660
0x00000000019ad024: adrp       x2, #0x65e8000
0x00000000019ad028: add        x2, x2, #0x910
0x00000000019ad02c: mov        x0, sp
0x00000000019ad030: add        x1, x19, #8
0x00000000019ad034: bl         #0x2d310c
0x00000000019ad038: adrp       x8, #0x5c52000
0x00000000019ad03c: add        x8, x8, #0x5c0
0x00000000019ad040: add        x8, x8, #0x58
0x00000000019ad044: str        x8, [sp]
0x00000000019ad048: mov        w8, #1
0x00000000019ad04c: str        w8, [sp, #0x58]
0x00000000019ad050: mov        x0, sp
0x00000000019ad054: bl         #0x682d98
0x00000000019ad058: b          #0x19ad534
0x00000000019ad05c: adrp       x8, #0x5c2f000
0x00000000019ad060: add        x8, x8, #0x370
0x00000000019ad064: add        x8, x8, #0x10
0x00000000019ad068: str        x8, [sp]
0x00000000019ad06c: adrp       x19, #0x5c52000
0x00000000019ad070: add        x19, x19, #0x660
0x00000000019ad074: adrp       x2, #0x65e8000
0x00000000019ad078: add        x2, x2, #0x940
0x00000000019ad07c: mov        x0, sp
0x00000000019ad080: add        x1, x19, #8
0x00000000019ad084: bl         #0x2d310c
0x00000000019ad088: adrp       x8, #0x5c52000
0x00000000019ad08c: add        x8, x8, #0x5c0
0x00000000019ad090: add        x8, x8, #0x58
0x00000000019ad094: str        x8, [sp]
0x00000000019ad098: mov        w8, #1
0x00000000019ad09c: str        w8, [sp, #0x58]
0x00000000019ad0a0: mov        x0, sp
0x00000000019ad0a4: bl         #0x682d98
0x00000000019ad0a8: b          #0x19ad534
0x00000000019ad0ac: adrp       x8, #0x5c2f000
0x00000000019ad0b0: add        x8, x8, #0x370
0x00000000019ad0b4: add        x8, x8, #0x10
0x00000000019ad0b8: str        x8, [sp]
0x00000000019ad0bc: adrp       x19, #0x5c52000
0x00000000019ad0c0: add        x19, x19, #0x660
0x00000000019ad0c4: adrp       x2, #0x65e8000
0x00000000019ad0c8: add        x2, x2, #0x9b8
0x00000000019ad0cc: mov        x0, sp
0x00000000019ad0d0: add        x1, x19, #8
0x00000000019ad0d4: bl         #0x2d310c
0x00000000019ad0d8: adrp       x8, #0x5c52000
0x00000000019ad0dc: add        x8, x8, #0x5c0
0x00000000019ad0e0: add        x8, x8, #0x58
0x00000000019ad0e4: str        x8, [sp]
0x00000000019ad0e8: mov        w8, #1
0x00000000019ad0ec: str        w8, [sp, #0x58]
0x00000000019ad0f0: mov        x0, sp
0x00000000019ad0f4: bl         #0x682d98
0x00000000019ad0f8: b          #0x19ad534
0x00000000019ad0fc: adrp       x8, #0x5c2f000
0x00000000019ad100: add        x8, x8, #0x370
0x00000000019ad104: add        x8, x8, #0x10
0x00000000019ad108: cmp        w1, #1
0x00000000019ad10c: b.ne       #0x19ad46c
0x00000000019ad110: str        x8, [sp]
0x00000000019ad114: adrp       x19, #0x5c52000
0x00000000019ad118: add        x19, x19, #0x660
0x00000000019ad11c: adrp       x2, #0x65e8000
0x00000000019ad120: add        x2, x2, #0x8e0
0x00000000019ad124: mov        x0, sp
0x00000000019ad128: add        x1, x19, #8
0x00000000019ad12c: bl         #0x2d310c
0x00000000019ad130: adrp       x8, #0x5c52000
0x00000000019ad134: add        x8, x8, #0x5c0
0x00000000019ad138: add        x8, x8, #0x58
0x00000000019ad13c: str        x8, [sp]
0x00000000019ad140: mov        w8, #1
0x00000000019ad144: str        w8, [sp, #0x58]
0x00000000019ad148: mov        x0, sp
0x00000000019ad14c: bl         #0x682d98
0x00000000019ad150: b          #0x19ad534
0x00000000019ad154: adrp       x8, #0x5c2f000
0x00000000019ad158: add        x8, x8, #0x370
0x00000000019ad15c: add        x8, x8, #0x10
0x00000000019ad160: str        x8, [sp]
0x00000000019ad164: adrp       x19, #0x5c52000
0x00000000019ad168: add        x19, x19, #0x660
0x00000000019ad16c: adrp       x2, #0x65e8000
0x00000000019ad170: add        x2, x2, #0x958
0x00000000019ad174: mov        x0, sp
0x00000000019ad178: add        x1, x19, #8
0x00000000019ad17c: bl         #0x2d310c
0x00000000019ad180: adrp       x8, #0x5c52000
0x00000000019ad184: add        x8, x8, #0x5c0
0x00000000019ad188: add        x8, x8, #0x58
0x00000000019ad18c: str        x8, [sp]
0x00000000019ad190: mov        w8, #1
0x00000000019ad194: str        w8, [sp, #0x58]
0x00000000019ad198: mov        x0, sp
0x00000000019ad19c: bl         #0x682d98
0x00000000019ad1a0: b          #0x19ad534
0x00000000019ad1a4: adrp       x8, #0x5c2f000
0x00000000019ad1a8: add        x8, x8, #0x370
0x00000000019ad1ac: add        x8, x8, #0x10
0x00000000019ad1b0: str        x8, [sp]
0x00000000019ad1b4: adrp       x19, #0x5c52000
0x00000000019ad1b8: add        x19, x19, #0x660
0x00000000019ad1bc: adrp       x2, #0x65e8000
0x00000000019ad1c0: add        x2, x2, #0xa30
0x00000000019ad1c4: mov        x0, sp
0x00000000019ad1c8: add        x1, x19, #8
0x00000000019ad1cc: bl         #0x2d310c
0x00000000019ad1d0: adrp       x8, #0x5c52000
0x00000000019ad1d4: add        x8, x8, #0x5c0
0x00000000019ad1d8: add        x8, x8, #0x58
0x00000000019ad1dc: str        x8, [sp]
0x00000000019ad1e0: mov        w8, #1
0x00000000019ad1e4: str        w8, [sp, #0x58]
0x00000000019ad1e8: mov        x0, sp
0x00000000019ad1ec: bl         #0x682d98
0x00000000019ad1f0: b          #0x19ad534
0x00000000019ad1f4: adrp       x8, #0x5c2f000
0x00000000019ad1f8: add        x8, x8, #0x370
0x00000000019ad1fc: add        x8, x8, #0x10
0x00000000019ad200: str        x8, [sp]
0x00000000019ad204: adrp       x19, #0x5c52000
0x00000000019ad208: add        x19, x19, #0x660
0x00000000019ad20c: adrp       x2, #0x65e8000
0x00000000019ad210: add        x2, x2, #0x9d0
0x00000000019ad214: mov        x0, sp
0x00000000019ad218: add        x1, x19, #8
0x00000000019ad21c: bl         #0x2d310c
0x00000000019ad220: adrp       x8, #0x5c52000
0x00000000019ad224: add        x8, x8, #0x5c0
0x00000000019ad228: add        x8, x8, #0x58
0x00000000019ad22c: str        x8, [sp]
0x00000000019ad230: mov        w8, #1
0x00000000019ad234: str        w8, [sp, #0x58]
0x00000000019ad238: mov        x0, sp
0x00000000019ad23c: bl         #0x682d98
0x00000000019ad240: b          #0x19ad534
0x00000000019ad244: adrp       x8, #0x5c2f000
0x00000000019ad248: add        x8, x8, #0x370
0x00000000019ad24c: add        x8, x8, #0x10
0x00000000019ad250: str        x8, [sp]
0x00000000019ad254: adrp       x19, #0x5c52000
0x00000000019ad258: add        x19, x19, #0x660
0x00000000019ad25c: adrp       x2, #0x65e8000
0x00000000019ad260: add        x2, x2, #0xa18
0x00000000019ad264: mov        x0, sp
0x00000000019ad268: add        x1, x19, #8
0x00000000019ad26c: bl         #0x2d310c
0x00000000019ad270: adrp       x8, #0x5c52000
0x00000000019ad274: add        x8, x8, #0x5c0
0x00000000019ad278: add        x8, x8, #0x58
0x00000000019ad27c: str        x8, [sp]
0x00000000019ad280: mov        w8, #1
0x00000000019ad284: str        w8, [sp, #0x58]
0x00000000019ad288: mov        x0, sp
0x00000000019ad28c: bl         #0x682d98
0x00000000019ad290: b          #0x19ad534
0x00000000019ad294: adrp       x8, #0x5c2f000
0x00000000019ad298: add        x8, x8, #0x370
0x00000000019ad29c: add        x8, x8, #0x10
0x00000000019ad2a0: cmp        w1, #1
0x00000000019ad2a4: b.ne       #0x19ad4b0
0x00000000019ad2a8: str        x8, [sp]
0x00000000019ad2ac: adrp       x19, #0x5c52000
0x00000000019ad2b0: add        x19, x19, #0x660
0x00000000019ad2b4: adrp       x2, #0x65e8000
0x00000000019ad2b8: add        x2, x2, #0x880
0x00000000019ad2bc: mov        x0, sp
0x00000000019ad2c0: add        x1, x19, #8
0x00000000019ad2c4: bl         #0x2d310c
0x00000000019ad2c8: adrp       x8, #0x5c52000
0x00000000019ad2cc: add        x8, x8, #0x5c0
0x00000000019ad2d0: add        x8, x8, #0x58
0x00000000019ad2d4: str        x8, [sp]
0x00000000019ad2d8: mov        w8, #1
0x00000000019ad2dc: str        w8, [sp, #0x58]
0x00000000019ad2e0: mov        x0, sp
0x00000000019ad2e4: bl         #0x682d98
0x00000000019ad2e8: b          #0x19ad534
0x00000000019ad2ec: adrp       x8, #0x5c2f000
0x00000000019ad2f0: add        x8, x8, #0x370
0x00000000019ad2f4: add        x8, x8, #0x10
0x00000000019ad2f8: cmp        w1, #1
0x00000000019ad2fc: b.ne       #0x19ad4f4
0x00000000019ad300: str        x8, [sp]
0x00000000019ad304: adrp       x19, #0x5c52000
0x00000000019ad308: add        x19, x19, #0x660
0x00000000019ad30c: adrp       x2, #0x65e8000
0x00000000019ad310: add        x2, x2, #0x8b0
0x00000000019ad314: mov        x0, sp
0x00000000019ad318: add        x1, x19, #8
0x00000000019ad31c: bl         #0x2d310c
0x00000000019ad320: adrp       x8, #0x5c52000
0x00000000019ad324: add        x8, x8, #0x5c0
0x00000000019ad328: add        x8, x8, #0x58
0x00000000019ad32c: str        x8, [sp]
0x00000000019ad330: mov        w8, #1
0x00000000019ad334: str        w8, [sp, #0x58]
0x00000000019ad338: mov        x0, sp
0x00000000019ad33c: bl         #0x682d98
0x00000000019ad340: b          #0x19ad534
0x00000000019ad344: adrp       x8, #0x5c2f000
0x00000000019ad348: add        x8, x8, #0x370
0x00000000019ad34c: add        x8, x8, #0x10
0x00000000019ad350: str        x8, [sp]
0x00000000019ad354: adrp       x19, #0x5c52000
0x00000000019ad358: add        x19, x19, #0x660
0x00000000019ad35c: adrp       x2, #0x65e8000
0x00000000019ad360: add        x2, x2, #0x9a0
0x00000000019ad364: mov        x0, sp
0x00000000019ad368: add        x1, x19, #8
0x00000000019ad36c: bl         #0x2d310c
0x00000000019ad370: adrp       x8, #0x5c52000
0x00000000019ad374: add        x8, x8, #0x5c0
0x00000000019ad378: add        x8, x8, #0x58
0x00000000019ad37c: str        x8, [sp]
0x00000000019ad380: mov        w8, #1
0x00000000019ad384: str        w8, [sp, #0x58]
0x00000000019ad388: mov        x0, sp
0x00000000019ad38c: bl         #0x682d98
0x00000000019ad390: b          #0x19ad534
0x00000000019ad394: adrp       x8, #0x5c2f000
0x00000000019ad398: add        x8, x8, #0x370
0x00000000019ad39c: add        x8, x8, #0x10
0x00000000019ad3a0: str        x8, [sp]
0x00000000019ad3a4: adrp       x19, #0x5c52000
0x00000000019ad3a8: add        x19, x19, #0x660
0x00000000019ad3ac: adrp       x2, #0x65e8000
0x00000000019ad3b0: add        x2, x2, #0x970
0x00000000019ad3b4: mov        x0, sp
0x00000000019ad3b8: add        x1, x19, #8
0x00000000019ad3bc: bl         #0x2d310c
0x00000000019ad3c0: adrp       x8, #0x5c52000
0x00000000019ad3c4: add        x8, x8, #0x5c0
0x00000000019ad3c8: add        x8, x8, #0x58
0x00000000019ad3cc: str        x8, [sp]
0x00000000019ad3d0: mov        w8, #1
0x00000000019ad3d4: str        w8, [sp, #0x58]
0x00000000019ad3d8: mov        x0, sp
0x00000000019ad3dc: bl         #0x682d98
0x00000000019ad3e0: b          #0x19ad534
0x00000000019ad3e4: str        x8, [sp]
0x00000000019ad3e8: adrp       x19, #0x5c52000
0x00000000019ad3ec: add        x19, x19, #0x660
0x00000000019ad3f0: adrp       x2, #0x65e8000
0x00000000019ad3f4: add        x2, x2, #0x928
0x00000000019ad3f8: mov        x0, sp
0x00000000019ad3fc: add        x1, x19, #8
0x00000000019ad400: bl         #0x2d310c
0x00000000019ad404: adrp       x8, #0x5c52000
0x00000000019ad408: add        x8, x8, #0x5c0
0x00000000019ad40c: add        x8, x8, #0x58
0x00000000019ad410: str        x8, [sp]
0x00000000019ad414: mov        w8, #1
0x00000000019ad418: str        w8, [sp, #0x58]
0x00000000019ad41c: mov        x0, sp
0x00000000019ad420: bl         #0x682d98
0x00000000019ad424: b          #0x19ad534
0x00000000019ad428: str        x8, [sp]
0x00000000019ad42c: adrp       x19, #0x5c52000
0x00000000019ad430: add        x19, x19, #0x660
0x00000000019ad434: adrp       x2, #0x65e8000
0x00000000019ad438: add        x2, x2, #0x868
0x00000000019ad43c: mov        x0, sp
0x00000000019ad440: add        x1, x19, #8
0x00000000019ad444: bl         #0x2d310c
0x00000000019ad448: adrp       x8, #0x5c52000
0x00000000019ad44c: add        x8, x8, #0x5c0
0x00000000019ad450: add        x8, x8, #0x58
0x00000000019ad454: str        x8, [sp]
0x00000000019ad458: mov        w8, #1
0x00000000019ad45c: str        w8, [sp, #0x58]
0x00000000019ad460: mov        x0, sp
0x00000000019ad464: bl         #0x682d98
0x00000000019ad468: b          #0x19ad534
0x00000000019ad46c: str        x8, [sp]
0x00000000019ad470: adrp       x19, #0x5c52000
0x00000000019ad474: add        x19, x19, #0x660
0x00000000019ad478: adrp       x2, #0x65e8000
0x00000000019ad47c: add        x2, x2, #0x8f8
0x00000000019ad480: mov        x0, sp
0x00000000019ad484: add        x1, x19, #8
0x00000000019ad488: bl         #0x2d310c
0x00000000019ad48c: adrp       x8, #0x5c52000
0x00000000019ad490: add        x8, x8, #0x5c0
0x00000000019ad494: add        x8, x8, #0x58
0x00000000019ad498: str        x8, [sp]
0x00000000019ad49c: mov        w8, #1
0x00000000019ad4a0: str        w8, [sp, #0x58]
0x00000000019ad4a4: mov        x0, sp
0x00000000019ad4a8: bl         #0x682d98
0x00000000019ad4ac: b          #0x19ad534
0x00000000019ad4b0: str        x8, [sp]
0x00000000019ad4b4: adrp       x19, #0x5c52000
0x00000000019ad4b8: add        x19, x19, #0x660
0x00000000019ad4bc: adrp       x2, #0x65e8000
0x00000000019ad4c0: add        x2, x2, #0x898
0x00000000019ad4c4: mov        x0, sp
0x00000000019ad4c8: add        x1, x19, #8
0x00000000019ad4cc: bl         #0x2d310c
0x00000000019ad4d0: adrp       x8, #0x5c52000
0x00000000019ad4d4: add        x8, x8, #0x5c0
0x00000000019ad4d8: add        x8, x8, #0x58
0x00000000019ad4dc: str        x8, [sp]
0x00000000019ad4e0: mov        w8, #1
0x00000000019ad4e4: str        w8, [sp, #0x58]
0x00000000019ad4e8: mov        x0, sp
0x00000000019ad4ec: bl         #0x682d98
0x00000000019ad4f0: b          #0x19ad534
0x00000000019ad4f4: str        x8, [sp]
0x00000000019ad4f8: adrp       x19, #0x5c52000
0x00000000019ad4fc: add        x19, x19, #0x660
0x00000000019ad500: adrp       x2, #0x65e8000
0x00000000019ad504: add        x2, x2, #0x8c8
0x00000000019ad508: mov        x0, sp
0x00000000019ad50c: add        x1, x19, #8
0x00000000019ad510: bl         #0x2d310c
0x00000000019ad514: adrp       x8, #0x5c52000
0x00000000019ad518: add        x8, x8, #0x5c0
0x00000000019ad51c: add        x8, x8, #0x58
0x00000000019ad520: str        x8, [sp]
0x00000000019ad524: mov        w8, #1
0x00000000019ad528: str        w8, [sp, #0x58]
0x00000000019ad52c: mov        x0, sp
0x00000000019ad530: bl         #0x682d98
0x00000000019ad534: mov        x0, sp
0x00000000019ad538: add        x1, x19, #8
0x00000000019ad53c: bl         #0x20743c
0x00000000019ad540: ldp        x29, x30, [sp, #0x70]
0x00000000019ad544: ldp        x20, x19, [sp, #0x60]
0x00000000019ad548: add        sp, sp, #0x80
0x00000000019ad54c: ret        
0x00000000019ad550: b          #0x19ad5a0
0x00000000019ad554: b          #0x19ad5a0
0x00000000019ad558: b          #0x19ad5a0
0x00000000019ad55c: b          #0x19ad5a0
0x00000000019ad560: b          #0x19ad5a0
0x00000000019ad564: b          #0x19ad5a0
0x00000000019ad568: b          #0x19ad5a0
0x00000000019ad56c: b          #0x19ad5a0
0x00000000019ad570: b          #0x19ad5a0
0x00000000019ad574: b          #0x19ad5a0
0x00000000019ad578: b          #0x19ad5a0
0x00000000019ad57c: b          #0x19ad5a0
0x00000000019ad580: b          #0x19ad5a0
0x00000000019ad584: b          #0x19ad5a0
0x00000000019ad588: b          #0x19ad5a0
0x00000000019ad58c: b          #0x19ad5a0
0x00000000019ad590: b          #0x19ad5a0
0x00000000019ad594: b          #0x19ad5a0
0x00000000019ad598: b          #0x19ad5a0
0x00000000019ad59c: b          #0x19ad5a0
0x00000000019ad5a0: mov        x8, x19
0x00000000019ad5a4: mov        x19, x0
0x00000000019ad5a8: mov        x0, sp
0x00000000019ad5ac: add        x1, x8, #8
0x00000000019ad5b0: bl         #0x20743c
0x00000000019ad5b4: mov        x0, x19
0x00000000019ad5b8: bl         #0x4b97984
