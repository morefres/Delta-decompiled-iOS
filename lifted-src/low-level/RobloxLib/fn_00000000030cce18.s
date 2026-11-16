; instruction-faithful ARM64 fallback for RobloxLib::function_30cce18
0x00000000030cce18: sub        sp, sp, #0x1c0
0x00000000030cce1c: stp        d9, d8, [sp, #0x150]
0x00000000030cce20: stp        x28, x27, [sp, #0x160]
0x00000000030cce24: stp        x26, x25, [sp, #0x170]
0x00000000030cce28: stp        x24, x23, [sp, #0x180]
0x00000000030cce2c: stp        x22, x21, [sp, #0x190]
0x00000000030cce30: stp        x20, x19, [sp, #0x1a0]
0x00000000030cce34: stp        x29, x30, [sp, #0x1b0]
0x00000000030cce38: add        x29, sp, #0x1b0
0x00000000030cce3c: mov        x20, x1
0x00000000030cce40: mov        x19, x0
0x00000000030cce44: adrp       x8, #0x6454000
0x00000000030cce48: add        x8, x8, #0xc30
0x00000000030cce4c: ldarb      w8, [x8]
0x00000000030cce50: adrp       x21, #0x6454000
0x00000000030cce54: tbz        w8, #0, #0x30cd1b4
0x00000000030cce58: ldr        x1, [x21, #0xc28]
0x00000000030cce5c: movi       v0.16b, #0
0x00000000030cce60: stp        q0, q0, [sp, #0xa0]
0x00000000030cce64: mov        x8, #-1
0x00000000030cce68: stp        xzr, x8, [sp, #0xc0]
0x00000000030cce6c: stp        q0, q0, [sp, #0xd0]
0x00000000030cce70: str        q0, [sp, #0xf0]
0x00000000030cce74: str        wzr, [sp, #0x100]
0x00000000030cce78: stp        xzr, xzr, [sp, #0x108]
0x00000000030cce7c: add        x0, sp, #0xa0
0x00000000030cce80: mov        x2, #-1
0x00000000030cce84: mov        x3, #0
0x00000000030cce88: mov        w4, #0
0x00000000030cce8c: bl         #0x477d320
0x00000000030cce90: ldr        x8, [x20]
0x00000000030cce94: cbz        x8, #0x30cd0d8
0x00000000030cce98: ldr        x8, [x8, #8]
0x00000000030cce9c: ldr        x0, [x8]
0x00000000030ccea0: bl         #0x6317a8
0x00000000030ccea4: mov        x21, x0
0x00000000030ccea8: ldr        x8, [x20]
0x00000000030cceac: ldr        x8, [x8, #8]
0x00000000030cceb0: ldr        x0, [x8]
0x00000000030cceb4: bl         #0x694b58
0x00000000030cceb8: mov        x8, x0
0x00000000030ccebc: add        x0, x19, #0x150
0x00000000030ccec0: add        x2, x21, x8
0x00000000030ccec4: mov        x1, x21
0x00000000030ccec8: bl         #0x3101a1c
0x00000000030ccecc: mov        w24, #0x1000
0x00000000030cced0: mov        w25, #1
0x00000000030cced4: adrp       x8, #0x4d4b000
0x00000000030cced8: ldr        d8, [x8, #0x7d8]
0x00000000030ccedc: adrp       x21, #0x30cc000
0x00000000030ccee0: add        x21, x21, #0xdbc
0x00000000030ccee4: add        x0, x19, #0x150
0x00000000030ccee8: bl         #0x694b58
0x00000000030cceec: cmp        x0, #1, lsl #12
0x00000000030ccef0: b.lo       #0x30cd0ec
0x00000000030ccef4: add        x0, sp, #0x78
0x00000000030ccef8: mov        w1, #0x1000
0x00000000030ccefc: mov        x2, #0
0x00000000030ccf00: bl         #0x310176c
0x00000000030ccf04: str        xzr, [sp, #0x70]
0x00000000030ccf08: movi       v0.16b, #0
0x00000000030ccf0c: stp        q0, q0, [sp, #0x50]
0x00000000030ccf10: add        x0, x19, #0x150
0x00000000030ccf14: bl         #0x6317a8
0x00000000030ccf18: stp        xzr, x0, [sp, #0x48]
0x00000000030ccf1c: str        x24, [sp, #0x60]
0x00000000030ccf20: str        xzr, [sp, #0x38]
0x00000000030ccf24: str        w25, [sp, #0x38]
0x00000000030ccf28: str        d8, [sp, #0x40]
0x00000000030ccf2c: add        x0, sp, #0x78
0x00000000030ccf30: bl         #0x6317a8
0x00000000030ccf34: str        x0, [sp, #0x48]
0x00000000030ccf38: str        w25, [sp, #0x24]
0x00000000030ccf3c: ldr        x0, [x19, #0xd0]
0x00000000030ccf40: add        x2, sp, #0x50
0x00000000030ccf44: add        x3, sp, #0x24
0x00000000030ccf48: add        x4, sp, #0x38
0x00000000030ccf4c: add        x5, sp, #0x28
0x00000000030ccf50: mov        x1, x21
0x00000000030ccf54: bl         #0x4b97108
0x00000000030ccf58: cbnz       w0, #0x30cd0f4
0x00000000030ccf5c: ldr        x22, [sp, #0x48]
0x00000000030ccf60: ldr        w26, [sp, #0x34]
0x00000000030ccf64: stp        xzr, xzr, [sp]
0x00000000030ccf68: str        xzr, [sp, #0x10]
0x00000000030ccf6c: sub        x8, x29, #0x90
0x00000000030ccf70: bl         #0x1fc8e98
0x00000000030ccf74: ldur       q0, [x29, #-0x90]
0x00000000030ccf78: stp        xzr, xzr, [x29, #-0x90]
0x00000000030ccf7c: ldr        x23, [sp, #8]
0x00000000030ccf80: str        q0, [sp]
0x00000000030ccf84: cbz        x23, #0x30ccfb8
0x00000000030ccf88: add        x8, x23, #8
0x00000000030ccf8c: ldaxr      x9, [x8]
0x00000000030ccf90: sub        x10, x9, #1
0x00000000030ccf94: stlxr      w11, x10, [x8]
0x00000000030ccf98: cbnz       w11, #0x30ccf8c
0x00000000030ccf9c: cbnz       x9, #0x30ccfb8
0x00000000030ccfa0: ldr        x8, [x23]
0x00000000030ccfa4: ldr        x8, [x8, #0x10]
0x00000000030ccfa8: mov        x0, x23
0x00000000030ccfac: blr        x8
0x00000000030ccfb0: mov        x0, x23
0x00000000030ccfb4: bl         #0x4b9808c
0x00000000030ccfb8: ldur       x23, [x29, #-0x88]
0x00000000030ccfbc: cbz        x23, #0x30ccff0
0x00000000030ccfc0: add        x8, x23, #8
0x00000000030ccfc4: ldaxr      x9, [x8]
0x00000000030ccfc8: sub        x10, x9, #1
0x00000000030ccfcc: stlxr      w11, x10, [x8]
0x00000000030ccfd0: cbnz       w11, #0x30ccfc4
0x00000000030ccfd4: cbnz       x9, #0x30ccff0
0x00000000030ccfd8: ldr        x8, [x23]
0x00000000030ccfdc: ldr        x8, [x8, #0x10]
0x00000000030ccfe0: mov        x0, x23
0x00000000030ccfe4: blr        x8
0x00000000030ccfe8: mov        x0, x23
0x00000000030ccfec: bl         #0x4b9808c
0x00000000030ccff0: ldr        x0, [sp]
0x00000000030ccff4: add        x2, x22, x26
0x00000000030ccff8: mov        x1, x22
0x00000000030ccffc: bl         #0x310199c
0x00000000030cd000: ldr        x8, [x20]
0x00000000030cd004: ldr        x8, [x8]
0x00000000030cd008: str        x8, [sp, #0x10]
0x00000000030cd00c: add        x0, x19, #0xa8
0x00000000030cd010: mov        x1, sp
0x00000000030cd014: bl         #0x30cc324
0x00000000030cd018: add        x0, x19, #0x150
0x00000000030cd01c: bl         #0x694b58
0x00000000030cd020: cmp        x0, #1, lsl #12
0x00000000030cd024: b.ne       #0x30cd034
0x00000000030cd028: add        x0, x19, #0x150
0x00000000030cd02c: bl         #0x3101834
0x00000000030cd030: b          #0x30cd094
0x00000000030cd034: add        x0, x19, #0x150
0x00000000030cd038: bl         #0x694b58
0x00000000030cd03c: sub        x1, x0, #1, lsl #12
0x00000000030cd040: sub        x0, x29, #0x90
0x00000000030cd044: mov        x2, #0
0x00000000030cd048: bl         #0x310176c
0x00000000030cd04c: add        x0, x19, #0x150
0x00000000030cd050: bl         #0x6317a8
0x00000000030cd054: mov        x22, x0
0x00000000030cd058: add        x0, x19, #0x150
0x00000000030cd05c: bl         #0x6317a8
0x00000000030cd060: mov        x23, x0
0x00000000030cd064: add        x0, x19, #0x150
0x00000000030cd068: bl         #0x694b58
0x00000000030cd06c: mov        x8, x0
0x00000000030cd070: sub        x0, x29, #0x90
0x00000000030cd074: add        x1, x22, #1, lsl #12
0x00000000030cd078: add        x2, x23, x8
0x00000000030cd07c: bl         #0x310199c
0x00000000030cd080: add        x0, x19, #0x150
0x00000000030cd084: sub        x1, x29, #0x90
0x00000000030cd088: bl         #0x31017d0
0x00000000030cd08c: sub        x0, x29, #0x90
0x00000000030cd090: bl         #0x31018ec
0x00000000030cd094: ldr        x22, [sp, #8]
0x00000000030cd098: cbz        x22, #0x30cd0cc
0x00000000030cd09c: add        x8, x22, #8
0x00000000030cd0a0: ldaxr      x9, [x8]
0x00000000030cd0a4: sub        x10, x9, #1
0x00000000030cd0a8: stlxr      w11, x10, [x8]
0x00000000030cd0ac: cbnz       w11, #0x30cd0a0
0x00000000030cd0b0: cbnz       x9, #0x30cd0cc
0x00000000030cd0b4: ldr        x8, [x22]
0x00000000030cd0b8: ldr        x8, [x8, #0x10]
0x00000000030cd0bc: mov        x0, x22
0x00000000030cd0c0: blr        x8
0x00000000030cd0c4: mov        x0, x22
0x00000000030cd0c8: bl         #0x4b9808c
0x00000000030cd0cc: add        x0, sp, #0x78
0x00000000030cd0d0: bl         #0x31018ec
0x00000000030cd0d4: b          #0x30ccee4
0x00000000030cd0d8: add        x8, x19, #0x18
0x00000000030cd0dc: ldarb      w9, [x8]
0x00000000030cd0e0: tbz        w9, #0, #0x30cd178
0x00000000030cd0e4: mov        w19, #-0x7fffffff
0x00000000030cd0e8: b          #0x30cd184
0x00000000030cd0ec: mov        w19, #0
0x00000000030cd0f0: b          #0x30cd184
0x00000000030cd0f4: adrp       x8, #0x6176000
0x00000000030cd0f8: add        x8, x8, #0xdb8
0x00000000030cd0fc: ldr        x0, [x8]
0x00000000030cd100: and        w9, w0, #0xff
0x00000000030cd104: and        x10, x0, #0xfe00
0x00000000030cd108: cmp        w9, #6
0x00000000030cd10c: ccmp       x10, #0, #4, hs
0x00000000030cd110: b.eq       #0x30cd158
0x00000000030cd114: ldr        x1, [x8, #8]
0x00000000030cd118: adrp       x8, #0x5445000
0x00000000030cd11c: add        x8, x8, #0xa36
0x00000000030cd120: stp        x8, xzr, [x29, #-0x90]
0x00000000030cd124: mov        w8, #0x25e
0x00000000030cd128: stp        x8, xzr, [x29, #-0x80]
0x00000000030cd12c: adrp       x8, #0x5445000
0x00000000030cd130: add        x8, x8, #0xe44
0x00000000030cd134: stp        x8, xzr, [x29, #-0x70]
0x00000000030cd138: adrp       x3, #0x5445000
0x00000000030cd13c: add        x3, x3, #0xa10
0x00000000030cd140: sub        x6, x29, #0x90
0x00000000030cd144: mov        w2, #2
0x00000000030cd148: mov        w4, #0x25
0x00000000030cd14c: mov        w5, #0xc1c
0x00000000030cd150: mov        w7, #1
0x00000000030cd154: bl         #0x47eec38
0x00000000030cd158: adrp       x0, #0x5445000
0x00000000030cd15c: add        x0, x0, #0xe44
0x00000000030cd160: bl         #0x30c8610
0x00000000030cd164: add        x0, sp, #0x78
0x00000000030cd168: bl         #0x31018ec
0x00000000030cd16c: mov        w19, #0xd
0x00000000030cd170: movk       w19, #0x8000, lsl #16
0x00000000030cd174: b          #0x30cd184
0x00000000030cd178: mov        w19, #0
0x00000000030cd17c: mov        w9, #1
0x00000000030cd180: stlrb      w9, [x8]
0x00000000030cd184: add        x0, sp, #0xa0
0x00000000030cd188: bl         #0x2649c4
0x00000000030cd18c: mov        x0, x19
0x00000000030cd190: ldp        x29, x30, [sp, #0x1b0]
0x00000000030cd194: ldp        x20, x19, [sp, #0x1a0]
0x00000000030cd198: ldp        x22, x21, [sp, #0x190]
0x00000000030cd19c: ldp        x24, x23, [sp, #0x180]
0x00000000030cd1a0: ldp        x26, x25, [sp, #0x170]
0x00000000030cd1a4: ldp        x28, x27, [sp, #0x160]
0x00000000030cd1a8: ldp        d9, d8, [sp, #0x150]
0x00000000030cd1ac: add        sp, sp, #0x1c0
0x00000000030cd1b0: ret        
0x00000000030cd1b4: adrp       x0, #0x6454000
0x00000000030cd1b8: add        x0, x0, #0xc30
0x00000000030cd1bc: bl         #0x428c
0x00000000030cd1c0: cbz        w0, #0x30cce58
0x00000000030cd1c4: adrp       x8, #0x520e000
0x00000000030cd1c8: add        x8, x8, #0x2b
0x00000000030cd1cc: add        x8, x8, #0xc4, lsl #12
0x00000000030cd1d0: add        x8, x8, #0x120
0x00000000030cd1d4: str        x8, [sp, #0xa0]
0x00000000030cd1d8: ldr        x8, [sp, #0xa0]
0x00000000030cd1dc: adrp       x9, #0x5445000
0x00000000030cd1e0: add        x9, x9, #0xe2e
0x00000000030cd1e4: add        x9, x9, #0xcf, lsl #12
0x00000000030cd1e8: add        x9, x9, #0x708
0x00000000030cd1ec: str        x9, [sp, #0xa0]
0x00000000030cd1f0: ldr        x9, [sp, #0xa0]
0x00000000030cd1f4: sub        x8, x8, #0xc4, lsl #12
0x00000000030cd1f8: sub        x0, x8, #0x120
0x00000000030cd1fc: sub        x8, x9, #0xcf, lsl #12
0x00000000030cd200: sub        x1, x8, #0x708
0x00000000030cd204: mov        w2, #-1
0x00000000030cd208: mov        w3, #0xff
0x00000000030cd20c: bl         #0x477d018
0x00000000030cd210: str        x0, [x21, #0xc28]
0x00000000030cd214: adrp       x0, #0x6454000
0x00000000030cd218: add        x0, x0, #0xc30
0x00000000030cd21c: bl         #0x43e8
0x00000000030cd220: b          #0x30cce58
0x00000000030cd224: mov        x19, x0
0x00000000030cd228: adrp       x0, #0x6454000
0x00000000030cd22c: add        x0, x0, #0xc30
0x00000000030cd230: bl         #0x4450
0x00000000030cd234: b          #0x30cd298
0x00000000030cd238: b          #0x30cd25c
0x00000000030cd23c: b          #0x30cd25c
0x00000000030cd240: b          #0x30cd264
0x00000000030cd244: b          #0x30cd264
0x00000000030cd248: b          #0x30cd27c
0x00000000030cd24c: b          #0x30cd27c
0x00000000030cd250: b          #0x30cd264
0x00000000030cd254: b          #0x30cd25c
0x00000000030cd258: b          #0x30cd25c
0x00000000030cd25c: mov        x19, x0
0x00000000030cd260: b          #0x30cd288
0x00000000030cd264: mov        x19, x0
0x00000000030cd268: b          #0x30cd290
0x00000000030cd26c: mov        x19, x0
0x00000000030cd270: sub        x0, x29, #0x90
0x00000000030cd274: bl         #0x31018ec
0x00000000030cd278: b          #0x30cd280
0x00000000030cd27c: mov        x19, x0
0x00000000030cd280: mov        x0, sp
0x00000000030cd284: bl         #0x1df28
0x00000000030cd288: add        x0, sp, #0x78
0x00000000030cd28c: bl         #0x31018ec
0x00000000030cd290: add        x0, sp, #0xa0
0x00000000030cd294: bl         #0x2649c4
0x00000000030cd298: mov        x0, x19
0x00000000030cd29c: bl         #0x4b97984
