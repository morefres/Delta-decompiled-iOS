; instruction-faithful ARM64 fallback for RobloxLib::function_23def0c
0x00000000023def0c: sub        sp, sp, #0xf0
0x00000000023def10: stp        x24, x23, [sp, #0xb0]
0x00000000023def14: stp        x22, x21, [sp, #0xc0]
0x00000000023def18: stp        x20, x19, [sp, #0xd0]
0x00000000023def1c: stp        x29, x30, [sp, #0xe0]
0x00000000023def20: add        x29, sp, #0xe0
0x00000000023def24: mov        x21, x2
0x00000000023def28: mov        x22, x1
0x00000000023def2c: mov        x23, x0
0x00000000023def30: mov        x19, x8
0x00000000023def34: sub        x8, x29, #0x68
0x00000000023def38: add        x0, x1, #8
0x00000000023def3c: add        x1, x1, #0x20
0x00000000023def40: bl         #0x23ddaf4
0x00000000023def44: add        x24, x23, #0x100
0x00000000023def48: sub        x1, x29, #0x68
0x00000000023def4c: mov        x0, x24
0x00000000023def50: bl         #0x23e2a20
0x00000000023def54: mov        w8, w1
0x00000000023def58: orr        x8, x0, x8
0x00000000023def5c: cbnz       x8, #0x23defb4
0x00000000023def60: mov        x8, sp
0x00000000023def64: bl         #0x5fcaf0
0x00000000023def68: sub        x1, x29, #0x68
0x00000000023def6c: mov        x0, x24
0x00000000023def70: bl         #0x23df584
0x00000000023def74: mov        x1, sp
0x00000000023def78: bl         #0x1a230
0x00000000023def7c: ldr        x20, [sp, #8]
0x00000000023def80: cbz        x20, #0x23defb4
0x00000000023def84: add        x8, x20, #8
0x00000000023def88: ldaxr      x9, [x8]
0x00000000023def8c: sub        x10, x9, #1
0x00000000023def90: stlxr      w11, x10, [x8]
0x00000000023def94: cbnz       w11, #0x23def88
0x00000000023def98: cbnz       x9, #0x23defb4
0x00000000023def9c: ldr        x8, [x20]
0x00000000023defa0: ldr        x8, [x8, #0x10]
0x00000000023defa4: mov        x0, x20
0x00000000023defa8: blr        x8
0x00000000023defac: mov        x0, x20
0x00000000023defb0: bl         #0x4b9808c
0x00000000023defb4: sub        x1, x29, #0x68
0x00000000023defb8: mov        x0, x24
0x00000000023defbc: bl         #0x23df584
0x00000000023defc0: ldp        x20, x8, [x0]
0x00000000023defc4: stp        x20, x8, [sp, #0x68]
0x00000000023defc8: cbz        x8, #0x23defe0
0x00000000023defcc: add        x8, x8, #8
0x00000000023defd0: ldxr       x9, [x8]
0x00000000023defd4: add        x9, x9, #1
0x00000000023defd8: stxr       w10, x9, [x8]
0x00000000023defdc: cbnz       w10, #0x23defd0
0x00000000023defe0: adrp       x8, #0x6152000
0x00000000023defe4: ldr        x0, [x8, #0x3a0]
0x00000000023defe8: and        w8, w0, #0xff
0x00000000023defec: lsr        x9, x0, #8
0x00000000023deff0: cmp        w8, #6
0x00000000023deff4: and        w8, w9, #0xff
0x00000000023deff8: ccmp       w8, #5, #0, hs
0x00000000023deffc: b.lo       #0x23df050
0x00000000023df000: ldursb     x8, [x29, #-0x51]
0x00000000023df004: cmp        x8, #0
0x00000000023df008: sub        x9, x29, #0x68
0x00000000023df00c: ldp        x10, x11, [x29, #-0x68]
0x00000000023df010: csel       x9, x10, x9, lt
0x00000000023df014: adrp       x10, #0x6152000
0x00000000023df018: ldr        x1, [x10, #0x3a8]
0x00000000023df01c: ldr        w10, [x24]
0x00000000023df020: cmp        w8, #0
0x00000000023df024: csel       x8, x11, x8, lt
0x00000000023df028: stp        x9, x8, [sp]
0x00000000023df02c: stp        x10, xzr, [sp, #0x10]
0x00000000023df030: adrp       x3, #0x53b8000
0x00000000023df034: add        x3, x3, #0xdf1
0x00000000023df038: mov        x6, sp
0x00000000023df03c: mov        w2, #5
0x00000000023df040: mov        w4, #0x60
0x00000000023df044: mov        w5, #0x2d
0x00000000023df048: mov        w7, #1
0x00000000023df04c: bl         #0x47eec38
0x00000000023df050: adrp       x8, #0x6152000
0x00000000023df054: ldrb       w8, [x8, #0x3b0]
0x00000000023df058: cmp        w8, #1
0x00000000023df05c: b.ne       #0x23df0bc
0x00000000023df060: mov        w0, #0x20
0x00000000023df064: bl         #0x47e9370
0x00000000023df068: mov        x24, x0
0x00000000023df06c: mov        x1, x21
0x00000000023df070: bl         #0x2190a4
0x00000000023df074: mov        w0, #0x28
0x00000000023df078: bl         #0x47e9370
0x00000000023df07c: mov        x21, x0
0x00000000023df080: str        xzr, [x0, #0x20]
0x00000000023df084: movi       v0.16b, #0
0x00000000023df088: stp        q0, q0, [x0]
0x00000000023df08c: mov        x1, x24
0x00000000023df090: bl         #0x23e317c
0x00000000023df094: add        x8, sp, #0x58
0x00000000023df098: mov        x0, x23
0x00000000023df09c: bl         #0x4a7a0
0x00000000023df0a0: ldrsb      w8, [x22, #0x1f]
0x00000000023df0a4: tbnz       w8, #0x1f, #0x23df168
0x00000000023df0a8: ldur       q0, [x22, #8]
0x00000000023df0ac: str        q0, [sp, #0x40]
0x00000000023df0b0: ldur       x8, [x22, #0x18]
0x00000000023df0b4: str        x8, [sp, #0x50]
0x00000000023df0b8: b          #0x23df174
0x00000000023df0bc: mov        w0, #0x38
0x00000000023df0c0: bl         #0x47e9370
0x00000000023df0c4: mov        x23, x0
0x00000000023df0c8: stp        xzr, xzr, [x0, #8]
0x00000000023df0cc: adrp       x8, #0x5e4a000
0x00000000023df0d0: add        x8, x8, #0xe58
0x00000000023df0d4: str        x8, [x0]
0x00000000023df0d8: add        x24, x0, #0x18
0x00000000023df0dc: mov        x0, x24
0x00000000023df0e0: mov        x1, x21
0x00000000023df0e4: bl         #0x2190a4
0x00000000023df0e8: stp        x24, x23, [x29, #-0x50]
0x00000000023df0ec: stp        xzr, xzr, [sp]
0x00000000023df0f0: adrp       x8, #0x6912000
0x00000000023df0f4: add        x8, x8, #0xde0
0x00000000023df0f8: ldr        w0, [x8]
0x00000000023df0fc: bl         #0x47e85ac
0x00000000023df100: mov        x21, x0
0x00000000023df104: mov        x0, x20
0x00000000023df108: bl         #0x47f274c
0x00000000023df10c: mov        w0, #0x40
0x00000000023df110: bl         #0x47f242c
0x00000000023df114: mov        x22, x0
0x00000000023df118: adrp       x8, #0x4baa000
0x00000000023df11c: ldr        d0, [x8, #0x668]
0x00000000023df120: adrp       x8, #0x23e3000
0x00000000023df124: add        x8, x8, #0x518
0x00000000023df128: str        d0, [x0]
0x00000000023df12c: stp        xzr, xzr, [x0, #0x10]
0x00000000023df130: str        x8, [x0, #8]
0x00000000023df134: ldr        x8, [x20]
0x00000000023df138: str        x8, [x0, #0x20]
0x00000000023df13c: cbz        x8, #0x23df2c8
0x00000000023df140: add        x8, x8, #4
0x00000000023df144: ldaxr      w9, [x8]
0x00000000023df148: add        w9, w9, #1
0x00000000023df14c: stlxr      w10, w9, [x8]
0x00000000023df150: cbnz       w10, #0x23df144
0x00000000023df154: ldr        x8, [x22, #0x18]
0x00000000023df158: orr        x8, x8, #4
0x00000000023df15c: ldp        x24, x23, [x29, #-0x50]
0x00000000023df160: ldr        x0, [x20]
0x00000000023df164: b          #0x23df2d0
0x00000000023df168: ldp        x1, x2, [x22, #8]
0x00000000023df16c: add        x0, sp, #0x40
0x00000000023df170: bl         #0x23268
0x00000000023df174: ldp        x9, x8, [sp, #0x58]
0x00000000023df178: stp        x9, x8, [sp]
0x00000000023df17c: cbz        x8, #0x23df194
0x00000000023df180: add        x8, x8, #0x10
0x00000000023df184: ldxr       x9, [x8]
0x00000000023df188: add        x9, x9, #1
0x00000000023df18c: stxr       w10, x9, [x8]
0x00000000023df190: cbnz       w10, #0x23df184
0x00000000023df194: mov        x8, sp
0x00000000023df198: ldursb     w9, [x29, #-0x51]
0x00000000023df19c: tbnz       w9, #0x1f, #0x23df1b4
0x00000000023df1a0: ldur       q0, [x29, #-0x68]
0x00000000023df1a4: stur       q0, [x8, #0x10]
0x00000000023df1a8: ldur       x9, [x29, #-0x58]
0x00000000023df1ac: stur       x9, [x8, #0x20]
0x00000000023df1b0: b          #0x23df1c0
0x00000000023df1b4: ldp        x1, x2, [x29, #-0x68]
0x00000000023df1b8: add        x0, x8, #0x10
0x00000000023df1bc: bl         #0x23268
0x00000000023df1c0: mov        x8, sp
0x00000000023df1c4: ldrsb      w9, [sp, #0x57]
0x00000000023df1c8: tbnz       w9, #0x1f, #0x23df1e0
0x00000000023df1cc: ldr        q0, [sp, #0x40]
0x00000000023df1d0: stur       q0, [x8, #0x28]
0x00000000023df1d4: ldr        x9, [sp, #0x50]
0x00000000023df1d8: stur       x9, [x8, #0x38]
0x00000000023df1dc: b          #0x23df1ec
0x00000000023df1e0: ldp        x1, x2, [sp, #0x40]
0x00000000023df1e4: add        x0, x8, #0x28
0x00000000023df1e8: bl         #0x23268
0x00000000023df1ec: stur       xzr, [x29, #-0x38]
0x00000000023df1f0: adrp       x4, #0x5e4a000
0x00000000023df1f4: add        x4, x4, #0xe28
0x00000000023df1f8: adrp       x5, #0x23e3000
0x00000000023df1fc: add        x5, x5, #0x380
0x00000000023df200: sub        x0, x29, #0x50
0x00000000023df204: mov        x3, sp
0x00000000023df208: mov        w1, #0x40
0x00000000023df20c: mov        w2, #8
0x00000000023df210: bl         #0x190f4
0x00000000023df214: add        x0, x21, #8
0x00000000023df218: sub        x1, x29, #0x50
0x00000000023df21c: bl         #0x192f4
0x00000000023df220: sub        x0, x29, #0x50
0x00000000023df224: bl         #0x18c70
0x00000000023df228: ldrsb      w8, [sp, #0x3f]
0x00000000023df22c: tbz        w8, #0x1f, #0x23df238
0x00000000023df230: ldr        x0, [sp, #0x28]
0x00000000023df234: bl         #0x47e93a8
0x00000000023df238: ldrsb      w8, [sp, #0x27]
0x00000000023df23c: tbz        w8, #0x1f, #0x23df248
0x00000000023df240: ldr        x0, [sp, #0x10]
0x00000000023df244: bl         #0x47e93a8
0x00000000023df248: ldr        x0, [sp, #8]
0x00000000023df24c: cbz        x0, #0x23df254
0x00000000023df250: bl         #0x4b9808c
0x00000000023df254: adrp       x8, #0x6912000
0x00000000023df258: add        x8, x8, #0xde0
0x00000000023df25c: ldr        w0, [x8]
0x00000000023df260: bl         #0x47e85ac
0x00000000023df264: mov        x22, x0
0x00000000023df268: mov        x0, x20
0x00000000023df26c: bl         #0x47f274c
0x00000000023df270: mov        w0, #0x38
0x00000000023df274: bl         #0x47f242c
0x00000000023df278: mov        x23, x0
0x00000000023df27c: adrp       x8, #0x4baa000
0x00000000023df280: ldr        d0, [x8, #0x668]
0x00000000023df284: adrp       x8, #0x23e3000
0x00000000023df288: add        x8, x8, #0x400
0x00000000023df28c: str        d0, [x0]
0x00000000023df290: stp        xzr, xzr, [x0, #0x10]
0x00000000023df294: str        x8, [x0, #8]
0x00000000023df298: ldr        x8, [x20]
0x00000000023df29c: str        x8, [x0, #0x20]
0x00000000023df2a0: cbz        x8, #0x23df384
0x00000000023df2a4: add        x8, x8, #4
0x00000000023df2a8: ldaxr      w9, [x8]
0x00000000023df2ac: add        w9, w9, #1
0x00000000023df2b0: stlxr      w10, w9, [x8]
0x00000000023df2b4: cbnz       w10, #0x23df2a8
0x00000000023df2b8: ldr        x8, [x23, #0x18]
0x00000000023df2bc: orr        x8, x8, #4
0x00000000023df2c0: ldr        x0, [x20]
0x00000000023df2c4: b          #0x23df38c
0x00000000023df2c8: mov        x0, #0
0x00000000023df2cc: mov        w8, #4
0x00000000023df2d0: adrp       x9, #0x23e3000
0x00000000023df2d4: add        x9, x9, #0x5e4
0x00000000023df2d8: str        x8, [x22, #0x18]
0x00000000023df2dc: stp        x9, x24, [x22, #0x28]
0x00000000023df2e0: str        x23, [x22, #0x38]
0x00000000023df2e4: stp        xzr, xzr, [x29, #-0x50]
0x00000000023df2e8: mov        x1, x22
0x00000000023df2ec: bl         #0x47f1f20
0x00000000023df2f0: add        x8, x22, #4
0x00000000023df2f4: ldaxr      w9, [x8]
0x00000000023df2f8: add        w9, w9, #1
0x00000000023df2fc: stlxr      w10, w9, [x8]
0x00000000023df300: cbnz       w10, #0x23df2f4
0x00000000023df304: mov        x0, x21
0x00000000023df308: bl         #0x47e85ac
0x00000000023df30c: stp        xzr, xzr, [x19, #8]
0x00000000023df310: str        x22, [x19]
0x00000000023df314: ldur       x19, [x29, #-0x48]
0x00000000023df318: cbz        x19, #0x23df34c
0x00000000023df31c: add        x8, x19, #8
0x00000000023df320: ldaxr      x9, [x8]
0x00000000023df324: sub        x10, x9, #1
0x00000000023df328: stlxr      w11, x10, [x8]
0x00000000023df32c: cbnz       w11, #0x23df320
0x00000000023df330: cbnz       x9, #0x23df34c
0x00000000023df334: ldr        x8, [x19]
0x00000000023df338: ldr        x8, [x8, #0x10]
0x00000000023df33c: mov        x0, x19
0x00000000023df340: blr        x8
0x00000000023df344: mov        x0, x19
0x00000000023df348: bl         #0x4b9808c
0x00000000023df34c: ldr        x19, [sp, #8]
0x00000000023df350: cbz        x19, #0x23df3e8
0x00000000023df354: add        x8, x19, #8
0x00000000023df358: ldaxr      x9, [x8]
0x00000000023df35c: sub        x10, x9, #1
0x00000000023df360: stlxr      w11, x10, [x8]
0x00000000023df364: cbnz       w11, #0x23df358
0x00000000023df368: cbnz       x9, #0x23df3e8
0x00000000023df36c: ldr        x8, [x19]
0x00000000023df370: ldr        x8, [x8, #0x10]
0x00000000023df374: mov        x0, x19
0x00000000023df378: blr        x8
0x00000000023df37c: mov        x0, x19
0x00000000023df380: b          #0x23df3e4
0x00000000023df384: mov        x0, #0
0x00000000023df388: mov        w8, #4
0x00000000023df38c: str        x8, [x23, #0x18]
0x00000000023df390: adrp       x8, #0x23e3000
0x00000000023df394: add        x8, x8, #0x4d0
0x00000000023df398: stp        x8, x21, [x23, #0x28]
0x00000000023df39c: mov        x21, #0
0x00000000023df3a0: mov        x1, x23
0x00000000023df3a4: bl         #0x47f1f20
0x00000000023df3a8: add        x8, x23, #4
0x00000000023df3ac: ldaxr      w9, [x8]
0x00000000023df3b0: add        w9, w9, #1
0x00000000023df3b4: stlxr      w10, w9, [x8]
0x00000000023df3b8: cbnz       w10, #0x23df3ac
0x00000000023df3bc: mov        x0, x22
0x00000000023df3c0: bl         #0x47e85ac
0x00000000023df3c4: stp        xzr, xzr, [x19, #8]
0x00000000023df3c8: str        x23, [x19]
0x00000000023df3cc: ldrsb      w8, [sp, #0x57]
0x00000000023df3d0: tbz        w8, #0x1f, #0x23df3dc
0x00000000023df3d4: ldr        x0, [sp, #0x40]
0x00000000023df3d8: bl         #0x47e93a8
0x00000000023df3dc: ldr        x0, [sp, #0x60]
0x00000000023df3e0: cbz        x0, #0x23df3e8
0x00000000023df3e4: bl         #0x4b9808c
0x00000000023df3e8: ldr        x19, [sp, #0x70]
0x00000000023df3ec: cbz        x19, #0x23df420
0x00000000023df3f0: add        x8, x19, #8
0x00000000023df3f4: ldaxr      x9, [x8]
0x00000000023df3f8: sub        x10, x9, #1
0x00000000023df3fc: stlxr      w11, x10, [x8]
0x00000000023df400: cbnz       w11, #0x23df3f4
0x00000000023df404: cbnz       x9, #0x23df420
0x00000000023df408: ldr        x8, [x19]
0x00000000023df40c: ldr        x8, [x8, #0x10]
0x00000000023df410: mov        x0, x19
0x00000000023df414: blr        x8
0x00000000023df418: mov        x0, x19
0x00000000023df41c: bl         #0x4b9808c
0x00000000023df420: ldursb     w8, [x29, #-0x51]
0x00000000023df424: tbz        w8, #0x1f, #0x23df430
0x00000000023df428: ldur       x0, [x29, #-0x68]
0x00000000023df42c: bl         #0x47e93a8
0x00000000023df430: ldp        x29, x30, [sp, #0xe0]
0x00000000023df434: ldp        x20, x19, [sp, #0xd0]
0x00000000023df438: ldp        x22, x21, [sp, #0xc0]
0x00000000023df43c: ldp        x24, x23, [sp, #0xb0]
0x00000000023df440: add        sp, sp, #0xf0
0x00000000023df444: ret        
0x00000000023df448: mov        x19, x0
0x00000000023df44c: ldrsb      w8, [sp, #0x27]
0x00000000023df450: tbz        w8, #0x1f, #0x23df464
0x00000000023df454: ldr        x0, [sp, #0x10]
0x00000000023df458: bl         #0x47e93a8
0x00000000023df45c: b          #0x23df464
0x00000000023df460: mov        x19, x0
0x00000000023df464: ldr        x0, [sp, #8]
0x00000000023df468: cbz        x0, #0x23df504
0x00000000023df46c: bl         #0x4b9808c
0x00000000023df470: b          #0x23df504
0x00000000023df474: mov        x19, x0
0x00000000023df478: b          #0x23df514
0x00000000023df47c: bl         #0x18bd8
0x00000000023df480: b          #0x23df4e4
0x00000000023df484: mov        x19, x0
0x00000000023df488: b          #0x23df4f4
0x00000000023df48c: bl         #0x18bd8
0x00000000023df490: mov        x19, x0
0x00000000023df494: mov        x0, sp
0x00000000023df498: bl         #0x930814
0x00000000023df49c: b          #0x23df504
0x00000000023df4a0: b          #0x23df538
0x00000000023df4a4: mov        x19, x0
0x00000000023df4a8: b          #0x23df524
0x00000000023df4ac: mov        x19, x0
0x00000000023df4b0: b          #0x23df544
0x00000000023df4b4: mov        x19, x0
0x00000000023df4b8: mov        x0, x24
0x00000000023df4bc: bl         #0x247564
0x00000000023df4c0: b          #0x23df52c
0x00000000023df4c4: b          #0x23df4cc
0x00000000023df4c8: b          #0x23df4cc
0x00000000023df4cc: mov        x19, x0
0x00000000023df4d0: b          #0x23df554
0x00000000023df4d4: mov        x19, x0
0x00000000023df4d8: mov        x0, sp
0x00000000023df4dc: b          #0x23df558
0x00000000023df4e0: b          #0x23df568
0x00000000023df4e4: mov        x19, x0
0x00000000023df4e8: mov        x0, x22
0x00000000023df4ec: bl         #0x47e85ac
0x00000000023df4f0: cbz        x21, #0x23df504
0x00000000023df4f4: mov        x0, x21
0x00000000023df4f8: bl         #0x23df5cc
0x00000000023df4fc: bl         #0x47e93a8
0x00000000023df500: mov        x21, #0
0x00000000023df504: ldrsb      w8, [sp, #0x57]
0x00000000023df508: tbz        w8, #0x1f, #0x23df514
0x00000000023df50c: ldr        x0, [sp, #0x40]
0x00000000023df510: bl         #0x47e93a8
0x00000000023df514: ldr        x0, [sp, #0x60]
0x00000000023df518: cbz        x0, #0x23df520
0x00000000023df51c: bl         #0x4b9808c
0x00000000023df520: cbz        x21, #0x23df554
0x00000000023df524: mov        x0, x21
0x00000000023df528: bl         #0x23df5cc
0x00000000023df52c: bl         #0x47e93a8
0x00000000023df530: b          #0x23df554
0x00000000023df534: bl         #0x18bd8
0x00000000023df538: mov        x19, x0
0x00000000023df53c: mov        x0, x21
0x00000000023df540: bl         #0x47e85ac
0x00000000023df544: sub        x0, x29, #0x50
0x00000000023df548: bl         #0x1df28
0x00000000023df54c: mov        x0, sp
0x00000000023df550: bl         #0x1df28
0x00000000023df554: add        x0, sp, #0x68
0x00000000023df558: bl         #0x1df28
0x00000000023df55c: b          #0x23df56c
0x00000000023df560: bl         #0x18bd8
0x00000000023df564: b          #0x23df568
0x00000000023df568: mov        x19, x0
0x00000000023df56c: ldursb     w8, [x29, #-0x51]
0x00000000023df570: tbz        w8, #0x1f, #0x23df57c
0x00000000023df574: ldur       x0, [x29, #-0x68]
0x00000000023df578: bl         #0x47e93a8
0x00000000023df57c: mov        x0, x19
0x00000000023df580: bl         #0x4b97984
