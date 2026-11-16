; instruction-faithful ARM64 fallback for RobloxLib::function_36fe9f8
0x00000000036fe9f8: sub        sp, sp, #0x190
0x00000000036fe9fc: stp        x28, x27, [sp, #0x150]
0x00000000036fea00: stp        x22, x21, [sp, #0x160]
0x00000000036fea04: stp        x20, x19, [sp, #0x170]
0x00000000036fea08: stp        x29, x30, [sp, #0x180]
0x00000000036fea0c: add        x29, sp, #0x180
0x00000000036fea10: mov        x21, x1
0x00000000036fea14: mov        x20, x0
0x00000000036fea18: mov        x19, x8
0x00000000036fea1c: adrp       x8, #0x5ba4000
0x00000000036fea20: ldr        x8, [x8, #0x338]
0x00000000036fea24: ldr        x8, [x8]
0x00000000036fea28: stur       x8, [x29, #-0x38]
0x00000000036fea2c: mov        x0, x1
0x00000000036fea30: bl         #0x36fdeb4
0x00000000036fea34: cbz        w0, #0x36feab8
0x00000000036fea38: bl         #0x2e0c32c
0x00000000036fea3c: tbnz       w0, #0, #0x36fea9c
0x00000000036fea40: adrp       x8, #0x548a000
0x00000000036fea44: add        x8, x8, #0xac0
0x00000000036fea48: mov        w9, #0xa03
0x00000000036fea4c: stp        x8, x9, [sp, #0x50]
0x00000000036fea50: add        x8, sp, #0x4f
0x00000000036fea54: str        x8, [sp, #0x60]
0x00000000036fea58: mov        w0, #2
0x00000000036fea5c: bl         #0x34d7df0
0x00000000036fea60: stp        x0, x1, [sp, #0x38]
0x00000000036fea64: ldp        x8, x9, [sp, #0x50]
0x00000000036fea68: adrp       x10, #0x5261000
0x00000000036fea6c: add        x10, x10, #0x58e
0x00000000036fea70: add        x11, sp, #0x38
0x00000000036fea74: stp        x11, x10, [sp, #0x20]
0x00000000036fea78: adrp       x10, #0x5240000
0x00000000036fea7c: add        x10, x10, #0x600
0x00000000036fea80: adrp       x11, #0x5489000
0x00000000036fea84: add        x11, x11, #0x34e
0x00000000036fea88: stp        x11, x10, [sp, #0x10]
0x00000000036fea8c: stp        x8, x9, [sp]
0x00000000036fea90: adrp       x0, #0x4f99000
0x00000000036fea94: add        x0, x0, #0x36e
0x00000000036fea98: bl         #0x37707cc
0x00000000036fea9c: adrp       x2, #0x5489000
0x00000000036feaa0: add        x2, x2, #0x34e
0x00000000036feaa4: mov        x0, x19
0x00000000036feaa8: mov        w1, #2
0x00000000036feaac: mov        w3, #0x3d
0x00000000036feab0: bl         #0x34f5340
0x00000000036feab4: b          #0x36fec2c
0x00000000036feab8: ldr        x8, [x20, #0x150]
0x00000000036feabc: cbz        x8, #0x36feb10
0x00000000036feac0: ldr        w8, [x20, #0x50]
0x00000000036feac4: cbz        w8, #0x36feb10
0x00000000036feac8: ldr        x0, [x20, #0x48]
0x00000000036feacc: stp        x21, x20, [sp, #0x38]
0x00000000036fead0: mov        x21, x19
0x00000000036fead4: str        xzr, [x21, #8]!
0x00000000036fead8: str        wzr, [x19]
0x00000000036feadc: strb       wzr, [x19, #0x26]
0x00000000036feae0: stp        xzr, xzr, [x19, #0x10]
0x00000000036feae4: stur       xzr, [x19, #0x1d]
0x00000000036feae8: add        x8, sp, #0x38
0x00000000036feaec: stp        x19, x8, [sp, #0x50]
0x00000000036feaf0: adrp       x2, #0x3702000
0x00000000036feaf4: add        x2, x2, #0xf94
0x00000000036feaf8: ldr        x8, [x0]
0x00000000036feafc: ldr        x8, [x8, #0x60]
0x00000000036feb00: add        x1, sp, #0x50
0x00000000036feb04: add        x3, sp, #0x4f
0x00000000036feb08: blr        x8
0x00000000036feb0c: b          #0x36fec2c
0x00000000036feb10: add        x22, x20, #0x90
0x00000000036feb14: ldp        x8, x9, [x20, #0x138]
0x00000000036feb18: subs       x9, x9, x8
0x00000000036feb1c: asr        x9, x9, #3
0x00000000036feb20: mov        x10, #0xda13
0x00000000036feb24: movk       x10, #0x684b, lsl #16
0x00000000036feb28: movk       x10, #0xa12f, lsl #32
0x00000000036feb2c: movk       x10, #0x84bd, lsl #48
0x00000000036feb30: mul        x3, x9, x10
0x00000000036feb34: csel       x2, xzr, x8, eq
0x00000000036feb38: strb       wzr, [sp, #0x68]
0x00000000036feb3c: strb       wzr, [sp, #0x140]
0x00000000036feb40: ldr        x5, [x20, #0x20]
0x00000000036feb44: add        x4, sp, #0x68
0x00000000036feb48: mov        x8, x19
0x00000000036feb4c: mov        x0, x22
0x00000000036feb50: mov        x1, x21
0x00000000036feb54: bl         #0x3536fcc
0x00000000036feb58: ldrb       w8, [sp, #0x140]
0x00000000036feb5c: cmp        w8, #1
0x00000000036feb60: b.ne       #0x36feb6c
0x00000000036feb64: add        x0, sp, #0x68
0x00000000036feb68: bl         #0x352f138
0x00000000036feb6c: ldr        w8, [x19]
0x00000000036feb70: cbnz       w8, #0x36fec2c
0x00000000036feb74: mov        x0, x22
0x00000000036feb78: mov        x1, x21
0x00000000036feb7c: bl         #0x4b97d5c
0x00000000036feb80: add        x0, x20, #0xa8
0x00000000036feb84: add        x1, x21, #0x18
0x00000000036feb88: bl         #0x4b97d5c
0x00000000036feb8c: cmp        x22, x21
0x00000000036feb90: b.eq       #0x36febf8
0x00000000036feb94: ldp        x1, x2, [x21, #0x30]
0x00000000036feb98: sub        x8, x2, x1
0x00000000036feb9c: asr        x8, x8, #4
0x00000000036feba0: mov        x9, #0x6db7
0x00000000036feba4: movk       x9, #0xb6db, lsl #16
0x00000000036feba8: movk       x9, #0xdb6d, lsl #32
0x00000000036febac: movk       x9, #0x6db6, lsl #48
0x00000000036febb0: mul        x3, x8, x9
0x00000000036febb4: add        x0, x20, #0xc0
0x00000000036febb8: bl         #0x35561a0
0x00000000036febbc: ldp        x1, x2, [x21, #0x48]
0x00000000036febc0: sub        x8, x2, x1
0x00000000036febc4: asr        x3, x8, #5
0x00000000036febc8: add        x0, x20, #0xd8
0x00000000036febcc: bl         #0x34f4ed8
0x00000000036febd0: ldp        x1, x2, [x21, #0x60]
0x00000000036febd4: sub        x8, x2, x1
0x00000000036febd8: asr        x8, x8, #4
0x00000000036febdc: mov        x9, #0xca1b
0x00000000036febe0: movk       x9, #0x286b, lsl #16
0x00000000036febe4: movk       x9, #0xa1af, lsl #32
0x00000000036febe8: movk       x9, #0x86bc, lsl #48
0x00000000036febec: mul        x3, x8, x9
0x00000000036febf0: add        x0, x20, #0xf0
0x00000000036febf4: bl         #0x3537be0
0x00000000036febf8: ldr        w8, [x21, #0x78]
0x00000000036febfc: ldrb       w9, [x21, #0x7c]
0x00000000036fec00: strb       w9, [x20, #0x10c]
0x00000000036fec04: str        w8, [x20, #0x108]
0x00000000036fec08: add        x0, x20, #0x110
0x00000000036fec0c: add        x1, x21, #0x80
0x00000000036fec10: bl         #0x4b97d5c
0x00000000036fec14: ldrh       w8, [x21, #0x98]
0x00000000036fec18: strh       w8, [x20, #0x128]
0x00000000036fec1c: ldr        w8, [x21, #0xa0]
0x00000000036fec20: ldrb       w9, [x21, #0xa4]
0x00000000036fec24: strb       w9, [x20, #0x134]
0x00000000036fec28: str        w8, [x20, #0x130]
0x00000000036fec2c: ldur       x8, [x29, #-0x38]
0x00000000036fec30: adrp       x9, #0x5ba4000
0x00000000036fec34: ldr        x9, [x9, #0x338]
0x00000000036fec38: ldr        x9, [x9]
0x00000000036fec3c: cmp        x9, x8
0x00000000036fec40: b.ne       #0x36fec5c
0x00000000036fec44: ldp        x29, x30, [sp, #0x180]
0x00000000036fec48: ldp        x20, x19, [sp, #0x170]
0x00000000036fec4c: ldp        x22, x21, [sp, #0x160]
0x00000000036fec50: ldp        x28, x27, [sp, #0x150]
0x00000000036fec54: add        sp, sp, #0x190
0x00000000036fec58: ret        
0x00000000036fec5c: bl         #0x4b98620
0x00000000036fec60: mov        x20, x0
0x00000000036fec64: ldrsb      w8, [x19, #0x1f]
0x00000000036fec68: tbz        w8, #0x1f, #0x36fecac
0x00000000036fec6c: ldr        x0, [x21]
0x00000000036fec70: b          #0x36feca0
0x00000000036fec74: mov        x20, x0
0x00000000036fec78: ldrb       w8, [sp, #0x140]
0x00000000036fec7c: cmp        w8, #1
0x00000000036fec80: b.ne       #0x36fecac
0x00000000036fec84: add        x0, sp, #0x68
0x00000000036fec88: bl         #0x352f138
0x00000000036fec8c: b          #0x36fecac
0x00000000036fec90: mov        x20, x0
0x00000000036fec94: ldrsb      w8, [x19, #0x1f]
0x00000000036fec98: tbz        w8, #0x1f, #0x36fecac
0x00000000036fec9c: ldr        x0, [x19, #8]
0x00000000036feca0: bl         #0x47e93a8
0x00000000036feca4: b          #0x36fecac
0x00000000036feca8: mov        x20, x0
0x00000000036fecac: mov        x0, x20
0x00000000036fecb0: bl         #0x4b97984
