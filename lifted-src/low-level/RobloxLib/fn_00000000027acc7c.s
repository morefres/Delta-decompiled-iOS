; instruction-faithful ARM64 fallback for RobloxLib::function_27acc7c
0x00000000027acc7c: sub        sp, sp, #0x90
0x00000000027acc80: stp        x24, x23, [sp, #0x50]
0x00000000027acc84: stp        x22, x21, [sp, #0x60]
0x00000000027acc88: stp        x20, x19, [sp, #0x70]
0x00000000027acc8c: stp        x29, x30, [sp, #0x80]
0x00000000027acc90: add        x29, sp, #0x80
0x00000000027acc94: mov        x23, x2
0x00000000027acc98: mov        x20, x1
0x00000000027acc9c: mov        x19, x0
0x00000000027acca0: bl         #0x22ac0c
0x00000000027acca4: sub        x22, x0, #0x1f0
0x00000000027acca8: cmp        x0, #0
0x00000000027accac: csel       x21, xzr, x22, eq
0x00000000027accb0: ldr        x8, [x20]
0x00000000027accb4: cmp        x8, #0
0x00000000027accb8: ccmp       w23, #0, #0, ne
0x00000000027accbc: b.eq       #0x27aceb0
0x00000000027accc0: cbz        x0, #0x27acd70
0x00000000027accc4: bl         #0x3046b4
0x00000000027accc8: cbz        x0, #0x27acd6c
0x00000000027acccc: ldr        x8, [x0]
0x00000000027accd0: ldr        x8, [x8, #0x98]
0x00000000027accd4: mov        x1, x22
0x00000000027accd8: blr        x8
0x00000000027accdc: cbz        w0, #0x27acd6c
0x00000000027acce0: adrp       x8, #0x615a000
0x00000000027acce4: ldr        x20, [x8, #0x4f0]
0x00000000027acce8: and        w8, w20, #0xff
0x00000000027accec: cmp        w8, #6
0x00000000027accf0: b.lo       #0x27ad19c
0x00000000027accf4: and        x8, x20, #0xfc00
0x00000000027accf8: cbz        x8, #0x27ad19c
0x00000000027accfc: adrp       x8, #0x615a000
0x00000000027acd00: ldr        x21, [x8, #0x4f8]
0x00000000027acd04: add        x22, sp, #0x38
0x00000000027acd08: add        x8, sp, #0x38
0x00000000027acd0c: add        x0, x19, #0x820
0x00000000027acd10: bl         #0x27b2b50
0x00000000027acd14: ldrsb      x8, [sp, #0x4f]
0x00000000027acd18: cmp        x8, #0
0x00000000027acd1c: ldp        x9, x10, [sp, #0x38]
0x00000000027acd20: csel       x9, x9, x22, lt
0x00000000027acd24: cmp        w8, #0
0x00000000027acd28: csel       x8, x10, x8, lt
0x00000000027acd2c: stp        x9, x8, [sp, #0x20]
0x00000000027acd30: adrp       x3, #0x53ee000
0x00000000027acd34: add        x3, x3, #0x720
0x00000000027acd38: add        x6, sp, #0x20
0x00000000027acd3c: mov        x0, x20
0x00000000027acd40: mov        x1, x21
0x00000000027acd44: mov        w2, #4
0x00000000027acd48: mov        w4, #0x57
0x00000000027acd4c: mov        w5, #0xd
0x00000000027acd50: mov        w7, #1
0x00000000027acd54: bl         #0x47eec38
0x00000000027acd58: ldrsb      w8, [sp, #0x4f]
0x00000000027acd5c: tbz        w8, #0x1f, #0x27ad19c
0x00000000027acd60: ldr        x0, [sp, #0x38]
0x00000000027acd64: bl         #0x47e93a8
0x00000000027acd68: b          #0x27ad19c
0x00000000027acd6c: ldr        x8, [x20]
0x00000000027acd70: cbnz       x8, #0x27aceb0
0x00000000027acd74: ldr        x0, [x19, #0x820]
0x00000000027acd78: cbz        x0, #0x27ace50
0x00000000027acd7c: ldr        x8, [x0]
0x00000000027acd80: ldr        x9, [x8, #0x120]
0x00000000027acd84: add        x8, sp, #0x38
0x00000000027acd88: blr        x9
0x00000000027acd8c: add        x1, sp, #0x38
0x00000000027acd90: mov        x0, x20
0x00000000027acd94: bl         #0x1a230
0x00000000027acd98: ldr        x22, [sp, #0x40]
0x00000000027acd9c: cbz        x22, #0x27acdd0
0x00000000027acda0: add        x8, x22, #8
0x00000000027acda4: ldaxr      x9, [x8]
0x00000000027acda8: sub        x10, x9, #1
0x00000000027acdac: stlxr      w11, x10, [x8]
0x00000000027acdb0: cbnz       w11, #0x27acda4
0x00000000027acdb4: cbnz       x9, #0x27acdd0
0x00000000027acdb8: ldr        x8, [x22]
0x00000000027acdbc: ldr        x8, [x8, #0x10]
0x00000000027acdc0: mov        x0, x22
0x00000000027acdc4: blr        x8
0x00000000027acdc8: mov        x0, x22
0x00000000027acdcc: bl         #0x4b9808c
0x00000000027acdd0: adrp       x8, #0x615a000
0x00000000027acdd4: add        x8, x8, #0x4f0
0x00000000027acdd8: ldr        x22, [x8]
0x00000000027acddc: and        w9, w22, #0xff
0x00000000027acde0: and        x10, x22, #0xfc00
0x00000000027acde4: cmp        w9, #6
0x00000000027acde8: ccmp       x10, #0, #4, hs
0x00000000027acdec: b.eq       #0x27ace50
0x00000000027acdf0: ldr        x23, [x8, #8]
0x00000000027acdf4: add        x8, sp, #0x38
0x00000000027acdf8: add        x0, x19, #0x820
0x00000000027acdfc: bl         #0x27b2b50
0x00000000027ace00: add        x8, sp, #0x20
0x00000000027ace04: mov        x0, x20
0x00000000027ace08: bl         #0x27b2b50
0x00000000027ace0c: adrp       x3, #0x53ee000
0x00000000027ace10: add        x3, x3, #0x778
0x00000000027ace14: add        x5, sp, #0x38
0x00000000027ace18: add        x6, sp, #0x20
0x00000000027ace1c: mov        x0, x22
0x00000000027ace20: mov        x1, x23
0x00000000027ace24: mov        w2, #4
0x00000000027ace28: mov        w4, #0x70
0x00000000027ace2c: bl         #0x20d9d8
0x00000000027ace30: ldrsb      w8, [sp, #0x37]
0x00000000027ace34: tbz        w8, #0x1f, #0x27ace40
0x00000000027ace38: ldr        x0, [sp, #0x20]
0x00000000027ace3c: bl         #0x47e93a8
0x00000000027ace40: ldrsb      w8, [sp, #0x4f]
0x00000000027ace44: tbz        w8, #0x1f, #0x27ace50
0x00000000027ace48: ldr        x0, [sp, #0x38]
0x00000000027ace4c: bl         #0x47e93a8
0x00000000027ace50: ldr        x8, [x20]
0x00000000027ace54: cbnz       x8, #0x27aceb0
0x00000000027ace58: str        x19, [sp, #0x20]
0x00000000027ace5c: add        x8, sp, #0x38
0x00000000027ace60: add        x0, sp, #0x20
0x00000000027ace64: bl         #0x27c36a0
0x00000000027ace68: add        x1, sp, #0x38
0x00000000027ace6c: mov        x0, x20
0x00000000027ace70: bl         #0x1a230
0x00000000027ace74: ldr        x22, [sp, #0x40]
0x00000000027ace78: cbz        x22, #0x27aceac
0x00000000027ace7c: add        x8, x22, #8
0x00000000027ace80: ldaxr      x9, [x8]
0x00000000027ace84: sub        x10, x9, #1
0x00000000027ace88: stlxr      w11, x10, [x8]
0x00000000027ace8c: cbnz       w11, #0x27ace80
0x00000000027ace90: cbnz       x9, #0x27aceac
0x00000000027ace94: ldr        x8, [x22]
0x00000000027ace98: ldr        x8, [x8, #0x10]
0x00000000027ace9c: mov        x0, x22
0x00000000027acea0: blr        x8
0x00000000027acea4: mov        x0, x22
0x00000000027acea8: bl         #0x4b9808c
0x00000000027aceac: ldr        x8, [x20]
0x00000000027aceb0: ldr        x0, [x19, #0x810]
0x00000000027aceb4: cmp        x8, x0
0x00000000027aceb8: b.eq       #0x27ad19c
0x00000000027acebc: cbz        x0, #0x27acecc
0x00000000027acec0: ldr        x8, [x0]
0x00000000027acec4: ldr        x8, [x8, #0xd8]
0x00000000027acec8: blr        x8
0x00000000027acecc: bl         #0x3046b4
0x00000000027aced0: cbz        x0, #0x27acf00
0x00000000027aced4: mov        x22, x0
0x00000000027aced8: ldr        x8, [x0]
0x00000000027acedc: ldr        x8, [x8, #0x98]
0x00000000027acee0: mov        x1, x21
0x00000000027acee4: blr        x8
0x00000000027acee8: cbz        w0, #0x27acf00
0x00000000027aceec: ldr        x8, [x22]
0x00000000027acef0: ldr        x8, [x8, #0xa8]
0x00000000027acef4: mov        x0, x22
0x00000000027acef8: mov        x1, x21
0x00000000027acefc: blr        x8
0x00000000027acf00: adrp       x24, #0x615a000
0x00000000027acf04: add        x24, x24, #0x4f0
0x00000000027acf08: add        x21, x19, #0x810
0x00000000027acf0c: ldr        x22, [x24]
0x00000000027acf10: and        w8, w22, #0xff
0x00000000027acf14: and        x9, x22, #0xfc00
0x00000000027acf18: cmp        w8, #6
0x00000000027acf1c: ccmp       x9, #0, #4, hs
0x00000000027acf20: b.eq       #0x27acf84
0x00000000027acf24: ldr        x23, [x24, #8]
0x00000000027acf28: add        x8, sp, #0x38
0x00000000027acf2c: mov        x0, x21
0x00000000027acf30: bl         #0x27b2b50
0x00000000027acf34: add        x8, sp, #0x20
0x00000000027acf38: mov        x0, x20
0x00000000027acf3c: bl         #0x27b2b50
0x00000000027acf40: adrp       x3, #0x53ee000
0x00000000027acf44: add        x3, x3, #0x7e9
0x00000000027acf48: add        x5, sp, #0x38
0x00000000027acf4c: add        x6, sp, #0x20
0x00000000027acf50: mov        x0, x22
0x00000000027acf54: mov        x1, x23
0x00000000027acf58: mov        w2, #4
0x00000000027acf5c: mov        w4, #0x3f
0x00000000027acf60: bl         #0x20d9d8
0x00000000027acf64: ldrsb      w8, [sp, #0x37]
0x00000000027acf68: tbz        w8, #0x1f, #0x27acf74
0x00000000027acf6c: ldr        x0, [sp, #0x20]
0x00000000027acf70: bl         #0x47e93a8
0x00000000027acf74: ldrsb      w8, [sp, #0x4f]
0x00000000027acf78: tbz        w8, #0x1f, #0x27acf84
0x00000000027acf7c: ldr        x0, [sp, #0x38]
0x00000000027acf80: bl         #0x47e93a8
0x00000000027acf84: ldr        x0, [x21]
0x00000000027acf88: cbz        x0, #0x27ad060
0x00000000027acf8c: ldr        x8, [x0]
0x00000000027acf90: ldr        x9, [x8, #0x120]
0x00000000027acf94: add        x8, sp, #0x38
0x00000000027acf98: blr        x9
0x00000000027acf9c: ldp        x8, x22, [sp, #0x38]
0x00000000027acfa0: cmp        x8, #0
0x00000000027acfa4: cset       w23, ne
0x00000000027acfa8: cbz        x22, #0x27acfdc
0x00000000027acfac: add        x8, x22, #8
0x00000000027acfb0: ldaxr      x9, [x8]
0x00000000027acfb4: sub        x10, x9, #1
0x00000000027acfb8: stlxr      w11, x10, [x8]
0x00000000027acfbc: cbnz       w11, #0x27acfb0
0x00000000027acfc0: cbnz       x9, #0x27acfdc
0x00000000027acfc4: ldr        x8, [x22]
0x00000000027acfc8: ldr        x8, [x8, #0x10]
0x00000000027acfcc: mov        x0, x22
0x00000000027acfd0: blr        x8
0x00000000027acfd4: mov        x0, x22
0x00000000027acfd8: bl         #0x4b9808c
0x00000000027acfdc: ldr        x0, [x21]
0x00000000027acfe0: cbz        x0, #0x27ad064
0x00000000027acfe4: ldr        x8, [x0]
0x00000000027acfe8: ldr        x8, [x8, #0xf0]
0x00000000027acfec: blr        x8
0x00000000027acff0: ldr        x0, [x21]
0x00000000027acff4: ldp        x9, x8, [x20]
0x00000000027acff8: stp        x9, x8, [sp, #0x10]
0x00000000027acffc: cbz        x8, #0x27ad014
0x00000000027ad000: add        x8, x8, #8
0x00000000027ad004: ldxr       x9, [x8]
0x00000000027ad008: add        x9, x9, #1
0x00000000027ad00c: stxr       w10, x9, [x8]
0x00000000027ad010: cbnz       w10, #0x27ad004
0x00000000027ad014: ldr        x8, [x0]
0x00000000027ad018: ldr        x8, [x8, #0x60]
0x00000000027ad01c: add        x1, sp, #0x10
0x00000000027ad020: blr        x8
0x00000000027ad024: ldr        x22, [sp, #0x18]
0x00000000027ad028: cbz        x22, #0x27ad064
0x00000000027ad02c: add        x8, x22, #8
0x00000000027ad030: ldaxr      x9, [x8]
0x00000000027ad034: sub        x10, x9, #1
0x00000000027ad038: stlxr      w11, x10, [x8]
0x00000000027ad03c: cbnz       w11, #0x27ad030
0x00000000027ad040: cbnz       x9, #0x27ad064
0x00000000027ad044: ldr        x8, [x22]
0x00000000027ad048: ldr        x8, [x8, #0x10]
0x00000000027ad04c: mov        x0, x22
0x00000000027ad050: blr        x8
0x00000000027ad054: mov        x0, x22
0x00000000027ad058: bl         #0x4b9808c
0x00000000027ad05c: b          #0x27ad064
0x00000000027ad060: mov        w23, #0
0x00000000027ad064: mov        x0, x21
0x00000000027ad068: mov        x1, x20
0x00000000027ad06c: bl         #0x1de78
0x00000000027ad070: ldr        x0, [x20]
0x00000000027ad074: ldr        x8, [x0]
0x00000000027ad078: ldr        x9, [x8, #0x120]
0x00000000027ad07c: mov        x8, sp
0x00000000027ad080: blr        x9
0x00000000027ad084: ldr        x8, [sp]
0x00000000027ad088: cbz        x8, #0x27ad140
0x00000000027ad08c: ldr        x20, [x24]
0x00000000027ad090: and        w8, w20, #0xff
0x00000000027ad094: and        x9, x20, #0xfc00
0x00000000027ad098: cmp        w8, #6
0x00000000027ad09c: ccmp       x9, #0, #4, hs
0x00000000027ad0a0: b.eq       #0x27ad104
0x00000000027ad0a4: ldr        x22, [x24, #8]
0x00000000027ad0a8: add        x8, sp, #0x38
0x00000000027ad0ac: add        x0, x19, #0x820
0x00000000027ad0b0: bl         #0x27b2b50
0x00000000027ad0b4: add        x8, sp, #0x20
0x00000000027ad0b8: mov        x0, sp
0x00000000027ad0bc: bl         #0x27b2b50
0x00000000027ad0c0: adrp       x3, #0x53ee000
0x00000000027ad0c4: add        x3, x3, #0x829
0x00000000027ad0c8: add        x5, sp, #0x38
0x00000000027ad0cc: add        x6, sp, #0x20
0x00000000027ad0d0: mov        x0, x20
0x00000000027ad0d4: mov        x1, x22
0x00000000027ad0d8: mov        w2, #4
0x00000000027ad0dc: mov        w4, #0x40
0x00000000027ad0e0: bl         #0x20d9d8
0x00000000027ad0e4: ldrsb      w8, [sp, #0x37]
0x00000000027ad0e8: tbz        w8, #0x1f, #0x27ad0f4
0x00000000027ad0ec: ldr        x0, [sp, #0x20]
0x00000000027ad0f0: bl         #0x47e93a8
0x00000000027ad0f4: ldrsb      w8, [sp, #0x4f]
0x00000000027ad0f8: tbz        w8, #0x1f, #0x27ad104
0x00000000027ad0fc: ldr        x0, [sp, #0x38]
0x00000000027ad100: bl         #0x47e93a8
0x00000000027ad104: add        x0, x19, #0x820
0x00000000027ad108: mov        x1, sp
0x00000000027ad10c: bl         #0x1de78
0x00000000027ad110: ldr        x0, [sp]
0x00000000027ad114: cmp        x0, #0
0x00000000027ad118: cset       w8, ne
0x00000000027ad11c: and        w8, w8, w23
0x00000000027ad120: cmp        w8, #1
0x00000000027ad124: b.ne       #0x27ad140
0x00000000027ad128: ldr        x8, [x0]
0x00000000027ad12c: ldr        x8, [x8, #0xf0]
0x00000000027ad130: blr        x8
0x00000000027ad134: mov        x1, x0
0x00000000027ad138: add        x0, x19, #0xce8
0x00000000027ad13c: bl         #0x30487c
0x00000000027ad140: mov        x0, x19
0x00000000027ad144: bl         #0x27b2a20
0x00000000027ad148: ldr        x0, [x21]
0x00000000027ad14c: ldr        x8, [x0]
0x00000000027ad150: ldr        x8, [x8, #0xf0]
0x00000000027ad154: blr        x8
0x00000000027ad158: mov        x1, x0
0x00000000027ad15c: add        x0, x19, #0xcf0
0x00000000027ad160: bl         #0x30487c
0x00000000027ad164: ldr        x19, [sp, #8]
0x00000000027ad168: cbz        x19, #0x27ad19c
0x00000000027ad16c: add        x8, x19, #8
0x00000000027ad170: ldaxr      x9, [x8]
0x00000000027ad174: sub        x10, x9, #1
0x00000000027ad178: stlxr      w11, x10, [x8]
0x00000000027ad17c: cbnz       w11, #0x27ad170
0x00000000027ad180: cbnz       x9, #0x27ad19c
0x00000000027ad184: ldr        x8, [x19]
0x00000000027ad188: ldr        x8, [x8, #0x10]
0x00000000027ad18c: mov        x0, x19
0x00000000027ad190: blr        x8
0x00000000027ad194: mov        x0, x19
0x00000000027ad198: bl         #0x4b9808c
0x00000000027ad19c: ldp        x29, x30, [sp, #0x80]
0x00000000027ad1a0: ldp        x20, x19, [sp, #0x70]
0x00000000027ad1a4: ldp        x22, x21, [sp, #0x60]
0x00000000027ad1a8: ldp        x24, x23, [sp, #0x50]
0x00000000027ad1ac: add        sp, sp, #0x90
0x00000000027ad1b0: ret        
0x00000000027ad1b4: b          #0x27ad200
0x00000000027ad1b8: b          #0x27ad218
0x00000000027ad1bc: b          #0x27ad218
0x00000000027ad1c0: mov        x19, x0
0x00000000027ad1c4: ldrsb      w8, [sp, #0x37]
0x00000000027ad1c8: tbz        w8, #0x1f, #0x27ad1dc
0x00000000027ad1cc: ldr        x0, [sp, #0x20]
0x00000000027ad1d0: bl         #0x47e93a8
0x00000000027ad1d4: b          #0x27ad1dc
0x00000000027ad1d8: mov        x19, x0
0x00000000027ad1dc: ldrsb      w8, [sp, #0x4f]
0x00000000027ad1e0: tbz        w8, #0x1f, #0x27ad234
0x00000000027ad1e4: ldr        x0, [sp, #0x38]
0x00000000027ad1e8: bl         #0x47e93a8
0x00000000027ad1ec: b          #0x27ad234
0x00000000027ad1f0: b          #0x27ad230
0x00000000027ad1f4: mov        x19, x0
0x00000000027ad1f8: add        x0, sp, #0x10
0x00000000027ad1fc: b          #0x27ad238
0x00000000027ad200: mov        x19, x0
0x00000000027ad204: ldrsb      w8, [sp, #0x37]
0x00000000027ad208: tbz        w8, #0x1f, #0x27ad21c
0x00000000027ad20c: ldr        x0, [sp, #0x20]
0x00000000027ad210: bl         #0x47e93a8
0x00000000027ad214: b          #0x27ad21c
0x00000000027ad218: mov        x19, x0
0x00000000027ad21c: ldrsb      w8, [sp, #0x4f]
0x00000000027ad220: tbz        w8, #0x1f, #0x27ad23c
0x00000000027ad224: ldr        x0, [sp, #0x38]
0x00000000027ad228: bl         #0x47e93a8
0x00000000027ad22c: b          #0x27ad23c
0x00000000027ad230: mov        x19, x0
0x00000000027ad234: mov        x0, sp
0x00000000027ad238: bl         #0x1df28
0x00000000027ad23c: mov        x0, x19
0x00000000027ad240: bl         #0x4b97984
