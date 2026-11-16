; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a1d8
0x0000000003d8a1d8: sub        sp, sp, #0xd0
0x0000000003d8a1dc: stp        x22, x21, [sp, #0xa0]
0x0000000003d8a1e0: stp        x20, x19, [sp, #0xb0]
0x0000000003d8a1e4: stp        x29, x30, [sp, #0xc0]
0x0000000003d8a1e8: add        x29, sp, #0xc0
0x0000000003d8a1ec: mov        x20, x1
0x0000000003d8a1f0: mov        x19, x0
0x0000000003d8a1f4: adrp       x8, #0x5ba4000
0x0000000003d8a1f8: ldr        x8, [x8, #0x338]
0x0000000003d8a1fc: ldr        x8, [x8]
0x0000000003d8a200: stur       x8, [x29, #-0x28]
0x0000000003d8a204: add        x8, sp, #0x30
0x0000000003d8a208: bl         #0x3d89a08
0x0000000003d8a20c: ldrb       w8, [sp, #0x78]
0x0000000003d8a210: tbz        w8, #0, #0x3d8a234
0x0000000003d8a214: sub        x0, x29, #0x40
0x0000000003d8a218: add        x1, x19, #0xb8
0x0000000003d8a21c: mov        w2, #0
0x0000000003d8a220: bl         #0x697fe8
0x0000000003d8a224: ldrb       w8, [x19, #0x171]
0x0000000003d8a228: tbz        w8, #0, #0x3d8a2b0
0x0000000003d8a22c: bl         #0x697f70
0x0000000003d8a230: b          #0x3d8a358
0x0000000003d8a234: adrp       x8, #0x6192000
0x0000000003d8a238: add        x8, x8, #0x180
0x0000000003d8a23c: ldr        x20, [x8]
0x0000000003d8a240: and        w9, w20, #0xff
0x0000000003d8a244: and        x10, x20, #0xfe00
0x0000000003d8a248: cmp        w9, #6
0x0000000003d8a24c: ccmp       x10, #0, #4, hs
0x0000000003d8a250: b.eq       #0x3d8a2a4
0x0000000003d8a254: ldr        x21, [x8, #8]
0x0000000003d8a258: add        x0, sp, #0x30
0x0000000003d8a25c: bl         #0x3d89cb0
0x0000000003d8a260: ldrsb      x8, [x0, #0x17]
0x0000000003d8a264: cmp        x8, #0
0x0000000003d8a268: ldp        x9, x10, [x0]
0x0000000003d8a26c: csel       x9, x9, x0, lt
0x0000000003d8a270: cmp        w8, #0
0x0000000003d8a274: csel       x8, x10, x8, lt
0x0000000003d8a278: stp        x9, x8, [x29, #-0x40]
0x0000000003d8a27c: adrp       x3, #0x54cc000
0x0000000003d8a280: add        x3, x3, #0x615
0x0000000003d8a284: sub        x6, x29, #0x40
0x0000000003d8a288: mov        x0, x20
0x0000000003d8a28c: mov        x1, x21
0x0000000003d8a290: mov        w2, #2
0x0000000003d8a294: mov        w4, #0x67
0x0000000003d8a298: mov        w5, #0xd
0x0000000003d8a29c: mov        w7, #1
0x0000000003d8a2a0: bl         #0x47eec38
0x0000000003d8a2a4: ldr        x1, [x19, #0xb0]
0x0000000003d8a2a8: mov        x2, x1
0x0000000003d8a2ac: b          #0x3d8a350
0x0000000003d8a2b0: add        x0, sp, #0x30
0x0000000003d8a2b4: bl         #0x3d89e14
0x0000000003d8a2b8: mov        x1, x0
0x0000000003d8a2bc: add        x0, x19, #0x110
0x0000000003d8a2c0: bl         #0x3d89e54
0x0000000003d8a2c4: adrp       x8, #0x6192000
0x0000000003d8a2c8: add        x8, x8, #0x180
0x0000000003d8a2cc: ldr        x0, [x8]
0x0000000003d8a2d0: and        w9, w0, #0xff
0x0000000003d8a2d4: lsr        x10, x0, #8
0x0000000003d8a2d8: cmp        w9, #6
0x0000000003d8a2dc: and        w9, w10, #0xff
0x0000000003d8a2e0: ccmp       w9, #5, #0, hs
0x0000000003d8a2e4: b.lo       #0x3d8a310
0x0000000003d8a2e8: ldr        x1, [x8, #8]
0x0000000003d8a2ec: str        x20, [sp, #0x28]
0x0000000003d8a2f0: adrp       x3, #0x54cc000
0x0000000003d8a2f4: add        x3, x3, #0x67d
0x0000000003d8a2f8: add        x5, x19, #0xf0
0x0000000003d8a2fc: add        x6, x19, #0x140
0x0000000003d8a300: add        x7, sp, #0x28
0x0000000003d8a304: mov        w2, #5
0x0000000003d8a308: mov        w4, #0x71
0x0000000003d8a30c: bl         #0x1f94064
0x0000000003d8a310: sub        x0, x29, #0x40
0x0000000003d8a314: bl         #0x697f70
0x0000000003d8a318: mov        w8, #0x4240
0x0000000003d8a31c: movk       w8, #0xf, lsl #16
0x0000000003d8a320: mul        x1, x20, x8
0x0000000003d8a324: adrp       x8, #0x5f9a000
0x0000000003d8a328: add        x8, x8, #0xae0
0x0000000003d8a32c: orr        x8, x8, #2
0x0000000003d8a330: str        x19, [sp, #8]
0x0000000003d8a334: str        x8, [sp, #0x20]
0x0000000003d8a338: add        x0, x19, #0x58
0x0000000003d8a33c: add        x2, sp, #8
0x0000000003d8a340: bl         #0x3e221cc
0x0000000003d8a344: add        x0, sp, #8
0x0000000003d8a348: bl         #0x2097c
0x0000000003d8a34c: ldp        x1, x2, [x19, #0xa8]
0x0000000003d8a350: mov        x0, x19
0x0000000003d8a354: bl         #0x3d8a170
0x0000000003d8a358: add        x0, sp, #0x30
0x0000000003d8a35c: bl         #0x3d8a76c
0x0000000003d8a360: ldur       x8, [x29, #-0x28]
0x0000000003d8a364: adrp       x9, #0x5ba4000
0x0000000003d8a368: ldr        x9, [x9, #0x338]
0x0000000003d8a36c: ldr        x9, [x9]
0x0000000003d8a370: cmp        x9, x8
0x0000000003d8a374: b.ne       #0x3d8a38c
0x0000000003d8a378: ldp        x29, x30, [sp, #0xc0]
0x0000000003d8a37c: ldp        x20, x19, [sp, #0xb0]
0x0000000003d8a380: ldp        x22, x21, [sp, #0xa0]
0x0000000003d8a384: add        sp, sp, #0xd0
0x0000000003d8a388: ret        
0x0000000003d8a38c: bl         #0x4b98620
0x0000000003d8a390: b          #0x3d8a3a4
0x0000000003d8a394: mov        x19, x0
0x0000000003d8a398: add        x0, sp, #8
0x0000000003d8a39c: bl         #0x2097c
0x0000000003d8a3a0: b          #0x3d8a3b8
0x0000000003d8a3a4: mov        x19, x0
0x0000000003d8a3a8: sub        x0, x29, #0x40
0x0000000003d8a3ac: bl         #0x697f70
0x0000000003d8a3b0: b          #0x3d8a3b8
0x0000000003d8a3b4: mov        x19, x0
0x0000000003d8a3b8: add        x0, sp, #0x30
0x0000000003d8a3bc: bl         #0x3d8a76c
0x0000000003d8a3c0: b          #0x3d8a3c8
0x0000000003d8a3c4: mov        x19, x0
0x0000000003d8a3c8: mov        x0, x19
0x0000000003d8a3cc: bl         #0x4b97984
