; instruction-faithful ARM64 fallback for RobloxLib::function_3ddebc0
0x0000000003ddebc0: stp        d9, d8, [sp, #-0x70]!
0x0000000003ddebc4: stp        x28, x27, [sp, #0x10]
0x0000000003ddebc8: stp        x26, x25, [sp, #0x20]
0x0000000003ddebcc: stp        x24, x23, [sp, #0x30]
0x0000000003ddebd0: stp        x22, x21, [sp, #0x40]
0x0000000003ddebd4: stp        x20, x19, [sp, #0x50]
0x0000000003ddebd8: stp        x29, x30, [sp, #0x60]
0x0000000003ddebdc: add        x29, sp, #0x60
0x0000000003ddebe0: sub        sp, sp, #0x190
0x0000000003ddebe4: mov        x19, x3
0x0000000003ddebe8: mov        x22, x2
0x0000000003ddebec: mov        x21, x1
0x0000000003ddebf0: mov        x20, x0
0x0000000003ddebf4: adrp       x8, #0x5ba4000
0x0000000003ddebf8: ldr        x8, [x8, #0x338]
0x0000000003ddebfc: ldr        x8, [x8]
0x0000000003ddec00: stur       x8, [x29, #-0x68]
0x0000000003ddec04: bl         #0x47fa170
0x0000000003ddec08: fmov       d8, d0
0x0000000003ddec0c: mov        x0, x20
0x0000000003ddec10: bl         #0x3dde7d8
0x0000000003ddec14: str        xzr, [sp, #0x70]
0x0000000003ddec18: add        x8, sp, #0x48
0x0000000003ddec1c: add        x2, sp, #0x70
0x0000000003ddec20: mov        x0, x21
0x0000000003ddec24: mov        x1, x22
0x0000000003ddec28: bl         #0x3de0fa8
0x0000000003ddec2c: ldrb       w8, [sp, #0x68]
0x0000000003ddec30: tbz        w8, #0, #0x3ddecc8
0x0000000003ddec34: ldur       q0, [sp, #0x58]
0x0000000003ddec38: ldur       q1, [sp, #0x48]
0x0000000003ddec3c: stp        q1, q0, [sp, #0x20]
0x0000000003ddec40: ldr        x26, [sp, #0x70]
0x0000000003ddec44: sub        x23, x22, x26
0x0000000003ddec48: ldp        x8, x9, [sp, #0x28]
0x0000000003ddec4c: str        x8, [sp, #0x18]
0x0000000003ddec50: cbz        x9, #0x3dded14
0x0000000003ddec54: cmp        x9, x23
0x0000000003ddec58: b.eq       #0x3dded14
0x0000000003ddec5c: ldr        x10, [x20, #0x348]
0x0000000003ddec60: cmp        x8, x10
0x0000000003ddec64: b.hs       #0x3dded98
0x0000000003ddec68: adrp       x9, #0x6192000
0x0000000003ddec6c: add        x9, x9, #0x5a8
0x0000000003ddec70: ldr        x0, [x9]
0x0000000003ddec74: and        w10, w0, #0xff
0x0000000003ddec78: lsr        x11, x0, #8
0x0000000003ddec7c: cmp        w10, #6
0x0000000003ddec80: and        w10, w11, #0xff
0x0000000003ddec84: ccmp       w10, #6, #0, hs
0x0000000003ddec88: b.lo       #0x3dded54
0x0000000003ddec8c: ldr        x1, [x9, #8]
0x0000000003ddec90: add        x9, x20, #8
0x0000000003ddec94: adrp       x10, #0x3d9f000
0x0000000003ddec98: add        x10, x10, #0x220
0x0000000003ddec9c: stp        x9, x10, [x29, #-0xf0]
0x0000000003ddeca0: stp        x8, xzr, [x29, #-0xe0]
0x0000000003ddeca4: adrp       x3, #0x54d1000
0x0000000003ddeca8: add        x3, x3, #0x118
0x0000000003ddecac: sub        x6, x29, #0xf0
0x0000000003ddecb0: mov        w2, #6
0x0000000003ddecb4: mov        w4, #0x62
0x0000000003ddecb8: mov        w5, #0x4f
0x0000000003ddecbc: mov        w7, #1
0x0000000003ddecc0: bl         #0x47eec38
0x0000000003ddecc4: b          #0x3dded54
0x0000000003ddecc8: adrp       x8, #0x6192000
0x0000000003ddeccc: add        x8, x8, #0x5a8
0x0000000003ddecd0: ldr        x0, [x8]
0x0000000003ddecd4: and        w9, w0, #0xff
0x0000000003ddecd8: and        x10, x0, #0xfe00
0x0000000003ddecdc: cmp        w9, #6
0x0000000003ddece0: ccmp       x10, #0, #4, hs
0x0000000003ddece4: b.eq       #0x3dded0c
0x0000000003ddece8: ldr        x1, [x8, #8]
0x0000000003ddecec: adrp       x3, #0x54d1000
0x0000000003ddecf0: add        x3, x3, #0xd2
0x0000000003ddecf4: sub        x6, x29, #0xf0
0x0000000003ddecf8: mov        w2, #2
0x0000000003ddecfc: mov        w4, #0x45
0x0000000003dded00: mov        x5, #0
0x0000000003dded04: mov        w7, #1
0x0000000003dded08: bl         #0x47eec38
0x0000000003dded0c: mov        w20, #4
0x0000000003dded10: b          #0x3dded58
0x0000000003dded14: sub        x8, x29, #0xf0
0x0000000003dded18: mov        x0, x23
0x0000000003dded1c: bl         #0x44fbf94
0x0000000003dded20: sub        x22, x29, #0xf0
0x0000000003dded24: sub        x0, x29, #0xf0
0x0000000003dded28: add        x1, x26, x21
0x0000000003dded2c: mov        x2, x23
0x0000000003dded30: bl         #0x44fbfa4
0x0000000003dded34: sub        x21, x29, #0xf0
0x0000000003dded38: add        x0, x20, #0x2c8
0x0000000003dded3c: sub        x1, x29, #0xf0
0x0000000003dded40: bl         #0xea0414
0x0000000003dded44: mov        w8, #1
0x0000000003dded48: strb       w8, [x19]
0x0000000003dded4c: add        x0, x21, #8
0x0000000003dded50: bl         #0x866a44
0x0000000003dded54: mov        w20, #0
0x0000000003dded58: ldur       x8, [x29, #-0x68]
0x0000000003dded5c: adrp       x9, #0x5ba4000
0x0000000003dded60: ldr        x9, [x9, #0x338]
0x0000000003dded64: ldr        x9, [x9]
0x0000000003dded68: cmp        x9, x8
0x0000000003dded6c: b.ne       #0x3ddf1f4
0x0000000003dded70: mov        x0, x20
0x0000000003dded74: add        sp, sp, #0x190
0x0000000003dded78: ldp        x29, x30, [sp, #0x60]
0x0000000003dded7c: ldp        x20, x19, [sp, #0x50]
0x0000000003dded80: ldp        x22, x21, [sp, #0x40]
0x0000000003dded84: ldp        x24, x23, [sp, #0x30]
0x0000000003dded88: ldp        x26, x25, [sp, #0x20]
0x0000000003dded8c: ldp        x28, x27, [sp, #0x10]
0x0000000003dded90: ldp        d9, d8, [sp], #0x70
0x0000000003dded94: ret        
0x0000000003dded98: ldrb       w10, [x20, #0x300]
0x0000000003dded9c: cmp        w10, #1
0x0000000003ddeda0: b.ne       #0x3ddee08
0x0000000003ddeda4: ldr        x10, [x20, #0x308]
0x0000000003ddeda8: cmp        x9, x10
0x0000000003ddedac: b.ls       #0x3ddee08
0x0000000003ddedb0: adrp       x11, #0x6192000
0x0000000003ddedb4: add        x11, x11, #0x5a8
0x0000000003ddedb8: ldr        x0, [x11]
0x0000000003ddedbc: and        w12, w0, #0xff
0x0000000003ddedc0: lsr        x13, x0, #8
0x0000000003ddedc4: cmp        w12, #6
0x0000000003ddedc8: and        w12, w13, #0xff
0x0000000003ddedcc: ccmp       w12, #3, #0, hs
0x0000000003ddedd0: b.lo       #0x3dded54
0x0000000003ddedd4: ldr        x1, [x11, #8]
0x0000000003ddedd8: stp        x8, xzr, [x29, #-0xf0]
0x0000000003ddeddc: stp        x9, xzr, [x29, #-0xe0]
0x0000000003ddede0: stp        x10, xzr, [x29, #-0xd0]
0x0000000003ddede4: adrp       x3, #0x54d1000
0x0000000003ddede8: add        x3, x3, #0x17b
0x0000000003ddedec: sub        x6, x29, #0xf0
0x0000000003ddedf0: mov        w2, #3
0x0000000003ddedf4: mov        w4, #0x66
0x0000000003ddedf8: mov        w5, #0x444
0x0000000003ddedfc: mov        w7, #1
0x0000000003ddee00: bl         #0x47eec38
0x0000000003ddee04: b          #0x3dded54
0x0000000003ddee08: add        x22, x20, #0x2e0
0x0000000003ddee0c: add        x1, sp, #0x18
0x0000000003ddee10: sub        x2, x29, #0xf0
0x0000000003ddee14: mov        x0, x22
0x0000000003ddee18: bl         #0x3dac9a8
0x0000000003ddee1c: ldur       x8, [x29, #-0xf0]
0x0000000003ddee20: ldr        x9, [x22]
0x0000000003ddee24: ldr        w10, [x20, #0x2f0]
0x0000000003ddee28: mov        w11, #0x88
0x0000000003ddee2c: umaddl     x9, w10, w11, x9
0x0000000003ddee30: cmp        x8, x9
0x0000000003ddee34: csel       w8, wzr, w0, eq
0x0000000003ddee38: tbnz       w8, #0, #0x3ddeef4
0x0000000003ddee3c: ldr        w8, [x20, #0x2e8]
0x0000000003ddee40: ldr        x9, [x20, #0x2f8]
0x0000000003ddee44: cmp        x9, x8
0x0000000003ddee48: b.hi       #0x3ddeef4
0x0000000003ddee4c: ldr        x8, [x20, #0x340]
0x0000000003ddee50: cbz        x8, #0x3ddeef4
0x0000000003ddee54: ldr        x8, [x20, #0x320]
0x0000000003ddee58: ldr        x9, [x20, #0x338]
0x0000000003ddee5c: lsr        x10, x9, #5
0x0000000003ddee60: and        x10, x10, #0x7fffffffffffff8
0x0000000003ddee64: ldr        x8, [x8, x10]
0x0000000003ddee68: add        x24, x8, w9, uxtb #4
0x0000000003ddee6c: ldrb       w8, [x20, #0x300]
0x0000000003ddee70: cmp        w8, #1
0x0000000003ddee74: b.ne       #0x3ddeeac
0x0000000003ddee78: add        x1, x24, #8
0x0000000003ddee7c: mov        x0, x22
0x0000000003ddee80: bl         #0x3dde904
0x0000000003ddee84: ldr        x8, [x20, #0x2e0]
0x0000000003ddee88: ldr        w9, [x20, #0x2f0]
0x0000000003ddee8c: mov        w10, #0x88
0x0000000003ddee90: umaddl     x8, w9, w10, x8
0x0000000003ddee94: cmp        x8, x0
0x0000000003ddee98: b.eq       #0x3ddeeac
0x0000000003ddee9c: ldr        x8, [x0, #0x78]
0x0000000003ddeea0: ldr        x9, [x20, #0x310]
0x0000000003ddeea4: sub        x8, x9, x8
0x0000000003ddeea8: str        x8, [x20, #0x310]
0x0000000003ddeeac: add        x1, x24, #8
0x0000000003ddeeb0: mov        x0, x22
0x0000000003ddeeb4: bl         #0x3dde94c
0x0000000003ddeeb8: add        x8, x20, #0x338
0x0000000003ddeebc: ldur       x9, [x24, #8]
0x0000000003ddeec0: add        x10, x9, #1
0x0000000003ddeec4: ldr        x11, [x20, #0x348]
0x0000000003ddeec8: cmp        x11, x10
0x0000000003ddeecc: csinc      x9, x11, x9, hi
0x0000000003ddeed0: str        x9, [x20, #0x348]
0x0000000003ddeed4: ldr        q0, [x8]
0x0000000003ddeed8: adrp       x9, #0x4bcd000
0x0000000003ddeedc: ldr        q1, [x9, #0x9a0]
0x0000000003ddeee0: add        v0.2d, v0.2d, v1.2d
0x0000000003ddeee4: str        q0, [x8]
0x0000000003ddeee8: add        x0, x20, #0x318
0x0000000003ddeeec: mov        w1, #1
0x0000000003ddeef0: bl         #0x24a8e0
0x0000000003ddeef4: ldrb       w8, [x20, #0x300]
0x0000000003ddeef8: cmp        w8, #1
0x0000000003ddeefc: b.ne       #0x3ddef40
0x0000000003ddef00: add        x1, sp, #0x18
0x0000000003ddef04: sub        x2, x29, #0xf0
0x0000000003ddef08: mov        x0, x22
0x0000000003ddef0c: bl         #0x3dac9a8
0x0000000003ddef10: ldur       x8, [x29, #-0xf0]
0x0000000003ddef14: ldr        x9, [x20, #0x2e0]
0x0000000003ddef18: ldr        w10, [x20, #0x2f0]
0x0000000003ddef1c: mov        w11, #0x88
0x0000000003ddef20: umaddl     x9, w10, w11, x9
0x0000000003ddef24: cmp        x8, x9
0x0000000003ddef28: csel       w8, wzr, w0, eq
0x0000000003ddef2c: tbnz       w8, #0, #0x3ddef40
0x0000000003ddef30: ldr        x1, [sp, #0x18]
0x0000000003ddef34: mov        x0, x20
0x0000000003ddef38: bl         #0x3dde9d4
0x0000000003ddef3c: tbnz       w0, #0, #0x3dded54
0x0000000003ddef40: add        x25, sp, #0x80
0x0000000003ddef44: movi       v0.16b, #0
0x0000000003ddef48: stp        q0, q0, [sp, #0xe0]
0x0000000003ddef4c: stp        q0, q0, [sp, #0xc0]
0x0000000003ddef50: stp        q0, q0, [sp, #0xa0]
0x0000000003ddef54: stp        q0, q0, [sp, #0x80]
0x0000000003ddef58: add        x0, x25, #0x18
0x0000000003ddef5c: bl         #0x44fc3bc
0x0000000003ddef60: add        x8, sp, #0x80
0x0000000003ddef64: str        xzr, [sp, #0xf8]
0x0000000003ddef68: ldr        x9, [sp, #0x18]
0x0000000003ddef6c: sub        x27, x29, #0xf0
0x0000000003ddef70: add        x24, x27, #8
0x0000000003ddef74: ldr        q0, [sp, #0x80]
0x0000000003ddef78: stur       q0, [x8, #0x88]
0x0000000003ddef7c: ldr        x10, [sp, #0x90]
0x0000000003ddef80: ldr        x11, [sp, #0xa8]
0x0000000003ddef84: stur       x9, [x29, #-0xf0]
0x0000000003ddef88: stur       x10, [x29, #-0xd8]
0x0000000003ddef8c: stp        xzr, xzr, [sp, #0x80]
0x0000000003ddef90: ldur       q0, [x8, #0x18]
0x0000000003ddef94: stur       q0, [x29, #-0xd0]
0x0000000003ddef98: stp        xzr, xzr, [x25, #0x20]
0x0000000003ddef9c: stur       xzr, [x25, #0x18]
0x0000000003ddefa0: ldr        x9, [sp, #0xb0]
0x0000000003ddefa4: stp        x11, x9, [x29, #-0xc0]
0x0000000003ddefa8: ldur       q0, [x8, #0x38]
0x0000000003ddefac: stur       q0, [x29, #-0xb0]
0x0000000003ddefb0: ldrb       w9, [sp, #0xc8]
0x0000000003ddefb4: sturb      w9, [x29, #-0xa0]
0x0000000003ddefb8: str        xzr, [sp, #0x90]
0x0000000003ddefbc: stp        xzr, xzr, [sp, #0xb0]
0x0000000003ddefc0: str        xzr, [sp, #0xc0]
0x0000000003ddefc4: strb       wzr, [sp, #0xc8]
0x0000000003ddefc8: ldrb       w9, [sp, #0xd0]
0x0000000003ddefcc: sturb      w9, [x29, #-0x98]
0x0000000003ddefd0: stp        xzr, xzr, [x29, #-0x90]
0x0000000003ddefd4: stur       xzr, [x29, #-0x80]
0x0000000003ddefd8: stp        xzr, xzr, [sp, #0xd8]
0x0000000003ddefdc: stp        xzr, xzr, [sp, #0xe8]
0x0000000003ddefe0: ldr        q0, [sp, #0xf0]
0x0000000003ddefe4: stur       q0, [x8, #0xf8]
0x0000000003ddefe8: mov        x8, sp
0x0000000003ddefec: sub        x1, x29, #0xf0
0x0000000003ddeff0: mov        x0, x22
0x0000000003ddeff4: mov        x2, x24
0x0000000003ddeff8: bl         #0x3ddfed4
0x0000000003ddeffc: ldur       x0, [x29, #-0x90]
0x0000000003ddf000: cbz        x0, #0x3ddf00c
0x0000000003ddf004: stur       x0, [x29, #-0x88]
0x0000000003ddf008: bl         #0x47e93a8
0x0000000003ddf00c: add        x0, x27, #0x20
0x0000000003ddf010: bl         #0x866a44
0x0000000003ddf014: str        x24, [sp, #0x78]
0x0000000003ddf018: add        x0, sp, #0x78
0x0000000003ddf01c: bl         #0x929b30
0x0000000003ddf020: ldr        x0, [sp, #0xd8]
0x0000000003ddf024: cbz        x0, #0x3ddf030
0x0000000003ddf028: str        x0, [sp, #0xe0]
0x0000000003ddf02c: bl         #0x47e93a8
0x0000000003ddf030: add        x0, x25, #0x18
0x0000000003ddf034: bl         #0x866a44
0x0000000003ddf038: add        x8, sp, #0x80
0x0000000003ddf03c: str        x8, [sp, #0x78]
0x0000000003ddf040: add        x0, sp, #0x78
0x0000000003ddf044: bl         #0x929b30
0x0000000003ddf048: ldp        x24, x25, [sp]
0x0000000003ddf04c: ldrb       w8, [sp, #0x10]
0x0000000003ddf050: cmp        w8, #1
0x0000000003ddf054: b.ne       #0x3ddf070
0x0000000003ddf058: stur       d8, [x29, #-0xf0]
0x0000000003ddf05c: ldr        x8, [sp, #0x18]
0x0000000003ddf060: stur       x8, [x29, #-0xe8]
0x0000000003ddf064: add        x0, x20, #0x318
0x0000000003ddf068: sub        x1, x29, #0xf0
0x0000000003ddf06c: bl         #0x3de038c
0x0000000003ddf070: sturb      wzr, [x29, #-0xf0]
0x0000000003ddf074: sturb      wzr, [x29, #-0x90]
0x0000000003ddf078: add        x0, x24, #8
0x0000000003ddf07c: add        x1, sp, #0x20
0x0000000003ddf080: add        x2, x26, x21
0x0000000003ddf084: mov        x3, x23
0x0000000003ddf088: bl         #0x3e059c0
0x0000000003ddf08c: ldrb       w8, [x20, #0x300]
0x0000000003ddf090: cmp        w8, #1
0x0000000003ddf094: b.ne       #0x3ddf0b4
0x0000000003ddf098: ldrb       w9, [sp, #0x10]
0x0000000003ddf09c: cmp        w9, #1
0x0000000003ddf0a0: b.ne       #0x3ddf0b4
0x0000000003ddf0a4: ldr        x9, [x24, #0x78]
0x0000000003ddf0a8: ldr        x10, [x20, #0x310]
0x0000000003ddf0ac: add        x9, x10, x9
0x0000000003ddf0b0: str        x9, [x20, #0x310]
0x0000000003ddf0b4: cmp        w0, #2
0x0000000003ddf0b8: b.eq       #0x3ddf13c
0x0000000003ddf0bc: cbnz       w0, #0x3ddf188
0x0000000003ddf0c0: cbz        w8, #0x3ddf0d4
0x0000000003ddf0c4: ldr        x8, [x24, #0x78]
0x0000000003ddf0c8: ldr        x9, [x20, #0x310]
0x0000000003ddf0cc: sub        x8, x9, x8
0x0000000003ddf0d0: str        x8, [x20, #0x310]
0x0000000003ddf0d4: add        x8, sp, #0x80
0x0000000003ddf0d8: add        x0, x24, #8
0x0000000003ddf0dc: bl         #0x3e05ddc
0x0000000003ddf0e0: sub        x0, x29, #0xf0
0x0000000003ddf0e4: add        x1, sp, #0x80
0x0000000003ddf0e8: bl         #0x9d8524
0x0000000003ddf0ec: ldrb       w8, [sp, #0xe0]
0x0000000003ddf0f0: cmp        w8, #1
0x0000000003ddf0f4: b.ne       #0x3ddf104
0x0000000003ddf0f8: add        x8, sp, #0x80
0x0000000003ddf0fc: add        x0, x8, #8
0x0000000003ddf100: bl         #0x866a44
0x0000000003ddf104: mov        x0, x22
0x0000000003ddf108: mov        x1, x24
0x0000000003ddf10c: mov        x2, x25
0x0000000003ddf110: bl         #0x3ddeb4c
0x0000000003ddf114: ldurb      w8, [x29, #-0x90]
0x0000000003ddf118: cmp        w8, #1
0x0000000003ddf11c: b.ne       #0x3ddf1a8
0x0000000003ddf120: add        x0, x20, #0x2c8
0x0000000003ddf124: sub        x1, x29, #0xf0
0x0000000003ddf128: bl         #0xea0414
0x0000000003ddf12c: mov        w20, #0
0x0000000003ddf130: mov        w8, #1
0x0000000003ddf134: strb       w8, [x19]
0x0000000003ddf138: b          #0x3ddf18c
0x0000000003ddf13c: adrp       x8, #0x6192000
0x0000000003ddf140: add        x8, x8, #0x5a8
0x0000000003ddf144: ldr        x0, [x8]
0x0000000003ddf148: and        w9, w0, #0xff
0x0000000003ddf14c: mov        w20, #4
0x0000000003ddf150: cmp        w9, #6
0x0000000003ddf154: b.lo       #0x3ddf18c
0x0000000003ddf158: and        x9, x0, #0xfe00
0x0000000003ddf15c: cbz        x9, #0x3ddf18c
0x0000000003ddf160: ldr        x1, [x8, #8]
0x0000000003ddf164: adrp       x3, #0x54d1000
0x0000000003ddf168: add        x3, x3, #0x230
0x0000000003ddf16c: add        x6, sp, #0x80
0x0000000003ddf170: mov        w2, #2
0x0000000003ddf174: mov        w4, #0x46
0x0000000003ddf178: mov        x5, #0
0x0000000003ddf17c: mov        w7, #1
0x0000000003ddf180: bl         #0x47eec38
0x0000000003ddf184: b          #0x3ddf18c
0x0000000003ddf188: mov        w20, #0
0x0000000003ddf18c: ldurb      w8, [x29, #-0x90]
0x0000000003ddf190: cmp        w8, #1
0x0000000003ddf194: b.ne       #0x3dded58
0x0000000003ddf198: sub        x8, x29, #0xf0
0x0000000003ddf19c: add        x0, x8, #8
0x0000000003ddf1a0: bl         #0x866a44
0x0000000003ddf1a4: b          #0x3dded58
0x0000000003ddf1a8: adrp       x8, #0x6192000
0x0000000003ddf1ac: add        x8, x8, #0x5a8
0x0000000003ddf1b0: ldr        x0, [x8]
0x0000000003ddf1b4: and        w9, w0, #0xff
0x0000000003ddf1b8: mov        w20, #4
0x0000000003ddf1bc: cmp        w9, #6
0x0000000003ddf1c0: b.lo       #0x3ddf18c
0x0000000003ddf1c4: and        x9, x0, #0xfe00
0x0000000003ddf1c8: cbz        x9, #0x3ddf18c
0x0000000003ddf1cc: ldr        x1, [x8, #8]
0x0000000003ddf1d0: adrp       x3, #0x54d1000
0x0000000003ddf1d4: add        x3, x3, #0x1e2
0x0000000003ddf1d8: add        x6, sp, #0x80
0x0000000003ddf1dc: mov        w2, #2
0x0000000003ddf1e0: mov        w4, #0x4d
0x0000000003ddf1e4: mov        x5, #0
0x0000000003ddf1e8: mov        w7, #1
0x0000000003ddf1ec: bl         #0x47eec38
0x0000000003ddf1f0: b          #0x3ddf18c
0x0000000003ddf1f4: bl         #0x4b98620
0x0000000003ddf1f8: mov        x19, x0
0x0000000003ddf1fc: ldrb       w8, [sp, #0xe0]
0x0000000003ddf200: cmp        w8, #1
0x0000000003ddf204: b.ne       #0x3ddf24c
0x0000000003ddf208: add        x8, sp, #0x80
0x0000000003ddf20c: add        x0, x8, #8
0x0000000003ddf210: bl         #0x866a44
0x0000000003ddf214: b          #0x3ddf24c
0x0000000003ddf218: b          #0x3ddf248
0x0000000003ddf21c: mov        x19, x0
0x0000000003ddf220: sub        x0, x29, #0xf0
0x0000000003ddf224: bl         #0x3ddf280
0x0000000003ddf228: add        x0, sp, #0x80
0x0000000003ddf22c: bl         #0x3ddf2d0
0x0000000003ddf230: b          #0x3ddf278
0x0000000003ddf234: mov        x19, x0
0x0000000003ddf238: str        x25, [sp, #0x78]
0x0000000003ddf23c: add        x0, sp, #0x78
0x0000000003ddf240: bl         #0x929b30
0x0000000003ddf244: b          #0x3ddf278
0x0000000003ddf248: mov        x19, x0
0x0000000003ddf24c: ldurb      w8, [x29, #-0x90]
0x0000000003ddf250: cmp        w8, #1
0x0000000003ddf254: b.ne       #0x3ddf278
0x0000000003ddf258: sub        x8, x29, #0xf0
0x0000000003ddf25c: add        x0, x8, #8
0x0000000003ddf260: b          #0x3ddf26c
0x0000000003ddf264: mov        x19, x0
0x0000000003ddf268: add        x0, x22, #8
0x0000000003ddf26c: bl         #0x866a44
0x0000000003ddf270: b          #0x3ddf278
0x0000000003ddf274: mov        x19, x0
0x0000000003ddf278: mov        x0, x19
0x0000000003ddf27c: bl         #0x4b97984
