; instruction-faithful ARM64 fallback for RobloxLib::function_36ccd64
0x00000000036ccd64: sub        sp, sp, #0x160
0x00000000036ccd68: stp        x28, x27, [sp, #0x100]
0x00000000036ccd6c: stp        x26, x25, [sp, #0x110]
0x00000000036ccd70: stp        x24, x23, [sp, #0x120]
0x00000000036ccd74: stp        x22, x21, [sp, #0x130]
0x00000000036ccd78: stp        x20, x19, [sp, #0x140]
0x00000000036ccd7c: stp        x29, x30, [sp, #0x150]
0x00000000036ccd80: add        x29, sp, #0x150
0x00000000036ccd84: mov        x22, x3
0x00000000036ccd88: mov        x23, x2
0x00000000036ccd8c: mov        x20, x1
0x00000000036ccd90: mov        x21, x0
0x00000000036ccd94: mov        x19, x8
0x00000000036ccd98: adrp       x25, #0x6484000
0x00000000036ccd9c: adrp       x8, #0x6484000
0x00000000036ccda0: add        x8, x8, #0xc80
0x00000000036ccda4: ldarb      w8, [x8]
0x00000000036ccda8: tbz        w8, #0, #0x36cd53c
0x00000000036ccdac: stur       xzr, [x29, #-0x68]
0x00000000036ccdb0: ldr        x1, [x25, #0xc78]
0x00000000036ccdb4: ldrb       w8, [x1]
0x00000000036ccdb8: cbz        w8, #0x36ccdfc
0x00000000036ccdbc: strb       wzr, [sp]
0x00000000036ccdc0: adrp       x24, #0x5489000
0x00000000036ccdc4: add        x24, x24, #0x187
0x00000000036ccdc8: mov        w0, #0x42
0x00000000036ccdcc: mov        x2, x24
0x00000000036ccdd0: mov        x3, #0
0x00000000036ccdd4: mov        w4, #0
0x00000000036ccdd8: mov        x5, #0
0x00000000036ccddc: mov        x6, #0
0x00000000036ccde0: mov        x7, #0
0x00000000036ccde4: bl         #0x37651fc
0x00000000036ccde8: ldr        x8, [x25, #0xc78]
0x00000000036ccdec: sub        x9, x29, #0x68
0x00000000036ccdf0: add        x9, x9, #8
0x00000000036ccdf4: stp        x8, x24, [x29, #-0x60]
0x00000000036ccdf8: stur       x9, [x29, #-0x68]
0x00000000036ccdfc: sub        x25, x29, #0x90
0x00000000036cce00: ldr        x8, [x21, #0x40]
0x00000000036cce04: ldr        x8, [x8, #0x40]
0x00000000036cce08: cbz        x8, #0x36cce54
0x00000000036cce0c: ldr        x0, [x20]
0x00000000036cce10: cbz        x0, #0x36cced4
0x00000000036cce14: ldr        x8, [x0]
0x00000000036cce18: ldr        x9, [x8, #0x20]
0x00000000036cce1c: sub        x8, x29, #0x90
0x00000000036cce20: blr        x9
0x00000000036cce24: adrp       x8, #0x5f57000
0x00000000036cce28: add        x8, x8, #0xc88
0x00000000036cce2c: ldr        x24, [x8]
0x00000000036cce30: mov        x0, x24
0x00000000036cce34: bl         #0x4b99844
0x00000000036cce38: mov        x2, x0
0x00000000036cce3c: ldursb     x26, [x29, #-0x79]
0x00000000036cce40: tbnz       x26, #0x3f, #0x36ccf54
0x00000000036cce44: cmp        x2, x26
0x00000000036cce48: b.ne       #0x36ccf78
0x00000000036cce4c: sub        x0, x29, #0x90
0x00000000036cce50: b          #0x36ccf6c
0x00000000036cce54: bl         #0x2e0c32c
0x00000000036cce58: tbnz       w0, #0, #0x36cceb8
0x00000000036cce5c: adrp       x8, #0x5488000
0x00000000036cce60: add        x8, x8, #0xef7
0x00000000036cce64: mov        w9, #0x1ccb
0x00000000036cce68: stp        x8, x9, [x29, #-0x90]
0x00000000036cce6c: add        x8, sp, #0x80
0x00000000036cce70: stur       x8, [x29, #-0x80]
0x00000000036cce74: mov        w0, #1
0x00000000036cce78: bl         #0x34d7df0
0x00000000036cce7c: stp        x0, x1, [sp, #0xa0]
0x00000000036cce80: ldp        x8, x9, [x29, #-0x90]
0x00000000036cce84: adrp       x10, #0x5261000
0x00000000036cce88: add        x10, x10, #0x58e
0x00000000036cce8c: add        x11, sp, #0xa0
0x00000000036cce90: stp        x11, x10, [sp, #0x20]
0x00000000036cce94: adrp       x10, #0x5240000
0x00000000036cce98: add        x10, x10, #0x600
0x00000000036cce9c: adrp       x11, #0x5489000
0x00000000036ccea0: add        x11, x11, #0x1a0
0x00000000036ccea4: stp        x11, x10, [sp, #0x10]
0x00000000036ccea8: stp        x8, x9, [sp]
0x00000000036cceac: adrp       x0, #0x4f99000
0x00000000036cceb0: add        x0, x0, #0x36e
0x00000000036cceb4: bl         #0x37707cc
0x00000000036cceb8: adrp       x2, #0x5489000
0x00000000036ccebc: add        x2, x2, #0x1a0
0x00000000036ccec0: sub        x0, x29, #0x90
0x00000000036ccec4: mov        w1, #1
0x00000000036ccec8: mov        w3, #0x18
0x00000000036ccecc: bl         #0x34f5340
0x00000000036cced0: b          #0x36cd0a4
0x00000000036cced4: bl         #0x2e0c32c
0x00000000036cced8: tbnz       w0, #0, #0x36ccf38
0x00000000036ccedc: adrp       x8, #0x5488000
0x00000000036ccee0: add        x8, x8, #0xef7
0x00000000036ccee4: mov        w9, #0x1ce3
0x00000000036ccee8: stp        x8, x9, [x29, #-0x90]
0x00000000036cceec: add        x8, sp, #0x80
0x00000000036ccef0: stur       x8, [x29, #-0x80]
0x00000000036ccef4: mov        w0, #3
0x00000000036ccef8: bl         #0x34d7df0
0x00000000036ccefc: stp        x0, x1, [sp, #0xa0]
0x00000000036ccf00: ldp        x8, x9, [x29, #-0x90]
0x00000000036ccf04: adrp       x10, #0x5261000
0x00000000036ccf08: add        x10, x10, #0x58e
0x00000000036ccf0c: add        x11, sp, #0xa0
0x00000000036ccf10: stp        x11, x10, [sp, #0x20]
0x00000000036ccf14: adrp       x10, #0x5240000
0x00000000036ccf18: add        x10, x10, #0x600
0x00000000036ccf1c: adrp       x11, #0x5489000
0x00000000036ccf20: add        x11, x11, #0x1b9
0x00000000036ccf24: stp        x11, x10, [sp, #0x10]
0x00000000036ccf28: stp        x8, x9, [sp]
0x00000000036ccf2c: adrp       x0, #0x4f99000
0x00000000036ccf30: add        x0, x0, #0x36e
0x00000000036ccf34: bl         #0x37707cc
0x00000000036ccf38: adrp       x2, #0x5489000
0x00000000036ccf3c: add        x2, x2, #0x1b9
0x00000000036ccf40: sub        x0, x29, #0x90
0x00000000036ccf44: mov        w1, #3
0x00000000036ccf48: mov        w3, #0xe
0x00000000036ccf4c: bl         #0x34f5340
0x00000000036ccf50: b          #0x36cd0a4
0x00000000036ccf54: ldur       x8, [x29, #-0x88]
0x00000000036ccf58: cmp        x2, x8
0x00000000036ccf5c: b.ne       #0x36ccf78
0x00000000036ccf60: cmn        x2, #1
0x00000000036ccf64: b.eq       #0x36cd56c
0x00000000036ccf68: ldur       x0, [x29, #-0x90]
0x00000000036ccf6c: mov        x1, x24
0x00000000036ccf70: bl         #0x4b98ed8
0x00000000036ccf74: cbz        w0, #0x36cd000
0x00000000036ccf78: ldr        x0, [x20]
0x00000000036ccf7c: ldr        x8, [x0]
0x00000000036ccf80: ldr        x9, [x8, #0x20]
0x00000000036ccf84: add        x8, sp, #0xa0
0x00000000036ccf88: blr        x9
0x00000000036ccf8c: adrp       x8, #0x5f57000
0x00000000036ccf90: add        x8, x8, #0xc80
0x00000000036ccf94: ldr        x24, [x8]
0x00000000036ccf98: mov        x0, x24
0x00000000036ccf9c: bl         #0x4b99844
0x00000000036ccfa0: mov        x2, x0
0x00000000036ccfa4: ldrsb      x8, [sp, #0xb7]
0x00000000036ccfa8: tbnz       x8, #0x3f, #0x36ccfcc
0x00000000036ccfac: cmp        x2, x8
0x00000000036ccfb0: b.ne       #0x36ccff8
0x00000000036ccfb4: add        x0, sp, #0xa0
0x00000000036ccfb8: mov        x1, x24
0x00000000036ccfbc: bl         #0x4b98ed8
0x00000000036ccfc0: cmp        w0, #0
0x00000000036ccfc4: cset       w24, ne
0x00000000036ccfc8: b          #0x36cd334
0x00000000036ccfcc: ldr        x8, [sp, #0xa8]
0x00000000036ccfd0: cmp        x2, x8
0x00000000036ccfd4: b.ne       #0x36cd328
0x00000000036ccfd8: cmn        x2, #1
0x00000000036ccfdc: b.eq       #0x36cd574
0x00000000036ccfe0: ldr        x0, [sp, #0xa0]
0x00000000036ccfe4: mov        x1, x24
0x00000000036ccfe8: bl         #0x4b98ed8
0x00000000036ccfec: cmp        w0, #0
0x00000000036ccff0: cset       w24, ne
0x00000000036ccff4: b          #0x36cd32c
0x00000000036ccff8: mov        w24, #1
0x00000000036ccffc: b          #0x36cd334
0x00000000036cd000: mov        w24, #0
0x00000000036cd004: tbz        w26, #7, #0x36cd33c
0x00000000036cd008: ldur       x0, [x29, #-0x90]
0x00000000036cd00c: bl         #0x47e93a8
0x00000000036cd010: cbnz       w24, #0x36cd340
0x00000000036cd014: ldr        x8, [x21]
0x00000000036cd018: ldr        x8, [x8, #0x2b8]
0x00000000036cd01c: mov        x0, x21
0x00000000036cd020: blr        x8
0x00000000036cd024: cbz        w0, #0x36cd0fc
0x00000000036cd028: bl         #0x2e0c32c
0x00000000036cd02c: tbnz       w0, #0, #0x36cd08c
0x00000000036cd030: adrp       x8, #0x5488000
0x00000000036cd034: add        x8, x8, #0xef7
0x00000000036cd038: mov        w9, #0x1d2b
0x00000000036cd03c: stp        x8, x9, [x29, #-0x90]
0x00000000036cd040: add        x8, sp, #0x80
0x00000000036cd044: stur       x8, [x29, #-0x80]
0x00000000036cd048: mov        w0, #6
0x00000000036cd04c: bl         #0x34d7df0
0x00000000036cd050: stp        x0, x1, [sp, #0xa0]
0x00000000036cd054: ldp        x8, x9, [x29, #-0x90]
0x00000000036cd058: adrp       x10, #0x5261000
0x00000000036cd05c: add        x10, x10, #0x58e
0x00000000036cd060: add        x11, sp, #0xa0
0x00000000036cd064: stp        x11, x10, [sp, #0x20]
0x00000000036cd068: adrp       x10, #0x5240000
0x00000000036cd06c: add        x10, x10, #0x600
0x00000000036cd070: adrp       x11, #0x5489000
0x00000000036cd074: add        x11, x11, #0x1e1
0x00000000036cd078: stp        x11, x10, [sp, #0x10]
0x00000000036cd07c: stp        x8, x9, [sp]
0x00000000036cd080: adrp       x0, #0x4f99000
0x00000000036cd084: add        x0, x0, #0x36e
0x00000000036cd088: bl         #0x37707cc
0x00000000036cd08c: adrp       x2, #0x5489000
0x00000000036cd090: add        x2, x2, #0x1e1
0x00000000036cd094: sub        x0, x29, #0x90
0x00000000036cd098: mov        w1, #6
0x00000000036cd09c: mov        w3, #0x19
0x00000000036cd0a0: bl         #0x34f5340
0x00000000036cd0a4: ldur       w8, [x29, #-0x90]
0x00000000036cd0a8: str        w8, [x19]
0x00000000036cd0ac: ldur       q0, [x25, #8]
0x00000000036cd0b0: stur       q0, [x19, #8]
0x00000000036cd0b4: ldur       x8, [x29, #-0x78]
0x00000000036cd0b8: str        x8, [x19, #0x18]
0x00000000036cd0bc: ldur       w8, [x29, #-0x70]
0x00000000036cd0c0: str        w8, [x19, #0x20]
0x00000000036cd0c4: ldur       w8, [x25, #0x23]
0x00000000036cd0c8: stur       w8, [x19, #0x23]
0x00000000036cd0cc: strb       wzr, [x19, #0x28]
0x00000000036cd0d0: strb       wzr, [x19, #0x30]
0x00000000036cd0d4: sub        x0, x29, #0x68
0x00000000036cd0d8: bl         #0x34cb190
0x00000000036cd0dc: ldp        x29, x30, [sp, #0x150]
0x00000000036cd0e0: ldp        x20, x19, [sp, #0x140]
0x00000000036cd0e4: ldp        x22, x21, [sp, #0x130]
0x00000000036cd0e8: ldp        x24, x23, [sp, #0x120]
0x00000000036cd0ec: ldp        x26, x25, [sp, #0x110]
0x00000000036cd0f0: ldp        x28, x27, [sp, #0x100]
0x00000000036cd0f4: add        sp, sp, #0x160
0x00000000036cd0f8: ret        
0x00000000036cd0fc: ldr        x8, [x21]
0x00000000036cd100: ldr        x8, [x8, #0x2f0]
0x00000000036cd104: mov        x0, x21
0x00000000036cd108: blr        x8
0x00000000036cd10c: ldr        x1, [x20]
0x00000000036cd110: sub        x8, x29, #0x90
0x00000000036cd114: bl         #0x370c13c
0x00000000036cd118: ldur       x0, [x29, #-0x90]
0x00000000036cd11c: cbz        x0, #0x36cd4c4
0x00000000036cd120: ldr        x8, [x0]
0x00000000036cd124: ldr        x8, [x8, #8]
0x00000000036cd128: blr        x8
0x00000000036cd12c: bl         #0x2e0c32c
0x00000000036cd130: tbnz       w0, #0, #0x36cd230
0x00000000036cd134: adrp       x8, #0x5488000
0x00000000036cd138: add        x8, x8, #0xef7
0x00000000036cd13c: mov        w9, #0x1d53
0x00000000036cd140: stp        x8, x9, [x29, #-0x90]
0x00000000036cd144: add        x8, sp, #0x6f
0x00000000036cd148: stur       x8, [x29, #-0x80]
0x00000000036cd14c: ldr        x0, [x20]
0x00000000036cd150: ldr        x8, [x0]
0x00000000036cd154: ldr        x9, [x8, #0x28]
0x00000000036cd158: add        x8, sp, #0x50
0x00000000036cd15c: blr        x9
0x00000000036cd160: adrp       x2, #0x5489000
0x00000000036cd164: add        x2, x2, #0x1fb
0x00000000036cd168: add        x0, sp, #0x50
0x00000000036cd16c: mov        x1, #0
0x00000000036cd170: bl         #0x4b97ce4
0x00000000036cd174: ldr        q0, [x0]
0x00000000036cd178: ldr        x8, [x0, #0x10]
0x00000000036cd17c: str        x8, [sp, #0x90]
0x00000000036cd180: str        q0, [sp, #0x80]
0x00000000036cd184: stp        xzr, xzr, [x0, #8]
0x00000000036cd188: str        xzr, [x0]
0x00000000036cd18c: adrp       x1, #0x5233000
0x00000000036cd190: add        x1, x1, #0xcfc
0x00000000036cd194: add        x0, sp, #0x80
0x00000000036cd198: bl         #0x4b97c90
0x00000000036cd19c: ldr        q0, [x0]
0x00000000036cd1a0: ldr        x8, [x0, #0x10]
0x00000000036cd1a4: str        x8, [sp, #0xb0]
0x00000000036cd1a8: str        q0, [sp, #0xa0]
0x00000000036cd1ac: stp        xzr, xzr, [x0, #8]
0x00000000036cd1b0: str        xzr, [x0]
0x00000000036cd1b4: add        x8, sp, #0xa0
0x00000000036cd1b8: sub        x9, x29, #0x90
0x00000000036cd1bc: stp        x8, x9, [sp, #0x70]
0x00000000036cd1c0: mov        w0, #3
0x00000000036cd1c4: bl         #0x34d7df0
0x00000000036cd1c8: stp        x0, x1, [sp, #0x40]
0x00000000036cd1cc: ldp        x9, x8, [sp, #0x70]
0x00000000036cd1d0: ldp        x10, x8, [x8]
0x00000000036cd1d4: adrp       x11, #0x5261000
0x00000000036cd1d8: add        x11, x11, #0x58e
0x00000000036cd1dc: add        x12, sp, #0x40
0x00000000036cd1e0: stp        x12, x11, [sp, #0x20]
0x00000000036cd1e4: adrp       x11, #0x5240000
0x00000000036cd1e8: add        x11, x11, #0x600
0x00000000036cd1ec: stp        x9, x11, [sp, #0x10]
0x00000000036cd1f0: stp        x10, x8, [sp]
0x00000000036cd1f4: adrp       x0, #0x4f8a000
0x00000000036cd1f8: add        x0, x0, #0x290
0x00000000036cd1fc: bl         #0x37707cc
0x00000000036cd200: ldrsb      w8, [sp, #0xb7]
0x00000000036cd204: tbz        w8, #0x1f, #0x36cd210
0x00000000036cd208: ldr        x0, [sp, #0xa0]
0x00000000036cd20c: bl         #0x47e93a8
0x00000000036cd210: ldrsb      w8, [sp, #0x97]
0x00000000036cd214: tbz        w8, #0x1f, #0x36cd220
0x00000000036cd218: ldr        x0, [sp, #0x80]
0x00000000036cd21c: bl         #0x47e93a8
0x00000000036cd220: ldrsb      w8, [sp, #0x67]
0x00000000036cd224: tbz        w8, #0x1f, #0x36cd230
0x00000000036cd228: ldr        x0, [sp, #0x50]
0x00000000036cd22c: bl         #0x47e93a8
0x00000000036cd230: ldr        x0, [x20]
0x00000000036cd234: ldr        x8, [x0]
0x00000000036cd238: ldr        x9, [x8, #0x28]
0x00000000036cd23c: add        x8, sp, #0x50
0x00000000036cd240: blr        x9
0x00000000036cd244: adrp       x2, #0x5489000
0x00000000036cd248: add        x2, x2, #0x1fb
0x00000000036cd24c: add        x0, sp, #0x50
0x00000000036cd250: mov        x1, #0
0x00000000036cd254: bl         #0x4b97ce4
0x00000000036cd258: ldr        q0, [x0]
0x00000000036cd25c: ldr        x8, [x0, #0x10]
0x00000000036cd260: str        x8, [sp, #0x90]
0x00000000036cd264: str        q0, [sp, #0x80]
0x00000000036cd268: stp        xzr, xzr, [x0, #8]
0x00000000036cd26c: str        xzr, [x0]
0x00000000036cd270: adrp       x1, #0x5233000
0x00000000036cd274: add        x1, x1, #0xcfc
0x00000000036cd278: add        x0, sp, #0x80
0x00000000036cd27c: bl         #0x4b97c90
0x00000000036cd280: ldr        q0, [x0]
0x00000000036cd284: ldr        x8, [x0, #0x10]
0x00000000036cd288: str        x8, [sp, #0xb0]
0x00000000036cd28c: str        q0, [sp, #0xa0]
0x00000000036cd290: stp        xzr, xzr, [x0, #8]
0x00000000036cd294: str        xzr, [x0]
0x00000000036cd298: ldrb       w8, [sp, #0xb7]
0x00000000036cd29c: sxtb       w9, w8
0x00000000036cd2a0: ldp        x10, x11, [sp, #0xa0]
0x00000000036cd2a4: cmp        w9, #0
0x00000000036cd2a8: add        x9, sp, #0xa0
0x00000000036cd2ac: csel       x2, x10, x9, lt
0x00000000036cd2b0: csel       x3, x11, x8, lt
0x00000000036cd2b4: sub        x0, x29, #0x90
0x00000000036cd2b8: mov        w1, #3
0x00000000036cd2bc: bl         #0x34f5340
0x00000000036cd2c0: ldur       w8, [x29, #-0x90]
0x00000000036cd2c4: str        w8, [x19]
0x00000000036cd2c8: ldur       q0, [x25, #8]
0x00000000036cd2cc: stur       q0, [x19, #8]
0x00000000036cd2d0: ldur       x8, [x29, #-0x78]
0x00000000036cd2d4: str        x8, [x19, #0x18]
0x00000000036cd2d8: stp        xzr, xzr, [x29, #-0x88]
0x00000000036cd2dc: stur       xzr, [x29, #-0x78]
0x00000000036cd2e0: ldur       w8, [x29, #-0x70]
0x00000000036cd2e4: str        w8, [x19, #0x20]
0x00000000036cd2e8: ldur       w8, [x25, #0x23]
0x00000000036cd2ec: stur       w8, [x19, #0x23]
0x00000000036cd2f0: strb       wzr, [x19, #0x28]
0x00000000036cd2f4: strb       wzr, [x19, #0x30]
0x00000000036cd2f8: ldrsb      w8, [sp, #0xb7]
0x00000000036cd2fc: tbz        w8, #0x1f, #0x36cd308
0x00000000036cd300: ldr        x0, [sp, #0xa0]
0x00000000036cd304: bl         #0x47e93a8
0x00000000036cd308: ldrsb      w8, [sp, #0x97]
0x00000000036cd30c: tbz        w8, #0x1f, #0x36cd318
0x00000000036cd310: ldr        x0, [sp, #0x80]
0x00000000036cd314: bl         #0x47e93a8
0x00000000036cd318: ldrsb      w8, [sp, #0x67]
0x00000000036cd31c: tbz        w8, #0x1f, #0x36cd0d4
0x00000000036cd320: ldr        x0, [sp, #0x50]
0x00000000036cd324: b          #0x36cd4bc
0x00000000036cd328: mov        w24, #1
0x00000000036cd32c: ldr        x0, [sp, #0xa0]
0x00000000036cd330: bl         #0x47e93a8
0x00000000036cd334: ldurb      w26, [x29, #-0x79]
0x00000000036cd338: tbnz       w26, #7, #0x36cd008
0x00000000036cd33c: cbz        w24, #0x36cd014
0x00000000036cd340: bl         #0x2e0c32c
0x00000000036cd344: tbnz       w0, #0, #0x36cd400
0x00000000036cd348: adrp       x8, #0x5488000
0x00000000036cd34c: add        x8, x8, #0xef7
0x00000000036cd350: mov        w9, #0x1d0b
0x00000000036cd354: stp        x8, x9, [x29, #-0x90]
0x00000000036cd358: add        x8, sp, #0x70
0x00000000036cd35c: stur       x8, [x29, #-0x80]
0x00000000036cd360: ldr        x0, [x20]
0x00000000036cd364: ldr        x8, [x0]
0x00000000036cd368: ldr        x9, [x8, #0x20]
0x00000000036cd36c: add        x8, sp, #0x80
0x00000000036cd370: blr        x9
0x00000000036cd374: adrp       x2, #0x5489000
0x00000000036cd378: add        x2, x2, #0x1c8
0x00000000036cd37c: add        x0, sp, #0x80
0x00000000036cd380: mov        x1, #0
0x00000000036cd384: bl         #0x4b97ce4
0x00000000036cd388: ldr        q0, [x0]
0x00000000036cd38c: ldr        x8, [x0, #0x10]
0x00000000036cd390: str        x8, [sp, #0xb0]
0x00000000036cd394: str        q0, [sp, #0xa0]
0x00000000036cd398: stp        xzr, xzr, [x0, #8]
0x00000000036cd39c: str        xzr, [x0]
0x00000000036cd3a0: mov        w0, #3
0x00000000036cd3a4: bl         #0x34d7df0
0x00000000036cd3a8: stp        x0, x1, [sp, #0x50]
0x00000000036cd3ac: ldp        x8, x9, [x29, #-0x90]
0x00000000036cd3b0: adrp       x10, #0x5261000
0x00000000036cd3b4: add        x10, x10, #0x58e
0x00000000036cd3b8: add        x11, sp, #0x50
0x00000000036cd3bc: stp        x11, x10, [sp, #0x20]
0x00000000036cd3c0: adrp       x10, #0x5240000
0x00000000036cd3c4: add        x10, x10, #0x600
0x00000000036cd3c8: add        x11, sp, #0xa0
0x00000000036cd3cc: stp        x11, x10, [sp, #0x10]
0x00000000036cd3d0: stp        x8, x9, [sp]
0x00000000036cd3d4: adrp       x0, #0x4f8a000
0x00000000036cd3d8: add        x0, x0, #0x290
0x00000000036cd3dc: bl         #0x37707cc
0x00000000036cd3e0: ldrsb      w8, [sp, #0xb7]
0x00000000036cd3e4: tbz        w8, #0x1f, #0x36cd3f0
0x00000000036cd3e8: ldr        x0, [sp, #0xa0]
0x00000000036cd3ec: bl         #0x47e93a8
0x00000000036cd3f0: ldrsb      w8, [sp, #0x97]
0x00000000036cd3f4: tbz        w8, #0x1f, #0x36cd400
0x00000000036cd3f8: ldr        x0, [sp, #0x80]
0x00000000036cd3fc: bl         #0x47e93a8
0x00000000036cd400: ldr        x0, [x20]
0x00000000036cd404: ldr        x8, [x0]
0x00000000036cd408: ldr        x9, [x8, #0x20]
0x00000000036cd40c: add        x8, sp, #0x80
0x00000000036cd410: blr        x9
0x00000000036cd414: adrp       x2, #0x5489000
0x00000000036cd418: add        x2, x2, #0x1c8
0x00000000036cd41c: add        x0, sp, #0x80
0x00000000036cd420: mov        x1, #0
0x00000000036cd424: bl         #0x4b97ce4
0x00000000036cd428: ldr        q0, [x0]
0x00000000036cd42c: ldr        x8, [x0, #0x10]
0x00000000036cd430: str        x8, [sp, #0xb0]
0x00000000036cd434: str        q0, [sp, #0xa0]
0x00000000036cd438: stp        xzr, xzr, [x0, #8]
0x00000000036cd43c: str        xzr, [x0]
0x00000000036cd440: ldrb       w8, [sp, #0xb7]
0x00000000036cd444: sxtb       w9, w8
0x00000000036cd448: ldp        x10, x11, [sp, #0xa0]
0x00000000036cd44c: cmp        w9, #0
0x00000000036cd450: add        x9, sp, #0xa0
0x00000000036cd454: csel       x2, x10, x9, lt
0x00000000036cd458: csel       x3, x11, x8, lt
0x00000000036cd45c: sub        x0, x29, #0x90
0x00000000036cd460: mov        w1, #3
0x00000000036cd464: bl         #0x34f5340
0x00000000036cd468: ldur       w8, [x29, #-0x90]
0x00000000036cd46c: str        w8, [x19]
0x00000000036cd470: ldur       q0, [x25, #8]
0x00000000036cd474: stur       q0, [x19, #8]
0x00000000036cd478: ldur       x8, [x29, #-0x78]
0x00000000036cd47c: str        x8, [x19, #0x18]
0x00000000036cd480: stp        xzr, xzr, [x29, #-0x88]
0x00000000036cd484: stur       xzr, [x29, #-0x78]
0x00000000036cd488: ldur       w8, [x29, #-0x70]
0x00000000036cd48c: str        w8, [x19, #0x20]
0x00000000036cd490: ldur       w8, [x25, #0x23]
0x00000000036cd494: stur       w8, [x19, #0x23]
0x00000000036cd498: strb       wzr, [x19, #0x28]
0x00000000036cd49c: strb       wzr, [x19, #0x30]
0x00000000036cd4a0: ldrsb      w8, [sp, #0xb7]
0x00000000036cd4a4: tbz        w8, #0x1f, #0x36cd4b0
0x00000000036cd4a8: ldr        x0, [sp, #0xa0]
0x00000000036cd4ac: bl         #0x47e93a8
0x00000000036cd4b0: ldrsb      w8, [sp, #0x97]
0x00000000036cd4b4: tbz        w8, #0x1f, #0x36cd0d4
0x00000000036cd4b8: ldr        x0, [sp, #0x80]
0x00000000036cd4bc: bl         #0x47e93a8
0x00000000036cd4c0: b          #0x36cd0d4
0x00000000036cd4c4: ldr        x8, [x21]
0x00000000036cd4c8: ldr        x8, [x8, #0x2f0]
0x00000000036cd4cc: mov        x0, x21
0x00000000036cd4d0: blr        x8
0x00000000036cd4d4: mov        x24, x0
0x00000000036cd4d8: ldr        x0, [x20]
0x00000000036cd4dc: str        x0, [sp, #0x38]
0x00000000036cd4e0: cbz        x0, #0x36cd4f0
0x00000000036cd4e4: ldr        x8, [x0]
0x00000000036cd4e8: ldr        x8, [x8]
0x00000000036cd4ec: blr        x8
0x00000000036cd4f0: add        x1, sp, #0x38
0x00000000036cd4f4: mov        x8, x19
0x00000000036cd4f8: mov        x0, x24
0x00000000036cd4fc: mov        x2, x23
0x00000000036cd500: mov        x3, x22
0x00000000036cd504: bl         #0x37098b4
0x00000000036cd508: ldr        x0, [sp, #0x38]
0x00000000036cd50c: cbz        x0, #0x36cd51c
0x00000000036cd510: ldr        x8, [x0]
0x00000000036cd514: ldr        x8, [x8, #8]
0x00000000036cd518: blr        x8
0x00000000036cd51c: ldr        w8, [x19]
0x00000000036cd520: cbnz       w8, #0x36cd0d4
0x00000000036cd524: ldr        x0, [x21, #0x398]
0x00000000036cd528: bl         #0x371bcfc
0x00000000036cd52c: ldr        x0, [x21, #0x248]
0x00000000036cd530: ldr        x1, [x20]
0x00000000036cd534: bl         #0x36b953c
0x00000000036cd538: b          #0x36cd0d4
0x00000000036cd53c: adrp       x0, #0x6484000
0x00000000036cd540: add        x0, x0, #0xc80
0x00000000036cd544: bl         #0x428c
0x00000000036cd548: cbz        w0, #0x36ccdac
0x00000000036cd54c: adrp       x0, #0x537a000
0x00000000036cd550: add        x0, x0, #0x8cb
0x00000000036cd554: bl         #0x37651e0
0x00000000036cd558: str        x0, [x25, #0xc78]
0x00000000036cd55c: adrp       x0, #0x6484000
0x00000000036cd560: add        x0, x0, #0xc80
0x00000000036cd564: bl         #0x43e8
0x00000000036cd568: b          #0x36ccdac
0x00000000036cd56c: bl         #0x21a0e4
0x00000000036cd570: b          #0x36cd578
0x00000000036cd574: bl         #0x21a0e4
0x00000000036cd578: brk        #1
0x00000000036cd57c: mov        x20, x0
0x00000000036cd580: adrp       x0, #0x6484000
0x00000000036cd584: add        x0, x0, #0xc80
0x00000000036cd588: bl         #0x4450
0x00000000036cd58c: b          #0x36cd6a8
0x00000000036cd590: bl         #0x18bd8
0x00000000036cd594: mov        x20, x0
0x00000000036cd598: mov        x0, x19
0x00000000036cd59c: bl         #0x36cd720
0x00000000036cd5a0: b          #0x36cd6a0
0x00000000036cd5a4: b          #0x36cd5d8
0x00000000036cd5a8: b          #0x36cd5e0
0x00000000036cd5ac: b          #0x36cd69c
0x00000000036cd5b0: mov        x20, x0
0x00000000036cd5b4: ldr        x0, [sp, #0x38]
0x00000000036cd5b8: cbz        x0, #0x36cd6a0
0x00000000036cd5bc: ldr        x8, [x0]
0x00000000036cd5c0: ldr        x8, [x8, #8]
0x00000000036cd5c4: blr        x8
0x00000000036cd5c8: b          #0x36cd6a0
0x00000000036cd5cc: bl         #0x18bd8
0x00000000036cd5d0: bl         #0x18bd8
0x00000000036cd5d4: b          #0x36cd5e8
0x00000000036cd5d8: mov        x20, x0
0x00000000036cd5dc: b          #0x36cd5fc
0x00000000036cd5e0: mov        x20, x0
0x00000000036cd5e4: b          #0x36cd60c
0x00000000036cd5e8: mov        x20, x0
0x00000000036cd5ec: ldrsb      w8, [sp, #0xb7]
0x00000000036cd5f0: tbz        w8, #0x1f, #0x36cd5fc
0x00000000036cd5f4: ldr        x0, [sp, #0xa0]
0x00000000036cd5f8: bl         #0x47e93a8
0x00000000036cd5fc: ldrsb      w8, [sp, #0x97]
0x00000000036cd600: tbz        w8, #0x1f, #0x36cd60c
0x00000000036cd604: ldr        x0, [sp, #0x80]
0x00000000036cd608: bl         #0x47e93a8
0x00000000036cd60c: ldrsb      w8, [sp, #0x67]
0x00000000036cd610: tbz        w8, #0x1f, #0x36cd6a0
0x00000000036cd614: ldr        x0, [sp, #0x50]
0x00000000036cd618: b          #0x36cd688
0x00000000036cd61c: b          #0x36cd69c
0x00000000036cd620: bl         #0x18bd8
0x00000000036cd624: bl         #0x18bd8
0x00000000036cd628: b          #0x36cd69c
0x00000000036cd62c: b          #0x36cd69c
0x00000000036cd630: b          #0x36cd63c
0x00000000036cd634: b          #0x36cd69c
0x00000000036cd638: b          #0x36cd644
0x00000000036cd63c: mov        x20, x0
0x00000000036cd640: b          #0x36cd658
0x00000000036cd644: mov        x20, x0
0x00000000036cd648: ldrsb      w8, [sp, #0xb7]
0x00000000036cd64c: tbz        w8, #0x1f, #0x36cd658
0x00000000036cd650: ldr        x0, [sp, #0xa0]
0x00000000036cd654: bl         #0x47e93a8
0x00000000036cd658: ldrsb      w8, [sp, #0x97]
0x00000000036cd65c: tbz        w8, #0x1f, #0x36cd6a0
0x00000000036cd660: ldr        x0, [sp, #0x80]
0x00000000036cd664: b          #0x36cd688
0x00000000036cd668: b          #0x36cd69c
0x00000000036cd66c: b          #0x36cd69c
0x00000000036cd670: b          #0x36cd69c
0x00000000036cd674: b          #0x36cd69c
0x00000000036cd678: mov        x20, x0
0x00000000036cd67c: ldursb     w8, [x29, #-0x79]
0x00000000036cd680: tbz        w8, #0x1f, #0x36cd6a0
0x00000000036cd684: ldur       x0, [x29, #-0x90]
0x00000000036cd688: bl         #0x47e93a8
0x00000000036cd68c: b          #0x36cd6a0
0x00000000036cd690: b          #0x36cd69c
0x00000000036cd694: b          #0x36cd69c
0x00000000036cd698: b          #0x36cd69c
0x00000000036cd69c: mov        x20, x0
0x00000000036cd6a0: sub        x0, x29, #0x68
0x00000000036cd6a4: bl         #0x34cb190
0x00000000036cd6a8: mov        x0, x20
0x00000000036cd6ac: bl         #0x4b97984
