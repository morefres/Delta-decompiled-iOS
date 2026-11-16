; instruction-faithful ARM64 fallback for RobloxLib::function_1feef98
0x0000000001feef98: stp        x28, x27, [sp, #-0x60]!
0x0000000001feef9c: stp        x26, x25, [sp, #0x10]
0x0000000001feefa0: stp        x24, x23, [sp, #0x20]
0x0000000001feefa4: stp        x22, x21, [sp, #0x30]
0x0000000001feefa8: stp        x20, x19, [sp, #0x40]
0x0000000001feefac: stp        x29, x30, [sp, #0x50]
0x0000000001feefb0: add        x29, sp, #0x50
0x0000000001feefb4: sub        sp, sp, #0x490
0x0000000001feefb8: mov        x21, x2
0x0000000001feefbc: mov        x20, x1
0x0000000001feefc0: mov        x19, x0
0x0000000001feefc4: mov        x0, x1
0x0000000001feefc8: bl         #0xe5cef0
0x0000000001feefcc: mov        w8, w0
0x0000000001feefd0: ldr        x9, [x19, #0x3d0]
0x0000000001feefd4: ldr        x10, [x19, #0x3c8]
0x0000000001feefd8: sub        x9, x9, x10
0x0000000001feefdc: cmp        x8, x9, asr #4
0x0000000001feefe0: b.hs       #0x1fef0f4
0x0000000001feefe4: mov        x0, x20
0x0000000001feefe8: bl         #0xe5cef0
0x0000000001feefec: ldr        x8, [x19, #0x3b8]
0x0000000001feeff0: ldr        x9, [x19, #0x3b0]
0x0000000001feeff4: sub        x8, x8, x9
0x0000000001feeff8: asr        x8, x8, #4
0x0000000001feeffc: mov        x9, #-0x3333333333333334
0x0000000001fef000: movk       x9, #0xcccd
0x0000000001fef004: mul        x8, x8, x9
0x0000000001fef008: cmp        x8, w0, uxtw
0x0000000001fef00c: b.ls       #0x1fef0f4
0x0000000001fef010: mov        x0, x20
0x0000000001fef014: bl         #0xe5cef0
0x0000000001fef018: ldr        x8, [x19, #0x3c8]
0x0000000001fef01c: ubfiz      x9, x0, #4, #0x20
0x0000000001fef020: ldr        x23, [x8, x9]
0x0000000001fef024: cbz        x23, #0x1fef0f4
0x0000000001fef028: add        x26, sp, #0x250
0x0000000001fef02c: mov        x0, x20
0x0000000001fef030: bl         #0xe5cef0
0x0000000001fef034: ldr        x8, [x19, #0x3b0]
0x0000000001fef038: mov        w9, #0x50
0x0000000001fef03c: umaddl     x22, w0, w9, x8
0x0000000001fef040: adrp       x27, #0x6148000
0x0000000001fef044: ldrb       w8, [x27, #0x3d8]
0x0000000001fef048: cmp        w8, #1
0x0000000001fef04c: b.ne       #0x1fef0d8
0x0000000001fef050: add        x24, x19, #0x598
0x0000000001fef054: str        x24, [sp, #0x20]
0x0000000001fef058: strb       w8, [sp, #0x28]
0x0000000001fef05c: mov        x0, x24
0x0000000001fef060: bl         #0x6983d8
0x0000000001fef064: add        x25, x19, #0x568
0x0000000001fef068: ldp        q0, q1, [x25]
0x0000000001fef06c: ldr        w8, [x19, #0x588]
0x0000000001fef070: str        w8, [x22, #0x30]
0x0000000001fef074: stp        q0, q1, [x22, #0x10]
0x0000000001fef078: ldr        x9, [x19, #0x558]
0x0000000001fef07c: ldr        x8, [x19, #0x550]
0x0000000001fef080: sub        x9, x9, x8
0x0000000001fef084: adrp       x10, #0x6148000
0x0000000001fef088: ldrsw      x10, [x10, #0x2a0]
0x0000000001fef08c: cmp        x10, x9, asr #2
0x0000000001fef090: b.hi       #0x1fef0d0
0x0000000001fef094: str        x8, [x19, #0x558]
0x0000000001fef098: mov        x0, x25
0x0000000001fef09c: bl         #0x11cc9b8
0x0000000001fef0a0: str        s0, [sp, #0x250]
0x0000000001fef0a4: add        x0, x19, #0x550
0x0000000001fef0a8: add        x1, sp, #0x250
0x0000000001fef0ac: bl         #0x263574
0x0000000001fef0b0: mov        x0, x25
0x0000000001fef0b4: bl         #0x11cb8cc
0x0000000001fef0b8: add        x0, sp, #0x250
0x0000000001fef0bc: bl         #0x30c4300
0x0000000001fef0c0: ldp        q0, q1, [x26]
0x0000000001fef0c4: stp        q0, q1, [x25]
0x0000000001fef0c8: ldr        w8, [sp, #0x270]
0x0000000001fef0cc: str        w8, [x25, #0x20]
0x0000000001fef0d0: mov        x0, x24
0x0000000001fef0d4: bl         #0x6984e8
0x0000000001fef0d8: stur       wzr, [x29, #-0x54]
0x0000000001fef0dc: mov        x0, x23
0x0000000001fef0e0: mov        x1, x20
0x0000000001fef0e4: mov        x2, x22
0x0000000001fef0e8: cbz        w21, #0x1fef118
0x0000000001fef0ec: bl         #0x30c41f4
0x0000000001fef0f0: b          #0x1fef11c
0x0000000001fef0f4: mov        w0, #0
0x0000000001fef0f8: add        sp, sp, #0x490
0x0000000001fef0fc: ldp        x29, x30, [sp, #0x50]
0x0000000001fef100: ldp        x20, x19, [sp, #0x40]
0x0000000001fef104: ldp        x22, x21, [sp, #0x30]
0x0000000001fef108: ldp        x24, x23, [sp, #0x20]
0x0000000001fef10c: ldp        x26, x25, [sp, #0x10]
0x0000000001fef110: ldp        x28, x27, [sp], #0x60
0x0000000001fef114: ret        
0x0000000001fef118: bl         #0x30c4234
0x0000000001fef11c: stur       w0, [x29, #-0x54]
0x0000000001fef120: ldrb       w8, [x27, #0x3d8]
0x0000000001fef124: cmp        w8, #1
0x0000000001fef128: b.ne       #0x1fef144
0x0000000001fef12c: add        x0, sp, #0x250
0x0000000001fef130: bl         #0x30c42b0
0x0000000001fef134: ldp        q0, q1, [x26]
0x0000000001fef138: ldr        w8, [sp, #0x270]
0x0000000001fef13c: str        w8, [x22, #0x30]
0x0000000001fef140: stp        q0, q1, [x22, #0x10]
0x0000000001fef144: ldrb       w8, [x22, #0x40]
0x0000000001fef148: cmp        w8, #1
0x0000000001fef14c: b.ne       #0x1fef154
0x0000000001fef150: strb       wzr, [x22, #0x40]
0x0000000001fef154: ldrb       w8, [x22, #0x48]
0x0000000001fef158: cmp        w8, #1
0x0000000001fef15c: b.ne       #0x1fef164
0x0000000001fef160: strb       wzr, [x22, #0x48]
0x0000000001fef164: stur       wzr, [x29, #-0x58]
0x0000000001fef168: sub        x0, x29, #0x54
0x0000000001fef16c: sub        x1, x29, #0x58
0x0000000001fef170: bl         #0x30c4288
0x0000000001fef174: adrp       x22, #0x5c51000
0x0000000001fef178: add        x22, x22, #0xcd8
0x0000000001fef17c: cbz        w0, #0x1fef208
0x0000000001fef180: adrp       x8, #0x6173000
0x0000000001fef184: add        x8, x8, #0x550
0x0000000001fef188: ldr        x0, [x8]
0x0000000001fef18c: and        w9, w0, #0xff
0x0000000001fef190: cmp        w9, #6
0x0000000001fef194: b.lo       #0x1fef1cc
0x0000000001fef198: lsr        x9, x0, #8
0x0000000001fef19c: and        w9, w9, #0xff
0x0000000001fef1a0: cmp        w9, #3
0x0000000001fef1a4: b.lo       #0x1fef1cc
0x0000000001fef1a8: ldr        x1, [x8, #8]
0x0000000001fef1ac: adrp       x3, #0x5382000
0x0000000001fef1b0: add        x3, x3, #0xb5b
0x0000000001fef1b4: add        x6, sp, #0x250
0x0000000001fef1b8: mov        w2, #3
0x0000000001fef1bc: mov        w4, #0x4d
0x0000000001fef1c0: mov        x5, #0
0x0000000001fef1c4: mov        w7, #1
0x0000000001fef1c8: bl         #0x47eec38
0x0000000001fef1cc: adrp       x1, #0x65eb000
0x0000000001fef1d0: add        x1, x1, #0x860
0x0000000001fef1d4: add        x23, sp, #0x250
0x0000000001fef1d8: add        x0, sp, #0x250
0x0000000001fef1dc: bl         #0x2071d8
0x0000000001fef1e0: add        x0, sp, #0x250
0x0000000001fef1e4: bl         #0x67e8b0
0x0000000001fef1e8: ldur       w8, [x29, #-0x58]
0x0000000001fef1ec: stur       w8, [x29, #-0x54]
0x0000000001fef1f0: add        x0, x23, #0x58
0x0000000001fef1f4: add        x1, x22, #0x18
0x0000000001fef1f8: bl         #0x207488
0x0000000001fef1fc: add        x0, sp, #0x250
0x0000000001fef200: add        x1, x22, #8
0x0000000001fef204: bl         #0x20743c
0x0000000001fef208: adrp       x1, #0x65eb000
0x0000000001fef20c: add        x1, x1, #0x878
0x0000000001fef210: add        x23, sp, #0x250
0x0000000001fef214: add        x0, sp, #0x250
0x0000000001fef218: bl         #0x2071d8
0x0000000001fef21c: adrp       x1, #0x52f7000
0x0000000001fef220: add        x1, x1, #0x789
0x0000000001fef224: add        x0, x23, #0x58
0x0000000001fef228: mov        w2, #8
0x0000000001fef22c: mov        x3, x21
0x0000000001fef230: mov        w4, #1
0x0000000001fef234: bl         #0x66fa9c
0x0000000001fef238: ldursw     x3, [x29, #-0x54]
0x0000000001fef23c: adrp       x1, #0x5382000
0x0000000001fef240: add        x1, x1, #0xba9
0x0000000001fef244: add        x0, x23, #0x58
0x0000000001fef248: mov        w2, #0xc
0x0000000001fef24c: mov        w4, #1
0x0000000001fef250: bl         #0x66ece8
0x0000000001fef254: add        x0, sp, #0x250
0x0000000001fef258: bl         #0x31015dc
0x0000000001fef25c: mov        x0, x20
0x0000000001fef260: bl         #0xe5cef0
0x0000000001fef264: ldr        x8, [x19, #0x3b0]
0x0000000001fef268: mov        w9, #0x50
0x0000000001fef26c: umaddl     x8, w0, w9, x8
0x0000000001fef270: ldrb       w10, [x8, #0x38]
0x0000000001fef274: ldur       w9, [x29, #-0x54]
0x0000000001fef278: tbnz       w10, #0, #0x1fef284
0x0000000001fef27c: mov        w10, #1
0x0000000001fef280: sturb      w10, [x8, #0x38]
0x0000000001fef284: stur       w9, [x8, #0x34]
0x0000000001fef288: adrp       x8, #0x6148000
0x0000000001fef28c: ldrb       w8, [x8, #0x1e0]
0x0000000001fef290: cmp        w8, #1
0x0000000001fef294: b.ne       #0x1fef420
0x0000000001fef298: mov        x0, x20
0x0000000001fef29c: bl         #0x112ebc
0x0000000001fef2a0: ldur       w8, [x29, #-0x54]
0x0000000001fef2a4: ldp        x9, x10, [x0]
0x0000000001fef2a8: sub        x10, x10, x9
0x0000000001fef2ac: lsr        x10, x10, #4
0x0000000001fef2b0: cmp        w8, w10
0x0000000001fef2b4: b.ge       #0x1fef420
0x0000000001fef2b8: sxtw       x10, w8
0x0000000001fef2bc: lsl        x10, x10, #4
0x0000000001fef2c0: ldr        x10, [x9, x10]
0x0000000001fef2c4: cbz        x10, #0x1fef420
0x0000000001fef2c8: ldr        w11, [x10]
0x0000000001fef2cc: cmp        w11, #0
0x0000000001fef2d0: b.gt       #0x1fef2e0
0x0000000001fef2d4: ldr        w10, [x10, #4]
0x0000000001fef2d8: cmp        w10, #1
0x0000000001fef2dc: b.lt       #0x1fef420
0x0000000001fef2e0: ldr        w10, [x19, #0x1f8]
0x0000000001fef2e4: cmp        w10, #3
0x0000000001fef2e8: b.hi       #0x1fef2fc
0x0000000001fef2ec: adrp       x11, #0x5e1f000
0x0000000001fef2f0: add        x11, x11, #0xd8
0x0000000001fef2f4: ldr        x10, [x11, x10, lsl #3]
0x0000000001fef2f8: b          #0x1fef304
0x0000000001fef2fc: adrp       x10, #0x6147000
0x0000000001fef300: add        x10, x10, #0xe20
0x0000000001fef304: cmp        w8, #1
0x0000000001fef308: b.lt       #0x1fef420
0x0000000001fef30c: ldr        w10, [x10]
0x0000000001fef310: mov        x20, x8
0x0000000001fef314: ubfiz      x11, x20, #4, #0x20
0x0000000001fef318: ldr        x11, [x9, x11]
0x0000000001fef31c: cbz        x11, #0x1fef340
0x0000000001fef320: ldr        w12, [x11]
0x0000000001fef324: cmp        w12, w10
0x0000000001fef328: b.gt       #0x1fef338
0x0000000001fef32c: ldr        w11, [x11, #4]
0x0000000001fef330: cmp        w11, w10
0x0000000001fef334: b.le       #0x1fef340
0x0000000001fef338: subs       w20, w20, #1
0x0000000001fef33c: b.gt       #0x1fef314
0x0000000001fef340: cmp        w20, w8
0x0000000001fef344: b.ge       #0x1fef420
0x0000000001fef348: adrp       x1, #0x65eb000
0x0000000001fef34c: add        x1, x1, #0x818
0x0000000001fef350: add        x21, sp, #0x20
0x0000000001fef354: add        x0, sp, #0x20
0x0000000001fef358: bl         #0x2071d8
0x0000000001fef35c: ldr        w8, [x19, #0x1f8]
0x0000000001fef360: cmp        w8, #3
0x0000000001fef364: b.hi       #0x1fef384
0x0000000001fef368: adrp       x9, #0x4cda000
0x0000000001fef36c: add        x9, x9, #0xf48
0x0000000001fef370: ldr        x4, [x9, x8, lsl #3]
0x0000000001fef374: adrp       x9, #0x5e1f000
0x0000000001fef378: add        x9, x9, #0xf8
0x0000000001fef37c: ldr        x3, [x9, x8, lsl #3]
0x0000000001fef380: b          #0x1fef390
0x0000000001fef384: adrp       x3, #0x5320000
0x0000000001fef388: add        x3, x3, #0xece
0x0000000001fef38c: mov        w4, #4
0x0000000001fef390: adrp       x1, #0x4cda000
0x0000000001fef394: add        x1, x1, #0x929
0x0000000001fef398: add        x0, x21, #0x58
0x0000000001fef39c: mov        w2, #0x1e
0x0000000001fef3a0: mov        w5, #1
0x0000000001fef3a4: bl         #0x66f738
0x0000000001fef3a8: adrp       x1, #0x520c000
0x0000000001fef3ac: add        x1, x1, #0xa35
0x0000000001fef3b0: add        x0, sp, #8
0x0000000001fef3b4: bl         #0x18aac
0x0000000001fef3b8: add        x0, x21, #0x58
0x0000000001fef3bc: add        x1, sp, #8
0x0000000001fef3c0: bl         #0x671e20
0x0000000001fef3c4: ldrsb      w8, [sp, #0x1f]
0x0000000001fef3c8: tbz        w8, #0x1f, #0x1fef3d4
0x0000000001fef3cc: ldr        x0, [sp, #8]
0x0000000001fef3d0: bl         #0x47e93a8
0x0000000001fef3d4: ldr        x8, [sp, #0x20]
0x0000000001fef3d8: ldur       x8, [x8, #-0x60]
0x0000000001fef3dc: add        x24, sp, #0x20
0x0000000001fef3e0: ldr        w1, [x19, #0x258]
0x0000000001fef3e4: add        x0, x24, x8
0x0000000001fef3e8: bl         #0x1fa7034
0x0000000001fef3ec: ldr        x8, [sp, #0x20]
0x0000000001fef3f0: ldur       x8, [x8, #-0x60]
0x0000000001fef3f4: add        x0, x24, x8
0x0000000001fef3f8: bl         #0x1fa7074
0x0000000001fef3fc: add        x0, sp, #0x20
0x0000000001fef400: bl         #0x67e8b0
0x0000000001fef404: stur       w20, [x29, #-0x54]
0x0000000001fef408: add        x0, x21, #0x58
0x0000000001fef40c: add        x1, x22, #0x18
0x0000000001fef410: bl         #0x207488
0x0000000001fef414: add        x0, sp, #0x20
0x0000000001fef418: add        x1, x22, #8
0x0000000001fef41c: bl         #0x20743c
0x0000000001fef420: add        x0, x23, #0x58
0x0000000001fef424: add        x1, x22, #0x18
0x0000000001fef428: bl         #0x207488
0x0000000001fef42c: add        x0, sp, #0x250
0x0000000001fef430: add        x1, x22, #8
0x0000000001fef434: bl         #0x20743c
0x0000000001fef438: ldur       w0, [x29, #-0x54]
0x0000000001fef43c: b          #0x1fef0f8
0x0000000001fef440: mov        x19, x0
0x0000000001fef444: ldrsb      w8, [sp, #0x1f]
0x0000000001fef448: tbz        w8, #0x1f, #0x1fef468
0x0000000001fef44c: ldr        x0, [sp, #8]
0x0000000001fef450: bl         #0x47e93a8
0x0000000001fef454: b          #0x1fef468
0x0000000001fef458: b          #0x1fef464
0x0000000001fef45c: b          #0x1fef464
0x0000000001fef460: b          #0x1fef494
0x0000000001fef464: mov        x19, x0
0x0000000001fef468: add        x0, sp, #0x20
0x0000000001fef46c: bl         #0x2072a8
0x0000000001fef470: b          #0x1fef498
0x0000000001fef474: b          #0x1fef494
0x0000000001fef478: b          #0x1fef484
0x0000000001fef47c: bl         #0x18bd8
0x0000000001fef480: b          #0x1fef494
0x0000000001fef484: mov        x19, x0
0x0000000001fef488: add        x0, sp, #0x20
0x0000000001fef48c: bl         #0x50804
0x0000000001fef490: b          #0x1fef4a0
0x0000000001fef494: mov        x19, x0
0x0000000001fef498: add        x0, sp, #0x250
0x0000000001fef49c: bl         #0x2072a8
0x0000000001fef4a0: mov        x0, x19
0x0000000001fef4a4: bl         #0x4b97984
