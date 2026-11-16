; instruction-faithful ARM64 fallback for RobloxLib::function_2bdee34
0x0000000002bdee34: stp        x28, x27, [sp, #-0x60]!
0x0000000002bdee38: stp        x26, x25, [sp, #0x10]
0x0000000002bdee3c: stp        x24, x23, [sp, #0x20]
0x0000000002bdee40: stp        x22, x21, [sp, #0x30]
0x0000000002bdee44: stp        x20, x19, [sp, #0x40]
0x0000000002bdee48: stp        x29, x30, [sp, #0x50]
0x0000000002bdee4c: add        x29, sp, #0x50
0x0000000002bdee50: sub        sp, sp, #0x1d0
0x0000000002bdee54: mov        x19, x2
0x0000000002bdee58: mov        x20, x1
0x0000000002bdee5c: mov        x21, x0
0x0000000002bdee60: adrp       x8, #0x5ba4000
0x0000000002bdee64: ldr        x8, [x8, #0x338]
0x0000000002bdee68: ldr        x8, [x8]
0x0000000002bdee6c: stur       x8, [x29, #-0x60]
0x0000000002bdee70: sub        x0, x29, #0xf0
0x0000000002bdee74: add        x2, x21, #0x4d0
0x0000000002bdee78: mov        w1, #1
0x0000000002bdee7c: bl         #0x2be7fe0
0x0000000002bdee80: movi       v0.16b, #0
0x0000000002bdee84: stp        q0, q0, [sp, #0x70]
0x0000000002bdee88: mov        w8, #0x3f800000
0x0000000002bdee8c: str        w8, [sp, #0x90]
0x0000000002bdee90: add        x8, sp, #0xa0
0x0000000002bdee94: add        x8, x8, #0x10
0x0000000002bdee98: str        x8, [sp, #0xa0]
0x0000000002bdee9c: adrp       x8, #0x4bcd000
0x0000000002bdeea0: ldr        d0, [x8, #0xa88]
0x0000000002bdeea4: str        d0, [sp, #0xa8]
0x0000000002bdeea8: str        xzr, [sp, #0x48]
0x0000000002bdeeac: bl         #0x695394
0x0000000002bdeeb0: stp        xzr, xzr, [sp, #0x50]
0x0000000002bdeeb4: stp        xzr, x0, [sp, #0x60]
0x0000000002bdeeb8: adrp       x26, #0x6168000
0x0000000002bdeebc: add        x26, x26, #0x4b0
0x0000000002bdeec0: ldrb       w8, [x26]
0x0000000002bdeec4: cmp        w8, #1
0x0000000002bdeec8: b.ne       #0x2bdef18
0x0000000002bdeecc: bl         #0x695394
0x0000000002bdeed0: mov        x22, x0
0x0000000002bdeed4: str        x20, [sp, #0x48]
0x0000000002bdeed8: ldr        x0, [sp, #0x68]
0x0000000002bdeedc: cmp        x0, x22
0x0000000002bdeee0: b.ne       #0x2bdf72c
0x0000000002bdeee4: ldr        x1, [sp, #0x50]
0x0000000002bdeee8: cbz        x1, #0x2bdef08
0x0000000002bdeeec: str        x1, [sp, #0x58]
0x0000000002bdeef0: ldr        x8, [sp, #0x60]
0x0000000002bdeef4: sub        x2, x8, x1
0x0000000002bdeef8: ldr        x8, [x0]
0x0000000002bdeefc: ldr        x8, [x8, #0x18]
0x0000000002bdef00: mov        w3, #8
0x0000000002bdef04: blr        x8
0x0000000002bdef08: add        x8, sp, #0x48
0x0000000002bdef0c: str        x22, [sp, #0x68]
0x0000000002bdef10: stp        xzr, xzr, [x8, #0x10]
0x0000000002bdef14: stur       xzr, [x8, #8]
0x0000000002bdef18: ldr        x8, [x21]
0x0000000002bdef1c: ldr        x8, [x8, #0x428]
0x0000000002bdef20: mov        x0, x21
0x0000000002bdef24: blr        x8
0x0000000002bdef28: stp        s0, s1, [sp, #0x38]
0x0000000002bdef2c: stp        s2, s3, [sp, #0x40]
0x0000000002bdef30: ldr        x22, [x21, #0x5c8]
0x0000000002bdef34: ldr        x27, [x21, #0x5d0]
0x0000000002bdef38: cmp        x22, x27
0x0000000002bdef3c: b.eq       #0x2bdf53c
0x0000000002bdef40: adrp       x28, #0x6168000
0x0000000002bdef44: add        x28, x28, #0x480
0x0000000002bdef48: ldr        x0, [x22]
0x0000000002bdef4c: ldr        x8, [x0, #0x98]!
0x0000000002bdef50: ldr        x8, [x8, #0x20]
0x0000000002bdef54: add        x1, sp, #0x38
0x0000000002bdef58: blr        x8
0x0000000002bdef5c: mov        x23, x0
0x0000000002bdef60: stp        xzr, xzr, [sp, #0x28]
0x0000000002bdef64: ldr        x0, [x22]
0x0000000002bdef68: ldr        x8, [x0]
0x0000000002bdef6c: ldr        x9, [x8, #0x2c8]
0x0000000002bdef70: add        x8, sp, #8
0x0000000002bdef74: blr        x9
0x0000000002bdef78: stp        xzr, xzr, [sp, #0x18]
0x0000000002bdef7c: ldr        x0, [sp, #0x10]
0x0000000002bdef80: cbz        x0, #0x2bdf080
0x0000000002bdef84: bl         #0x4b98098
0x0000000002bdef88: str        x0, [sp, #0x20]
0x0000000002bdef8c: cbz        x0, #0x2bdef9c
0x0000000002bdef90: ldr        x24, [sp, #8]
0x0000000002bdef94: str        x24, [sp, #0x18]
0x0000000002bdef98: b          #0x2bdefa0
0x0000000002bdef9c: mov        x24, #0
0x0000000002bdefa0: ldr        x0, [sp, #0x10]
0x0000000002bdefa4: cbz        x0, #0x2bdefac
0x0000000002bdefa8: bl         #0x4b9808c
0x0000000002bdefac: cbz        x24, #0x2bdf080
0x0000000002bdefb0: ldrb       w8, [x28]
0x0000000002bdefb4: cmp        w8, #1
0x0000000002bdefb8: b.ne       #0x2bdefd0
0x0000000002bdefbc: add        x8, sp, #8
0x0000000002bdefc0: mov        x0, x24
0x0000000002bdefc4: bl         #0x2b7d5ec
0x0000000002bdefc8: ldr        x8, [sp, #8]
0x0000000002bdefcc: b          #0x2bdeff0
0x0000000002bdefd0: ldp        x8, x9, [x24, #0x20]
0x0000000002bdefd4: stp        x8, x9, [sp, #8]
0x0000000002bdefd8: cbz        x9, #0x2bdeff0
0x0000000002bdefdc: add        x9, x9, #8
0x0000000002bdefe0: ldxr       x10, [x9]
0x0000000002bdefe4: add        x10, x10, #1
0x0000000002bdefe8: stxr       w11, x10, [x9]
0x0000000002bdefec: cbnz       w11, #0x2bdefe0
0x0000000002bdeff0: ldr        x9, [sp, #0x10]
0x0000000002bdeff4: stp        xzr, xzr, [sp, #8]
0x0000000002bdeff8: ldr        x24, [sp, #0x30]
0x0000000002bdeffc: stp        x8, x9, [sp, #0x28]
0x0000000002bdf000: cbz        x24, #0x2bdf034
0x0000000002bdf004: add        x8, x24, #8
0x0000000002bdf008: ldaxr      x9, [x8]
0x0000000002bdf00c: sub        x10, x9, #1
0x0000000002bdf010: stlxr      w11, x10, [x8]
0x0000000002bdf014: cbnz       w11, #0x2bdf008
0x0000000002bdf018: cbnz       x9, #0x2bdf034
0x0000000002bdf01c: ldr        x8, [x24]
0x0000000002bdf020: ldr        x8, [x8, #0x10]
0x0000000002bdf024: mov        x0, x24
0x0000000002bdf028: blr        x8
0x0000000002bdf02c: mov        x0, x24
0x0000000002bdf030: bl         #0x4b9808c
0x0000000002bdf034: ldr        x24, [sp, #0x10]
0x0000000002bdf038: cbz        x24, #0x2bdf06c
0x0000000002bdf03c: add        x8, x24, #8
0x0000000002bdf040: ldaxr      x9, [x8]
0x0000000002bdf044: sub        x10, x9, #1
0x0000000002bdf048: stlxr      w11, x10, [x8]
0x0000000002bdf04c: cbnz       w11, #0x2bdf040
0x0000000002bdf050: cbnz       x9, #0x2bdf06c
0x0000000002bdf054: ldr        x8, [x24]
0x0000000002bdf058: ldr        x8, [x8, #0x10]
0x0000000002bdf05c: mov        x0, x24
0x0000000002bdf060: blr        x8
0x0000000002bdf064: mov        x0, x24
0x0000000002bdf068: bl         #0x4b9808c
0x0000000002bdf06c: ldrb       w8, [x28]
0x0000000002bdf070: ldr        x9, [sp, #0x28]
0x0000000002bdf074: cmp        w8, #1
0x0000000002bdf078: ccmp       x9, #0, #0, eq
0x0000000002bdf07c: b.ne       #0x2bdf08c
0x0000000002bdf080: add        x0, sp, #0x28
0x0000000002bdf084: add        x1, x21, #0x4d0
0x0000000002bdf088: bl         #0x1de78
0x0000000002bdf08c: ldr        x24, [sp, #0x20]
0x0000000002bdf090: cbz        x24, #0x2bdf0c4
0x0000000002bdf094: add        x8, x24, #8
0x0000000002bdf098: ldaxr      x9, [x8]
0x0000000002bdf09c: sub        x10, x9, #1
0x0000000002bdf0a0: stlxr      w11, x10, [x8]
0x0000000002bdf0a4: cbnz       w11, #0x2bdf098
0x0000000002bdf0a8: cbnz       x9, #0x2bdf0c4
0x0000000002bdf0ac: ldr        x8, [x24]
0x0000000002bdf0b0: ldr        x8, [x8, #0x10]
0x0000000002bdf0b4: mov        x0, x24
0x0000000002bdf0b8: blr        x8
0x0000000002bdf0bc: mov        x0, x24
0x0000000002bdf0c0: bl         #0x4b9808c
0x0000000002bdf0c4: ldr        x8, [sp, #0x28]
0x0000000002bdf0c8: str        x8, [sp, #0x18]
0x0000000002bdf0cc: add        x0, sp, #0x70
0x0000000002bdf0d0: add        x1, sp, #0x18
0x0000000002bdf0d4: bl         #0x2a796c
0x0000000002bdf0d8: cbz        x0, #0x2bdf12c
0x0000000002bdf0dc: ldr        x0, [x22]
0x0000000002bdf0e0: ldr        x8, [x0]
0x0000000002bdf0e4: ldr        x9, [x8, #0x2c0]
0x0000000002bdf0e8: add        x8, sp, #0x18
0x0000000002bdf0ec: blr        x9
0x0000000002bdf0f0: ldr        x8, [sp, #0x18]
0x0000000002bdf0f4: cbz        x8, #0x2bdf10c
0x0000000002bdf0f8: str        x8, [sp, #8]
0x0000000002bdf0fc: add        x0, sp, #0x70
0x0000000002bdf100: add        x1, sp, #8
0x0000000002bdf104: add        x2, sp, #8
0x0000000002bdf108: bl         #0x2be8038
0x0000000002bdf10c: ldr        x23, [sp, #0x20]
0x0000000002bdf110: cbz        x23, #0x2bdf4f8
0x0000000002bdf114: add        x8, x23, #8
0x0000000002bdf118: ldaxr      x9, [x8]
0x0000000002bdf11c: sub        x10, x9, #1
0x0000000002bdf120: stlxr      w11, x10, [x8]
0x0000000002bdf124: cbnz       w11, #0x2bdf118
0x0000000002bdf128: b          #0x2bdf4dc
0x0000000002bdf12c: ldur       w8, [x29, #-0xe8]
0x0000000002bdf130: cmp        w8, #2
0x0000000002bdf134: b.lo       #0x2bdf288
0x0000000002bdf138: ldur       x9, [x29, #-0xf0]
0x0000000002bdf13c: add        x8, x9, x8, lsl #4
0x0000000002bdf140: ldr        x9, [sp, #0x28]
0x0000000002bdf144: ldur       x2, [x8, #-0x10]
0x0000000002bdf148: cmp        x9, x2
0x0000000002bdf14c: b.eq       #0x2bdf288
0x0000000002bdf150: ldrb       w8, [x26]
0x0000000002bdf154: cmp        w8, #1
0x0000000002bdf158: b.ne       #0x2bdf168
0x0000000002bdf15c: ldr        x1, [x22]
0x0000000002bdf160: add        x0, sp, #0x48
0x0000000002bdf164: bl         #0x2bdec14
0x0000000002bdf168: sub        x0, x29, #0xf0
0x0000000002bdf16c: bl         #0x7dbdac
0x0000000002bdf170: mov        x0, x20
0x0000000002bdf174: bl         #0x39ce970
0x0000000002bdf178: ldur       x8, [x29, #-0xf0]
0x0000000002bdf17c: ldur       w9, [x29, #-0xe8]
0x0000000002bdf180: add        x8, x8, x9, lsl #4
0x0000000002bdf184: sub        x1, x8, #0x10
0x0000000002bdf188: mov        x0, x20
0x0000000002bdf18c: bl         #0x39ce968
0x0000000002bdf190: ldr        x8, [sp, #0xa0]
0x0000000002bdf194: ldr        w9, [sp, #0xa8]
0x0000000002bdf198: add        x8, x8, x9, lsl #4
0x0000000002bdf19c: ldur       x25, [x8, #-0x10]
0x0000000002bdf1a0: str        x25, [sp, #0x18]
0x0000000002bdf1a4: ldur       x24, [x8, #-8]
0x0000000002bdf1a8: str        x24, [sp, #0x20]
0x0000000002bdf1ac: cbz        x24, #0x2bdf1c4
0x0000000002bdf1b0: add        x8, x24, #8
0x0000000002bdf1b4: ldxr       x9, [x8]
0x0000000002bdf1b8: add        x9, x9, #1
0x0000000002bdf1bc: stxr       w10, x9, [x8]
0x0000000002bdf1c0: cbnz       w10, #0x2bdf1b4
0x0000000002bdf1c4: add        x0, sp, #0xa0
0x0000000002bdf1c8: bl         #0x7dbdac
0x0000000002bdf1cc: ldrb       w8, [x26]
0x0000000002bdf1d0: cmp        w8, #1
0x0000000002bdf1d4: b.ne       #0x2bdf1f4
0x0000000002bdf1d8: add        x2, sp, #0x48
0x0000000002bdf1dc: mov        x0, x20
0x0000000002bdf1e0: mov        x1, x19
0x0000000002bdf1e4: mov        x3, x25
0x0000000002bdf1e8: mov        w4, #1
0x0000000002bdf1ec: bl         #0x2bdeca0
0x0000000002bdf1f0: b          #0x2bdf234
0x0000000002bdf1f4: ldr        x8, [x25]
0x0000000002bdf1f8: ldr        x8, [x8, #0x298]
0x0000000002bdf1fc: mov        x0, x25
0x0000000002bdf200: mov        x1, x20
0x0000000002bdf204: blr        x8
0x0000000002bdf208: mov        x0, x25
0x0000000002bdf20c: ldr        x8, [x0, #0x98]!
0x0000000002bdf210: ldr        x8, [x8, #0x30]
0x0000000002bdf214: mov        x1, x20
0x0000000002bdf218: mov        x2, x19
0x0000000002bdf21c: blr        x8
0x0000000002bdf220: ldr        x8, [x25]
0x0000000002bdf224: ldr        x8, [x8, #0x2a0]
0x0000000002bdf228: mov        x0, x25
0x0000000002bdf22c: mov        x1, x20
0x0000000002bdf230: blr        x8
0x0000000002bdf234: cbz        x24, #0x2bdf268
0x0000000002bdf238: add        x8, x24, #8
0x0000000002bdf23c: ldaxr      x9, [x8]
0x0000000002bdf240: sub        x10, x9, #1
0x0000000002bdf244: stlxr      w11, x10, [x8]
0x0000000002bdf248: cbnz       w11, #0x2bdf23c
0x0000000002bdf24c: cbnz       x9, #0x2bdf268
0x0000000002bdf250: ldr        x8, [x24]
0x0000000002bdf254: ldr        x8, [x8, #0x10]
0x0000000002bdf258: mov        x0, x24
0x0000000002bdf25c: blr        x8
0x0000000002bdf260: mov        x0, x24
0x0000000002bdf264: bl         #0x4b9808c
0x0000000002bdf268: ldur       x8, [x29, #-0xf0]
0x0000000002bdf26c: ldur       w9, [x29, #-0xe8]
0x0000000002bdf270: add        x8, x8, x9, lsl #4
0x0000000002bdf274: ldr        x10, [sp, #0x28]
0x0000000002bdf278: ldur       x2, [x8, #-0x10]
0x0000000002bdf27c: cmp        w9, #2
0x0000000002bdf280: ccmp       x10, x2, #4, hs
0x0000000002bdf284: b.ne       #0x2bdf150
0x0000000002bdf288: ldrb       w8, [x26]
0x0000000002bdf28c: cmp        w8, #1
0x0000000002bdf290: b.ne       #0x2bdf2e4
0x0000000002bdf294: ldp        x9, x8, [sp, #0x50]
0x0000000002bdf298: cmp        x9, x8
0x0000000002bdf29c: b.eq       #0x2bdf2e4
0x0000000002bdf2a0: ldr        x24, [x22]
0x0000000002bdf2a4: ldur       x0, [x8, #-0x10]
0x0000000002bdf2a8: mov        x8, x24
0x0000000002bdf2ac: cbz        x8, #0x2bdf2c0
0x0000000002bdf2b0: ldr        x8, [x8, #0x60]
0x0000000002bdf2b4: cmp        x8, x0
0x0000000002bdf2b8: b.ne       #0x2bdf2ac
0x0000000002bdf2bc: b          #0x2bdf2e4
0x0000000002bdf2c0: ldr        x1, [sp, #0x48]
0x0000000002bdf2c4: ldr        x8, [x0]
0x0000000002bdf2c8: ldr        x8, [x8, #0x2b8]
0x0000000002bdf2cc: blr        x8
0x0000000002bdf2d0: ldp        x9, x8, [sp, #0x50]
0x0000000002bdf2d4: sub        x8, x8, #0x10
0x0000000002bdf2d8: str        x8, [sp, #0x58]
0x0000000002bdf2dc: cmp        x9, x8
0x0000000002bdf2e0: b.ne       #0x2bdf2a4
0x0000000002bdf2e4: ldr        x0, [x22]
0x0000000002bdf2e8: ldr        x8, [x0]
0x0000000002bdf2ec: ldr        x9, [x8, #0x2c0]
0x0000000002bdf2f0: add        x8, sp, #0x18
0x0000000002bdf2f4: blr        x9
0x0000000002bdf2f8: ldr        x8, [sp, #0x18]
0x0000000002bdf2fc: cbz        x8, #0x2bdf360
0x0000000002bdf300: tbz        w23, #0, #0x2bdf3ac
0x0000000002bdf304: ldrb       w8, [x8, #0x85]
0x0000000002bdf308: cmp        w8, #1
0x0000000002bdf30c: b.ne       #0x2bdf31c
0x0000000002bdf310: ldr        x0, [x22]
0x0000000002bdf314: bl         #0x2b7d3dc
0x0000000002bdf318: cbz        w0, #0x2bdf428
0x0000000002bdf31c: ldur       x8, [x29, #-0xf0]
0x0000000002bdf320: ldur       w9, [x29, #-0xe8]
0x0000000002bdf324: add        x8, x8, x9, lsl #4
0x0000000002bdf328: ldr        x9, [sp, #0x28]
0x0000000002bdf32c: ldur       x8, [x8, #-0x10]
0x0000000002bdf330: cmp        x9, x8
0x0000000002bdf334: b.ne       #0x2bdf4a8
0x0000000002bdf338: ldrb       w8, [x26]
0x0000000002bdf33c: ldr        x3, [x22]
0x0000000002bdf340: cmp        w8, #1
0x0000000002bdf344: b.ne       #0x2bdf468
0x0000000002bdf348: add        x2, sp, #0x48
0x0000000002bdf34c: mov        x0, x20
0x0000000002bdf350: mov        x1, x19
0x0000000002bdf354: mov        w4, #1
0x0000000002bdf358: bl         #0x2bdeca0
0x0000000002bdf35c: b          #0x2bdf4a8
0x0000000002bdf360: ldr        x24, [sp, #0x20]
0x0000000002bdf364: cbz        x24, #0x2bdf380
0x0000000002bdf368: add        x8, x24, #8
0x0000000002bdf36c: ldaxr      x9, [x8]
0x0000000002bdf370: sub        x10, x9, #1
0x0000000002bdf374: stlxr      w11, x10, [x8]
0x0000000002bdf378: cbnz       w11, #0x2bdf36c
0x0000000002bdf37c: cbz        x9, #0x2bdf408
0x0000000002bdf380: tbz        w23, #0, #0x2bdf4f8
0x0000000002bdf384: ldrb       w8, [x26]
0x0000000002bdf388: ldr        x3, [x22]
0x0000000002bdf38c: cmp        w8, #1
0x0000000002bdf390: b.ne       #0x2bdf3c4
0x0000000002bdf394: add        x2, sp, #0x48
0x0000000002bdf398: mov        x0, x20
0x0000000002bdf39c: mov        x1, x19
0x0000000002bdf3a0: mov        w4, #1
0x0000000002bdf3a4: bl         #0x2bdeca0
0x0000000002bdf3a8: b          #0x2bdf4f8
0x0000000002bdf3ac: str        x8, [sp, #8]
0x0000000002bdf3b0: add        x0, sp, #0x70
0x0000000002bdf3b4: add        x1, sp, #8
0x0000000002bdf3b8: add        x2, sp, #8
0x0000000002bdf3bc: bl         #0x2be8038
0x0000000002bdf3c0: b          #0x2bdf4c0
0x0000000002bdf3c4: ldr        x8, [x3]
0x0000000002bdf3c8: ldr        x8, [x8, #0x298]
0x0000000002bdf3cc: mov        x0, x3
0x0000000002bdf3d0: mov        x1, x20
0x0000000002bdf3d4: blr        x8
0x0000000002bdf3d8: ldr        x0, [x22]
0x0000000002bdf3dc: ldr        x8, [x0, #0x98]!
0x0000000002bdf3e0: ldr        x8, [x8, #0x30]
0x0000000002bdf3e4: mov        x1, x20
0x0000000002bdf3e8: mov        x2, x19
0x0000000002bdf3ec: blr        x8
0x0000000002bdf3f0: ldr        x0, [x22]
0x0000000002bdf3f4: ldr        x8, [x0]
0x0000000002bdf3f8: ldr        x8, [x8, #0x2a0]
0x0000000002bdf3fc: mov        x1, x20
0x0000000002bdf400: blr        x8
0x0000000002bdf404: b          #0x2bdf4f8
0x0000000002bdf408: ldr        x8, [x24]
0x0000000002bdf40c: ldr        x8, [x8, #0x10]
0x0000000002bdf410: mov        x0, x24
0x0000000002bdf414: blr        x8
0x0000000002bdf418: mov        x0, x24
0x0000000002bdf41c: bl         #0x4b9808c
0x0000000002bdf420: tbnz       w23, #0, #0x2bdf384
0x0000000002bdf424: b          #0x2bdf4f8
0x0000000002bdf428: ldr        x8, [sp, #0x18]
0x0000000002bdf42c: mov        w9, #1
0x0000000002bdf430: strb       w9, [x8, #0x5b]
0x0000000002bdf434: ldurb      w9, [x29, #-0xe8]
0x0000000002bdf438: sub        w9, w9, #1
0x0000000002bdf43c: strb       w9, [x8, #0x5f]
0x0000000002bdf440: add        x0, sp, #0xa0
0x0000000002bdf444: mov        x1, x22
0x0000000002bdf448: bl         #0x7db610
0x0000000002bdf44c: add        x1, sp, #0x18
0x0000000002bdf450: mov        x0, x20
0x0000000002bdf454: bl         #0x39ce90c
0x0000000002bdf458: sub        x0, x29, #0xf0
0x0000000002bdf45c: add        x1, sp, #0x18
0x0000000002bdf460: bl         #0x7db610
0x0000000002bdf464: b          #0x2bdf4c0
0x0000000002bdf468: ldr        x8, [x3]
0x0000000002bdf46c: ldr        x8, [x8, #0x298]
0x0000000002bdf470: mov        x0, x3
0x0000000002bdf474: mov        x1, x20
0x0000000002bdf478: blr        x8
0x0000000002bdf47c: ldr        x0, [x22]
0x0000000002bdf480: ldr        x8, [x0, #0x98]!
0x0000000002bdf484: ldr        x8, [x8, #0x30]
0x0000000002bdf488: mov        x1, x20
0x0000000002bdf48c: mov        x2, x19
0x0000000002bdf490: blr        x8
0x0000000002bdf494: ldr        x0, [x22]
0x0000000002bdf498: ldr        x8, [x0]
0x0000000002bdf49c: ldr        x8, [x8, #0x2a0]
0x0000000002bdf4a0: mov        x1, x20
0x0000000002bdf4a4: blr        x8
0x0000000002bdf4a8: ldr        x8, [sp, #0x18]
0x0000000002bdf4ac: str        x8, [sp, #8]
0x0000000002bdf4b0: add        x0, sp, #0x70
0x0000000002bdf4b4: add        x1, sp, #8
0x0000000002bdf4b8: add        x2, sp, #8
0x0000000002bdf4bc: bl         #0x2be8038
0x0000000002bdf4c0: ldr        x23, [sp, #0x20]
0x0000000002bdf4c4: cbz        x23, #0x2bdf4f8
0x0000000002bdf4c8: add        x8, x23, #8
0x0000000002bdf4cc: ldaxr      x9, [x8]
0x0000000002bdf4d0: sub        x10, x9, #1
0x0000000002bdf4d4: stlxr      w11, x10, [x8]
0x0000000002bdf4d8: cbnz       w11, #0x2bdf4cc
0x0000000002bdf4dc: cbnz       x9, #0x2bdf4f8
0x0000000002bdf4e0: ldr        x8, [x23]
0x0000000002bdf4e4: ldr        x8, [x8, #0x10]
0x0000000002bdf4e8: mov        x0, x23
0x0000000002bdf4ec: blr        x8
0x0000000002bdf4f0: mov        x0, x23
0x0000000002bdf4f4: bl         #0x4b9808c
0x0000000002bdf4f8: ldr        x23, [sp, #0x30]
0x0000000002bdf4fc: cbz        x23, #0x2bdf530
0x0000000002bdf500: add        x8, x23, #8
0x0000000002bdf504: ldaxr      x9, [x8]
0x0000000002bdf508: sub        x10, x9, #1
0x0000000002bdf50c: stlxr      w11, x10, [x8]
0x0000000002bdf510: cbnz       w11, #0x2bdf504
0x0000000002bdf514: cbnz       x9, #0x2bdf530
0x0000000002bdf518: ldr        x8, [x23]
0x0000000002bdf51c: ldr        x8, [x8, #0x10]
0x0000000002bdf520: mov        x0, x23
0x0000000002bdf524: blr        x8
0x0000000002bdf528: mov        x0, x23
0x0000000002bdf52c: bl         #0x4b9808c
0x0000000002bdf530: add        x22, x22, #0x10
0x0000000002bdf534: cmp        x22, x27
0x0000000002bdf538: b.ne       #0x2bdef48
0x0000000002bdf53c: ldur       w8, [x29, #-0xe8]
0x0000000002bdf540: cmp        w8, #2
0x0000000002bdf544: b.lo       #0x2bdf678
0x0000000002bdf548: ldrb       w9, [x26]
0x0000000002bdf54c: cmp        w9, #1
0x0000000002bdf550: b.ne       #0x2bdf56c
0x0000000002bdf554: ldur       x9, [x29, #-0xf0]
0x0000000002bdf558: add        x8, x9, x8, lsl #4
0x0000000002bdf55c: ldur       x2, [x8, #-0x10]
0x0000000002bdf560: add        x0, sp, #0x48
0x0000000002bdf564: mov        x1, #0
0x0000000002bdf568: bl         #0x2bdec14
0x0000000002bdf56c: sub        x0, x29, #0xf0
0x0000000002bdf570: bl         #0x7dbdac
0x0000000002bdf574: mov        x0, x20
0x0000000002bdf578: bl         #0x39ce970
0x0000000002bdf57c: ldur       x8, [x29, #-0xf0]
0x0000000002bdf580: ldur       w9, [x29, #-0xe8]
0x0000000002bdf584: add        x8, x8, x9, lsl #4
0x0000000002bdf588: sub        x1, x8, #0x10
0x0000000002bdf58c: mov        x0, x20
0x0000000002bdf590: bl         #0x39ce968
0x0000000002bdf594: ldr        x8, [sp, #0xa0]
0x0000000002bdf598: ldr        w9, [sp, #0xa8]
0x0000000002bdf59c: add        x8, x8, x9, lsl #4
0x0000000002bdf5a0: ldur       x22, [x8, #-0x10]
0x0000000002bdf5a4: str        x22, [sp, #0x28]
0x0000000002bdf5a8: ldur       x21, [x8, #-8]
0x0000000002bdf5ac: str        x21, [sp, #0x30]
0x0000000002bdf5b0: cbz        x21, #0x2bdf5c8
0x0000000002bdf5b4: add        x8, x21, #8
0x0000000002bdf5b8: ldxr       x9, [x8]
0x0000000002bdf5bc: add        x9, x9, #1
0x0000000002bdf5c0: stxr       w10, x9, [x8]
0x0000000002bdf5c4: cbnz       w10, #0x2bdf5b8
0x0000000002bdf5c8: add        x0, sp, #0xa0
0x0000000002bdf5cc: bl         #0x7dbdac
0x0000000002bdf5d0: ldrb       w8, [x26]
0x0000000002bdf5d4: cmp        w8, #1
0x0000000002bdf5d8: b.ne       #0x2bdf5f8
0x0000000002bdf5dc: add        x2, sp, #0x48
0x0000000002bdf5e0: mov        x0, x20
0x0000000002bdf5e4: mov        x1, x19
0x0000000002bdf5e8: mov        x3, x22
0x0000000002bdf5ec: mov        w4, #1
0x0000000002bdf5f0: bl         #0x2bdeca0
0x0000000002bdf5f4: b          #0x2bdf638
0x0000000002bdf5f8: ldr        x8, [x22]
0x0000000002bdf5fc: ldr        x8, [x8, #0x298]
0x0000000002bdf600: mov        x0, x22
0x0000000002bdf604: mov        x1, x20
0x0000000002bdf608: blr        x8
0x0000000002bdf60c: mov        x0, x22
0x0000000002bdf610: ldr        x8, [x0, #0x98]!
0x0000000002bdf614: ldr        x8, [x8, #0x30]
0x0000000002bdf618: mov        x1, x20
0x0000000002bdf61c: mov        x2, x19
0x0000000002bdf620: blr        x8
0x0000000002bdf624: ldr        x8, [x22]
0x0000000002bdf628: ldr        x8, [x8, #0x2a0]
0x0000000002bdf62c: mov        x0, x22
0x0000000002bdf630: mov        x1, x20
0x0000000002bdf634: blr        x8
0x0000000002bdf638: cbz        x21, #0x2bdf66c
0x0000000002bdf63c: add        x8, x21, #8
0x0000000002bdf640: ldaxr      x9, [x8]
0x0000000002bdf644: sub        x10, x9, #1
0x0000000002bdf648: stlxr      w11, x10, [x8]
0x0000000002bdf64c: cbnz       w11, #0x2bdf640
0x0000000002bdf650: cbnz       x9, #0x2bdf66c
0x0000000002bdf654: ldr        x8, [x21]
0x0000000002bdf658: ldr        x8, [x8, #0x10]
0x0000000002bdf65c: mov        x0, x21
0x0000000002bdf660: blr        x8
0x0000000002bdf664: mov        x0, x21
0x0000000002bdf668: bl         #0x4b9808c
0x0000000002bdf66c: ldur       w8, [x29, #-0xe8]
0x0000000002bdf670: cmp        w8, #1
0x0000000002bdf674: b.hi       #0x2bdf548
0x0000000002bdf678: ldrb       w8, [x26]
0x0000000002bdf67c: ldr        x1, [sp, #0x50]
0x0000000002bdf680: cmp        w8, #1
0x0000000002bdf684: b.ne       #0x2bdf6b8
0x0000000002bdf688: ldr        x8, [sp, #0x58]
0x0000000002bdf68c: cmp        x1, x8
0x0000000002bdf690: b.eq       #0x2bdf6b8
0x0000000002bdf694: ldur       x0, [x8, #-0x10]
0x0000000002bdf698: ldr        x1, [sp, #0x48]
0x0000000002bdf69c: ldr        x8, [x0]
0x0000000002bdf6a0: ldr        x8, [x8, #0x2b8]
0x0000000002bdf6a4: blr        x8
0x0000000002bdf6a8: ldp        x1, x8, [sp, #0x50]
0x0000000002bdf6ac: sub        x8, x8, #0x10
0x0000000002bdf6b0: str        x8, [sp, #0x58]
0x0000000002bdf6b4: b          #0x2bdf68c
0x0000000002bdf6b8: cbz        x1, #0x2bdf6d8
0x0000000002bdf6bc: str        x1, [sp, #0x58]
0x0000000002bdf6c0: ldp        x8, x0, [sp, #0x60]
0x0000000002bdf6c4: sub        x2, x8, x1
0x0000000002bdf6c8: ldr        x8, [x0]
0x0000000002bdf6cc: ldr        x8, [x8, #0x18]
0x0000000002bdf6d0: mov        w3, #8
0x0000000002bdf6d4: blr        x8
0x0000000002bdf6d8: add        x0, sp, #0xa0
0x0000000002bdf6dc: bl         #0x26f3d8
0x0000000002bdf6e0: add        x0, sp, #0x70
0x0000000002bdf6e4: bl         #0x8ef9c
0x0000000002bdf6e8: sub        x0, x29, #0xf0
0x0000000002bdf6ec: bl         #0x26f3d8
0x0000000002bdf6f0: ldur       x8, [x29, #-0x60]
0x0000000002bdf6f4: adrp       x9, #0x5ba4000
0x0000000002bdf6f8: ldr        x9, [x9, #0x338]
0x0000000002bdf6fc: ldr        x9, [x9]
0x0000000002bdf700: cmp        x9, x8
0x0000000002bdf704: b.ne       #0x2bdf728
0x0000000002bdf708: add        sp, sp, #0x1d0
0x0000000002bdf70c: ldp        x29, x30, [sp, #0x50]
0x0000000002bdf710: ldp        x20, x19, [sp, #0x40]
0x0000000002bdf714: ldp        x22, x21, [sp, #0x30]
0x0000000002bdf718: ldp        x24, x23, [sp, #0x20]
0x0000000002bdf71c: ldp        x26, x25, [sp, #0x10]
0x0000000002bdf720: ldp        x28, x27, [sp], #0x60
0x0000000002bdf724: ret        
0x0000000002bdf728: bl         #0x4b98620
0x0000000002bdf72c: adrp       x8, #0x5ba4000
0x0000000002bdf730: ldr        x8, [x8, #0x340]
0x0000000002bdf734: ldr        x0, [x8]
0x0000000002bdf738: adrp       x8, #0x5212000
0x0000000002bdf73c: add        x8, x8, #0xcc9
0x0000000002bdf740: str        x8, [sp]
0x0000000002bdf744: adrp       x1, #0x5212000
0x0000000002bdf748: add        x1, x1, #0xcba
0x0000000002bdf74c: bl         #0x4b98ad0
0x0000000002bdf750: bl         #0x4b98488
0x0000000002bdf754: b          #0x2bdf758
0x0000000002bdf758: mov        x19, x0
0x0000000002bdf75c: cbz        w1, #0x2bdf814
0x0000000002bdf760: mov        x0, x19
0x0000000002bdf764: bl         #0x18bd8
0x0000000002bdf768: b          #0x2bdf7d0
0x0000000002bdf76c: mov        x19, x0
0x0000000002bdf770: b          #0x2bdf814
0x0000000002bdf774: b          #0x2bdf79c
0x0000000002bdf778: b          #0x2bdf7e8
0x0000000002bdf77c: b          #0x2bdf79c
0x0000000002bdf780: b          #0x2bdf7e8
0x0000000002bdf784: mov        x19, x0
0x0000000002bdf788: add        x0, sp, #0x18
0x0000000002bdf78c: bl         #0x1df28
0x0000000002bdf790: b          #0x2bdf7ec
0x0000000002bdf794: b          #0x2bdf79c
0x0000000002bdf798: b          #0x2bdf7e8
0x0000000002bdf79c: mov        x19, x0
0x0000000002bdf7a0: add        x0, sp, #0x18
0x0000000002bdf7a4: bl         #0x1df28
0x0000000002bdf7a8: b          #0x2bdf7ec
0x0000000002bdf7ac: b          #0x2bdf7d0
0x0000000002bdf7b0: b          #0x2bdf7e8
0x0000000002bdf7b4: b          #0x2bdf7d0
0x0000000002bdf7b8: b          #0x2bdf7e8
0x0000000002bdf7bc: b          #0x2bdf7e8
0x0000000002bdf7c0: mov        x19, x0
0x0000000002bdf7c4: add        x0, sp, #0x28
0x0000000002bdf7c8: bl         #0x1df28
0x0000000002bdf7cc: b          #0x2bdf7f4
0x0000000002bdf7d0: mov        x19, x0
0x0000000002bdf7d4: b          #0x2bdf7f4
0x0000000002bdf7d8: mov        x19, x0
0x0000000002bdf7dc: add        x0, sp, #0x18
0x0000000002bdf7e0: bl         #0x1df28
0x0000000002bdf7e4: b          #0x2bdf7ec
0x0000000002bdf7e8: mov        x19, x0
0x0000000002bdf7ec: add        x0, sp, #0x28
0x0000000002bdf7f0: bl         #0x1df28
0x0000000002bdf7f4: add        x0, sp, #0x48
0x0000000002bdf7f8: bl         #0x2bdebcc
0x0000000002bdf7fc: add        x0, sp, #0xa0
0x0000000002bdf800: bl         #0x26f3d8
0x0000000002bdf804: add        x0, sp, #0x70
0x0000000002bdf808: bl         #0x8ef9c
0x0000000002bdf80c: sub        x0, x29, #0xf0
0x0000000002bdf810: bl         #0x26f3d8
0x0000000002bdf814: mov        x0, x19
0x0000000002bdf818: bl         #0x4b97984
