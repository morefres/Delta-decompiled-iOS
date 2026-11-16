; instruction-faithful ARM64 fallback for RobloxLib::function_1fbde28
0x0000000001fbde28: sub        sp, sp, #0xf0
0x0000000001fbde2c: stp        d9, d8, [sp, #0x90]
0x0000000001fbde30: stp        x26, x25, [sp, #0xa0]
0x0000000001fbde34: stp        x24, x23, [sp, #0xb0]
0x0000000001fbde38: stp        x22, x21, [sp, #0xc0]
0x0000000001fbde3c: stp        x20, x19, [sp, #0xd0]
0x0000000001fbde40: stp        x29, x30, [sp, #0xe0]
0x0000000001fbde44: add        x29, sp, #0xe0
0x0000000001fbde48: mov        x19, x0
0x0000000001fbde4c: adrp       x21, #0x6147000
0x0000000001fbde50: ldr        x0, [x21, #0xb48]
0x0000000001fbde54: and        w8, w0, #0xff
0x0000000001fbde58: lsr        x9, x0, #8
0x0000000001fbde5c: cmp        w8, #6
0x0000000001fbde60: and        w8, w9, #0xff
0x0000000001fbde64: ccmp       w8, #3, #0, hs
0x0000000001fbde68: adrp       x20, #0x6147000
0x0000000001fbde6c: b.lo       #0x1fbde80
0x0000000001fbde70: ldr        x1, [x20, #0xb50]
0x0000000001fbde74: adrp       x2, #0x537f000
0x0000000001fbde78: add        x2, x2, #0x946
0x0000000001fbde7c: bl         #0x47eec08
0x0000000001fbde80: ldr        w0, [x19, #0x180]
0x0000000001fbde84: bl         #0x1fbd694
0x0000000001fbde88: stp        x0, x1, [x29, #-0x60]
0x0000000001fbde8c: ldr        x0, [x21, #0xb48]
0x0000000001fbde90: and        w8, w0, #0xff
0x0000000001fbde94: lsr        x9, x0, #8
0x0000000001fbde98: cmp        w8, #6
0x0000000001fbde9c: and        w8, w9, #0xff
0x0000000001fbdea0: ccmp       w8, #3, #0, hs
0x0000000001fbdea4: b.lo       #0x1fbdec0
0x0000000001fbdea8: ldr        x1, [x20, #0xb50]
0x0000000001fbdeac: ldr        w8, [x19, #0x180]
0x0000000001fbdeb0: str        x8, [sp]
0x0000000001fbdeb4: adrp       x2, #0x537f000
0x0000000001fbdeb8: add        x2, x2, #0x984
0x0000000001fbdebc: bl         #0x47eec08
0x0000000001fbdec0: mov        x0, x19
0x0000000001fbdec4: bl         #0x1297b7c
0x0000000001fbdec8: add        x8, sp, #0x70
0x0000000001fbdecc: bl         #0x1a198
0x0000000001fbded0: ldr        x0, [sp, #0x70]
0x0000000001fbded4: cbz        x0, #0x1fbdf3c
0x0000000001fbded8: add        x8, sp, #0x60
0x0000000001fbdedc: sub        x1, x29, #0x60
0x0000000001fbdee0: bl         #0x277fe14
0x0000000001fbdee4: add        x0, x19, #0x170
0x0000000001fbdee8: add        x1, sp, #0x60
0x0000000001fbdeec: bl         #0x1a230
0x0000000001fbdef0: ldr        x20, [sp, #0x68]
0x0000000001fbdef4: cbz        x20, #0x1fbdf28
0x0000000001fbdef8: add        x8, x20, #8
0x0000000001fbdefc: ldaxr      x9, [x8]
0x0000000001fbdf00: sub        x10, x9, #1
0x0000000001fbdf04: stlxr      w11, x10, [x8]
0x0000000001fbdf08: cbnz       w11, #0x1fbdefc
0x0000000001fbdf0c: cbnz       x9, #0x1fbdf28
0x0000000001fbdf10: ldr        x8, [x20]
0x0000000001fbdf14: ldr        x8, [x8, #0x10]
0x0000000001fbdf18: mov        x0, x20
0x0000000001fbdf1c: blr        x8
0x0000000001fbdf20: mov        x0, x20
0x0000000001fbdf24: bl         #0x4b9808c
0x0000000001fbdf28: ldrsb      x8, [x19, #0x19f]
0x0000000001fbdf2c: tbnz       x8, #0x3f, #0x1fbdf7c
0x0000000001fbdf30: mov        x9, x8
0x0000000001fbdf34: cbnz       x9, #0x1fbdf84
0x0000000001fbdf38: b          #0x1fbe064
0x0000000001fbdf3c: adrp       x8, #0x61b3000
0x0000000001fbdf40: add        x8, x8, #0xd88
0x0000000001fbdf44: ldr        x0, [x8]
0x0000000001fbdf48: and        w9, w0, #0xff
0x0000000001fbdf4c: lsr        x10, x0, #8
0x0000000001fbdf50: cmp        w9, #6
0x0000000001fbdf54: and        w9, w10, #0xff
0x0000000001fbdf58: ccmp       w9, #3, #0, hs
0x0000000001fbdf5c: b.lo       #0x1fbdf74
0x0000000001fbdf60: ldr        x1, [x8, #8]
0x0000000001fbdf64: adrp       x2, #0x537f000
0x0000000001fbdf68: add        x2, x2, #0x9da
0x0000000001fbdf6c: mov        x3, #0
0x0000000001fbdf70: bl         #0x47ee848
0x0000000001fbdf74: mov        w19, #0x10
0x0000000001fbdf78: b          #0x1fbe4d0
0x0000000001fbdf7c: ldr        x9, [x19, #0x190]
0x0000000001fbdf80: cbz        x9, #0x1fbe064
0x0000000001fbdf84: add        x9, x19, #0x188
0x0000000001fbdf88: adrp       x10, #0x6159000
0x0000000001fbdf8c: add        x10, x10, #0xa68
0x0000000001fbdf90: ldrb       w10, [x10]
0x0000000001fbdf94: ldr        x20, [x19, #0x170]
0x0000000001fbdf98: cmp        w10, #1
0x0000000001fbdf9c: b.ne       #0x1fbdfb8
0x0000000001fbdfa0: tbnz       w8, #0x1f, #0x1fbdfd0
0x0000000001fbdfa4: ldr        q0, [x9]
0x0000000001fbdfa8: str        q0, [sp, #0x40]
0x0000000001fbdfac: ldr        x8, [x9, #0x10]
0x0000000001fbdfb0: str        x8, [sp, #0x50]
0x0000000001fbdfb4: b          #0x1fbdfdc
0x0000000001fbdfb8: tbnz       w8, #0x1f, #0x1fbe038
0x0000000001fbdfbc: ldr        q0, [x9]
0x0000000001fbdfc0: str        q0, [sp, #0x20]
0x0000000001fbdfc4: ldr        x8, [x9, #0x10]
0x0000000001fbdfc8: str        x8, [sp, #0x30]
0x0000000001fbdfcc: b          #0x1fbe044
0x0000000001fbdfd0: ldp        x1, x2, [x19, #0x188]
0x0000000001fbdfd4: add        x0, sp, #0x40
0x0000000001fbdfd8: bl         #0x23268
0x0000000001fbdfdc: stp        xzr, xzr, [sp, #0x60]
0x0000000001fbdfe0: add        x1, sp, #0x40
0x0000000001fbdfe4: add        x2, sp, #0x60
0x0000000001fbdfe8: mov        x0, x20
0x0000000001fbdfec: bl         #0x277a7ec
0x0000000001fbdff0: ldr        x20, [sp, #0x68]
0x0000000001fbdff4: cbz        x20, #0x1fbe028
0x0000000001fbdff8: add        x8, x20, #8
0x0000000001fbdffc: ldaxr      x9, [x8]
0x0000000001fbe000: sub        x10, x9, #1
0x0000000001fbe004: stlxr      w11, x10, [x8]
0x0000000001fbe008: cbnz       w11, #0x1fbdffc
0x0000000001fbe00c: cbnz       x9, #0x1fbe028
0x0000000001fbe010: ldr        x8, [x20]
0x0000000001fbe014: ldr        x8, [x8, #0x10]
0x0000000001fbe018: mov        x0, x20
0x0000000001fbe01c: blr        x8
0x0000000001fbe020: mov        x0, x20
0x0000000001fbe024: bl         #0x4b9808c
0x0000000001fbe028: ldrsb      w8, [sp, #0x57]
0x0000000001fbe02c: tbz        w8, #0x1f, #0x1fbe064
0x0000000001fbe030: add        x8, sp, #0x40
0x0000000001fbe034: b          #0x1fbe05c
0x0000000001fbe038: ldp        x1, x2, [x19, #0x188]
0x0000000001fbe03c: add        x0, sp, #0x20
0x0000000001fbe040: bl         #0x23268
0x0000000001fbe044: add        x1, sp, #0x20
0x0000000001fbe048: mov        x0, x20
0x0000000001fbe04c: bl         #0x277ab34
0x0000000001fbe050: ldrsb      w8, [sp, #0x37]
0x0000000001fbe054: tbz        w8, #0x1f, #0x1fbe064
0x0000000001fbe058: add        x8, sp, #0x20
0x0000000001fbe05c: ldr        x0, [x8]
0x0000000001fbe060: bl         #0x47e93a8
0x0000000001fbe064: add        x8, sp, #0x60
0x0000000001fbe068: mov        x0, x19
0x0000000001fbe06c: bl         #0x4a7a0
0x0000000001fbe070: ldr        x25, [x19, #0x170]
0x0000000001fbe074: ldp        x24, x21, [sp, #0x60]
0x0000000001fbe078: cbz        x21, #0x1fbe090
0x0000000001fbe07c: add        x8, x21, #0x10
0x0000000001fbe080: ldxr       x9, [x8]
0x0000000001fbe084: add        x9, x9, #1
0x0000000001fbe088: stxr       w10, x9, [x8]
0x0000000001fbe08c: cbnz       w10, #0x1fbe080
0x0000000001fbe090: adrp       x8, #0x6912000
0x0000000001fbe094: add        x8, x8, #0xde0
0x0000000001fbe098: ldr        w20, [x8]
0x0000000001fbe09c: mov        x0, x20
0x0000000001fbe0a0: bl         #0x47e85ac
0x0000000001fbe0a4: mov        x22, x0
0x0000000001fbe0a8: add        x0, x25, #0x10
0x0000000001fbe0ac: bl         #0x47f274c
0x0000000001fbe0b0: mov        w0, #0x40
0x0000000001fbe0b4: bl         #0x47f242c
0x0000000001fbe0b8: mov        x23, x0
0x0000000001fbe0bc: adrp       x8, #0x4baa000
0x0000000001fbe0c0: ldr        d8, [x8, #0x668]
0x0000000001fbe0c4: adrp       x8, #0x1fbf000
0x0000000001fbe0c8: add        x8, x8, #0xde0
0x0000000001fbe0cc: str        d8, [x0]
0x0000000001fbe0d0: stp        xzr, xzr, [x0, #0x10]
0x0000000001fbe0d4: str        x8, [x0, #8]
0x0000000001fbe0d8: ldur       x8, [x25, #0x10]
0x0000000001fbe0dc: str        x8, [x0, #0x20]
0x0000000001fbe0e0: cbz        x8, #0x1fbe108
0x0000000001fbe0e4: add        x8, x8, #4
0x0000000001fbe0e8: ldaxr      w9, [x8]
0x0000000001fbe0ec: add        w9, w9, #1
0x0000000001fbe0f0: stlxr      w10, w9, [x8]
0x0000000001fbe0f4: cbnz       w10, #0x1fbe0e8
0x0000000001fbe0f8: ldr        x8, [x23, #0x18]
0x0000000001fbe0fc: orr        x8, x8, #4
0x0000000001fbe100: ldur       x0, [x25, #0x10]
0x0000000001fbe104: b          #0x1fbe110
0x0000000001fbe108: mov        x0, #0
0x0000000001fbe10c: mov        w8, #4
0x0000000001fbe110: str        x8, [x23, #0x18]
0x0000000001fbe114: adrp       x8, #0x1fc0000
0x0000000001fbe118: add        x8, x8, #0x64
0x0000000001fbe11c: stp        x8, x24, [x23, #0x28]
0x0000000001fbe120: str        x21, [x23, #0x38]
0x0000000001fbe124: mov        x21, #0
0x0000000001fbe128: mov        x1, x23
0x0000000001fbe12c: bl         #0x47f1f20
0x0000000001fbe130: add        x8, x23, #4
0x0000000001fbe134: str        x23, [sp, #0x18]
0x0000000001fbe138: ldaxr      w9, [x8]
0x0000000001fbe13c: add        w9, w9, #1
0x0000000001fbe140: stlxr      w10, w9, [x8]
0x0000000001fbe144: cbnz       w10, #0x1fbe138
0x0000000001fbe148: mov        x0, x22
0x0000000001fbe14c: bl         #0x47e85ac
0x0000000001fbe150: str        wzr, [sp, #0x14]
0x0000000001fbe154: add        x0, x19, #0xe8
0x0000000001fbe158: add        x1, sp, #0x14
0x0000000001fbe15c: bl         #0x1fbf924
0x0000000001fbe160: add        x0, x0, #8
0x0000000001fbe164: add        x1, sp, #0x18
0x0000000001fbe168: bl         #0x218c20
0x0000000001fbe16c: ldr        x0, [sp, #0x18]
0x0000000001fbe170: cbz        x0, #0x1fbe190
0x0000000001fbe174: add        x8, x0, #4
0x0000000001fbe178: ldaxr      w9, [x8]
0x0000000001fbe17c: subs       w9, w9, #1
0x0000000001fbe180: stlxr      w10, w9, [x8]
0x0000000001fbe184: cbnz       w10, #0x1fbe178
0x0000000001fbe188: b.ne       #0x1fbe190
0x0000000001fbe18c: bl         #0x47f26a8
0x0000000001fbe190: ldr        x25, [x19, #0x170]
0x0000000001fbe194: ldp        x24, x21, [sp, #0x60]
0x0000000001fbe198: cbz        x21, #0x1fbe1b0
0x0000000001fbe19c: add        x8, x21, #0x10
0x0000000001fbe1a0: ldxr       x9, [x8]
0x0000000001fbe1a4: add        x9, x9, #1
0x0000000001fbe1a8: stxr       w10, x9, [x8]
0x0000000001fbe1ac: cbnz       w10, #0x1fbe1a0
0x0000000001fbe1b0: mov        x0, x20
0x0000000001fbe1b4: bl         #0x47e85ac
0x0000000001fbe1b8: mov        x22, x0
0x0000000001fbe1bc: add        x0, x25, #0x18
0x0000000001fbe1c0: bl         #0x47f274c
0x0000000001fbe1c4: mov        w0, #0x40
0x0000000001fbe1c8: bl         #0x47f242c
0x0000000001fbe1cc: mov        x23, x0
0x0000000001fbe1d0: adrp       x8, #0x1fc0000
0x0000000001fbe1d4: add        x8, x8, #0x74
0x0000000001fbe1d8: str        d8, [x0]
0x0000000001fbe1dc: stp        xzr, xzr, [x0, #0x10]
0x0000000001fbe1e0: str        x8, [x0, #8]
0x0000000001fbe1e4: ldur       x8, [x25, #0x18]
0x0000000001fbe1e8: str        x8, [x0, #0x20]
0x0000000001fbe1ec: cbz        x8, #0x1fbe214
0x0000000001fbe1f0: add        x8, x8, #4
0x0000000001fbe1f4: ldaxr      w9, [x8]
0x0000000001fbe1f8: add        w9, w9, #1
0x0000000001fbe1fc: stlxr      w10, w9, [x8]
0x0000000001fbe200: cbnz       w10, #0x1fbe1f4
0x0000000001fbe204: ldr        x8, [x23, #0x18]
0x0000000001fbe208: orr        x8, x8, #4
0x0000000001fbe20c: ldur       x0, [x25, #0x18]
0x0000000001fbe210: b          #0x1fbe21c
0x0000000001fbe214: mov        x0, #0
0x0000000001fbe218: mov        w8, #4
0x0000000001fbe21c: str        x8, [x23, #0x18]
0x0000000001fbe220: adrp       x8, #0x1fc0000
0x0000000001fbe224: add        x8, x8, #0x2b0
0x0000000001fbe228: stp        x8, x24, [x23, #0x28]
0x0000000001fbe22c: str        x21, [x23, #0x38]
0x0000000001fbe230: mov        x21, #0
0x0000000001fbe234: mov        x1, x23
0x0000000001fbe238: bl         #0x47f1f20
0x0000000001fbe23c: add        x8, x23, #4
0x0000000001fbe240: str        x23, [sp, #0x18]
0x0000000001fbe244: ldaxr      w9, [x8]
0x0000000001fbe248: add        w9, w9, #1
0x0000000001fbe24c: stlxr      w10, w9, [x8]
0x0000000001fbe250: cbnz       w10, #0x1fbe244
0x0000000001fbe254: mov        x0, x22
0x0000000001fbe258: bl         #0x47e85ac
0x0000000001fbe25c: mov        w8, #1
0x0000000001fbe260: str        w8, [sp, #0x14]
0x0000000001fbe264: add        x0, x19, #0xe8
0x0000000001fbe268: add        x1, sp, #0x14
0x0000000001fbe26c: bl         #0x1fbf924
0x0000000001fbe270: add        x0, x0, #8
0x0000000001fbe274: add        x1, sp, #0x18
0x0000000001fbe278: bl         #0x218c20
0x0000000001fbe27c: ldr        x0, [sp, #0x18]
0x0000000001fbe280: cbz        x0, #0x1fbe2a0
0x0000000001fbe284: add        x8, x0, #4
0x0000000001fbe288: ldaxr      w9, [x8]
0x0000000001fbe28c: subs       w9, w9, #1
0x0000000001fbe290: stlxr      w10, w9, [x8]
0x0000000001fbe294: cbnz       w10, #0x1fbe288
0x0000000001fbe298: b.ne       #0x1fbe2a0
0x0000000001fbe29c: bl         #0x47f26a8
0x0000000001fbe2a0: ldr        x25, [x19, #0x170]
0x0000000001fbe2a4: ldp        x24, x21, [sp, #0x60]
0x0000000001fbe2a8: cbz        x21, #0x1fbe2c0
0x0000000001fbe2ac: add        x8, x21, #0x10
0x0000000001fbe2b0: ldxr       x9, [x8]
0x0000000001fbe2b4: add        x9, x9, #1
0x0000000001fbe2b8: stxr       w10, x9, [x8]
0x0000000001fbe2bc: cbnz       w10, #0x1fbe2b0
0x0000000001fbe2c0: mov        x0, x20
0x0000000001fbe2c4: bl         #0x47e85ac
0x0000000001fbe2c8: mov        x22, x0
0x0000000001fbe2cc: add        x0, x25, #0x20
0x0000000001fbe2d0: bl         #0x47f274c
0x0000000001fbe2d4: mov        w0, #0x40
0x0000000001fbe2d8: bl         #0x47f242c
0x0000000001fbe2dc: mov        x23, x0
0x0000000001fbe2e0: adrp       x8, #0x1fc0000
0x0000000001fbe2e4: add        x8, x8, #0x2c0
0x0000000001fbe2e8: str        d8, [x0]
0x0000000001fbe2ec: stp        xzr, xzr, [x0, #0x10]
0x0000000001fbe2f0: str        x8, [x0, #8]
0x0000000001fbe2f4: ldur       x8, [x25, #0x20]
0x0000000001fbe2f8: str        x8, [x0, #0x20]
0x0000000001fbe2fc: cbz        x8, #0x1fbe324
0x0000000001fbe300: add        x8, x8, #4
0x0000000001fbe304: ldaxr      w9, [x8]
0x0000000001fbe308: add        w9, w9, #1
0x0000000001fbe30c: stlxr      w10, w9, [x8]
0x0000000001fbe310: cbnz       w10, #0x1fbe304
0x0000000001fbe314: ldr        x8, [x23, #0x18]
0x0000000001fbe318: orr        x8, x8, #4
0x0000000001fbe31c: ldur       x0, [x25, #0x20]
0x0000000001fbe320: b          #0x1fbe32c
0x0000000001fbe324: mov        x0, #0
0x0000000001fbe328: mov        w8, #4
0x0000000001fbe32c: str        x8, [x23, #0x18]
0x0000000001fbe330: adrp       x8, #0x1fc0000
0x0000000001fbe334: add        x8, x8, #0x37c
0x0000000001fbe338: stp        x8, x24, [x23, #0x28]
0x0000000001fbe33c: str        x21, [x23, #0x38]
0x0000000001fbe340: mov        x21, #0
0x0000000001fbe344: mov        x1, x23
0x0000000001fbe348: bl         #0x47f1f20
0x0000000001fbe34c: add        x8, x23, #4
0x0000000001fbe350: str        x23, [sp, #0x18]
0x0000000001fbe354: ldaxr      w9, [x8]
0x0000000001fbe358: add        w9, w9, #1
0x0000000001fbe35c: stlxr      w10, w9, [x8]
0x0000000001fbe360: cbnz       w10, #0x1fbe354
0x0000000001fbe364: mov        x0, x22
0x0000000001fbe368: bl         #0x47e85ac
0x0000000001fbe36c: mov        w8, #2
0x0000000001fbe370: str        w8, [sp, #0x14]
0x0000000001fbe374: add        x0, x19, #0xe8
0x0000000001fbe378: add        x1, sp, #0x14
0x0000000001fbe37c: bl         #0x1fbf924
0x0000000001fbe380: add        x0, x0, #8
0x0000000001fbe384: add        x1, sp, #0x18
0x0000000001fbe388: bl         #0x218c20
0x0000000001fbe38c: ldr        x0, [sp, #0x18]
0x0000000001fbe390: cbz        x0, #0x1fbe3b0
0x0000000001fbe394: add        x8, x0, #4
0x0000000001fbe398: ldaxr      w9, [x8]
0x0000000001fbe39c: subs       w9, w9, #1
0x0000000001fbe3a0: stlxr      w10, w9, [x8]
0x0000000001fbe3a4: cbnz       w10, #0x1fbe398
0x0000000001fbe3a8: b.ne       #0x1fbe3b0
0x0000000001fbe3ac: bl         #0x47f26a8
0x0000000001fbe3b0: ldr        x24, [x19, #0x170]
0x0000000001fbe3b4: ldp        x23, x21, [sp, #0x60]
0x0000000001fbe3b8: cbz        x21, #0x1fbe3d0
0x0000000001fbe3bc: add        x8, x21, #0x10
0x0000000001fbe3c0: ldxr       x9, [x8]
0x0000000001fbe3c4: add        x9, x9, #1
0x0000000001fbe3c8: stxr       w10, x9, [x8]
0x0000000001fbe3cc: cbnz       w10, #0x1fbe3c0
0x0000000001fbe3d0: mov        x0, x20
0x0000000001fbe3d4: bl         #0x47e85ac
0x0000000001fbe3d8: mov        x20, x0
0x0000000001fbe3dc: add        x0, x24, #0x28
0x0000000001fbe3e0: bl         #0x47f274c
0x0000000001fbe3e4: mov        w0, #0x40
0x0000000001fbe3e8: bl         #0x47f242c
0x0000000001fbe3ec: mov        x22, x0
0x0000000001fbe3f0: adrp       x8, #0x1fc0000
0x0000000001fbe3f4: add        x8, x8, #0x38c
0x0000000001fbe3f8: str        d8, [x0]
0x0000000001fbe3fc: stp        xzr, xzr, [x0, #0x10]
0x0000000001fbe400: str        x8, [x0, #8]
0x0000000001fbe404: ldur       x8, [x24, #0x28]
0x0000000001fbe408: str        x8, [x0, #0x20]
0x0000000001fbe40c: cbz        x8, #0x1fbe434
0x0000000001fbe410: add        x8, x8, #4
0x0000000001fbe414: ldaxr      w9, [x8]
0x0000000001fbe418: add        w9, w9, #1
0x0000000001fbe41c: stlxr      w10, w9, [x8]
0x0000000001fbe420: cbnz       w10, #0x1fbe414
0x0000000001fbe424: ldr        x8, [x22, #0x18]
0x0000000001fbe428: orr        x8, x8, #4
0x0000000001fbe42c: ldur       x0, [x24, #0x28]
0x0000000001fbe430: b          #0x1fbe43c
0x0000000001fbe434: mov        x0, #0
0x0000000001fbe438: mov        w8, #4
0x0000000001fbe43c: str        x8, [x22, #0x18]
0x0000000001fbe440: adrp       x8, #0x1fc0000
0x0000000001fbe444: add        x8, x8, #0x550
0x0000000001fbe448: stp        x8, x23, [x22, #0x28]
0x0000000001fbe44c: str        x21, [x22, #0x38]
0x0000000001fbe450: mov        x21, #0
0x0000000001fbe454: mov        x1, x22
0x0000000001fbe458: bl         #0x47f1f20
0x0000000001fbe45c: add        x8, x22, #4
0x0000000001fbe460: str        x22, [sp, #0x18]
0x0000000001fbe464: ldaxr      w9, [x8]
0x0000000001fbe468: add        w9, w9, #1
0x0000000001fbe46c: stlxr      w10, w9, [x8]
0x0000000001fbe470: cbnz       w10, #0x1fbe464
0x0000000001fbe474: mov        x0, x20
0x0000000001fbe478: bl         #0x47e85ac
0x0000000001fbe47c: mov        w8, #3
0x0000000001fbe480: str        w8, [sp, #0x14]
0x0000000001fbe484: add        x0, x19, #0xe8
0x0000000001fbe488: add        x1, sp, #0x14
0x0000000001fbe48c: bl         #0x1fbf924
0x0000000001fbe490: add        x0, x0, #8
0x0000000001fbe494: add        x1, sp, #0x18
0x0000000001fbe498: bl         #0x218c20
0x0000000001fbe49c: ldr        x0, [sp, #0x18]
0x0000000001fbe4a0: cbz        x0, #0x1fbe4c0
0x0000000001fbe4a4: add        x8, x0, #4
0x0000000001fbe4a8: ldaxr      w9, [x8]
0x0000000001fbe4ac: subs       w9, w9, #1
0x0000000001fbe4b0: stlxr      w10, w9, [x8]
0x0000000001fbe4b4: cbnz       w10, #0x1fbe4a8
0x0000000001fbe4b8: b.ne       #0x1fbe4c0
0x0000000001fbe4bc: bl         #0x47f26a8
0x0000000001fbe4c0: ldr        x0, [sp, #0x68]
0x0000000001fbe4c4: cbz        x0, #0x1fbe4cc
0x0000000001fbe4c8: bl         #0x4b9808c
0x0000000001fbe4cc: mov        w19, #0
0x0000000001fbe4d0: ldr        x20, [sp, #0x78]
0x0000000001fbe4d4: cbz        x20, #0x1fbe508
0x0000000001fbe4d8: add        x8, x20, #8
0x0000000001fbe4dc: ldaxr      x9, [x8]
0x0000000001fbe4e0: sub        x10, x9, #1
0x0000000001fbe4e4: stlxr      w11, x10, [x8]
0x0000000001fbe4e8: cbnz       w11, #0x1fbe4dc
0x0000000001fbe4ec: cbnz       x9, #0x1fbe508
0x0000000001fbe4f0: ldr        x8, [x20]
0x0000000001fbe4f4: ldr        x8, [x8, #0x10]
0x0000000001fbe4f8: mov        x0, x20
0x0000000001fbe4fc: blr        x8
0x0000000001fbe500: mov        x0, x20
0x0000000001fbe504: bl         #0x4b9808c
0x0000000001fbe508: mov        x0, x19
0x0000000001fbe50c: ldp        x29, x30, [sp, #0xe0]
0x0000000001fbe510: ldp        x20, x19, [sp, #0xd0]
0x0000000001fbe514: ldp        x22, x21, [sp, #0xc0]
0x0000000001fbe518: ldp        x24, x23, [sp, #0xb0]
0x0000000001fbe51c: ldp        x26, x25, [sp, #0xa0]
0x0000000001fbe520: ldp        d9, d8, [sp, #0x90]
0x0000000001fbe524: add        sp, sp, #0xf0
0x0000000001fbe528: ret        
0x0000000001fbe52c: mov        x19, x0
0x0000000001fbe530: ldrsb      w8, [sp, #0x37]
0x0000000001fbe534: tbz        w8, #0x1f, #0x1fbe69c
0x0000000001fbe538: ldr        x0, [sp, #0x20]
0x0000000001fbe53c: b          #0x1fbe558
0x0000000001fbe540: mov        x19, x0
0x0000000001fbe544: add        x0, sp, #0x60
0x0000000001fbe548: bl         #0x1df28
0x0000000001fbe54c: ldrsb      w8, [sp, #0x57]
0x0000000001fbe550: tbz        w8, #0x1f, #0x1fbe69c
0x0000000001fbe554: ldr        x0, [sp, #0x40]
0x0000000001fbe558: bl         #0x47e93a8
0x0000000001fbe55c: b          #0x1fbe69c
0x0000000001fbe560: b          #0x1fbe59c
0x0000000001fbe564: bl         #0x18bd8
0x0000000001fbe568: b          #0x1fbe5c8
0x0000000001fbe56c: b          #0x1fbe590
0x0000000001fbe570: bl         #0x18bd8
0x0000000001fbe574: b          #0x1fbe600
0x0000000001fbe578: b          #0x1fbe590
0x0000000001fbe57c: bl         #0x18bd8
0x0000000001fbe580: b          #0x1fbe638
0x0000000001fbe584: b          #0x1fbe590
0x0000000001fbe588: bl         #0x18bd8
0x0000000001fbe58c: b          #0x1fbe678
0x0000000001fbe590: mov        x19, x0
0x0000000001fbe594: b          #0x1fbe684
0x0000000001fbe598: b          #0x1fbe59c
0x0000000001fbe59c: mov        x19, x0
0x0000000001fbe5a0: b          #0x1fbe69c
0x0000000001fbe5a4: mov        x19, x0
0x0000000001fbe5a8: ldr        x0, [sp, #0x18]
0x0000000001fbe5ac: cbz        x0, #0x1fbe690
0x0000000001fbe5b0: add        x8, x0, #4
0x0000000001fbe5b4: ldaxr      w9, [x8]
0x0000000001fbe5b8: subs       w9, w9, #1
0x0000000001fbe5bc: stlxr      w10, w9, [x8]
0x0000000001fbe5c0: cbnz       w10, #0x1fbe5b4
0x0000000001fbe5c4: b          #0x1fbe66c
0x0000000001fbe5c8: mov        x19, x0
0x0000000001fbe5cc: mov        x0, x20
0x0000000001fbe5d0: bl         #0x47e85ac
0x0000000001fbe5d4: b          #0x1fbe684
0x0000000001fbe5d8: bl         #0x18bd8
0x0000000001fbe5dc: mov        x19, x0
0x0000000001fbe5e0: ldr        x0, [sp, #0x18]
0x0000000001fbe5e4: cbz        x0, #0x1fbe690
0x0000000001fbe5e8: add        x8, x0, #4
0x0000000001fbe5ec: ldaxr      w9, [x8]
0x0000000001fbe5f0: subs       w9, w9, #1
0x0000000001fbe5f4: stlxr      w10, w9, [x8]
0x0000000001fbe5f8: cbnz       w10, #0x1fbe5ec
0x0000000001fbe5fc: b          #0x1fbe66c
0x0000000001fbe600: mov        x19, x0
0x0000000001fbe604: mov        x0, x22
0x0000000001fbe608: bl         #0x47e85ac
0x0000000001fbe60c: b          #0x1fbe684
0x0000000001fbe610: bl         #0x18bd8
0x0000000001fbe614: mov        x19, x0
0x0000000001fbe618: ldr        x0, [sp, #0x18]
0x0000000001fbe61c: cbz        x0, #0x1fbe690
0x0000000001fbe620: add        x8, x0, #4
0x0000000001fbe624: ldaxr      w9, [x8]
0x0000000001fbe628: subs       w9, w9, #1
0x0000000001fbe62c: stlxr      w10, w9, [x8]
0x0000000001fbe630: cbnz       w10, #0x1fbe624
0x0000000001fbe634: b          #0x1fbe66c
0x0000000001fbe638: mov        x19, x0
0x0000000001fbe63c: mov        x0, x22
0x0000000001fbe640: bl         #0x47e85ac
0x0000000001fbe644: b          #0x1fbe684
0x0000000001fbe648: bl         #0x18bd8
0x0000000001fbe64c: mov        x19, x0
0x0000000001fbe650: ldr        x0, [sp, #0x18]
0x0000000001fbe654: cbz        x0, #0x1fbe690
0x0000000001fbe658: add        x8, x0, #4
0x0000000001fbe65c: ldaxr      w9, [x8]
0x0000000001fbe660: subs       w9, w9, #1
0x0000000001fbe664: stlxr      w10, w9, [x8]
0x0000000001fbe668: cbnz       w10, #0x1fbe65c
0x0000000001fbe66c: b.ne       #0x1fbe690
0x0000000001fbe670: bl         #0x47f26a8
0x0000000001fbe674: b          #0x1fbe690
0x0000000001fbe678: mov        x19, x0
0x0000000001fbe67c: mov        x0, x22
0x0000000001fbe680: bl         #0x47e85ac
0x0000000001fbe684: cbz        x21, #0x1fbe690
0x0000000001fbe688: mov        x0, x21
0x0000000001fbe68c: bl         #0x4b9808c
0x0000000001fbe690: ldr        x0, [sp, #0x68]
0x0000000001fbe694: cbz        x0, #0x1fbe69c
0x0000000001fbe698: bl         #0x4b9808c
0x0000000001fbe69c: add        x0, sp, #0x70
0x0000000001fbe6a0: bl         #0x1df28
0x0000000001fbe6a4: mov        x0, x19
0x0000000001fbe6a8: bl         #0x4b97984
0x0000000001fbe6ac: bl         #0x18bd8
