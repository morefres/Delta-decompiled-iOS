; instruction-faithful ARM64 fallback for RobloxLib::function_29fee20
0x00000000029fee20: sub        sp, sp, #0x140
0x00000000029fee24: stp        x20, x19, [sp, #0x120]
0x00000000029fee28: stp        x29, x30, [sp, #0x130]
0x00000000029fee2c: add        x29, sp, #0x130
0x00000000029fee30: adrp       x8, #0x5ba4000
0x00000000029fee34: ldr        x8, [x8, #0x338]
0x00000000029fee38: ldr        x8, [x8]
0x00000000029fee3c: stur       x8, [x29, #-0x18]
0x00000000029fee40: movi       v0.16b, #0
0x00000000029fee44: stp        q0, q0, [sp, #0x80]
0x00000000029fee48: str        q0, [sp, #0x70]
0x00000000029fee4c: stp        q0, q0, [sp, #0x40]
0x00000000029fee50: str        q0, [sp, #0x30]
0x00000000029fee54: adrp       x0, #0x6402000
0x00000000029fee58: add        x0, x0, #0x18
0x00000000029fee5c: adrp       x1, #0x29f7000
0x00000000029fee60: add        x1, x1, #0xa14
0x00000000029fee64: adrp       x3, #0x5404000
0x00000000029fee68: add        x3, x3, #0x275
0x00000000029fee6c: adrp       x4, #0x5228000
0x00000000029fee70: add        x4, x4, #0x27a
0x00000000029fee74: add        x6, sp, #0x70
0x00000000029fee78: add        x7, sp, #0x30
0x00000000029fee7c: mov        x2, #0
0x00000000029fee80: mov        w5, #8
0x00000000029fee84: bl         #0x29fbc18
0x00000000029fee88: ldr        x0, [sp, #0x48]
0x00000000029fee8c: cbz        x0, #0x29fee98
0x00000000029fee90: str        x0, [sp, #0x50]
0x00000000029fee94: bl         #0x47e93a8
0x00000000029fee98: add        x19, sp, #0x70
0x00000000029fee9c: ldr        x0, [sp, #0x30]
0x00000000029feea0: cbz        x0, #0x29feeac
0x00000000029feea4: str        x0, [sp, #0x38]
0x00000000029feea8: bl         #0x47e93a8
0x00000000029feeac: adrp       x0, #0x29f7000
0x00000000029feeb0: add        x0, x0, #0xa1c
0x00000000029feeb4: adrp       x1, #0x6402000
0x00000000029feeb8: add        x1, x1, #0x18
0x00000000029feebc: adrp       x2, #0
0x00000000029feec0: add        x2, x2, #0
0x00000000029feec4: bl         #0x4b984dc
0x00000000029feec8: str        wzr, [sp, #0x78]
0x00000000029feecc: str        xzr, [sp, #0x70]
0x00000000029feed0: stp        xzr, xzr, [sp, #0x88]
0x00000000029feed4: str        xzr, [sp, #0x80]
0x00000000029feed8: mov        w8, #0xffff
0x00000000029feedc: str        w8, [sp, #0x98]
0x00000000029feee0: mov        w8, #0x1000
0x00000000029feee4: strh       w8, [sp, #0x9c]
0x00000000029feee8: mov        w8, #1
0x00000000029feeec: strb       w8, [sp, #0x9e]
0x00000000029feef0: stur       xzr, [sp, #0x9f]
0x00000000029feef4: str        xzr, [sp, #0xa8]
0x00000000029feef8: str        wzr, [sp, #0xb0]
0x00000000029feefc: stp        xzr, xzr, [sp, #0xc0]
0x00000000029fef00: str        xzr, [sp, #0xb8]
0x00000000029fef04: mov        w9, #0x5dffff
0x00000000029fef08: str        w9, [sp, #0xd0]
0x00000000029fef0c: mov        w9, #0x1f00
0x00000000029fef10: strh       w9, [sp, #0xd4]
0x00000000029fef14: strb       w8, [sp, #0xd6]
0x00000000029fef18: stur       xzr, [x19, #0x67]
0x00000000029fef1c: add        x0, sp, #0x30
0x00000000029fef20: add        x1, sp, #0x70
0x00000000029fef24: mov        w2, #2
0x00000000029fef28: bl         #0x1aa94
0x00000000029fef2c: adrp       x0, #0x6402000
0x00000000029fef30: add        x0, x0, #0xd8
0x00000000029fef34: adrp       x1, #0x5404000
0x00000000029fef38: add        x1, x1, #0x2da
0x00000000029fef3c: adrp       x2, #0x52ca000
0x00000000029fef40: add        x2, x2, #0x2f7
0x00000000029fef44: adrp       x3, #0x29f7000
0x00000000029fef48: add        x3, x3, #0xa58
0x00000000029fef4c: add        x6, sp, #0x30
0x00000000029fef50: mov        x4, #0
0x00000000029fef54: mov        x5, #0
0x00000000029fef58: mov        w7, #8
0x00000000029fef5c: bl         #0x29fbe5c
0x00000000029fef60: adrp       x0, #0x29f7000
0x00000000029fef64: add        x0, x0, #0xa60
0x00000000029fef68: adrp       x1, #0x6402000
0x00000000029fef6c: add        x1, x1, #0xd8
0x00000000029fef70: adrp       x2, #0
0x00000000029fef74: add        x2, x2, #0
0x00000000029fef78: bl         #0x4b984dc
0x00000000029fef7c: str        wzr, [sp, #0x78]
0x00000000029fef80: str        xzr, [sp, #0x70]
0x00000000029fef84: adrp       x8, #0x5e97000
0x00000000029fef88: add        x8, x8, #0xc18
0x00000000029fef8c: stp        xzr, x8, [sp, #0x80]
0x00000000029fef90: mov        w8, #1
0x00000000029fef94: str        x8, [sp, #0x90]
0x00000000029fef98: mov        w9, #0xffff
0x00000000029fef9c: str        w9, [sp, #0x98]
0x00000000029fefa0: mov        w9, #0x1f00
0x00000000029fefa4: strh       w9, [sp, #0x9c]
0x00000000029fefa8: strb       w8, [sp, #0x9e]
0x00000000029fefac: stur       xzr, [sp, #0x9f]
0x00000000029fefb0: str        xzr, [sp, #0xa8]
0x00000000029fefb4: str        wzr, [sp, #0xb0]
0x00000000029fefb8: stp        xzr, xzr, [sp, #0xc0]
0x00000000029fefbc: str        xzr, [sp, #0xb8]
0x00000000029fefc0: mov        w10, #0x54
0x00000000029fefc4: str        w10, [sp, #0xd0]
0x00000000029fefc8: strh       w9, [sp, #0xd4]
0x00000000029fefcc: strb       w8, [sp, #0xd6]
0x00000000029fefd0: stur       xzr, [x19, #0x67]
0x00000000029fefd4: str        wzr, [sp, #0xe8]
0x00000000029fefd8: str        xzr, [sp, #0xe0]
0x00000000029fefdc: stp        xzr, xzr, [sp, #0xf8]
0x00000000029fefe0: str        xzr, [sp, #0xf0]
0x00000000029fefe4: mov        w10, #0x5effff
0x00000000029fefe8: str        w10, [sp, #0x108]
0x00000000029fefec: strh       w9, [sp, #0x10c]
0x00000000029feff0: strb       w8, [sp, #0x10e]
0x00000000029feff4: stur       xzr, [x19, #0x9f]
0x00000000029feff8: add        x0, sp, #0x30
0x00000000029feffc: add        x1, sp, #0x70
0x00000000029ff000: mov        w2, #3
0x00000000029ff004: bl         #0x1aa94
0x00000000029ff008: stp        xzr, xzr, [sp]
0x00000000029ff00c: adrp       x8, #0x29f7000
0x00000000029ff010: add        x8, x8, #0xdd0
0x00000000029ff014: adrp       x9, #0x29f7000
0x00000000029ff018: add        x9, x9, #0xd78
0x00000000029ff01c: stp        x9, x8, [sp, #0x20]
0x00000000029ff020: adrp       x8, #0x29f7000
0x00000000029ff024: add        x8, x8, #0xcb4
0x00000000029ff028: stp        x8, xzr, [sp, #0x10]
0x00000000029ff02c: adrp       x0, #0x6402000
0x00000000029ff030: add        x0, x0, #0x1a0
0x00000000029ff034: adrp       x1, #0x52ca000
0x00000000029ff038: add        x1, x1, #0x2f7
0x00000000029ff03c: add        x7, sp, #0x30
0x00000000029ff040: adrp       x3, #0x29f7000
0x00000000029ff044: add        x3, x3, #0xad4
0x00000000029ff048: adrp       x5, #0x29f7000
0x00000000029ff04c: add        x5, x5, #0xbfc
0x00000000029ff050: mov        x2, x1
0x00000000029ff054: mov        x4, #0
0x00000000029ff058: mov        x6, #0
0x00000000029ff05c: bl         #0x29fc130
0x00000000029ff060: adrp       x0, #0x29f7000
0x00000000029ff064: add        x0, x0, #0xe60
0x00000000029ff068: adrp       x1, #0x6402000
0x00000000029ff06c: add        x1, x1, #0x1a0
0x00000000029ff070: adrp       x2, #0
0x00000000029ff074: add        x2, x2, #0
0x00000000029ff078: bl         #0x4b984dc
0x00000000029ff07c: str        wzr, [sp, #0x78]
0x00000000029ff080: str        xzr, [sp, #0x70]
0x00000000029ff084: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff088: str        xzr, [sp, #0x80]
0x00000000029ff08c: mov        w8, #0xffff
0x00000000029ff090: str        w8, [sp, #0x98]
0x00000000029ff094: mov        w8, #0x1500
0x00000000029ff098: strh       w8, [sp, #0x9c]
0x00000000029ff09c: mov        w8, #1
0x00000000029ff0a0: strb       w8, [sp, #0x9e]
0x00000000029ff0a4: stur       xzr, [sp, #0x9f]
0x00000000029ff0a8: str        xzr, [sp, #0xa8]
0x00000000029ff0ac: str        wzr, [sp, #0xb0]
0x00000000029ff0b0: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff0b4: str        xzr, [sp, #0xb8]
0x00000000029ff0b8: mov        w9, #0x55
0x00000000029ff0bc: str        w9, [sp, #0xd0]
0x00000000029ff0c0: mov        w9, #0x1f00
0x00000000029ff0c4: strh       w9, [sp, #0xd4]
0x00000000029ff0c8: strb       w8, [sp, #0xd6]
0x00000000029ff0cc: stur       xzr, [x19, #0x67]
0x00000000029ff0d0: str        wzr, [sp, #0xe8]
0x00000000029ff0d4: str        xzr, [sp, #0xe0]
0x00000000029ff0d8: stp        xzr, xzr, [sp, #0xf8]
0x00000000029ff0dc: str        xzr, [sp, #0xf0]
0x00000000029ff0e0: mov        w10, #0x65ffff
0x00000000029ff0e4: str        w10, [sp, #0x108]
0x00000000029ff0e8: strh       w9, [sp, #0x10c]
0x00000000029ff0ec: strb       w8, [sp, #0x10e]
0x00000000029ff0f0: stur       xzr, [x19, #0x9f]
0x00000000029ff0f4: add        x0, sp, #0x30
0x00000000029ff0f8: add        x1, sp, #0x70
0x00000000029ff0fc: mov        w2, #3
0x00000000029ff100: bl         #0x1aa94
0x00000000029ff104: mov        w8, #0x20
0x00000000029ff108: mov        w9, #8
0x00000000029ff10c: stp        x9, x8, [sp]
0x00000000029ff110: adrp       x0, #0x6402000
0x00000000029ff114: add        x0, x0, #0x268
0x00000000029ff118: adrp       x1, #0x5404000
0x00000000029ff11c: add        x1, x1, #0x2eb
0x00000000029ff120: adrp       x2, #0x52ca000
0x00000000029ff124: add        x2, x2, #0x2f7
0x00000000029ff128: adrp       x3, #0x29f7000
0x00000000029ff12c: add        x3, x3, #0xed4
0x00000000029ff130: add        x7, sp, #0x30
0x00000000029ff134: adrp       x5, #0x29f7000
0x00000000029ff138: add        x5, x5, #0xee0
0x00000000029ff13c: mov        x4, #0
0x00000000029ff140: mov        x6, #0
0x00000000029ff144: bl         #0x29fc708
0x00000000029ff148: adrp       x0, #0x29f8000
0x00000000029ff14c: add        x0, x0, #0x10
0x00000000029ff150: adrp       x1, #0x6402000
0x00000000029ff154: add        x1, x1, #0x268
0x00000000029ff158: adrp       x2, #0
0x00000000029ff15c: add        x2, x2, #0
0x00000000029ff160: bl         #0x4b984dc
0x00000000029ff164: str        wzr, [sp, #0x78]
0x00000000029ff168: str        xzr, [sp, #0x70]
0x00000000029ff16c: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff170: str        xzr, [sp, #0x80]
0x00000000029ff174: mov        w8, #0xffff
0x00000000029ff178: str        w8, [sp, #0x98]
0x00000000029ff17c: mov        w8, #0x1f00
0x00000000029ff180: strh       w8, [sp, #0x9c]
0x00000000029ff184: mov        w9, #1
0x00000000029ff188: strb       w9, [sp, #0x9e]
0x00000000029ff18c: stur       xzr, [sp, #0x9f]
0x00000000029ff190: str        xzr, [sp, #0xa8]
0x00000000029ff194: str        wzr, [sp, #0xb0]
0x00000000029ff198: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff19c: str        xzr, [sp, #0xb8]
0x00000000029ff1a0: mov        w10, #0x56
0x00000000029ff1a4: str        w10, [sp, #0xd0]
0x00000000029ff1a8: strh       w8, [sp, #0xd4]
0x00000000029ff1ac: strb       w9, [sp, #0xd6]
0x00000000029ff1b0: stur       xzr, [x19, #0x67]
0x00000000029ff1b4: str        wzr, [sp, #0xe8]
0x00000000029ff1b8: str        xzr, [sp, #0xe0]
0x00000000029ff1bc: stp        xzr, xzr, [sp, #0xf8]
0x00000000029ff1c0: str        xzr, [sp, #0xf0]
0x00000000029ff1c4: mov        w10, #0x60ffff
0x00000000029ff1c8: str        w10, [sp, #0x108]
0x00000000029ff1cc: strh       w8, [sp, #0x10c]
0x00000000029ff1d0: strb       w9, [sp, #0x10e]
0x00000000029ff1d4: stur       xzr, [x19, #0x9f]
0x00000000029ff1d8: add        x0, sp, #0x30
0x00000000029ff1dc: add        x1, sp, #0x70
0x00000000029ff1e0: mov        w2, #3
0x00000000029ff1e4: bl         #0x1aa94
0x00000000029ff1e8: stp        xzr, xzr, [sp]
0x00000000029ff1ec: adrp       x8, #0x29f8000
0x00000000029ff1f0: add        x8, x8, #0x32c
0x00000000029ff1f4: adrp       x9, #0x29f8000
0x00000000029ff1f8: add        x9, x9, #0x324
0x00000000029ff1fc: stp        x9, x8, [sp, #0x20]
0x00000000029ff200: adrp       x8, #0x29f8000
0x00000000029ff204: add        x8, x8, #0x29c
0x00000000029ff208: stp        x8, xzr, [sp, #0x10]
0x00000000029ff20c: adrp       x0, #0x6402000
0x00000000029ff210: add        x0, x0, #0x330
0x00000000029ff214: adrp       x1, #0x5370000
0x00000000029ff218: add        x1, x1, #0x5f7
0x00000000029ff21c: adrp       x2, #0x52ca000
0x00000000029ff220: add        x2, x2, #0x2f7
0x00000000029ff224: add        x7, sp, #0x30
0x00000000029ff228: adrp       x3, #0x29f8000
0x00000000029ff22c: add        x3, x3, #0x84
0x00000000029ff230: adrp       x5, #0x29f8000
0x00000000029ff234: add        x5, x5, #0x14c
0x00000000029ff238: mov        x4, #0
0x00000000029ff23c: mov        x6, #0
0x00000000029ff240: bl         #0x29fca64
0x00000000029ff244: adrp       x0, #0x29f8000
0x00000000029ff248: add        x0, x0, #0x10
0x00000000029ff24c: adrp       x1, #0x6402000
0x00000000029ff250: add        x1, x1, #0x330
0x00000000029ff254: adrp       x2, #0
0x00000000029ff258: add        x2, x2, #0
0x00000000029ff25c: bl         #0x4b984dc
0x00000000029ff260: str        wzr, [sp, #0x78]
0x00000000029ff264: str        xzr, [sp, #0x70]
0x00000000029ff268: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff26c: str        xzr, [sp, #0x80]
0x00000000029ff270: mov        w8, #0x57
0x00000000029ff274: str        w8, [sp, #0x98]
0x00000000029ff278: mov        w8, #0x1f00
0x00000000029ff27c: strh       w8, [sp, #0x9c]
0x00000000029ff280: mov        w9, #1
0x00000000029ff284: strb       w9, [sp, #0x9e]
0x00000000029ff288: stur       xzr, [sp, #0x9f]
0x00000000029ff28c: str        xzr, [sp, #0xa8]
0x00000000029ff290: str        wzr, [sp, #0xb0]
0x00000000029ff294: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff298: str        xzr, [sp, #0xb8]
0x00000000029ff29c: mov        w10, #0x5fffff
0x00000000029ff2a0: str        w10, [sp, #0xd0]
0x00000000029ff2a4: strh       w8, [sp, #0xd4]
0x00000000029ff2a8: strb       w9, [sp, #0xd6]
0x00000000029ff2ac: stur       xzr, [x19, #0x67]
0x00000000029ff2b0: add        x0, sp, #0x30
0x00000000029ff2b4: add        x1, sp, #0x70
0x00000000029ff2b8: mov        w2, #2
0x00000000029ff2bc: bl         #0x1aa94
0x00000000029ff2c0: stp        xzr, xzr, [sp]
0x00000000029ff2c4: adrp       x8, #0x29f8000
0x00000000029ff2c8: add        x8, x8, #0x5f0
0x00000000029ff2cc: adrp       x9, #0x29f8000
0x00000000029ff2d0: add        x9, x9, #0x5e0
0x00000000029ff2d4: stp        x9, x8, [sp, #0x20]
0x00000000029ff2d8: adrp       x8, #0x29f8000
0x00000000029ff2dc: add        x8, x8, #0x550
0x00000000029ff2e0: stp        x8, xzr, [sp, #0x10]
0x00000000029ff2e4: adrp       x0, #0x6402000
0x00000000029ff2e8: add        x0, x0, #0x3f8
0x00000000029ff2ec: adrp       x1, #0x5344000
0x00000000029ff2f0: add        x1, x1, #0x2a2
0x00000000029ff2f4: adrp       x2, #0x52ca000
0x00000000029ff2f8: add        x2, x2, #0x2f7
0x00000000029ff2fc: add        x7, sp, #0x30
0x00000000029ff300: adrp       x3, #0x29f8000
0x00000000029ff304: add        x3, x3, #0x334
0x00000000029ff308: adrp       x5, #0x29f8000
0x00000000029ff30c: add        x5, x5, #0x41c
0x00000000029ff310: mov        x4, #0
0x00000000029ff314: mov        x6, #0
0x00000000029ff318: bl         #0x29fceb8
0x00000000029ff31c: adrp       x0, #0x29f8000
0x00000000029ff320: add        x0, x0, #0x600
0x00000000029ff324: adrp       x1, #0x6402000
0x00000000029ff328: add        x1, x1, #0x3f8
0x00000000029ff32c: adrp       x2, #0
0x00000000029ff330: add        x2, x2, #0
0x00000000029ff334: bl         #0x4b984dc
0x00000000029ff338: str        wzr, [sp, #0x78]
0x00000000029ff33c: str        xzr, [sp, #0x70]
0x00000000029ff340: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff344: str        xzr, [sp, #0x80]
0x00000000029ff348: mov        w8, #0x58
0x00000000029ff34c: str        w8, [sp, #0x98]
0x00000000029ff350: mov        w8, #0x1f00
0x00000000029ff354: strh       w8, [sp, #0x9c]
0x00000000029ff358: mov        w9, #1
0x00000000029ff35c: strb       w9, [sp, #0x9e]
0x00000000029ff360: stur       xzr, [sp, #0x9f]
0x00000000029ff364: str        xzr, [sp, #0xa8]
0x00000000029ff368: str        wzr, [sp, #0xb0]
0x00000000029ff36c: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff370: str        xzr, [sp, #0xb8]
0x00000000029ff374: mov        w10, #0x61ffff
0x00000000029ff378: str        w10, [sp, #0xd0]
0x00000000029ff37c: strh       w8, [sp, #0xd4]
0x00000000029ff380: strb       w9, [sp, #0xd6]
0x00000000029ff384: stur       xzr, [x19, #0x67]
0x00000000029ff388: add        x0, sp, #0x30
0x00000000029ff38c: add        x1, sp, #0x70
0x00000000029ff390: mov        w2, #2
0x00000000029ff394: bl         #0x1aa94
0x00000000029ff398: stp        xzr, xzr, [sp]
0x00000000029ff39c: adrp       x8, #0x29f8000
0x00000000029ff3a0: add        x8, x8, #0x8b0
0x00000000029ff3a4: adrp       x9, #0x29f8000
0x00000000029ff3a8: add        x9, x9, #0x8a4
0x00000000029ff3ac: stp        x9, x8, [sp, #0x20]
0x00000000029ff3b0: adrp       x8, #0x29f8000
0x00000000029ff3b4: add        x8, x8, #0x840
0x00000000029ff3b8: stp        x8, xzr, [sp, #0x10]
0x00000000029ff3bc: adrp       x0, #0x6402000
0x00000000029ff3c0: add        x0, x0, #0x4c0
0x00000000029ff3c4: adrp       x1, #0x5404000
0x00000000029ff3c8: add        x1, x1, #0x301
0x00000000029ff3cc: adrp       x2, #0x52ca000
0x00000000029ff3d0: add        x2, x2, #0x2f7
0x00000000029ff3d4: add        x7, sp, #0x30
0x00000000029ff3d8: adrp       x3, #0x29f8000
0x00000000029ff3dc: add        x3, x3, #0x674
0x00000000029ff3e0: adrp       x5, #0x29f8000
0x00000000029ff3e4: add        x5, x5, #0x730
0x00000000029ff3e8: mov        x4, #0
0x00000000029ff3ec: mov        x6, #0
0x00000000029ff3f0: bl         #0x29fd2e0
0x00000000029ff3f4: adrp       x0, #0x29f7000
0x00000000029ff3f8: add        x0, x0, #0xa60
0x00000000029ff3fc: adrp       x1, #0x6402000
0x00000000029ff400: add        x1, x1, #0x4c0
0x00000000029ff404: adrp       x2, #0
0x00000000029ff408: add        x2, x2, #0
0x00000000029ff40c: bl         #0x4b984dc
0x00000000029ff410: str        wzr, [sp, #0x78]
0x00000000029ff414: str        xzr, [sp, #0x70]
0x00000000029ff418: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff41c: str        xzr, [sp, #0x80]
0x00000000029ff420: mov        w8, #0x59
0x00000000029ff424: str        w8, [sp, #0x98]
0x00000000029ff428: mov        w8, #0x1f00
0x00000000029ff42c: strh       w8, [sp, #0x9c]
0x00000000029ff430: mov        w9, #1
0x00000000029ff434: strb       w9, [sp, #0x9e]
0x00000000029ff438: stur       xzr, [sp, #0x9f]
0x00000000029ff43c: str        xzr, [sp, #0xa8]
0x00000000029ff440: str        wzr, [sp, #0xb0]
0x00000000029ff444: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff448: str        xzr, [sp, #0xb8]
0x00000000029ff44c: mov        w10, #0x62ffff
0x00000000029ff450: str        w10, [sp, #0xd0]
0x00000000029ff454: strh       w8, [sp, #0xd4]
0x00000000029ff458: strb       w9, [sp, #0xd6]
0x00000000029ff45c: stur       xzr, [x19, #0x67]
0x00000000029ff460: add        x0, sp, #0x30
0x00000000029ff464: add        x1, sp, #0x70
0x00000000029ff468: mov        w2, #2
0x00000000029ff46c: bl         #0x1aa94
0x00000000029ff470: stp        xzr, xzr, [sp]
0x00000000029ff474: adrp       x8, #0x29f8000
0x00000000029ff478: add        x8, x8, #0xaf8
0x00000000029ff47c: adrp       x9, #0x29f8000
0x00000000029ff480: add        x9, x9, #0xaec
0x00000000029ff484: stp        x9, x8, [sp, #0x20]
0x00000000029ff488: adrp       x8, #0x29f8000
0x00000000029ff48c: add        x8, x8, #0xa88
0x00000000029ff490: stp        x8, xzr, [sp, #0x10]
0x00000000029ff494: adrp       x0, #0x6402000
0x00000000029ff498: add        x0, x0, #0x588
0x00000000029ff49c: adrp       x1, #0x5404000
0x00000000029ff4a0: add        x1, x1, #0x311
0x00000000029ff4a4: adrp       x2, #0x52ca000
0x00000000029ff4a8: add        x2, x2, #0x2f7
0x00000000029ff4ac: add        x7, sp, #0x30
0x00000000029ff4b0: adrp       x3, #0x29f8000
0x00000000029ff4b4: add        x3, x3, #0x8bc
0x00000000029ff4b8: adrp       x5, #0x29f8000
0x00000000029ff4bc: add        x5, x5, #0x978
0x00000000029ff4c0: mov        x4, #0
0x00000000029ff4c4: mov        x6, #0
0x00000000029ff4c8: bl         #0x29fd2e0
0x00000000029ff4cc: adrp       x0, #0x29f7000
0x00000000029ff4d0: add        x0, x0, #0xa60
0x00000000029ff4d4: adrp       x1, #0x6402000
0x00000000029ff4d8: add        x1, x1, #0x588
0x00000000029ff4dc: adrp       x2, #0
0x00000000029ff4e0: add        x2, x2, #0
0x00000000029ff4e4: bl         #0x4b984dc
0x00000000029ff4e8: str        wzr, [sp, #0x78]
0x00000000029ff4ec: str        xzr, [sp, #0x70]
0x00000000029ff4f0: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff4f4: str        xzr, [sp, #0x80]
0x00000000029ff4f8: mov        w8, #0x5a
0x00000000029ff4fc: str        w8, [sp, #0x98]
0x00000000029ff500: mov        w8, #0x1f00
0x00000000029ff504: strh       w8, [sp, #0x9c]
0x00000000029ff508: mov        w9, #1
0x00000000029ff50c: strb       w9, [sp, #0x9e]
0x00000000029ff510: stur       xzr, [sp, #0x9f]
0x00000000029ff514: str        xzr, [sp, #0xa8]
0x00000000029ff518: str        wzr, [sp, #0xb0]
0x00000000029ff51c: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff520: str        xzr, [sp, #0xb8]
0x00000000029ff524: mov        w10, #0x63ffff
0x00000000029ff528: str        w10, [sp, #0xd0]
0x00000000029ff52c: strh       w8, [sp, #0xd4]
0x00000000029ff530: strb       w9, [sp, #0xd6]
0x00000000029ff534: stur       xzr, [x19, #0x67]
0x00000000029ff538: add        x0, sp, #0x30
0x00000000029ff53c: add        x1, sp, #0x70
0x00000000029ff540: mov        w2, #2
0x00000000029ff544: bl         #0x1aa94
0x00000000029ff548: stp        xzr, xzr, [sp]
0x00000000029ff54c: adrp       x8, #0x29f8000
0x00000000029ff550: add        x8, x8, #0xd04
0x00000000029ff554: adrp       x9, #0x29f8000
0x00000000029ff558: add        x9, x9, #0xcfc
0x00000000029ff55c: stp        x9, x8, [sp, #0x20]
0x00000000029ff560: adrp       x8, #0x29f8000
0x00000000029ff564: add        x8, x8, #0xcb0
0x00000000029ff568: stp        x8, xzr, [sp, #0x10]
0x00000000029ff56c: adrp       x0, #0x6402000
0x00000000029ff570: add        x0, x0, #0x650
0x00000000029ff574: adrp       x1, #0x5404000
0x00000000029ff578: add        x1, x1, #0x31f
0x00000000029ff57c: adrp       x2, #0x52ca000
0x00000000029ff580: add        x2, x2, #0x2f7
0x00000000029ff584: add        x7, sp, #0x30
0x00000000029ff588: adrp       x3, #0x29f8000
0x00000000029ff58c: add        x3, x3, #0xb04
0x00000000029ff590: adrp       x5, #0x29f8000
0x00000000029ff594: add        x5, x5, #0xb98
0x00000000029ff598: mov        x4, #0
0x00000000029ff59c: mov        x6, #0
0x00000000029ff5a0: bl         #0x29fd64c
0x00000000029ff5a4: adrp       x0, #0x29f8000
0x00000000029ff5a8: add        x0, x0, #0xd24
0x00000000029ff5ac: adrp       x1, #0x6402000
0x00000000029ff5b0: add        x1, x1, #0x650
0x00000000029ff5b4: adrp       x2, #0
0x00000000029ff5b8: add        x2, x2, #0
0x00000000029ff5bc: bl         #0x4b984dc
0x00000000029ff5c0: str        wzr, [sp, #0x78]
0x00000000029ff5c4: str        xzr, [sp, #0x70]
0x00000000029ff5c8: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff5cc: str        xzr, [sp, #0x80]
0x00000000029ff5d0: mov        w8, #0xffff
0x00000000029ff5d4: str        w8, [sp, #0x98]
0x00000000029ff5d8: mov        w8, #0x1500
0x00000000029ff5dc: strh       w8, [sp, #0x9c]
0x00000000029ff5e0: mov        w8, #1
0x00000000029ff5e4: strb       w8, [sp, #0x9e]
0x00000000029ff5e8: stur       xzr, [sp, #0x9f]
0x00000000029ff5ec: str        xzr, [sp, #0xa8]
0x00000000029ff5f0: str        wzr, [sp, #0xb0]
0x00000000029ff5f4: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff5f8: str        xzr, [sp, #0xb8]
0x00000000029ff5fc: mov        w9, #0x64ffff
0x00000000029ff600: str        w9, [sp, #0xd0]
0x00000000029ff604: mov        w9, #0x1f00
0x00000000029ff608: strh       w9, [sp, #0xd4]
0x00000000029ff60c: strb       w8, [sp, #0xd6]
0x00000000029ff610: stur       xzr, [x19, #0x67]
0x00000000029ff614: add        x0, sp, #0x30
0x00000000029ff618: add        x1, sp, #0x70
0x00000000029ff61c: mov        w2, #2
0x00000000029ff620: bl         #0x1aa94
0x00000000029ff624: adrp       x0, #0x6402000
0x00000000029ff628: add        x0, x0, #0x718
0x00000000029ff62c: adrp       x1, #0x526b000
0x00000000029ff630: add        x1, x1, #0x34d
0x00000000029ff634: adrp       x2, #0x52ca000
0x00000000029ff638: add        x2, x2, #0x2f7
0x00000000029ff63c: adrp       x3, #0x29f8000
0x00000000029ff640: add        x3, x3, #0xd98
0x00000000029ff644: add        x6, sp, #0x30
0x00000000029ff648: mov        x4, #0
0x00000000029ff64c: mov        x5, #0
0x00000000029ff650: mov        x7, #0
0x00000000029ff654: bl         #0x29fda0c
0x00000000029ff658: adrp       x0, #0x29f8000
0x00000000029ff65c: add        x0, x0, #0xda0
0x00000000029ff660: adrp       x1, #0x6402000
0x00000000029ff664: add        x1, x1, #0x718
0x00000000029ff668: adrp       x2, #0
0x00000000029ff66c: add        x2, x2, #0
0x00000000029ff670: bl         #0x4b984dc
0x00000000029ff674: str        wzr, [sp, #0x78]
0x00000000029ff678: str        xzr, [sp, #0x70]
0x00000000029ff67c: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff680: str        xzr, [sp, #0x80]
0x00000000029ff684: mov        w8, #0x5b
0x00000000029ff688: str        w8, [sp, #0x98]
0x00000000029ff68c: mov        w8, #0x1f00
0x00000000029ff690: strh       w8, [sp, #0x9c]
0x00000000029ff694: mov        w9, #1
0x00000000029ff698: strb       w9, [sp, #0x9e]
0x00000000029ff69c: stur       xzr, [sp, #0x9f]
0x00000000029ff6a0: str        xzr, [sp, #0xa8]
0x00000000029ff6a4: str        wzr, [sp, #0xb0]
0x00000000029ff6a8: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff6ac: str        xzr, [sp, #0xb8]
0x00000000029ff6b0: mov        w10, #0x66ffff
0x00000000029ff6b4: str        w10, [sp, #0xd0]
0x00000000029ff6b8: strh       w8, [sp, #0xd4]
0x00000000029ff6bc: strb       w9, [sp, #0xd6]
0x00000000029ff6c0: stur       xzr, [x19, #0x67]
0x00000000029ff6c4: add        x0, sp, #0x30
0x00000000029ff6c8: add        x1, sp, #0x70
0x00000000029ff6cc: mov        w2, #2
0x00000000029ff6d0: bl         #0x1aa94
0x00000000029ff6d4: stp        xzr, xzr, [sp]
0x00000000029ff6d8: adrp       x8, #0x29f8000
0x00000000029ff6dc: add        x8, x8, #0xfe8
0x00000000029ff6e0: adrp       x9, #0x29f8000
0x00000000029ff6e4: add        x9, x9, #0xfe0
0x00000000029ff6e8: stp        x9, x8, [sp, #0x20]
0x00000000029ff6ec: adrp       x8, #0x29f8000
0x00000000029ff6f0: add        x8, x8, #0xf98
0x00000000029ff6f4: stp        x8, xzr, [sp, #0x10]
0x00000000029ff6f8: adrp       x0, #0x6402000
0x00000000029ff6fc: add        x0, x0, #0x7e0
0x00000000029ff700: adrp       x1, #0x536e000
0x00000000029ff704: add        x1, x1, #0x7bf
0x00000000029ff708: adrp       x2, #0x52ca000
0x00000000029ff70c: add        x2, x2, #0x2f7
0x00000000029ff710: add        x7, sp, #0x30
0x00000000029ff714: adrp       x3, #0x29f8000
0x00000000029ff718: add        x3, x3, #0xe14
0x00000000029ff71c: adrp       x5, #0x29f8000
0x00000000029ff720: add        x5, x5, #0xea4
0x00000000029ff724: mov        x4, #0
0x00000000029ff728: mov        x6, #0
0x00000000029ff72c: bl         #0x29fdcd4
0x00000000029ff730: adrp       x0, #0x29f8000
0x00000000029ff734: add        x0, x0, #0xff0
0x00000000029ff738: adrp       x1, #0x6402000
0x00000000029ff73c: add        x1, x1, #0x7e0
0x00000000029ff740: adrp       x2, #0
0x00000000029ff744: add        x2, x2, #0
0x00000000029ff748: bl         #0x4b984dc
0x00000000029ff74c: str        wzr, [sp, #0x78]
0x00000000029ff750: str        xzr, [sp, #0x70]
0x00000000029ff754: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff758: str        xzr, [sp, #0x80]
0x00000000029ff75c: mov        w8, #0x5c
0x00000000029ff760: str        w8, [sp, #0x98]
0x00000000029ff764: mov        w8, #0x1f00
0x00000000029ff768: strh       w8, [sp, #0x9c]
0x00000000029ff76c: mov        w9, #1
0x00000000029ff770: strb       w9, [sp, #0x9e]
0x00000000029ff774: stur       xzr, [sp, #0x9f]
0x00000000029ff778: str        xzr, [sp, #0xa8]
0x00000000029ff77c: str        wzr, [sp, #0xb0]
0x00000000029ff780: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff784: str        xzr, [sp, #0xb8]
0x00000000029ff788: mov        w10, #0x67ffff
0x00000000029ff78c: str        w10, [sp, #0xd0]
0x00000000029ff790: strh       w8, [sp, #0xd4]
0x00000000029ff794: strb       w9, [sp, #0xd6]
0x00000000029ff798: stur       xzr, [x19, #0x67]
0x00000000029ff79c: add        x0, sp, #0x30
0x00000000029ff7a0: add        x1, sp, #0x70
0x00000000029ff7a4: mov        w2, #2
0x00000000029ff7a8: bl         #0x1aa94
0x00000000029ff7ac: stp        xzr, xzr, [sp]
0x00000000029ff7b0: adrp       x8, #0x29f9000
0x00000000029ff7b4: add        x8, x8, #0x220
0x00000000029ff7b8: adrp       x9, #0x29f9000
0x00000000029ff7bc: add        x9, x9, #0x218
0x00000000029ff7c0: stp        x9, x8, [sp, #0x20]
0x00000000029ff7c4: adrp       x8, #0x29f9000
0x00000000029ff7c8: add        x8, x8, #0x1d0
0x00000000029ff7cc: stp        x8, xzr, [sp, #0x10]
0x00000000029ff7d0: adrp       x0, #0x6402000
0x00000000029ff7d4: add        x0, x0, #0x8b0
0x00000000029ff7d8: adrp       x1, #0x5377000
0x00000000029ff7dc: add        x1, x1, #0x90c
0x00000000029ff7e0: adrp       x2, #0x52ca000
0x00000000029ff7e4: add        x2, x2, #0x2f7
0x00000000029ff7e8: add        x7, sp, #0x30
0x00000000029ff7ec: adrp       x3, #0x29f9000
0x00000000029ff7f0: add        x3, x3, #0x4c
0x00000000029ff7f4: adrp       x5, #0x29f9000
0x00000000029ff7f8: add        x5, x5, #0xdc
0x00000000029ff7fc: mov        x4, #0
0x00000000029ff800: mov        x6, #0
0x00000000029ff804: bl         #0x29fe06c
0x00000000029ff808: adrp       x0, #0x29f9000
0x00000000029ff80c: add        x0, x0, #0x228
0x00000000029ff810: adrp       x1, #0x6402000
0x00000000029ff814: add        x1, x1, #0x8b0
0x00000000029ff818: adrp       x2, #0
0x00000000029ff81c: add        x2, x2, #0
0x00000000029ff820: bl         #0x4b984dc
0x00000000029ff824: str        wzr, [sp, #0x78]
0x00000000029ff828: str        xzr, [sp, #0x70]
0x00000000029ff82c: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff830: str        xzr, [sp, #0x80]
0x00000000029ff834: mov        w8, #0x5d
0x00000000029ff838: str        w8, [sp, #0x98]
0x00000000029ff83c: mov        w8, #0x1f00
0x00000000029ff840: strh       w8, [sp, #0x9c]
0x00000000029ff844: mov        w9, #1
0x00000000029ff848: strb       w9, [sp, #0x9e]
0x00000000029ff84c: stur       xzr, [sp, #0x9f]
0x00000000029ff850: str        xzr, [sp, #0xa8]
0x00000000029ff854: str        wzr, [sp, #0xb0]
0x00000000029ff858: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff85c: str        xzr, [sp, #0xb8]
0x00000000029ff860: mov        w10, #0x68ffff
0x00000000029ff864: str        w10, [sp, #0xd0]
0x00000000029ff868: strh       w8, [sp, #0xd4]
0x00000000029ff86c: strb       w9, [sp, #0xd6]
0x00000000029ff870: stur       xzr, [x19, #0x67]
0x00000000029ff874: add        x0, sp, #0x30
0x00000000029ff878: add        x1, sp, #0x70
0x00000000029ff87c: mov        w2, #2
0x00000000029ff880: bl         #0x1aa94
0x00000000029ff884: stp        xzr, xzr, [sp]
0x00000000029ff888: adrp       x8, #0x29f9000
0x00000000029ff88c: add        x8, x8, #0x560
0x00000000029ff890: adrp       x9, #0x29f9000
0x00000000029ff894: add        x9, x9, #0x54c
0x00000000029ff898: stp        x9, x8, [sp, #0x20]
0x00000000029ff89c: adrp       x8, #0x29f9000
0x00000000029ff8a0: add        x8, x8, #0x4b8
0x00000000029ff8a4: stp        x8, xzr, [sp, #0x10]
0x00000000029ff8a8: adrp       x0, #0x6402000
0x00000000029ff8ac: add        x0, x0, #0x980
0x00000000029ff8b0: adrp       x1, #0x5404000
0x00000000029ff8b4: add        x1, x1, #0x331
0x00000000029ff8b8: adrp       x2, #0x52ca000
0x00000000029ff8bc: add        x2, x2, #0x2f7
0x00000000029ff8c0: add        x7, sp, #0x30
0x00000000029ff8c4: adrp       x3, #0x29f9000
0x00000000029ff8c8: add        x3, x3, #0x284
0x00000000029ff8cc: adrp       x5, #0x29f9000
0x00000000029ff8d0: add        x5, x5, #0x37c
0x00000000029ff8d4: mov        x4, #0
0x00000000029ff8d8: mov        x6, #0
0x00000000029ff8dc: bl         #0x29fe404
0x00000000029ff8e0: adrp       x0, #0x29f9000
0x00000000029ff8e4: add        x0, x0, #0x574
0x00000000029ff8e8: adrp       x1, #0x6402000
0x00000000029ff8ec: add        x1, x1, #0x980
0x00000000029ff8f0: adrp       x2, #0
0x00000000029ff8f4: add        x2, x2, #0
0x00000000029ff8f8: bl         #0x4b984dc
0x00000000029ff8fc: str        wzr, [sp, #0x78]
0x00000000029ff900: str        xzr, [sp, #0x70]
0x00000000029ff904: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff908: str        xzr, [sp, #0x80]
0x00000000029ff90c: mov        w8, #0x5e
0x00000000029ff910: str        w8, [sp, #0x98]
0x00000000029ff914: mov        w8, #0x1f00
0x00000000029ff918: strh       w8, [sp, #0x9c]
0x00000000029ff91c: mov        w9, #1
0x00000000029ff920: strb       w9, [sp, #0x9e]
0x00000000029ff924: stur       xzr, [sp, #0x9f]
0x00000000029ff928: str        xzr, [sp, #0xa8]
0x00000000029ff92c: str        wzr, [sp, #0xb0]
0x00000000029ff930: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ff934: str        xzr, [sp, #0xb8]
0x00000000029ff938: mov        w10, #0x69ffff
0x00000000029ff93c: str        w10, [sp, #0xd0]
0x00000000029ff940: strh       w8, [sp, #0xd4]
0x00000000029ff944: strb       w9, [sp, #0xd6]
0x00000000029ff948: stur       xzr, [x19, #0x67]
0x00000000029ff94c: add        x0, sp, #0x30
0x00000000029ff950: add        x1, sp, #0x70
0x00000000029ff954: mov        w2, #2
0x00000000029ff958: bl         #0x1aa94
0x00000000029ff95c: stp        xzr, xzr, [sp]
0x00000000029ff960: adrp       x8, #0x29f9000
0x00000000029ff964: add        x8, x8, #0x7d8
0x00000000029ff968: adrp       x9, #0x29f9000
0x00000000029ff96c: add        x9, x9, #0x7d0
0x00000000029ff970: stp        x9, x8, [sp, #0x20]
0x00000000029ff974: adrp       x8, #0x29f9000
0x00000000029ff978: add        x8, x8, #0x780
0x00000000029ff97c: stp        x8, xzr, [sp, #0x10]
0x00000000029ff980: adrp       x0, #0x6402000
0x00000000029ff984: add        x0, x0, #0xa48
0x00000000029ff988: adrp       x1, #0x5404000
0x00000000029ff98c: add        x1, x1, #0x33d
0x00000000029ff990: adrp       x2, #0x52ca000
0x00000000029ff994: add        x2, x2, #0x2f7
0x00000000029ff998: add        x7, sp, #0x30
0x00000000029ff99c: adrp       x3, #0x29f9000
0x00000000029ff9a0: add        x3, x3, #0x5e8
0x00000000029ff9a4: adrp       x5, #0x29f9000
0x00000000029ff9a8: add        x5, x5, #0x680
0x00000000029ff9ac: mov        x4, #0
0x00000000029ff9b0: mov        x6, #0
0x00000000029ff9b4: bl         #0x29fd64c
0x00000000029ff9b8: adrp       x0, #0x29f8000
0x00000000029ff9bc: add        x0, x0, #0xd24
0x00000000029ff9c0: adrp       x1, #0x6402000
0x00000000029ff9c4: add        x1, x1, #0xa48
0x00000000029ff9c8: adrp       x2, #0
0x00000000029ff9cc: add        x2, x2, #0
0x00000000029ff9d0: bl         #0x4b984dc
0x00000000029ff9d4: str        wzr, [sp, #0x78]
0x00000000029ff9d8: str        xzr, [sp, #0x70]
0x00000000029ff9dc: stp        xzr, xzr, [sp, #0x88]
0x00000000029ff9e0: str        xzr, [sp, #0x80]
0x00000000029ff9e4: mov        w8, #0x5f
0x00000000029ff9e8: str        w8, [sp, #0x98]
0x00000000029ff9ec: mov        w8, #0x1f00
0x00000000029ff9f0: strh       w8, [sp, #0x9c]
0x00000000029ff9f4: mov        w9, #1
0x00000000029ff9f8: strb       w9, [sp, #0x9e]
0x00000000029ff9fc: stur       xzr, [sp, #0x9f]
0x00000000029ffa00: str        xzr, [sp, #0xa8]
0x00000000029ffa04: str        wzr, [sp, #0xb0]
0x00000000029ffa08: stp        xzr, xzr, [sp, #0xc0]
0x00000000029ffa0c: str        xzr, [sp, #0xb8]
0x00000000029ffa10: mov        w10, #0x6affff
0x00000000029ffa14: str        w10, [sp, #0xd0]
0x00000000029ffa18: strh       w8, [sp, #0xd4]
0x00000000029ffa1c: strb       w9, [sp, #0xd6]
0x00000000029ffa20: stur       xzr, [x19, #0x67]
0x00000000029ffa24: add        x0, sp, #0x30
0x00000000029ffa28: add        x1, sp, #0x70
0x00000000029ffa2c: mov        w2, #2
0x00000000029ffa30: bl         #0x1aa94
0x00000000029ffa34: stp        xzr, xzr, [sp]
0x00000000029ffa38: adrp       x8, #0x29f9000
0x00000000029ffa3c: add        x8, x8, #0xa90
0x00000000029ffa40: adrp       x9, #0x29f9000
0x00000000029ffa44: add        x9, x9, #0xa84
0x00000000029ffa48: stp        x9, x8, [sp, #0x20]
0x00000000029ffa4c: adrp       x8, #0x29f9000
0x00000000029ffa50: add        x8, x8, #0xa0c
0x00000000029ffa54: stp        x8, xzr, [sp, #0x10]
0x00000000029ffa58: adrp       x0, #0x6402000
0x00000000029ffa5c: add        x0, x0, #0xb10
0x00000000029ffa60: adrp       x1, #0x5377000
0x00000000029ffa64: add        x1, x1, #0x916
0x00000000029ffa68: adrp       x2, #0x52ca000
0x00000000029ffa6c: add        x2, x2, #0x2f7
0x00000000029ffa70: add        x7, sp, #0x30
0x00000000029ffa74: adrp       x3, #0x29f9000
0x00000000029ffa78: add        x3, x3, #0x7e0
0x00000000029ffa7c: adrp       x5, #0x29f9000
0x00000000029ffa80: add        x5, x5, #0x8d8
0x00000000029ffa84: mov        x4, #0
0x00000000029ffa88: mov        x6, #0
0x00000000029ffa8c: bl         #0x29fe844
0x00000000029ffa90: adrp       x0, #0x29f9000
0x00000000029ffa94: add        x0, x0, #0xad0
0x00000000029ffa98: adrp       x1, #0x6402000
0x00000000029ffa9c: add        x1, x1, #0xb10
0x00000000029ffaa0: adrp       x2, #0
0x00000000029ffaa4: add        x2, x2, #0
0x00000000029ffaa8: bl         #0x4b984dc
0x00000000029ffaac: adrp       x0, #0x6402000
0x00000000029ffab0: add        x0, x0, #0xbd8
0x00000000029ffab4: adrp       x2, #0x29fa000
0x00000000029ffab8: add        x2, x2, #0x6d0
0x00000000029ffabc: mov        w1, #6
0x00000000029ffac0: bl         #0x47d3d98
0x00000000029ffac4: adrp       x0, #0x6402000
0x00000000029ffac8: add        x0, x0, #0xe38
0x00000000029ffacc: adrp       x1, #0x29fa000
0x00000000029ffad0: add        x1, x1, #0x84c
0x00000000029ffad4: bl         #0x4408bd0
0x00000000029ffad8: ldur       x8, [x29, #-0x18]
0x00000000029ffadc: adrp       x9, #0x5ba4000
0x00000000029ffae0: ldr        x9, [x9, #0x338]
0x00000000029ffae4: ldr        x9, [x9]
0x00000000029ffae8: cmp        x9, x8
0x00000000029ffaec: b.ne       #0x29ffb00
0x00000000029ffaf0: ldp        x29, x30, [sp, #0x130]
0x00000000029ffaf4: ldp        x20, x19, [sp, #0x120]
0x00000000029ffaf8: add        sp, sp, #0x140
0x00000000029ffafc: ret        
0x00000000029ffb00: bl         #0x4b98620
0x00000000029ffb04: mov        x19, x0
0x00000000029ffb08: add        x0, sp, #0x30
0x00000000029ffb0c: bl         #0x19500
0x00000000029ffb10: b          #0x29ffb18
0x00000000029ffb14: mov        x19, x0
0x00000000029ffb18: mov        x0, x19
0x00000000029ffb1c: bl         #0x4b97984
