; instruction-faithful ARM64 fallback for RobloxLib::function_43ccf5c
0x00000000043ccf5c: sub        sp, sp, #0x60
0x00000000043ccf60: stp        x24, x23, [sp, #0x20]
0x00000000043ccf64: stp        x22, x21, [sp, #0x30]
0x00000000043ccf68: stp        x20, x19, [sp, #0x40]
0x00000000043ccf6c: stp        x29, x30, [sp, #0x50]
0x00000000043ccf70: add        x29, sp, #0x50
0x00000000043ccf74: mov        x21, x2
0x00000000043ccf78: mov        x19, x1
0x00000000043ccf7c: mov        x20, x0
0x00000000043ccf80: mov        x1, #0
0x00000000043ccf84: bl         #0x43b6604
0x00000000043ccf88: cbnz       w0, #0x43cd1c4
0x00000000043ccf8c: adrp       x1, #0x5073000
0x00000000043ccf90: add        x1, x1, #0x914
0x00000000043ccf94: add        x2, x19, #0xf8
0x00000000043ccf98: mov        x0, x20
0x00000000043ccf9c: bl         #0x43b7520
0x00000000043ccfa0: cbnz       w0, #0x43cd1c4
0x00000000043ccfa4: ldr        w8, [x19, #0x140]
0x00000000043ccfa8: ldr        w9, [x19, #0x11c]
0x00000000043ccfac: add        w8, w9, w8, lsl #16
0x00000000043ccfb0: str        w8, [x19, #0x11c]
0x00000000043ccfb4: ldr        w8, [x19, #0xf8]
0x00000000043ccfb8: mov        w9, #0x5230
0x00000000043ccfbc: movk       w9, #0x5046, lsl #16
0x00000000043ccfc0: cmp        w8, w9
0x00000000043ccfc4: b.ne       #0x43cd1c4
0x00000000043ccfc8: ldr        w8, [x19, #0xfc]
0x00000000043ccfcc: cmp        w8, #4
0x00000000043ccfd0: b.hi       #0x43cd1c4
0x00000000043ccfd4: ldr        w8, [x19, #0x104]
0x00000000043ccfd8: cmp        w8, #0x3a
0x00000000043ccfdc: b.lo       #0x43cd1c4
0x00000000043ccfe0: ldr        w8, [x19, #0x100]
0x00000000043ccfe4: cmp        w8, #0xd0a
0x00000000043ccfe8: b.ne       #0x43cd1c4
0x00000000043ccfec: ldr        w22, [x19, #0x10c]
0x00000000043ccff0: mov        x0, x20
0x00000000043ccff4: mov        x1, x22
0x00000000043ccff8: bl         #0x43b6604
0x00000000043ccffc: str        w0, [sp, #8]
0x00000000043cd000: cbnz       w0, #0x43cd1c8
0x00000000043cd004: add        x1, sp, #8
0x00000000043cd008: mov        x0, x20
0x00000000043cd00c: bl         #0x43b66dc
0x00000000043cd010: mov        x8, x0
0x00000000043cd014: ldr        w0, [sp, #8]
0x00000000043cd018: cbnz       w0, #0x43cd1c8
0x00000000043cd01c: mov        w9, #0x3332
0x00000000043cd020: cmp        w8, w9
0x00000000043cd024: b.hi       #0x43cd1e0
0x00000000043cd028: add        w9, w8, w8, lsl #2
0x00000000043cd02c: add        w10, w9, #2
0x00000000043cd030: ldr        x9, [x20, #8]
0x00000000043cd034: sub        x11, x9, x22
0x00000000043cd038: cmp        x11, x10
0x00000000043cd03c: b.ls       #0x43cd1e0
0x00000000043cd040: mov        w10, #0x17
0x00000000043cd044: mov        w11, #0x5f
0x00000000043cd048: madd       w10, w8, w10, w11
0x00000000043cd04c: cmp        x9, x10
0x00000000043cd050: b.ls       #0x43cd1e0
0x00000000043cd054: mov        w8, w8
0x00000000043cd058: str        wzr, [sp, #0x1c]
0x00000000043cd05c: str        x8, [x19]
0x00000000043cd060: tbnz       w21, #0x1f, #0x43cd1e8
0x00000000043cd064: and        w23, w21, #0xffff
0x00000000043cd068: cmp        x8, x23
0x00000000043cd06c: b.ls       #0x43cd1f0
0x00000000043cd070: ldr        w1, [x19, #0x10c]
0x00000000043cd074: ldr        w24, [x19, #0x140]
0x00000000043cd078: mov        x0, x20
0x00000000043cd07c: bl         #0x43b6604
0x00000000043cd080: str        w0, [sp, #8]
0x00000000043cd084: cbnz       w0, #0x43cd1c8
0x00000000043cd088: add        x1, sp, #8
0x00000000043cd08c: mov        x0, x20
0x00000000043cd090: bl         #0x43b66dc
0x00000000043cd094: mov        x8, x0
0x00000000043cd098: ldr        w0, [sp, #8]
0x00000000043cd09c: cbnz       w0, #0x43cd1c8
0x00000000043cd0a0: cmp        w23, w8
0x00000000043cd0a4: b.hs       #0x43cd1f0
0x00000000043cd0a8: add        w1, w23, w23, lsl #2
0x00000000043cd0ac: mov        x0, x20
0x00000000043cd0b0: bl         #0x43b6670
0x00000000043cd0b4: str        w0, [sp, #8]
0x00000000043cd0b8: cbnz       w0, #0x43cd1c8
0x00000000043cd0bc: add        x1, sp, #8
0x00000000043cd0c0: mov        x0, x20
0x00000000043cd0c4: bl         #0x43b66dc
0x00000000043cd0c8: mov        x21, x0
0x00000000043cd0cc: ldr        w0, [sp, #8]
0x00000000043cd0d0: cbnz       w0, #0x43cd1c8
0x00000000043cd0d4: add        x1, sp, #8
0x00000000043cd0d8: mov        x0, x20
0x00000000043cd0dc: bl         #0x43b73dc
0x00000000043cd0e0: mov        x8, x0
0x00000000043cd0e4: ldr        w0, [sp, #8]
0x00000000043cd0e8: cbnz       w0, #0x43cd1c8
0x00000000043cd0ec: str        w21, [x19, #0x164]
0x00000000043cd0f0: str        w8, [x19, #0x168]
0x00000000043cd0f4: mov        w1, w8
0x00000000043cd0f8: mov        x0, x20
0x00000000043cd0fc: bl         #0x43b6604
0x00000000043cd100: str        w0, [sp, #8]
0x00000000043cd104: cbnz       w0, #0x43cd1c8
0x00000000043cd108: mov        w22, w21
0x00000000043cd10c: mov        x0, x20
0x00000000043cd110: mov        x1, x22
0x00000000043cd114: bl         #0x43b7054
0x00000000043cd118: str        w0, [sp, #8]
0x00000000043cd11c: cbnz       w0, #0x43cd1c8
0x00000000043cd120: cmp        w21, #0xd
0x00000000043cd124: b.lo       #0x43cd340
0x00000000043cd128: ldr        x11, [x20, #0x40]
0x00000000043cd12c: add        x8, x11, x22
0x00000000043cd130: ldrb       w9, [x11]
0x00000000043cd134: lsl        w9, w9, #0x18
0x00000000043cd138: ldrb       w10, [x11, #1]
0x00000000043cd13c: orr        w9, w9, w10, lsl #16
0x00000000043cd140: ldrb       w10, [x11, #2]
0x00000000043cd144: orr        w9, w9, w10, lsl #8
0x00000000043cd148: asr        w9, w9, #8
0x00000000043cd14c: str        w9, [x19, #0x16c]
0x00000000043cd150: ldrb       w9, [x11, #3]
0x00000000043cd154: lsl        w9, w9, #0x18
0x00000000043cd158: ldrb       w10, [x11, #4]
0x00000000043cd15c: orr        w9, w9, w10, lsl #16
0x00000000043cd160: ldrb       w10, [x11, #5]
0x00000000043cd164: orr        w9, w9, w10, lsl #8
0x00000000043cd168: asr        w9, w9, #8
0x00000000043cd16c: str        w9, [x19, #0x170]
0x00000000043cd170: ldrb       w9, [x11, #6]
0x00000000043cd174: lsl        w9, w9, #0x18
0x00000000043cd178: ldrb       w10, [x11, #7]
0x00000000043cd17c: orr        w9, w9, w10, lsl #16
0x00000000043cd180: ldrb       w10, [x11, #8]
0x00000000043cd184: orr        w9, w9, w10, lsl #8
0x00000000043cd188: asr        w9, w9, #8
0x00000000043cd18c: str        w9, [x19, #0x174]
0x00000000043cd190: ldrb       w9, [x11, #9]
0x00000000043cd194: lsl        w9, w9, #0x18
0x00000000043cd198: ldrb       w10, [x11, #0xa]
0x00000000043cd19c: orr        w9, w9, w10, lsl #16
0x00000000043cd1a0: ldrb       w10, [x11, #0xb]
0x00000000043cd1a4: orr        w9, w9, w10, lsl #8
0x00000000043cd1a8: asr        w9, w9, #8
0x00000000043cd1ac: str        w9, [x19, #0x178]
0x00000000043cd1b0: add        x9, x11, #0xd
0x00000000043cd1b4: ldrb       w10, [x11, #0xc]
0x00000000043cd1b8: tbnz       w10, #2, #0x43cd1f8
0x00000000043cd1bc: mov        w12, #0
0x00000000043cd1c0: b          #0x43cd210
0x00000000043cd1c4: mov        w0, #2
0x00000000043cd1c8: ldp        x29, x30, [sp, #0x50]
0x00000000043cd1cc: ldp        x20, x19, [sp, #0x40]
0x00000000043cd1d0: ldp        x22, x21, [sp, #0x30]
0x00000000043cd1d4: ldp        x24, x23, [sp, #0x20]
0x00000000043cd1d8: add        sp, sp, #0x60
0x00000000043cd1dc: ret        
0x00000000043cd1e0: mov        w0, #8
0x00000000043cd1e4: b          #0x43cd1c8
0x00000000043cd1e8: mov        w0, #0
0x00000000043cd1ec: b          #0x43cd1c8
0x00000000043cd1f0: mov        w0, #6
0x00000000043cd1f4: b          #0x43cd1c8
0x00000000043cd1f8: tst        w10, #8
0x00000000043cd1fc: mov        w12, #1
0x00000000043cd200: cinc       w12, w12, ne
0x00000000043cd204: add        w13, w12, #3
0x00000000043cd208: tst        w10, #3
0x00000000043cd20c: csel       w12, w13, w12, eq
0x00000000043cd210: lsl        w13, w10, #0x1b
0x00000000043cd214: tst        w10, #0x20
0x00000000043cd218: mov        w14, #1
0x00000000043cd21c: cinc       w14, w14, ne
0x00000000043cd220: and        w13, w14, w13, asr #31
0x00000000043cd224: add        w12, w12, w13
0x00000000043cd228: add        x12, x9, x12
0x00000000043cd22c: cmp        x12, x8
0x00000000043cd230: b.hi       #0x43cd340
0x00000000043cd234: tbz        w10, #2, #0x43cd28c
0x00000000043cd238: ldrb       w12, [x9]
0x00000000043cd23c: tbnz       w10, #3, #0x43cd248
0x00000000043cd240: add        x9, x11, #0xe
0x00000000043cd244: b          #0x43cd25c
0x00000000043cd248: add        x9, x11, #0xf
0x00000000043cd24c: lsl        w12, w12, #8
0x00000000043cd250: ldrb       w11, [x11, #0xe]
0x00000000043cd254: sxth       w12, w12
0x00000000043cd258: orr        w12, w12, w11
0x00000000043cd25c: str        w12, [x19, #0x180]
0x00000000043cd260: tst        w10, #3
0x00000000043cd264: b.ne       #0x43cd28c
0x00000000043cd268: ldrb       w11, [x9]
0x00000000043cd26c: ldrb       w12, [x9, #1]
0x00000000043cd270: ldrb       w13, [x9, #2]
0x00000000043cd274: add        x9, x9, #3
0x00000000043cd278: lsl        w11, w11, #0x18
0x00000000043cd27c: orr        w11, w11, w12, lsl #16
0x00000000043cd280: orr        w11, w11, w13, lsl #8
0x00000000043cd284: asr        w11, w11, #8
0x00000000043cd288: str        w11, [x19, #0x188]
0x00000000043cd28c: tbz        w10, #4, #0x43cd2b8
0x00000000043cd290: ldrb       w11, [x9]
0x00000000043cd294: tbnz       w10, #5, #0x43cd2a0
0x00000000043cd298: add        x9, x9, #1
0x00000000043cd29c: b          #0x43cd2b4
0x00000000043cd2a0: ldrb       w12, [x9, #1]
0x00000000043cd2a4: add        x9, x9, #2
0x00000000043cd2a8: lsl        w11, w11, #8
0x00000000043cd2ac: sxth       w11, w11
0x00000000043cd2b0: orr        w11, w11, w12
0x00000000043cd2b4: str        w11, [x19, #0x184]
0x00000000043cd2b8: tbz        w10, #6, #0x43cd2fc
0x00000000043cd2bc: add        x10, x9, #1
0x00000000043cd2c0: cmp        x10, x8
0x00000000043cd2c4: b.hi       #0x43cd340
0x00000000043cd2c8: ldrb       w9, [x9]
0x00000000043cd2cc: cbz        w9, #0x43cd2f4
0x00000000043cd2d0: add        x11, x10, #2
0x00000000043cd2d4: cmp        x11, x8
0x00000000043cd2d8: b.hi       #0x43cd340
0x00000000043cd2dc: ldrb       w10, [x10]
0x00000000043cd2e0: add        x10, x11, x10
0x00000000043cd2e4: cmp        x10, x8
0x00000000043cd2e8: b.hi       #0x43cd340
0x00000000043cd2ec: subs       w9, w9, #1
0x00000000043cd2f0: b.ne       #0x43cd2d0
0x00000000043cd2f4: str        wzr, [sp, #8]
0x00000000043cd2f8: mov        x9, x10
0x00000000043cd2fc: add        x10, x9, #5
0x00000000043cd300: cmp        x10, x8
0x00000000043cd304: b.hi       #0x43cd340
0x00000000043cd308: ldrh       w11, [x9]
0x00000000043cd30c: rev16      w11, w11
0x00000000043cd310: str        w11, [x19, #0x18c]
0x00000000043cd314: ldrb       w12, [x9, #2]
0x00000000043cd318: lsl        w12, w12, #0x10
0x00000000043cd31c: ldrb       w13, [x9, #3]
0x00000000043cd320: orr        w12, w12, w13, lsl #8
0x00000000043cd324: ldrb       w13, [x9, #4]
0x00000000043cd328: orr        w12, w12, w13
0x00000000043cd32c: str        w12, [x19, #0x190]
0x00000000043cd330: cbz        w24, #0x43cd348
0x00000000043cd334: add        x9, x9, #6
0x00000000043cd338: cmp        x9, x8
0x00000000043cd33c: b.ls       #0x43cd540
0x00000000043cd340: mov        w8, #8
0x00000000043cd344: str        w8, [sp, #8]
0x00000000043cd348: mov        x0, x20
0x00000000043cd34c: bl         #0x43b71b0
0x00000000043cd350: ldr        w0, [sp, #8]
0x00000000043cd354: cbnz       w0, #0x43cd1c8
0x00000000043cd358: ldr        w2, [x19, #0x190]
0x00000000043cd35c: ldr        w3, [x19, #0x18c]
0x00000000043cd360: add        x0, x19, #0x198
0x00000000043cd364: mov        x1, x20
0x00000000043cd368: bl         #0x43ce08c
0x00000000043cd36c: str        w0, [sp, #0x1c]
0x00000000043cd370: cbnz       w0, #0x43cd1c8
0x00000000043cd374: ldr        w10, [x19, #0x248]
0x00000000043cd378: add        x8, x10, #1
0x00000000043cd37c: str        x8, [x19, #0x20]
0x00000000043cd380: ldr        x8, [x19, #0x10]
0x00000000043cd384: orr        x9, x8, #1
0x00000000043cd388: stp        x23, x9, [x19, #8]
0x00000000043cd38c: cbz        w10, #0x43cd3b4
0x00000000043cd390: mov        x11, #0
0x00000000043cd394: ldr        x12, [x19, #0x258]
0x00000000043cd398: add        x12, x12, #0xc
0x00000000043cd39c: ldr        w13, [x12], #0x10
0x00000000043cd3a0: cbnz       w13, #0x43cd3b8
0x00000000043cd3a4: add        x11, x11, #1
0x00000000043cd3a8: cmp        x10, x11
0x00000000043cd3ac: b.ne       #0x43cd39c
0x00000000043cd3b0: b          #0x43cd3c0
0x00000000043cd3b4: mov        w11, #0
0x00000000043cd3b8: cmp        w11, w10
0x00000000043cd3bc: b.ne       #0x43cd3cc
0x00000000043cd3c0: ldr        w9, [x19, #0x220]
0x00000000043cd3c4: cbz        w9, #0x43cd50c
0x00000000043cd3c8: and        x9, x8, #0xfffffffffffffffe
0x00000000043cd3cc: ldr        w8, [x19, #0x1d0]
0x00000000043cd3d0: mvn        w10, w8
0x00000000043cd3d4: and        x10, x10, #4
0x00000000043cd3d8: orr        x9, x9, x10
0x00000000043cd3dc: tst        w8, #1
0x00000000043cd3e0: mov        w10, #0x20
0x00000000043cd3e4: mov        w11, #0x10
0x00000000043cd3e8: csel       x10, x11, x10, eq
0x00000000043cd3ec: orr        x9, x9, x10
0x00000000043cd3f0: str        x9, [x19, #0x10]
0x00000000043cd3f4: ldr        w20, [x19, #0x220]
0x00000000043cd3f8: cbz        w20, #0x43cd404
0x00000000043cd3fc: orr        x9, x9, #2
0x00000000043cd400: str        x9, [x19, #0x10]
0x00000000043cd404: ldr        w10, [x19, #0x260]
0x00000000043cd408: cbz        w10, #0x43cd414
0x00000000043cd40c: orr        x9, x9, #0x40
0x00000000043cd410: str        x9, [x19, #0x10]
0x00000000043cd414: ldr        x9, [x19, #0x210]
0x00000000043cd418: str        x9, [x19, #0x28]
0x00000000043cd41c: cbnz       x9, #0x43cd428
0x00000000043cd420: ldr        x9, [x19, #0x208]
0x00000000043cd424: str        x9, [x19, #0x28]
0x00000000043cd428: ldr        x9, [x19, #0x218]
0x00000000043cd42c: str        x9, [x19, #0x30]
0x00000000043cd430: str        wzr, [x19, #0x38]
0x00000000043cd434: str        xzr, [x19, #0x40]
0x00000000043cd438: ldp        q1, q0, [x19, #0x1b0]
0x00000000043cd43c: stur       q1, [x19, #0x68]
0x00000000043cd440: stur       q0, [x19, #0x78]
0x00000000043cd444: ldr        w9, [x19, #0x1a8]
0x00000000043cd448: and        w10, w9, #0xffff
0x00000000043cd44c: strh       w9, [x19, #0x88]
0x00000000043cd450: ldrsh      w11, [x19, #0x1c8]
0x00000000043cd454: strh       w11, [x19, #0x8a]
0x00000000043cd458: ldrsh      w12, [x19, #0x1b8]
0x00000000043cd45c: strh       w12, [x19, #0x8c]
0x00000000043cd460: lsl        w10, w10, #1
0x00000000043cd464: add        w9, w10, w9, uxth
0x00000000043cd468: lsl        w9, w9, #2
0x00000000043cd46c: mov        w10, #0x999a
0x00000000043cd470: movk       w10, #0x1999, lsl #16
0x00000000043cd474: umull      x9, w9, w10
0x00000000043cd478: lsr        x9, x9, #0x20
0x00000000043cd47c: sub        w10, w11, w12
0x00000000043cd480: cmp        w10, w9, sxth
0x00000000043cd484: csel       w9, w10, w9, gt
0x00000000043cd488: strh       w9, [x19, #0x8e]
0x00000000043cd48c: cbz        w20, #0x43cd500
0x00000000043cd490: ldr        x0, [x19, #0xb8]
0x00000000043cd494: add        x5, sp, #0x1c
0x00000000043cd498: mov        w1, #0x20
0x00000000043cd49c: mov        x2, #0
0x00000000043cd4a0: mov        x3, x20
0x00000000043cd4a4: mov        x4, #0
0x00000000043cd4a8: bl         #0x43b39b4
0x00000000043cd4ac: mov        x8, x0
0x00000000043cd4b0: str        x0, [x19, #0x40]
0x00000000043cd4b4: ldr        w0, [sp, #0x1c]
0x00000000043cd4b8: cbnz       w0, #0x43cd1c8
0x00000000043cd4bc: ldr        x9, [x19, #0x228]
0x00000000043cd4c0: add        x9, x9, #4
0x00000000043cd4c4: mov        x10, x20
0x00000000043cd4c8: ldr        w11, [x9]
0x00000000043cd4cc: strh       w11, [x8]
0x00000000043cd4d0: ldur       w12, [x9, #-4]
0x00000000043cd4d4: strh       w12, [x8, #2]
0x00000000043cd4d8: lsl        w11, w11, #6
0x00000000043cd4dc: lsl        w12, w12, #6
0x00000000043cd4e0: stp        x11, x12, [x8, #8]
0x00000000043cd4e4: str        x11, [x8, #0x18]
0x00000000043cd4e8: add        x8, x8, #0x20
0x00000000043cd4ec: add        x9, x9, #0x28
0x00000000043cd4f0: subs       w10, w10, #1
0x00000000043cd4f4: b.ne       #0x43cd4c8
0x00000000043cd4f8: str        w20, [x19, #0x38]
0x00000000043cd4fc: ldr        w8, [x19, #0x1d0]
0x00000000043cd500: tbnz       w8, #2, #0x43cd514
0x00000000043cd504: ldr        w8, [x19, #0x1d4]
0x00000000043cd508: b          #0x43cd554
0x00000000043cd50c: mov        w0, #3
0x00000000043cd510: b          #0x43cd1c8
0x00000000043cd514: ldr        w9, [x19, #0x248]
0x00000000043cd518: cbz        w9, #0x43cd550
0x00000000043cd51c: mov        w8, #0
0x00000000043cd520: ldr        x10, [x19, #0x258]
0x00000000043cd524: add        x10, x10, #4
0x00000000043cd528: ldr        w11, [x10], #0x10
0x00000000043cd52c: cmp        w8, w11
0x00000000043cd530: csel       w8, w8, w11, gt
0x00000000043cd534: subs       w9, w9, #1
0x00000000043cd538: b.ne       #0x43cd528
0x00000000043cd53c: b          #0x43cd554
0x00000000043cd540: ldrb       w8, [x10]
0x00000000043cd544: orr        w8, w11, w8, lsl #16
0x00000000043cd548: str        w8, [x19, #0x18c]
0x00000000043cd54c: b          #0x43cd348
0x00000000043cd550: mov        w8, #0
0x00000000043cd554: strh       w8, [x19, #0x90]
0x00000000043cd558: ldrh       w8, [x19, #0x8e]
0x00000000043cd55c: strh       w8, [x19, #0x92]
0x00000000043cd560: ldrh       w8, [x19, #0x88]
0x00000000043cd564: mov        w9, #0xcccd
0x00000000043cd568: mul        w9, w8, w9
0x00000000043cd56c: neg        w9, w9, lsr #19
0x00000000043cd570: strh       w9, [x19, #0x94]
0x00000000043cd574: mov        w9, #0x8889
0x00000000043cd578: mul        w8, w8, w9
0x00000000043cd57c: lsr        w8, w8, #0x14
0x00000000043cd580: strh       w8, [x19, #0x96]
0x00000000043cd584: mov        x8, #0x6963
0x00000000043cd588: movk       x8, #0x756e, lsl #16
0x00000000043cd58c: movk       x8, #3, lsl #32
0x00000000043cd590: movk       x8, #1, lsl #48
0x00000000043cd594: stp        x19, x8, [sp, #8]
0x00000000043cd598: adrp       x0, #0x602d000
0x00000000043cd59c: add        x0, x0, #0x490
0x00000000043cd5a0: add        x2, sp, #8
0x00000000043cd5a4: mov        x1, #0
0x00000000043cd5a8: mov        x3, #0
0x00000000043cd5ac: bl         #0x43b3a80
0x00000000043cd5b0: ldr        w8, [x19, #0x260]
0x00000000043cd5b4: cbz        w8, #0x43cd1c8
0x00000000043cd5b8: ldr        x8, [x19, #0x10]
0x00000000043cd5bc: orr        x8, x8, #0x40
0x00000000043cd5c0: str        x8, [x19, #0x10]
0x00000000043cd5c4: b          #0x43cd1c8
