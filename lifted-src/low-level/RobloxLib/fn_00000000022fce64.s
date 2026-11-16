; instruction-faithful ARM64 fallback for RobloxLib::function_22fce64
0x00000000022fce64: stp        x28, x27, [sp, #-0x60]!
0x00000000022fce68: stp        x26, x25, [sp, #0x10]
0x00000000022fce6c: stp        x24, x23, [sp, #0x20]
0x00000000022fce70: stp        x22, x21, [sp, #0x30]
0x00000000022fce74: stp        x20, x19, [sp, #0x40]
0x00000000022fce78: stp        x29, x30, [sp, #0x50]
0x00000000022fce7c: add        x29, sp, #0x50
0x00000000022fce80: sub        sp, sp, #0xa90
0x00000000022fce84: mov        x19, x0
0x00000000022fce88: adrp       x1, #0x65ec000
0x00000000022fce8c: add        x1, x1, #0xd08
0x00000000022fce90: add        x0, sp, #0x818
0x00000000022fce94: bl         #0x258008
0x00000000022fce98: adrp       x1, #0x65ec000
0x00000000022fce9c: add        x1, x1, #0xd20
0x00000000022fcea0: add        x0, sp, #0x5b0
0x00000000022fcea4: bl         #0x258008
0x00000000022fcea8: adrp       x1, #0x65ec000
0x00000000022fceac: add        x1, x1, #0xd38
0x00000000022fceb0: add        x0, sp, #0x348
0x00000000022fceb4: bl         #0x258008
0x00000000022fceb8: adrp       x1, #0x65ec000
0x00000000022fcebc: add        x1, x1, #0xd50
0x00000000022fcec0: add        x0, sp, #0xe0
0x00000000022fcec4: bl         #0x258008
0x00000000022fcec8: add        x0, sp, #0x818
0x00000000022fcecc: bl         #0x687f70
0x00000000022fced0: eor        w8, w0, #1
0x00000000022fced4: strb       w8, [sp, #0xdf]
0x00000000022fced8: add        x0, sp, #0x5b0
0x00000000022fcedc: bl         #0x687f70
0x00000000022fcee0: mov        x20, x0
0x00000000022fcee4: add        x0, sp, #0x348
0x00000000022fcee8: bl         #0x687f70
0x00000000022fceec: eor        w8, w0, #1
0x00000000022fcef0: strb       w8, [sp, #0xde]
0x00000000022fcef4: add        x0, sp, #0xe0
0x00000000022fcef8: bl         #0x687f70
0x00000000022fcefc: ldrb       w8, [sp, #0xdf]
0x00000000022fcf00: adrp       x21, #0x614e000
0x00000000022fcf04: tbnz       w8, #0, #0x22fcf28
0x00000000022fcf08: eor        w8, w20, #1
0x00000000022fcf0c: tbnz       w8, #0, #0x22fcf28
0x00000000022fcf10: ldrb       w8, [sp, #0xde]
0x00000000022fcf14: tbnz       w8, #0, #0x22fcf28
0x00000000022fcf18: eor        w8, w0, #1
0x00000000022fcf1c: tbnz       w8, #0, #0x22fcf28
0x00000000022fcf20: ldrb       w8, [x21, #0xaf8]
0x00000000022fcf24: tbz        w8, #0, #0x22fda68
0x00000000022fcf28: tbz        w20, #0, #0x22fcf34
0x00000000022fcf2c: mov        w26, #0
0x00000000022fcf30: b          #0x22fcf58
0x00000000022fcf34: mov        x0, x19
0x00000000022fcf38: bl         #0x22fe348
0x00000000022fcf3c: ldr        w8, [x19, #0x30]
0x00000000022fcf40: cbz        w8, #0x22fcf4c
0x00000000022fcf44: mov        w26, #1
0x00000000022fcf48: b          #0x22fcf58
0x00000000022fcf4c: ldr        w8, [x19, #0x58]
0x00000000022fcf50: cmp        w8, #0
0x00000000022fcf54: cset       w26, ne
0x00000000022fcf58: ldrb       w8, [sp, #0xdf]
0x00000000022fcf5c: cmp        w8, #1
0x00000000022fcf60: b.ne       #0x22fcfdc
0x00000000022fcf64: adrp       x1, #0x520c000
0x00000000022fcf68: add        x1, x1, #0xa35
0x00000000022fcf6c: add        x0, sp, #0x48
0x00000000022fcf70: bl         #0x18aac
0x00000000022fcf74: add        x20, sp, #0x818
0x00000000022fcf78: add        x0, x20, #0x58
0x00000000022fcf7c: add        x1, sp, #0x48
0x00000000022fcf80: bl         #0x671e20
0x00000000022fcf84: ldrsb      w8, [sp, #0x5f]
0x00000000022fcf88: tbz        w8, #0x1f, #0x22fcf94
0x00000000022fcf8c: ldr        x0, [sp, #0x48]
0x00000000022fcf90: bl         #0x47e93a8
0x00000000022fcf94: add        x0, x20, #0x58
0x00000000022fcf98: bl         #0x672178
0x00000000022fcf9c: adrp       x8, #0x614e000
0x00000000022fcfa0: ldrsw      x3, [x8, #0xb10]
0x00000000022fcfa4: adrp       x1, #0x53a9000
0x00000000022fcfa8: add        x1, x1, #0xfc0
0x00000000022fcfac: add        x0, x20, #0x58
0x00000000022fcfb0: mov        w2, #0x11
0x00000000022fcfb4: mov        w4, #1
0x00000000022fcfb8: bl         #0x66efe0
0x00000000022fcfbc: adrp       x8, #0x614e000
0x00000000022fcfc0: ldrsw      x3, [x8, #0xb28]
0x00000000022fcfc4: adrp       x1, #0x53a9000
0x00000000022fcfc8: add        x1, x1, #0xfd2
0x00000000022fcfcc: add        x0, x20, #0x58
0x00000000022fcfd0: mov        w2, #0x19
0x00000000022fcfd4: mov        w4, #1
0x00000000022fcfd8: bl         #0x66efe0
0x00000000022fcfdc: cbz        w26, #0x22fd058
0x00000000022fcfe0: adrp       x1, #0x520c000
0x00000000022fcfe4: add        x1, x1, #0xa35
0x00000000022fcfe8: add        x0, sp, #0x48
0x00000000022fcfec: bl         #0x18aac
0x00000000022fcff0: add        x20, sp, #0x5b0
0x00000000022fcff4: add        x0, x20, #0x58
0x00000000022fcff8: add        x1, sp, #0x48
0x00000000022fcffc: bl         #0x671e20
0x00000000022fd000: ldrsb      w8, [sp, #0x5f]
0x00000000022fd004: tbz        w8, #0x1f, #0x22fd010
0x00000000022fd008: ldr        x0, [sp, #0x48]
0x00000000022fd00c: bl         #0x47e93a8
0x00000000022fd010: add        x0, x20, #0x58
0x00000000022fd014: bl         #0x672178
0x00000000022fd018: adrp       x8, #0x614e000
0x00000000022fd01c: ldrsw      x3, [x8, #0xb10]
0x00000000022fd020: adrp       x1, #0x53a9000
0x00000000022fd024: add        x1, x1, #0xfc0
0x00000000022fd028: add        x0, x20, #0x58
0x00000000022fd02c: mov        w2, #0x11
0x00000000022fd030: mov        w4, #1
0x00000000022fd034: bl         #0x66efe0
0x00000000022fd038: adrp       x8, #0x614e000
0x00000000022fd03c: ldrsw      x3, [x8, #0xb40]
0x00000000022fd040: adrp       x1, #0x53a9000
0x00000000022fd044: add        x1, x1, #0xfd2
0x00000000022fd048: add        x0, x20, #0x58
0x00000000022fd04c: mov        w2, #0x19
0x00000000022fd050: mov        w4, #1
0x00000000022fd054: bl         #0x66efe0
0x00000000022fd058: ldrb       w8, [sp, #0xde]
0x00000000022fd05c: cmp        w8, #1
0x00000000022fd060: b.ne       #0x22fd0dc
0x00000000022fd064: adrp       x1, #0x520c000
0x00000000022fd068: add        x1, x1, #0xa35
0x00000000022fd06c: add        x0, sp, #0x48
0x00000000022fd070: bl         #0x18aac
0x00000000022fd074: add        x20, sp, #0x348
0x00000000022fd078: add        x0, x20, #0x58
0x00000000022fd07c: add        x1, sp, #0x48
0x00000000022fd080: bl         #0x671e20
0x00000000022fd084: ldrsb      w8, [sp, #0x5f]
0x00000000022fd088: tbz        w8, #0x1f, #0x22fd094
0x00000000022fd08c: ldr        x0, [sp, #0x48]
0x00000000022fd090: bl         #0x47e93a8
0x00000000022fd094: add        x0, x20, #0x58
0x00000000022fd098: bl         #0x672178
0x00000000022fd09c: adrp       x8, #0x614e000
0x00000000022fd0a0: ldrsw      x3, [x8, #0xb10]
0x00000000022fd0a4: adrp       x1, #0x53a9000
0x00000000022fd0a8: add        x1, x1, #0xfc0
0x00000000022fd0ac: add        x0, x20, #0x58
0x00000000022fd0b0: mov        w2, #0x11
0x00000000022fd0b4: mov        w4, #1
0x00000000022fd0b8: bl         #0x66efe0
0x00000000022fd0bc: adrp       x8, #0x614e000
0x00000000022fd0c0: ldrsw      x3, [x8, #0xb58]
0x00000000022fd0c4: adrp       x1, #0x53a9000
0x00000000022fd0c8: add        x1, x1, #0xfd2
0x00000000022fd0cc: add        x0, x20, #0x58
0x00000000022fd0d0: mov        w2, #0x19
0x00000000022fd0d4: mov        w4, #1
0x00000000022fd0d8: bl         #0x66efe0
0x00000000022fd0dc: strh       wzr, [sp, #0xdc]
0x00000000022fd0e0: strb       wzr, [sp, #0xdb]
0x00000000022fd0e4: stp        xzr, xzr, [sp, #0xc0]
0x00000000022fd0e8: str        xzr, [sp, #0xd0]
0x00000000022fd0ec: stp        xzr, xzr, [sp, #0xa8]
0x00000000022fd0f0: str        xzr, [sp, #0xb8]
0x00000000022fd0f4: stp        xzr, xzr, [sp, #0x90]
0x00000000022fd0f8: str        xzr, [sp, #0xa0]
0x00000000022fd0fc: add        x0, sp, #0xc0
0x00000000022fd100: mov        w1, #0x80
0x00000000022fd104: bl         #0x4b97d20
0x00000000022fd108: add        x0, sp, #0xa8
0x00000000022fd10c: mov        w1, #0x80
0x00000000022fd110: bl         #0x4b97d20
0x00000000022fd114: ldrb       w8, [x21, #0xaf8]
0x00000000022fd118: cmp        w8, #1
0x00000000022fd11c: b.ne       #0x22fd12c
0x00000000022fd120: add        x0, sp, #0x90
0x00000000022fd124: mov        w1, #0x1000
0x00000000022fd128: bl         #0x4b97d20
0x00000000022fd12c: add        x8, sp, #0xdf
0x00000000022fd130: add        x9, sp, #0x818
0x00000000022fd134: stp        x8, x9, [sp, #0x48]
0x00000000022fd138: add        x8, sp, #0xdd
0x00000000022fd13c: add        x9, sp, #0x5b0
0x00000000022fd140: stp        x8, x9, [sp, #0x58]
0x00000000022fd144: add        x8, sp, #0xdc
0x00000000022fd148: add        x9, sp, #0xde
0x00000000022fd14c: stp        x8, x9, [sp, #0x68]
0x00000000022fd150: add        x8, sp, #0x348
0x00000000022fd154: add        x9, sp, #0xdb
0x00000000022fd158: stp        x8, x9, [sp, #0x78]
0x00000000022fd15c: add        x8, sp, #0x90
0x00000000022fd160: str        x8, [sp, #0x88]
0x00000000022fd164: bl         #0x4406dd8
0x00000000022fd168: add        x22, sp, #0xa8
0x00000000022fd16c: ldr        x8, [x0]
0x00000000022fd170: str        x8, [sp, #8]
0x00000000022fd174: bl         #0x4406dd8
0x00000000022fd178: ldr        x8, [x0, #8]
0x00000000022fd17c: ldr        x9, [sp, #8]
0x00000000022fd180: cmp        x9, x8
0x00000000022fd184: b.eq       #0x22fd9b4
0x00000000022fd188: ldr        x8, [x9]
0x00000000022fd18c: ldr        x27, [x8, #8]
0x00000000022fd190: str        x8, [sp, #0x10]
0x00000000022fd194: ldr        w9, [x8, #0x1a0]
0x00000000022fd198: ldr        x8, [x19, #8]
0x00000000022fd19c: ldr        x10, [x8, #0x80]
0x00000000022fd1a0: ldr        w11, [x8, #0x88]
0x00000000022fd1a4: cmp        x10, #0
0x00000000022fd1a8: ccmp       w11, w9, #0, ne
0x00000000022fd1ac: b.hi       #0x22fd1b8
0x00000000022fd1b0: mov        x21, #0
0x00000000022fd1b4: b          #0x22fd1d4
0x00000000022fd1b8: ldr        w21, [x10, w9, uxtw #2]
0x00000000022fd1bc: str        wzr, [x10, w9, uxtw #2]
0x00000000022fd1c0: cbz        w21, #0x22fd1d4
0x00000000022fd1c4: ldr        x10, [x8, #0xa0]
0x00000000022fd1c8: cbz        x10, #0x22fd1d4
0x00000000022fd1cc: mov        w11, #1
0x00000000022fd1d0: strb       w11, [x10, w9, uxtw]
0x00000000022fd1d4: ldr        x9, [sp, #0x10]
0x00000000022fd1d8: ldr        w9, [x9, #0x1a4]
0x00000000022fd1dc: ldr        x10, [x8, #0x90]
0x00000000022fd1e0: ldr        w11, [x8, #0x98]
0x00000000022fd1e4: cmp        x10, #0
0x00000000022fd1e8: ccmp       w11, w9, #0, ne
0x00000000022fd1ec: b.hi       #0x22fd1f8
0x00000000022fd1f0: mov        x20, #0
0x00000000022fd1f4: b          #0x22fd214
0x00000000022fd1f8: ldr        w20, [x10, w9, uxtw #2]
0x00000000022fd1fc: str        wzr, [x10, w9, uxtw #2]
0x00000000022fd200: cbz        w20, #0x22fd214
0x00000000022fd204: ldr        x8, [x8, #0xa8]
0x00000000022fd208: cbz        x8, #0x22fd214
0x00000000022fd20c: mov        w10, #1
0x00000000022fd210: strb       w10, [x8, w9, uxtw]
0x00000000022fd214: cbz        x21, #0x22fd26c
0x00000000022fd218: ldr        x8, [sp, #0x10]
0x00000000022fd21c: ldr        w8, [x8, #0x1a0]
0x00000000022fd220: str        w8, [sp, #0x30]
0x00000000022fd224: cbz        w26, #0x22fd24c
0x00000000022fd228: add        x0, x19, #0x30
0x00000000022fd22c: add        x1, sp, #0x30
0x00000000022fd230: bl         #0x12f2f18
0x00000000022fd234: cmp        w1, #0
0x00000000022fd238: cset       w8, ne
0x00000000022fd23c: cmp        x0, #0
0x00000000022fd240: mov        w9, #1
0x00000000022fd244: csel       w5, w9, w8, ne
0x00000000022fd248: b          #0x22fd250
0x00000000022fd24c: mov        w5, #0
0x00000000022fd250: add        x0, sp, #0x48
0x00000000022fd254: adrp       x1, #0x53a9000
0x00000000022fd258: add        x1, x1, #0xfec
0x00000000022fd25c: mov        x2, x27
0x00000000022fd260: mov        x3, x27
0x00000000022fd264: mov        x4, x21
0x00000000022fd268: bl         #0x22fe748
0x00000000022fd26c: cbz        x20, #0x22fd2c4
0x00000000022fd270: ldr        x8, [sp, #0x10]
0x00000000022fd274: ldr        w8, [x8, #0x1a4]
0x00000000022fd278: str        w8, [sp, #0x30]
0x00000000022fd27c: cbz        w26, #0x22fd2a4
0x00000000022fd280: add        x0, x19, #0x58
0x00000000022fd284: add        x1, sp, #0x30
0x00000000022fd288: bl         #0x12f2f18
0x00000000022fd28c: cmp        w1, #0
0x00000000022fd290: cset       w8, ne
0x00000000022fd294: cmp        x0, #0
0x00000000022fd298: mov        w9, #1
0x00000000022fd29c: csel       w5, w9, w8, ne
0x00000000022fd2a0: b          #0x22fd2a8
0x00000000022fd2a4: mov        w5, #0
0x00000000022fd2a8: add        x0, sp, #0x48
0x00000000022fd2ac: adrp       x1, #0x53aa000
0x00000000022fd2b0: add        x1, x1, #1
0x00000000022fd2b4: mov        x2, x27
0x00000000022fd2b8: mov        x3, x27
0x00000000022fd2bc: mov        x4, x20
0x00000000022fd2c0: bl         #0x22fe748
0x00000000022fd2c4: add        x0, sp, #0x30
0x00000000022fd2c8: ldr        x8, [sp, #0x10]
0x00000000022fd2cc: add        x1, x8, #0x28
0x00000000022fd2d0: bl         #0x440af0c
0x00000000022fd2d4: add        x0, sp, #0x18
0x00000000022fd2d8: mov        x1, #0
0x00000000022fd2dc: bl         #0x440af0c
0x00000000022fd2e0: add        x0, sp, #0x30
0x00000000022fd2e4: add        x1, sp, #0x18
0x00000000022fd2e8: bl         #0x440b084
0x00000000022fd2ec: cbnz       w0, #0x22fd588
0x00000000022fd2f0: add        x0, sp, #0x30
0x00000000022fd2f4: bl         #0x440af38
0x00000000022fd2f8: mov        x21, x0
0x00000000022fd2fc: ldr        w10, [x0, #0x44]
0x00000000022fd300: ldr        x8, [x19, #8]
0x00000000022fd304: cmn        w10, #1
0x00000000022fd308: b.eq       #0x22fd328
0x00000000022fd30c: ldr        x9, [x8, #0x80]
0x00000000022fd310: ldr        w11, [x8, #0x88]
0x00000000022fd314: cmp        x9, #0
0x00000000022fd318: ccmp       w11, w10, #0, ne
0x00000000022fd31c: b.hi       #0x22fd334
0x00000000022fd320: mov        x28, #0
0x00000000022fd324: b          #0x22fd358
0x00000000022fd328: mov        x20, #0
0x00000000022fd32c: mov        x28, #0
0x00000000022fd330: b          #0x22fd38c
0x00000000022fd334: ldr        w28, [x9, w10, uxtw #2]
0x00000000022fd338: str        wzr, [x9, w10, uxtw #2]
0x00000000022fd33c: cbz        w28, #0x22fd350
0x00000000022fd340: ldr        x11, [x8, #0xa0]
0x00000000022fd344: cbz        x11, #0x22fd350
0x00000000022fd348: mov        w12, #1
0x00000000022fd34c: strb       w12, [x11, w10, uxtw]
0x00000000022fd350: ldr        w10, [x21, #0x44]
0x00000000022fd354: ldr        w11, [x8, #0x88]
0x00000000022fd358: add        w10, w10, #1
0x00000000022fd35c: cmp        x9, #0
0x00000000022fd360: ccmp       w11, w10, #0, ne
0x00000000022fd364: b.hi       #0x22fd370
0x00000000022fd368: mov        x20, #0
0x00000000022fd36c: b          #0x22fd38c
0x00000000022fd370: ldr        w20, [x9, w10, uxtw #2]
0x00000000022fd374: str        wzr, [x9, w10, uxtw #2]
0x00000000022fd378: cbz        w20, #0x22fd38c
0x00000000022fd37c: ldr        x9, [x8, #0xa0]
0x00000000022fd380: cbz        x9, #0x22fd38c
0x00000000022fd384: mov        w11, #1
0x00000000022fd388: strb       w11, [x9, w10, uxtw]
0x00000000022fd38c: ldr        w10, [x21, #0x48]
0x00000000022fd390: ldr        x9, [x8, #0x90]
0x00000000022fd394: ldr        w11, [x8, #0x98]
0x00000000022fd398: cmp        x9, #0
0x00000000022fd39c: ccmp       w11, w10, #0, ne
0x00000000022fd3a0: b.hi       #0x22fd3ac
0x00000000022fd3a4: mov        x23, #0
0x00000000022fd3a8: b          #0x22fd3d0
0x00000000022fd3ac: ldr        w23, [x9, w10, uxtw #2]
0x00000000022fd3b0: str        wzr, [x9, w10, uxtw #2]
0x00000000022fd3b4: cbz        w23, #0x22fd3c8
0x00000000022fd3b8: ldr        x11, [x8, #0xa8]
0x00000000022fd3bc: cbz        x11, #0x22fd3c8
0x00000000022fd3c0: mov        w12, #1
0x00000000022fd3c4: strb       w12, [x11, w10, uxtw]
0x00000000022fd3c8: ldr        w10, [x21, #0x48]
0x00000000022fd3cc: ldr        w11, [x8, #0x98]
0x00000000022fd3d0: add        w10, w10, #1
0x00000000022fd3d4: cmp        x9, #0
0x00000000022fd3d8: ccmp       w11, w10, #0, ne
0x00000000022fd3dc: b.hi       #0x22fd3e8
0x00000000022fd3e0: mov        x24, #0
0x00000000022fd3e4: b          #0x22fd404
0x00000000022fd3e8: ldr        w24, [x9, w10, uxtw #2]
0x00000000022fd3ec: str        wzr, [x9, w10, uxtw #2]
0x00000000022fd3f0: cbz        w24, #0x22fd404
0x00000000022fd3f4: ldr        x8, [x8, #0xa8]
0x00000000022fd3f8: cbz        x8, #0x22fd404
0x00000000022fd3fc: mov        w9, #1
0x00000000022fd400: strb       w9, [x8, w10, uxtw]
0x00000000022fd404: orr        x8, x28, x20
0x00000000022fd408: orr        x9, x23, x24
0x00000000022fd40c: orr        x8, x8, x9
0x00000000022fd410: cbz        x8, #0x22fd570
0x00000000022fd414: ldr        x2, [x21, #8]
0x00000000022fd418: add        x0, sp, #0xc0
0x00000000022fd41c: mov        x1, x27
0x00000000022fd420: bl         #0x22fe974
0x00000000022fd424: ldrb       w8, [sp, #0xde]
0x00000000022fd428: cmp        w8, #1
0x00000000022fd42c: b.ne       #0x22fd444
0x00000000022fd430: ldr        x8, [x21, #0x30]
0x00000000022fd434: ldr        x1, [x8, #8]
0x00000000022fd438: ldr        x2, [x21, #8]
0x00000000022fd43c: add        x0, sp, #0xa8
0x00000000022fd440: bl         #0x22fe974
0x00000000022fd444: ldr        w8, [x21, #0x44]
0x00000000022fd448: cmn        w8, #1
0x00000000022fd44c: b.eq       #0x22fd470
0x00000000022fd450: stur       w8, [x29, #-0x5c]
0x00000000022fd454: cbz        w26, #0x22fd470
0x00000000022fd458: add        x0, x19, #0x30
0x00000000022fd45c: sub        x1, x29, #0x5c
0x00000000022fd460: bl         #0x12f2f18
0x00000000022fd464: cbz        x0, #0x22fd57c
0x00000000022fd468: mov        w25, #1
0x00000000022fd46c: b          #0x22fd474
0x00000000022fd470: mov        w25, #0
0x00000000022fd474: ldr        w8, [x21, #0x48]
0x00000000022fd478: stur       w8, [x29, #-0x5c]
0x00000000022fd47c: cbz        w26, #0x22fd49c
0x00000000022fd480: add        x0, x19, #0x58
0x00000000022fd484: sub        x1, x29, #0x5c
0x00000000022fd488: bl         #0x12f2f18
0x00000000022fd48c: cbz        x0, #0x22fd4a8
0x00000000022fd490: mov        w21, #1
0x00000000022fd494: cbnz       x28, #0x22fd4b4
0x00000000022fd498: b          #0x22fd4e0
0x00000000022fd49c: mov        w21, #0
0x00000000022fd4a0: cbnz       x28, #0x22fd4b4
0x00000000022fd4a4: b          #0x22fd4e0
0x00000000022fd4a8: cmp        w1, #0
0x00000000022fd4ac: cset       w21, ne
0x00000000022fd4b0: cbz        x28, #0x22fd4e0
0x00000000022fd4b4: ldrb       w8, [sp, #0xde]
0x00000000022fd4b8: cmp        w8, #0
0x00000000022fd4bc: add        x8, sp, #0xc0
0x00000000022fd4c0: csel       x3, x22, x8, ne
0x00000000022fd4c4: add        x0, sp, #0x48
0x00000000022fd4c8: add        x2, sp, #0xc0
0x00000000022fd4cc: adrp       x1, #0x53aa000
0x00000000022fd4d0: add        x1, x1, #0x1a
0x00000000022fd4d4: mov        x4, x28
0x00000000022fd4d8: mov        x5, x25
0x00000000022fd4dc: bl         #0x22fe748
0x00000000022fd4e0: cbz        x20, #0x22fd510
0x00000000022fd4e4: ldrb       w8, [sp, #0xde]
0x00000000022fd4e8: cmp        w8, #0
0x00000000022fd4ec: add        x8, sp, #0xc0
0x00000000022fd4f0: csel       x3, x22, x8, ne
0x00000000022fd4f4: add        x0, sp, #0x48
0x00000000022fd4f8: add        x2, sp, #0xc0
0x00000000022fd4fc: adrp       x1, #0x53aa000
0x00000000022fd500: add        x1, x1, #0x2c
0x00000000022fd504: mov        x4, x20
0x00000000022fd508: mov        x5, x25
0x00000000022fd50c: bl         #0x22fe748
0x00000000022fd510: cbz        x23, #0x22fd540
0x00000000022fd514: ldrb       w8, [sp, #0xde]
0x00000000022fd518: cmp        w8, #0
0x00000000022fd51c: add        x8, sp, #0xc0
0x00000000022fd520: csel       x3, x22, x8, ne
0x00000000022fd524: add        x0, sp, #0x48
0x00000000022fd528: add        x2, sp, #0xc0
0x00000000022fd52c: adrp       x1, #0x53aa000
0x00000000022fd530: add        x1, x1, #0x3e
0x00000000022fd534: mov        x4, x23
0x00000000022fd538: mov        x5, x21
0x00000000022fd53c: bl         #0x22fe748
0x00000000022fd540: cbz        x24, #0x22fd570
0x00000000022fd544: ldrb       w8, [sp, #0xde]
0x00000000022fd548: cmp        w8, #0
0x00000000022fd54c: add        x8, sp, #0xc0
0x00000000022fd550: csel       x3, x22, x8, ne
0x00000000022fd554: add        x0, sp, #0x48
0x00000000022fd558: add        x2, sp, #0xc0
0x00000000022fd55c: adrp       x1, #0x53aa000
0x00000000022fd560: add        x1, x1, #0x54
0x00000000022fd564: mov        x4, x24
0x00000000022fd568: mov        x5, x21
0x00000000022fd56c: bl         #0x22fe748
0x00000000022fd570: add        x0, sp, #0x30
0x00000000022fd574: bl         #0x440af74
0x00000000022fd578: b          #0x22fd2e0
0x00000000022fd57c: cmp        w1, #0
0x00000000022fd580: cset       w25, ne
0x00000000022fd584: b          #0x22fd474
0x00000000022fd588: add        x0, sp, #0x30
0x00000000022fd58c: ldr        x8, [sp, #0x10]
0x00000000022fd590: add        x1, x8, #0xb8
0x00000000022fd594: bl         #0x440af0c
0x00000000022fd598: add        x0, sp, #0x18
0x00000000022fd59c: mov        x1, #0
0x00000000022fd5a0: bl         #0x440af0c
0x00000000022fd5a4: add        x0, sp, #0x30
0x00000000022fd5a8: add        x1, sp, #0x18
0x00000000022fd5ac: bl         #0x440b084
0x00000000022fd5b0: cbnz       w0, #0x22fd690
0x00000000022fd5b4: add        x0, sp, #0x30
0x00000000022fd5b8: bl         #0x440af38
0x00000000022fd5bc: mov        x21, x0
0x00000000022fd5c0: ldr        w8, [x0, #0x44]
0x00000000022fd5c4: ldr        x9, [x19, #8]
0x00000000022fd5c8: ldr        x10, [x9, #0x80]
0x00000000022fd5cc: ldr        w11, [x9, #0x88]
0x00000000022fd5d0: cmp        x10, #0
0x00000000022fd5d4: ccmp       w11, w8, #0, ne
0x00000000022fd5d8: b.ls       #0x22fd684
0x00000000022fd5dc: ldr        w20, [x10, w8, uxtw #2]
0x00000000022fd5e0: str        wzr, [x10, w8, uxtw #2]
0x00000000022fd5e4: cbz        w20, #0x22fd684
0x00000000022fd5e8: ldr        x9, [x9, #0xa0]
0x00000000022fd5ec: cbz        x9, #0x22fd5f8
0x00000000022fd5f0: mov        w10, #1
0x00000000022fd5f4: strb       w10, [x9, w8, uxtw]
0x00000000022fd5f8: ldr        x2, [x21, #8]
0x00000000022fd5fc: add        x0, sp, #0xc0
0x00000000022fd600: mov        x1, x27
0x00000000022fd604: bl         #0x22fe974
0x00000000022fd608: ldrb       w23, [sp, #0xde]
0x00000000022fd60c: cmp        w23, #1
0x00000000022fd610: b.ne       #0x22fd62c
0x00000000022fd614: ldr        x8, [x21, #0x30]
0x00000000022fd618: ldr        x1, [x8, #8]
0x00000000022fd61c: ldr        x2, [x21, #8]
0x00000000022fd620: add        x0, sp, #0xa8
0x00000000022fd624: bl         #0x22fe974
0x00000000022fd628: ldrb       w23, [sp, #0xde]
0x00000000022fd62c: ldr        w8, [x21, #0x44]
0x00000000022fd630: stur       w8, [x29, #-0x5c]
0x00000000022fd634: cbz        w26, #0x22fd65c
0x00000000022fd638: add        x0, x19, #0x30
0x00000000022fd63c: sub        x1, x29, #0x5c
0x00000000022fd640: bl         #0x12f2f18
0x00000000022fd644: cmp        w1, #0
0x00000000022fd648: cset       w8, ne
0x00000000022fd64c: cmp        x0, #0
0x00000000022fd650: mov        w9, #1
0x00000000022fd654: csel       w5, w9, w8, ne
0x00000000022fd658: b          #0x22fd660
0x00000000022fd65c: mov        w5, #0
0x00000000022fd660: tst        w23, #1
0x00000000022fd664: add        x8, sp, #0xc0
0x00000000022fd668: csel       x3, x22, x8, ne
0x00000000022fd66c: add        x0, sp, #0x48
0x00000000022fd670: add        x2, sp, #0xc0
0x00000000022fd674: adrp       x1, #0x53aa000
0x00000000022fd678: add        x1, x1, #0x6a
0x00000000022fd67c: mov        x4, x20
0x00000000022fd680: bl         #0x22fe748
0x00000000022fd684: add        x0, sp, #0x30
0x00000000022fd688: bl         #0x440af74
0x00000000022fd68c: b          #0x22fd5a4
0x00000000022fd690: add        x0, sp, #0x30
0x00000000022fd694: ldr        x8, [sp, #0x10]
0x00000000022fd698: add        x1, x8, #0x100
0x00000000022fd69c: bl         #0x440af0c
0x00000000022fd6a0: add        x0, sp, #0x18
0x00000000022fd6a4: mov        x1, #0
0x00000000022fd6a8: bl         #0x440af0c
0x00000000022fd6ac: add        x0, sp, #0x30
0x00000000022fd6b0: add        x1, sp, #0x18
0x00000000022fd6b4: bl         #0x440b084
0x00000000022fd6b8: cbnz       w0, #0x22fd798
0x00000000022fd6bc: add        x0, sp, #0x30
0x00000000022fd6c0: bl         #0x440af38
0x00000000022fd6c4: mov        x21, x0
0x00000000022fd6c8: ldr        w8, [x0, #0x44]
0x00000000022fd6cc: ldr        x9, [x19, #8]
0x00000000022fd6d0: ldr        x10, [x9, #0x80]
0x00000000022fd6d4: ldr        w11, [x9, #0x88]
0x00000000022fd6d8: cmp        x10, #0
0x00000000022fd6dc: ccmp       w11, w8, #0, ne
0x00000000022fd6e0: b.ls       #0x22fd78c
0x00000000022fd6e4: ldr        w20, [x10, w8, uxtw #2]
0x00000000022fd6e8: str        wzr, [x10, w8, uxtw #2]
0x00000000022fd6ec: cbz        w20, #0x22fd78c
0x00000000022fd6f0: ldr        x9, [x9, #0xa0]
0x00000000022fd6f4: cbz        x9, #0x22fd700
0x00000000022fd6f8: mov        w10, #1
0x00000000022fd6fc: strb       w10, [x9, w8, uxtw]
0x00000000022fd700: ldr        x2, [x21, #8]
0x00000000022fd704: add        x0, sp, #0xc0
0x00000000022fd708: mov        x1, x27
0x00000000022fd70c: bl         #0x22fe974
0x00000000022fd710: ldrb       w23, [sp, #0xde]
0x00000000022fd714: cmp        w23, #1
0x00000000022fd718: b.ne       #0x22fd734
0x00000000022fd71c: ldr        x8, [x21, #0x30]
0x00000000022fd720: ldr        x1, [x8, #8]
0x00000000022fd724: ldr        x2, [x21, #8]
0x00000000022fd728: add        x0, sp, #0xa8
0x00000000022fd72c: bl         #0x22fe974
0x00000000022fd730: ldrb       w23, [sp, #0xde]
0x00000000022fd734: ldr        w8, [x21, #0x44]
0x00000000022fd738: stur       w8, [x29, #-0x5c]
0x00000000022fd73c: cbz        w26, #0x22fd764
0x00000000022fd740: add        x0, x19, #0x30
0x00000000022fd744: sub        x1, x29, #0x5c
0x00000000022fd748: bl         #0x12f2f18
0x00000000022fd74c: cmp        w1, #0
0x00000000022fd750: cset       w8, ne
0x00000000022fd754: cmp        x0, #0
0x00000000022fd758: mov        w9, #1
0x00000000022fd75c: csel       w5, w9, w8, ne
0x00000000022fd760: b          #0x22fd768
0x00000000022fd764: mov        w5, #0
0x00000000022fd768: tst        w23, #1
0x00000000022fd76c: add        x8, sp, #0xc0
0x00000000022fd770: csel       x3, x22, x8, ne
0x00000000022fd774: add        x0, sp, #0x48
0x00000000022fd778: add        x2, sp, #0xc0
0x00000000022fd77c: adrp       x1, #0x53aa000
0x00000000022fd780: add        x1, x1, #0x6a
0x00000000022fd784: mov        x4, x20
0x00000000022fd788: bl         #0x22fe748
0x00000000022fd78c: add        x0, sp, #0x30
0x00000000022fd790: bl         #0x440af74
0x00000000022fd794: b          #0x22fd6ac
0x00000000022fd798: add        x0, sp, #0x30
0x00000000022fd79c: ldr        x8, [sp, #0x10]
0x00000000022fd7a0: add        x1, x8, #0x70
0x00000000022fd7a4: bl         #0x440af0c
0x00000000022fd7a8: add        x0, sp, #0x18
0x00000000022fd7ac: mov        x1, #0
0x00000000022fd7b0: bl         #0x440af0c
0x00000000022fd7b4: add        x0, sp, #0x30
0x00000000022fd7b8: add        x1, sp, #0x18
0x00000000022fd7bc: bl         #0x440b084
0x00000000022fd7c0: cbnz       w0, #0x22fd8a0
0x00000000022fd7c4: add        x0, sp, #0x30
0x00000000022fd7c8: bl         #0x440af38
0x00000000022fd7cc: mov        x21, x0
0x00000000022fd7d0: ldr        w8, [x0, #0x44]
0x00000000022fd7d4: ldr        x9, [x19, #8]
0x00000000022fd7d8: ldr        x10, [x9, #0x80]
0x00000000022fd7dc: ldr        w11, [x9, #0x88]
0x00000000022fd7e0: cmp        x10, #0
0x00000000022fd7e4: ccmp       w11, w8, #0, ne
0x00000000022fd7e8: b.ls       #0x22fd894
0x00000000022fd7ec: ldr        w20, [x10, w8, uxtw #2]
0x00000000022fd7f0: str        wzr, [x10, w8, uxtw #2]
0x00000000022fd7f4: cbz        w20, #0x22fd894
0x00000000022fd7f8: ldr        x9, [x9, #0xa0]
0x00000000022fd7fc: cbz        x9, #0x22fd808
0x00000000022fd800: mov        w10, #1
0x00000000022fd804: strb       w10, [x9, w8, uxtw]
0x00000000022fd808: ldr        x2, [x21, #8]
0x00000000022fd80c: add        x0, sp, #0xc0
0x00000000022fd810: mov        x1, x27
0x00000000022fd814: bl         #0x22fe974
0x00000000022fd818: ldrb       w23, [sp, #0xde]
0x00000000022fd81c: cmp        w23, #1
0x00000000022fd820: b.ne       #0x22fd83c
0x00000000022fd824: ldr        x8, [x21, #0x30]
0x00000000022fd828: ldr        x1, [x8, #8]
0x00000000022fd82c: ldr        x2, [x21, #8]
0x00000000022fd830: add        x0, sp, #0xa8
0x00000000022fd834: bl         #0x22fe974
0x00000000022fd838: ldrb       w23, [sp, #0xde]
0x00000000022fd83c: ldr        w8, [x21, #0x44]
0x00000000022fd840: stur       w8, [x29, #-0x5c]
0x00000000022fd844: cbz        w26, #0x22fd86c
0x00000000022fd848: add        x0, x19, #0x30
0x00000000022fd84c: sub        x1, x29, #0x5c
0x00000000022fd850: bl         #0x12f2f18
0x00000000022fd854: cmp        w1, #0
0x00000000022fd858: cset       w8, ne
0x00000000022fd85c: cmp        x0, #0
0x00000000022fd860: mov        w9, #1
0x00000000022fd864: csel       w5, w9, w8, ne
0x00000000022fd868: b          #0x22fd870
0x00000000022fd86c: mov        w5, #0
0x00000000022fd870: tst        w23, #1
0x00000000022fd874: add        x8, sp, #0xc0
0x00000000022fd878: csel       x3, x22, x8, ne
0x00000000022fd87c: add        x0, sp, #0x48
0x00000000022fd880: add        x2, sp, #0xc0
0x00000000022fd884: adrp       x1, #0x53aa000
0x00000000022fd888: add        x1, x1, #0x79
0x00000000022fd88c: mov        x4, x20
0x00000000022fd890: bl         #0x22fe748
0x00000000022fd894: add        x0, sp, #0x30
0x00000000022fd898: bl         #0x440af74
0x00000000022fd89c: b          #0x22fd7b4
0x00000000022fd8a0: add        x0, sp, #0x30
0x00000000022fd8a4: ldr        x8, [sp, #0x10]
0x00000000022fd8a8: add        x1, x8, #0x148
0x00000000022fd8ac: bl         #0x440af0c
0x00000000022fd8b0: add        x0, sp, #0x18
0x00000000022fd8b4: mov        x1, #0
0x00000000022fd8b8: bl         #0x440af0c
0x00000000022fd8bc: add        x0, sp, #0x30
0x00000000022fd8c0: add        x1, sp, #0x18
0x00000000022fd8c4: bl         #0x440b084
0x00000000022fd8c8: cbnz       w0, #0x22fd9a8
0x00000000022fd8cc: add        x0, sp, #0x30
0x00000000022fd8d0: bl         #0x440af38
0x00000000022fd8d4: mov        x21, x0
0x00000000022fd8d8: ldr        w8, [x0, #0x44]
0x00000000022fd8dc: ldr        x9, [x19, #8]
0x00000000022fd8e0: ldr        x10, [x9, #0x80]
0x00000000022fd8e4: ldr        w11, [x9, #0x88]
0x00000000022fd8e8: cmp        x10, #0
0x00000000022fd8ec: ccmp       w11, w8, #0, ne
0x00000000022fd8f0: b.ls       #0x22fd99c
0x00000000022fd8f4: ldr        w20, [x10, w8, uxtw #2]
0x00000000022fd8f8: str        wzr, [x10, w8, uxtw #2]
0x00000000022fd8fc: cbz        w20, #0x22fd99c
0x00000000022fd900: ldr        x9, [x9, #0xa0]
0x00000000022fd904: cbz        x9, #0x22fd910
0x00000000022fd908: mov        w10, #1
0x00000000022fd90c: strb       w10, [x9, w8, uxtw]
0x00000000022fd910: ldr        x2, [x21, #8]
0x00000000022fd914: add        x0, sp, #0xc0
0x00000000022fd918: mov        x1, x27
0x00000000022fd91c: bl         #0x22fe974
0x00000000022fd920: ldrb       w23, [sp, #0xde]
0x00000000022fd924: cmp        w23, #1
0x00000000022fd928: b.ne       #0x22fd944
0x00000000022fd92c: ldr        x8, [x21, #0x30]
0x00000000022fd930: ldr        x1, [x8, #8]
0x00000000022fd934: ldr        x2, [x21, #8]
0x00000000022fd938: add        x0, sp, #0xa8
0x00000000022fd93c: bl         #0x22fe974
0x00000000022fd940: ldrb       w23, [sp, #0xde]
0x00000000022fd944: ldr        w8, [x21, #0x44]
0x00000000022fd948: stur       w8, [x29, #-0x5c]
0x00000000022fd94c: cbz        w26, #0x22fd974
0x00000000022fd950: add        x0, x19, #0x30
0x00000000022fd954: sub        x1, x29, #0x5c
0x00000000022fd958: bl         #0x12f2f18
0x00000000022fd95c: cmp        w1, #0
0x00000000022fd960: cset       w8, ne
0x00000000022fd964: cmp        x0, #0
0x00000000022fd968: mov        w9, #1
0x00000000022fd96c: csel       w5, w9, w8, ne
0x00000000022fd970: b          #0x22fd978
0x00000000022fd974: mov        w5, #0
0x00000000022fd978: tst        w23, #1
0x00000000022fd97c: add        x8, sp, #0xc0
0x00000000022fd980: csel       x3, x22, x8, ne
0x00000000022fd984: add        x0, sp, #0x48
0x00000000022fd988: add        x2, sp, #0xc0
0x00000000022fd98c: adrp       x1, #0x53aa000
0x00000000022fd990: add        x1, x1, #0x86
0x00000000022fd994: mov        x4, x20
0x00000000022fd998: bl         #0x22fe748
0x00000000022fd99c: add        x0, sp, #0x30
0x00000000022fd9a0: bl         #0x440af74
0x00000000022fd9a4: b          #0x22fd8bc
0x00000000022fd9a8: ldr        x8, [sp, #8]
0x00000000022fd9ac: add        x8, x8, #8
0x00000000022fd9b0: b          #0x22fd170
0x00000000022fd9b4: ldrb       w8, [sp, #0xdf]
0x00000000022fd9b8: tbz        w8, #0, #0x22fd9d0
0x00000000022fd9bc: ldrb       w8, [sp, #0xdd]
0x00000000022fd9c0: cmp        w8, #1
0x00000000022fd9c4: b.ne       #0x22fd9d0
0x00000000022fd9c8: add        x0, sp, #0x818
0x00000000022fd9cc: bl         #0x6851ac
0x00000000022fd9d0: cbz        w26, #0x22fd9e8
0x00000000022fd9d4: ldrb       w8, [sp, #0xdc]
0x00000000022fd9d8: cmp        w8, #1
0x00000000022fd9dc: b.ne       #0x22fd9e8
0x00000000022fd9e0: add        x0, sp, #0x5b0
0x00000000022fd9e4: bl         #0x6851ac
0x00000000022fd9e8: ldrb       w8, [sp, #0xde]
0x00000000022fd9ec: cmp        w8, #1
0x00000000022fd9f0: b.ne       #0x22fda08
0x00000000022fd9f4: ldrb       w8, [sp, #0xdb]
0x00000000022fd9f8: cmp        w8, #1
0x00000000022fd9fc: b.ne       #0x22fda08
0x00000000022fda00: add        x0, sp, #0x348
0x00000000022fda04: bl         #0x6851ac
0x00000000022fda08: adrp       x8, #0x614e000
0x00000000022fda0c: ldrb       w8, [x8, #0xaf8]
0x00000000022fda10: cmp        w8, #1
0x00000000022fda14: b.ne       #0x22fda38
0x00000000022fda18: ldrb       w8, [sp, #0xa7]
0x00000000022fda1c: sxtb       w9, w8
0x00000000022fda20: ldr        x10, [sp, #0x98]
0x00000000022fda24: cmp        w9, #0
0x00000000022fda28: csel       x8, x10, x8, lt
0x00000000022fda2c: cbz        x8, #0x22fda38
0x00000000022fda30: add        x1, sp, #0x90
0x00000000022fda34: bl         #0x22fe9fc
0x00000000022fda38: ldrsb      w8, [sp, #0xa7]
0x00000000022fda3c: tbz        w8, #0x1f, #0x22fda48
0x00000000022fda40: ldr        x0, [sp, #0x90]
0x00000000022fda44: bl         #0x47e93a8
0x00000000022fda48: ldrsb      w8, [sp, #0xbf]
0x00000000022fda4c: tbz        w8, #0x1f, #0x22fda58
0x00000000022fda50: ldr        x0, [sp, #0xa8]
0x00000000022fda54: bl         #0x47e93a8
0x00000000022fda58: ldrsb      w8, [sp, #0xd7]
0x00000000022fda5c: tbz        w8, #0x1f, #0x22fda68
0x00000000022fda60: ldr        x0, [sp, #0xc0]
0x00000000022fda64: bl         #0x47e93a8
0x00000000022fda68: adrp       x19, #0x5c52000
0x00000000022fda6c: add        x19, x19, #0xe10
0x00000000022fda70: add        x0, sp, #0xe0
0x00000000022fda74: mov        x1, x19
0x00000000022fda78: bl         #0x231f78
0x00000000022fda7c: add        x0, sp, #0x348
0x00000000022fda80: mov        x1, x19
0x00000000022fda84: bl         #0x231f78
0x00000000022fda88: add        x0, sp, #0x5b0
0x00000000022fda8c: mov        x1, x19
0x00000000022fda90: bl         #0x231f78
0x00000000022fda94: add        x0, sp, #0x818
0x00000000022fda98: mov        x1, x19
0x00000000022fda9c: bl         #0x231f78
0x00000000022fdaa0: add        sp, sp, #0xa90
0x00000000022fdaa4: ldp        x29, x30, [sp, #0x50]
0x00000000022fdaa8: ldp        x20, x19, [sp, #0x40]
0x00000000022fdaac: ldp        x22, x21, [sp, #0x30]
0x00000000022fdab0: ldp        x24, x23, [sp, #0x20]
0x00000000022fdab4: ldp        x26, x25, [sp, #0x10]
0x00000000022fdab8: ldp        x28, x27, [sp], #0x60
0x00000000022fdabc: ret        
0x00000000022fdac0: b          #0x22fdad0
0x00000000022fdac4: b          #0x22fdb1c
0x00000000022fdac8: b          #0x22fdad0
0x00000000022fdacc: b          #0x22fdb1c
0x00000000022fdad0: mov        x19, x0
0x00000000022fdad4: ldrsb      w8, [sp, #0x5f]
0x00000000022fdad8: tbz        w8, #0x1f, #0x22fdbc8
0x00000000022fdadc: ldr        x0, [sp, #0x48]
0x00000000022fdae0: b          #0x22fdbc4
0x00000000022fdae4: b          #0x22fdb1c
0x00000000022fdae8: b          #0x22fdb94
0x00000000022fdaec: b          #0x22fdb94
0x00000000022fdaf0: b          #0x22fdb1c
0x00000000022fdaf4: b          #0x22fdb1c
0x00000000022fdaf8: b          #0x22fdb1c
0x00000000022fdafc: mov        x19, x0
0x00000000022fdb00: b          #0x22fdbd8
0x00000000022fdb04: mov        x19, x0
0x00000000022fdb08: b          #0x22fdbe8
0x00000000022fdb0c: mov        x19, x0
0x00000000022fdb10: b          #0x22fdbf8
0x00000000022fdb14: b          #0x22fdb1c
0x00000000022fdb18: b          #0x22fdb94
0x00000000022fdb1c: mov        x19, x0
0x00000000022fdb20: b          #0x22fdbc8
0x00000000022fdb24: b          #0x22fdb94
0x00000000022fdb28: b          #0x22fdb94
0x00000000022fdb2c: b          #0x22fdb94
0x00000000022fdb30: b          #0x22fdb94
0x00000000022fdb34: b          #0x22fdb94
0x00000000022fdb38: b          #0x22fdb94
0x00000000022fdb3c: b          #0x22fdb94
0x00000000022fdb40: b          #0x22fdb94
0x00000000022fdb44: b          #0x22fdb94
0x00000000022fdb48: b          #0x22fdb94
0x00000000022fdb4c: b          #0x22fdb94
0x00000000022fdb50: b          #0x22fdb94
0x00000000022fdb54: b          #0x22fdb94
0x00000000022fdb58: b          #0x22fdb94
0x00000000022fdb5c: b          #0x22fdb94
0x00000000022fdb60: b          #0x22fdb94
0x00000000022fdb64: b          #0x22fdb94
0x00000000022fdb68: b          #0x22fdb94
0x00000000022fdb6c: b          #0x22fdb94
0x00000000022fdb70: b          #0x22fdb94
0x00000000022fdb74: b          #0x22fdb94
0x00000000022fdb78: b          #0x22fdb94
0x00000000022fdb7c: b          #0x22fdb94
0x00000000022fdb80: b          #0x22fdb94
0x00000000022fdb84: b          #0x22fdb94
0x00000000022fdb88: b          #0x22fdb94
0x00000000022fdb8c: b          #0x22fdb94
0x00000000022fdb90: b          #0x22fdb94
0x00000000022fdb94: mov        x19, x0
0x00000000022fdb98: ldrsb      w8, [sp, #0xa7]
0x00000000022fdb9c: tbz        w8, #0x1f, #0x22fdba8
0x00000000022fdba0: ldr        x0, [sp, #0x90]
0x00000000022fdba4: bl         #0x47e93a8
0x00000000022fdba8: ldrsb      w8, [sp, #0xbf]
0x00000000022fdbac: tbz        w8, #0x1f, #0x22fdbb8
0x00000000022fdbb0: ldr        x0, [sp, #0xa8]
0x00000000022fdbb4: bl         #0x47e93a8
0x00000000022fdbb8: ldrsb      w8, [sp, #0xd7]
0x00000000022fdbbc: tbz        w8, #0x1f, #0x22fdbc8
0x00000000022fdbc0: ldr        x0, [sp, #0xc0]
0x00000000022fdbc4: bl         #0x47e93a8
0x00000000022fdbc8: adrp       x1, #0x5c52000
0x00000000022fdbcc: add        x1, x1, #0xe10
0x00000000022fdbd0: add        x0, sp, #0xe0
0x00000000022fdbd4: bl         #0x231f78
0x00000000022fdbd8: adrp       x1, #0x5c52000
0x00000000022fdbdc: add        x1, x1, #0xe10
0x00000000022fdbe0: add        x0, sp, #0x348
0x00000000022fdbe4: bl         #0x231f78
0x00000000022fdbe8: adrp       x1, #0x5c52000
0x00000000022fdbec: add        x1, x1, #0xe10
0x00000000022fdbf0: add        x0, sp, #0x5b0
0x00000000022fdbf4: bl         #0x231f78
0x00000000022fdbf8: adrp       x1, #0x5c52000
0x00000000022fdbfc: add        x1, x1, #0xe10
0x00000000022fdc00: add        x0, sp, #0x818
0x00000000022fdc04: bl         #0x231f78
0x00000000022fdc08: mov        x0, x19
0x00000000022fdc0c: bl         #0x4b97984
