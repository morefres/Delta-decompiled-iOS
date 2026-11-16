; instruction-faithful ARM64 fallback for RobloxLib::function_45d9fec
0x00000000045d9fec: sub        sp, sp, #0x190
0x00000000045d9ff0: stp        d11, d10, [sp, #0x110]
0x00000000045d9ff4: stp        d9, d8, [sp, #0x120]
0x00000000045d9ff8: stp        x28, x27, [sp, #0x130]
0x00000000045d9ffc: stp        x26, x25, [sp, #0x140]
0x00000000045da000: stp        x24, x23, [sp, #0x150]
0x00000000045da004: stp        x22, x21, [sp, #0x160]
0x00000000045da008: stp        x20, x19, [sp, #0x170]
0x00000000045da00c: stp        x29, x30, [sp, #0x180]
0x00000000045da010: add        x29, sp, #0x180
0x00000000045da014: mov        x19, x3
0x00000000045da018: mov        x26, x2
0x00000000045da01c: mov        x22, x1
0x00000000045da020: mov        x20, x0
0x00000000045da024: adrp       x8, #0x5ba4000
0x00000000045da028: ldr        x8, [x8, #0x338]
0x00000000045da02c: ldr        x8, [x8]
0x00000000045da030: stur       x8, [x29, #-0x80]
0x00000000045da034: ldr        x23, [x1]
0x00000000045da038: cbz        x23, #0x45da178
0x00000000045da03c: mov        x0, x23
0x00000000045da040: bl         #0x469b9cc
0x00000000045da044: ldr        x8, [x20, #0x50]
0x00000000045da048: cmp        x8, #1
0x00000000045da04c: b.hi       #0x45da168
0x00000000045da050: ldr        x8, [x20, #0x30]
0x00000000045da054: cmp        x8, #1
0x00000000045da058: b.hi       #0x45da168
0x00000000045da05c: ldr        x8, [x20, #0xc8]
0x00000000045da060: prfm       pldl3keep, [x8]
0x00000000045da064: adrp       x8, #0x603f000
0x00000000045da068: add        x8, x8, #0xcc0
0x00000000045da06c: ldr        x0, [x8]
0x00000000045da070: mov        x1, x26
0x00000000045da074: mov        x2, x19
0x00000000045da078: bl         #0x2d1924
0x00000000045da07c: mov        x11, #0
0x00000000045da080: add        x8, x0, x19
0x00000000045da084: mov        x9, #0x2d69
0x00000000045da088: movk       x9, #0xeb38, lsl #16
0x00000000045da08c: movk       x9, #0xea08, lsl #32
0x00000000045da090: movk       x9, #0x9ddf, lsl #48
0x00000000045da094: mul        x10, x8, x9
0x00000000045da098: umulh      x8, x8, x9
0x00000000045da09c: eor        x9, x8, x10
0x00000000045da0a0: ldp        x13, x10, [x20, #0xd0]
0x00000000045da0a4: ldr        x12, [x20, #0xc8]
0x00000000045da0a8: lsr        x8, x12, #0xc
0x00000000045da0ac: eor        x8, x8, x9, lsr #7
0x00000000045da0b0: and        w9, w9, #0x7f
0x00000000045da0b4: dup        v8.8b, w9
0x00000000045da0b8: movi       v9.8b, #0x80
0x00000000045da0bc: adrp       x24, #0x50df000
0x00000000045da0c0: add        x24, x24, #0x3db
0x00000000045da0c4: and        x9, x8, x10
0x00000000045da0c8: ldr        d10, [x12, x9]
0x00000000045da0cc: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045da0d0: fmov       x25, d0
0x00000000045da0d4: cbz        x25, #0x45da138
0x00000000045da0d8: stp        x12, x11, [sp, #0x10]
0x00000000045da0dc: str        x9, [sp, #8]
0x00000000045da0e0: rbit       x8, x25
0x00000000045da0e4: clz        x8, x8
0x00000000045da0e8: add        x8, x9, x8, lsr #3
0x00000000045da0ec: mov        x27, x10
0x00000000045da0f0: and        x28, x8, x10
0x00000000045da0f4: mov        x21, x13
0x00000000045da0f8: add        x0, x13, x28, lsl #3
0x00000000045da0fc: bl         #0x45f35c0
0x00000000045da100: cmp        x1, x19
0x00000000045da104: b.ne       #0x45da118
0x00000000045da108: mov        x1, x26
0x00000000045da10c: mov        x2, x19
0x00000000045da110: bl         #0x4b98ed8
0x00000000045da114: cbz        w0, #0x45da150
0x00000000045da118: and        x8, x25, #0x8080808080808080
0x00000000045da11c: sub        x9, x8, #1
0x00000000045da120: ands       x25, x9, x8
0x00000000045da124: ldp        x12, x11, [sp, #0x10]
0x00000000045da128: mov        x10, x27
0x00000000045da12c: mov        x13, x21
0x00000000045da130: ldr        x9, [sp, #8]
0x00000000045da134: b.ne       #0x45da0e0
0x00000000045da138: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045da13c: fmov       x8, d0
0x00000000045da140: cbnz       x8, #0x45da158
0x00000000045da144: add        x11, x11, #8
0x00000000045da148: add        x8, x11, x9
0x00000000045da14c: b          #0x45da0c4
0x00000000045da150: ldr        x8, [x20, #0xd0]
0x00000000045da154: ldr        x24, [x8, x28, lsl #3]
0x00000000045da158: ldrb       w8, [x24]
0x00000000045da15c: cbz        w8, #0x45da168
0x00000000045da160: mov        w21, #0
0x00000000045da164: b          #0x45da16c
0x00000000045da168: mov        w21, #1
0x00000000045da16c: mov        x0, x23
0x00000000045da170: bl         #0x469c094
0x00000000045da174: cbz        w21, #0x45da2f0
0x00000000045da178: add        x0, sp, #0x28
0x00000000045da17c: bl         #0x45d81ec
0x00000000045da180: add        x8, sp, #0x28
0x00000000045da184: ldr        x9, [x22, #0x10]
0x00000000045da188: stp        x22, x9, [sp, #0xb8]
0x00000000045da18c: adrp       x9, #0x50e5000
0x00000000045da190: add        x9, x9, #0x620
0x00000000045da194: add        x9, x9, #0x10
0x00000000045da198: str        x9, [sp, #0xc8]
0x00000000045da19c: movi       v0.16b, #0
0x00000000045da1a0: stur       q0, [x8, #0xa8]
0x00000000045da1a4: stur       q0, [x8, #0xb8]
0x00000000045da1a8: stur       q0, [x8, #0xc8]
0x00000000045da1ac: ldr        x0, [x22]
0x00000000045da1b0: str        x0, [sp, #0x20]
0x00000000045da1b4: cbz        x0, #0x45da1bc
0x00000000045da1b8: bl         #0x469b988
0x00000000045da1bc: ldr        x8, [x22, #8]
0x00000000045da1c0: cbz        x8, #0x45da1d4
0x00000000045da1c4: add        x0, x20, #0x38
0x00000000045da1c8: bl         #0x45da4bc
0x00000000045da1cc: add        x0, x20, #0x18
0x00000000045da1d0: bl         #0x45da4bc
0x00000000045da1d4: ldr        x8, [x20, #0xc8]
0x00000000045da1d8: prfm       pldl3keep, [x8]
0x00000000045da1dc: adrp       x8, #0x603f000
0x00000000045da1e0: add        x8, x8, #0xcc0
0x00000000045da1e4: ldr        x0, [x8]
0x00000000045da1e8: stp        x0, x26, [sp, #0x10]
0x00000000045da1ec: mov        x1, x26
0x00000000045da1f0: mov        x2, x19
0x00000000045da1f4: bl         #0x2d1924
0x00000000045da1f8: mov        x23, #0
0x00000000045da1fc: mov        x10, #0x2d69
0x00000000045da200: movk       x10, #0xeb38, lsl #16
0x00000000045da204: movk       x10, #0xea08, lsl #32
0x00000000045da208: movk       x10, #0x9ddf, lsl #48
0x00000000045da20c: add        x8, x0, x19
0x00000000045da210: mul        x9, x8, x10
0x00000000045da214: umulh      x8, x8, x10
0x00000000045da218: eor        x9, x8, x9
0x00000000045da21c: ldp        x21, x28, [x20, #0xd0]
0x00000000045da220: ldr        x25, [x20, #0xc8]
0x00000000045da224: lsr        x8, x25, #0xc
0x00000000045da228: eor        x8, x8, x9, lsr #7
0x00000000045da22c: and        w9, w9, #0x7f
0x00000000045da230: dup        v8.8b, w9
0x00000000045da234: movi       v9.8b, #0x80
0x00000000045da238: adrp       x9, #0x50df000
0x00000000045da23c: add        x9, x9, #0x3db
0x00000000045da240: and        x27, x8, x28
0x00000000045da244: ldr        d10, [x25, x27]
0x00000000045da248: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045da24c: fmov       x24, d0
0x00000000045da250: cbz        x24, #0x45da29c
0x00000000045da254: rbit       x8, x24
0x00000000045da258: clz        x8, x8
0x00000000045da25c: add        x8, x27, x8, lsr #3
0x00000000045da260: and        x26, x8, x28
0x00000000045da264: add        x0, x21, x26, lsl #3
0x00000000045da268: bl         #0x45f35c0
0x00000000045da26c: cmp        x1, x19
0x00000000045da270: b.ne       #0x45da284
0x00000000045da274: ldr        x1, [sp, #0x18]
0x00000000045da278: mov        x2, x19
0x00000000045da27c: bl         #0x4b98ed8
0x00000000045da280: cbz        w0, #0x45da2b8
0x00000000045da284: and        x8, x24, #0x8080808080808080
0x00000000045da288: sub        x9, x8, #1
0x00000000045da28c: ands       x24, x9, x8
0x00000000045da290: adrp       x9, #0x50df000
0x00000000045da294: add        x9, x9, #0x3db
0x00000000045da298: b.ne       #0x45da254
0x00000000045da29c: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045da2a0: fmov       x8, d0
0x00000000045da2a4: mov        x24, x9
0x00000000045da2a8: cbnz       x8, #0x45da2c0
0x00000000045da2ac: add        x23, x23, #8
0x00000000045da2b0: add        x8, x23, x27
0x00000000045da2b4: b          #0x45da238
0x00000000045da2b8: ldr        x8, [x20, #0xd0]
0x00000000045da2bc: ldr        x24, [x8, x26, lsl #3]
0x00000000045da2c0: ldrb       w8, [x24]
0x00000000045da2c4: cbz        w8, #0x45da334
0x00000000045da2c8: add        x0, sp, #0x20
0x00000000045da2cc: bl         #0x45f369c
0x00000000045da2d0: add        x0, sp, #0x28
0x00000000045da2d4: bl         #0x45da810
0x00000000045da2d8: cmp        w0, #0
0x00000000045da2dc: adrp       x8, #0x50df000
0x00000000045da2e0: add        x8, x8, #0x3db
0x00000000045da2e4: csel       x24, x24, x8, ne
0x00000000045da2e8: add        x0, sp, #0x28
0x00000000045da2ec: bl         #0x45f382c
0x00000000045da2f0: ldur       x8, [x29, #-0x80]
0x00000000045da2f4: adrp       x9, #0x5ba4000
0x00000000045da2f8: ldr        x9, [x9, #0x338]
0x00000000045da2fc: ldr        x9, [x9]
0x00000000045da300: cmp        x9, x8
0x00000000045da304: b.ne       #0x45da44c
0x00000000045da308: mov        x0, x24
0x00000000045da30c: ldp        x29, x30, [sp, #0x180]
0x00000000045da310: ldp        x20, x19, [sp, #0x170]
0x00000000045da314: ldp        x22, x21, [sp, #0x160]
0x00000000045da318: ldp        x24, x23, [sp, #0x150]
0x00000000045da31c: ldp        x26, x25, [sp, #0x140]
0x00000000045da320: ldp        x28, x27, [sp, #0x130]
0x00000000045da324: ldp        d9, d8, [sp, #0x120]
0x00000000045da328: ldp        d11, d10, [sp, #0x110]
0x00000000045da32c: add        sp, sp, #0x190
0x00000000045da330: ret        
0x00000000045da334: ldr        x1, [x22, #0x18]
0x00000000045da338: ldr        x21, [sp, #0x18]
0x00000000045da33c: cbz        x1, #0x45da35c
0x00000000045da340: ldr        x0, [x1, #0x28]
0x00000000045da344: mov        x2, x21
0x00000000045da348: mov        x3, x19
0x00000000045da34c: bl         #0x45d9fec
0x00000000045da350: mov        x24, x0
0x00000000045da354: ldrb       w8, [x0]
0x00000000045da358: cbnz       w8, #0x45da2c8
0x00000000045da35c: add        x3, sp, #0x28
0x00000000045da360: mov        x0, x22
0x00000000045da364: mov        x1, x21
0x00000000045da368: mov        x2, x19
0x00000000045da36c: bl         #0x45da548
0x00000000045da370: cbz        w0, #0x45da2c8
0x00000000045da374: ldr        x8, [x20, #0xc8]
0x00000000045da378: prfm       pldl3keep, [x8]
0x00000000045da37c: ldr        x0, [sp, #0x10]
0x00000000045da380: mov        x1, x21
0x00000000045da384: mov        x2, x19
0x00000000045da388: bl         #0x2d1924
0x00000000045da38c: mov        x23, #0
0x00000000045da390: add        x8, x0, x19
0x00000000045da394: mov        x10, #0x2d69
0x00000000045da398: movk       x10, #0xeb38, lsl #16
0x00000000045da39c: movk       x10, #0xea08, lsl #32
0x00000000045da3a0: movk       x10, #0x9ddf, lsl #48
0x00000000045da3a4: mul        x9, x8, x10
0x00000000045da3a8: umulh      x8, x8, x10
0x00000000045da3ac: eor        x9, x8, x9
0x00000000045da3b0: ldp        x25, x22, [x20, #0xd0]
0x00000000045da3b4: ldr        x26, [x20, #0xc8]
0x00000000045da3b8: lsr        x8, x26, #0xc
0x00000000045da3bc: eor        x8, x8, x9, lsr #7
0x00000000045da3c0: and        w9, w9, #0x7f
0x00000000045da3c4: dup        v8.8b, w9
0x00000000045da3c8: movi       v9.8b, #0x80
0x00000000045da3cc: adrp       x24, #0x50df000
0x00000000045da3d0: add        x24, x24, #0x3db
0x00000000045da3d4: and        x21, x8, x22
0x00000000045da3d8: ldr        d10, [x26, x21]
0x00000000045da3dc: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045da3e0: fmov       x27, d0
0x00000000045da3e4: cbz        x27, #0x45da428
0x00000000045da3e8: rbit       x8, x27
0x00000000045da3ec: clz        x8, x8
0x00000000045da3f0: add        x8, x21, x8, lsr #3
0x00000000045da3f4: and        x28, x8, x22
0x00000000045da3f8: add        x0, x25, x28, lsl #3
0x00000000045da3fc: bl         #0x45f35c0
0x00000000045da400: cmp        x1, x19
0x00000000045da404: b.ne       #0x45da418
0x00000000045da408: ldr        x1, [sp, #0x18]
0x00000000045da40c: mov        x2, x19
0x00000000045da410: bl         #0x4b98ed8
0x00000000045da414: cbz        w0, #0x45da440
0x00000000045da418: and        x8, x27, #0x8080808080808080
0x00000000045da41c: sub        x9, x8, #1
0x00000000045da420: ands       x27, x9, x8
0x00000000045da424: b.ne       #0x45da3e8
0x00000000045da428: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045da42c: fmov       x8, d0
0x00000000045da430: cbnz       x8, #0x45da2c8
0x00000000045da434: add        x23, x23, #8
0x00000000045da438: add        x8, x23, x21
0x00000000045da43c: b          #0x45da3d4
0x00000000045da440: ldr        x8, [x20, #0xd0]
0x00000000045da444: ldr        x24, [x8, x28, lsl #3]
0x00000000045da448: b          #0x45da2c8
0x00000000045da44c: bl         #0x4b98620
0x00000000045da450: b          #0x45da4a0
0x00000000045da454: b          #0x45da4a0
0x00000000045da458: b          #0x45da45c
0x00000000045da45c: mov        x19, x0
0x00000000045da460: mov        x0, x23
0x00000000045da464: bl         #0x469c094
0x00000000045da468: b          #0x45da4b4
0x00000000045da46c: b          #0x45da47c
0x00000000045da470: b          #0x45da4a0
0x00000000045da474: b          #0x45da48c
0x00000000045da478: b          #0x45da4a0
0x00000000045da47c: mov        x19, x0
0x00000000045da480: cbz        w1, #0x45da4b4
0x00000000045da484: mov        x0, x19
0x00000000045da488: bl         #0x18bd8
0x00000000045da48c: mov        x19, x0
0x00000000045da490: b          #0x45da4ac
0x00000000045da494: b          #0x45da4a0
0x00000000045da498: mov        x19, x0
0x00000000045da49c: b          #0x45da4b4
0x00000000045da4a0: mov        x19, x0
0x00000000045da4a4: add        x0, sp, #0x20
0x00000000045da4a8: bl         #0x45f369c
0x00000000045da4ac: add        x0, sp, #0x28
0x00000000045da4b0: bl         #0x45f382c
0x00000000045da4b4: mov        x0, x19
0x00000000045da4b8: bl         #0x4b97984
