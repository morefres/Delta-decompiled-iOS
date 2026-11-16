; instruction-faithful ARM64 fallback for RobloxLib::function_2ff60f0
0x0000000002ff60f0: sub        sp, sp, #0x110
0x0000000002ff60f4: stp        x28, x27, [sp, #0xb0]
0x0000000002ff60f8: stp        x26, x25, [sp, #0xc0]
0x0000000002ff60fc: stp        x24, x23, [sp, #0xd0]
0x0000000002ff6100: stp        x22, x21, [sp, #0xe0]
0x0000000002ff6104: stp        x20, x19, [sp, #0xf0]
0x0000000002ff6108: stp        x29, x30, [sp, #0x100]
0x0000000002ff610c: add        x29, sp, #0x100
0x0000000002ff6110: ldrb       w8, [x0, #0x138]
0x0000000002ff6114: cmp        w8, #1
0x0000000002ff6118: b.ne       #0x2ff639c
0x0000000002ff611c: mov        x19, x0
0x0000000002ff6120: adrp       x8, #0x6450000
0x0000000002ff6124: add        x8, x8, #0xd10
0x0000000002ff6128: ldarb      w8, [x8]
0x0000000002ff612c: adrp       x20, #0x6450000
0x0000000002ff6130: tbz        w8, #0, #0x2ff63bc
0x0000000002ff6134: ldr        x1, [x20, #0xd08]
0x0000000002ff6138: movi       v0.16b, #0
0x0000000002ff613c: stp        q0, q0, [sp, #0x30]
0x0000000002ff6140: mov        x8, #-1
0x0000000002ff6144: stp        xzr, x8, [sp, #0x50]
0x0000000002ff6148: stp        q0, q0, [sp, #0x60]
0x0000000002ff614c: str        q0, [sp, #0x80]
0x0000000002ff6150: str        wzr, [sp, #0x90]
0x0000000002ff6154: stp        xzr, xzr, [sp, #0x98]
0x0000000002ff6158: add        x0, sp, #0x30
0x0000000002ff615c: mov        x2, #-1
0x0000000002ff6160: mov        x3, #0
0x0000000002ff6164: mov        w4, #0
0x0000000002ff6168: bl         #0x477d320
0x0000000002ff616c: str        wzr, [x19, #0xc0]
0x0000000002ff6170: ldp        x8, x24, [x19, #0x70]
0x0000000002ff6174: cmp        x24, x8
0x0000000002ff6178: b.eq       #0x2ff6234
0x0000000002ff617c: mov        x9, #0
0x0000000002ff6180: mov        w21, #1
0x0000000002ff6184: mov        x22, #0xc235
0x0000000002ff6188: movk       x22, #0x4f72, lsl #16
0x0000000002ff618c: movk       x22, #0x2c23, lsl #32
0x0000000002ff6190: movk       x22, #0x34f7, lsl #48
0x0000000002ff6194: mov        w23, #0xe8
0x0000000002ff6198: mov        x20, x24
0x0000000002ff619c: sub        x10, x20, x8
0x0000000002ff61a0: asr        x10, x10, #3
0x0000000002ff61a4: mul        x10, x10, x22
0x0000000002ff61a8: cmp        x10, x9
0x0000000002ff61ac: b.ls       #0x2ff61bc
0x0000000002ff61b0: ldr        x10, [x19, #0xf8]
0x0000000002ff61b4: ldrb       w10, [x10, x9]
0x0000000002ff61b8: tbnz       w10, #4, #0x2ff61e4
0x0000000002ff61bc: madd       x9, x9, x23, x8
0x0000000002ff61c0: ldr        x9, [x9, #8]
0x0000000002ff61c4: cbz        x9, #0x2ff61e4
0x0000000002ff61c8: ldr        x9, [x9, #8]
0x0000000002ff61cc: cmn        x9, #1
0x0000000002ff61d0: b.eq       #0x2ff61e4
0x0000000002ff61d4: sub        w1, w21, #1
0x0000000002ff61d8: mov        x0, x19
0x0000000002ff61dc: bl         #0x2ff64c8
0x0000000002ff61e0: ldp        x8, x20, [x19, #0x70]
0x0000000002ff61e4: mov        w9, w21
0x0000000002ff61e8: sub        x10, x20, x8
0x0000000002ff61ec: asr        x10, x10, #3
0x0000000002ff61f0: mul        x10, x10, x22
0x0000000002ff61f4: cmp        x10, w21, uxtw
0x0000000002ff61f8: add        w21, w21, #1
0x0000000002ff61fc: b.hi       #0x2ff619c
0x0000000002ff6200: ldr        w9, [x19, #0xc0]
0x0000000002ff6204: cbz        w9, #0x2ff6240
0x0000000002ff6208: ldr        x20, [x19, #0xb8]
0x0000000002ff620c: lsl        x21, x9, #2
0x0000000002ff6210: ldr        w1, [x20]
0x0000000002ff6214: mov        x0, x19
0x0000000002ff6218: bl         #0x2ff6634
0x0000000002ff621c: add        x20, x20, #4
0x0000000002ff6220: subs       x21, x21, #4
0x0000000002ff6224: b.ne       #0x2ff6210
0x0000000002ff6228: ldp        x24, x20, [x19, #0x70]
0x0000000002ff622c: ldr        w21, [x19, #0xc0]
0x0000000002ff6230: b          #0x2ff6248
0x0000000002ff6234: mov        w21, #0
0x0000000002ff6238: mov        x20, x24
0x0000000002ff623c: b          #0x2ff6248
0x0000000002ff6240: mov        w21, #0
0x0000000002ff6244: mov        x24, x8
0x0000000002ff6248: adrp       x8, #0x6450000
0x0000000002ff624c: add        x8, x8, #0xd20
0x0000000002ff6250: ldarb      w8, [x8]
0x0000000002ff6254: adrp       x22, #0x6450000
0x0000000002ff6258: tbz        w8, #0, #0x2ff642c
0x0000000002ff625c: sub        x8, x20, x24
0x0000000002ff6260: lsr        x8, x8, #3
0x0000000002ff6264: mov        w9, #0xc235
0x0000000002ff6268: movk       w9, #0x4f72, lsl #16
0x0000000002ff626c: mul        w8, w8, w9
0x0000000002ff6270: ldr        x0, [x22, #0xd18]
0x0000000002ff6274: stp        x8, x21, [sp]
0x0000000002ff6278: adrp       x1, #0x5438000
0x0000000002ff627c: add        x1, x1, #0xe57
0x0000000002ff6280: bl         #0x477d614
0x0000000002ff6284: ldr        w8, [x19, #0xc0]
0x0000000002ff6288: cbz        w8, #0x2ff634c
0x0000000002ff628c: ldr        x21, [x19, #0xb8]
0x0000000002ff6290: add        x22, x21, x8, lsl #2
0x0000000002ff6294: mov        w23, #0xe8
0x0000000002ff6298: mov        x24, #0xc235
0x0000000002ff629c: movk       x24, #0x4f72, lsl #16
0x0000000002ff62a0: movk       x24, #0x2c23, lsl #32
0x0000000002ff62a4: movk       x24, #0x34f7, lsl #48
0x0000000002ff62a8: ldr        w25, [x21]
0x0000000002ff62ac: ldr        x8, [x19, #0x70]
0x0000000002ff62b0: umaddl     x26, w25, w23, x8
0x0000000002ff62b4: ldr        x0, [x26, #8]
0x0000000002ff62b8: cbz        x0, #0x2ff6340
0x0000000002ff62bc: bl         #0x4b98098
0x0000000002ff62c0: cbz        x0, #0x2ff6340
0x0000000002ff62c4: mov        x20, x0
0x0000000002ff62c8: ldr        x8, [x26]
0x0000000002ff62cc: stp        x8, x0, [sp, #0x20]
0x0000000002ff62d0: cbz        x8, #0x2ff6310
0x0000000002ff62d4: ldp        x10, x9, [x19, #0x70]
0x0000000002ff62d8: sub        x9, x9, x10
0x0000000002ff62dc: asr        x9, x9, #3
0x0000000002ff62e0: mul        x9, x9, x24
0x0000000002ff62e4: cmp        x9, x25
0x0000000002ff62e8: b.ls       #0x2ff62fc
0x0000000002ff62ec: ldr        x9, [x19, #0xf8]
0x0000000002ff62f0: ldrb       w9, [x9, x25]
0x0000000002ff62f4: ubfx       w9, w9, #1, #1
0x0000000002ff62f8: b          #0x2ff6300
0x0000000002ff62fc: mov        w9, #0
0x0000000002ff6300: strb       w9, [sp, #0x1f]
0x0000000002ff6304: add        x0, x8, #0xa0
0x0000000002ff6308: add        x1, sp, #0x1f
0x0000000002ff630c: bl         #0x137c08
0x0000000002ff6310: add        x8, x20, #8
0x0000000002ff6314: ldaxr      x9, [x8]
0x0000000002ff6318: sub        x10, x9, #1
0x0000000002ff631c: stlxr      w11, x10, [x8]
0x0000000002ff6320: cbnz       w11, #0x2ff6314
0x0000000002ff6324: cbnz       x9, #0x2ff6340
0x0000000002ff6328: ldr        x8, [x20]
0x0000000002ff632c: ldr        x8, [x8, #0x10]
0x0000000002ff6330: mov        x0, x20
0x0000000002ff6334: blr        x8
0x0000000002ff6338: mov        x0, x20
0x0000000002ff633c: bl         #0x4b9808c
0x0000000002ff6340: add        x21, x21, #4
0x0000000002ff6344: cmp        x21, x22
0x0000000002ff6348: b.ne       #0x2ff62a8
0x0000000002ff634c: ldp        x0, x8, [x19, #0xf8]
0x0000000002ff6350: sub        x1, x8, x0
0x0000000002ff6354: cmp        x1, #1
0x0000000002ff6358: b.lt       #0x2ff6360
0x0000000002ff635c: bl         #0x4b987a0
0x0000000002ff6360: ldr        w8, [x19, #0x110]
0x0000000002ff6364: cbz        w8, #0x2ff6390
0x0000000002ff6368: str        wzr, [x19, #0x110]
0x0000000002ff636c: ldr        x0, [x19, #0x118]
0x0000000002ff6370: cbz        x0, #0x2ff6390
0x0000000002ff6374: ldr        w8, [x19, #0x12c]
0x0000000002ff6378: cmp        w8, #0x3d
0x0000000002ff637c: b.hi       #0x2ff6390
0x0000000002ff6380: mov        w9, #4
0x0000000002ff6384: lsl        x2, x9, x8
0x0000000002ff6388: mov        w1, #0xff
0x0000000002ff638c: bl         #0x4b98efc
0x0000000002ff6390: strb       wzr, [x19, #0x138]
0x0000000002ff6394: add        x0, sp, #0x30
0x0000000002ff6398: bl         #0x2649c4
0x0000000002ff639c: ldp        x29, x30, [sp, #0x100]
0x0000000002ff63a0: ldp        x20, x19, [sp, #0xf0]
0x0000000002ff63a4: ldp        x22, x21, [sp, #0xe0]
0x0000000002ff63a8: ldp        x24, x23, [sp, #0xd0]
0x0000000002ff63ac: ldp        x26, x25, [sp, #0xc0]
0x0000000002ff63b0: ldp        x28, x27, [sp, #0xb0]
0x0000000002ff63b4: add        sp, sp, #0x110
0x0000000002ff63b8: ret        
0x0000000002ff63bc: adrp       x0, #0x6450000
0x0000000002ff63c0: add        x0, x0, #0xd10
0x0000000002ff63c4: bl         #0x428c
0x0000000002ff63c8: cbz        w0, #0x2ff6134
0x0000000002ff63cc: adrp       x8, #0x520e000
0x0000000002ff63d0: add        x8, x8, #0x54b
0x0000000002ff63d4: add        x8, x8, #0x63, lsl #12
0x0000000002ff63d8: add        x8, x8, #0xd4f
0x0000000002ff63dc: str        x8, [sp, #0x30]
0x0000000002ff63e0: adrp       x8, #0x5438000
0x0000000002ff63e4: add        x8, x8, #0xe44
0x0000000002ff63e8: ldr        x9, [sp, #0x30]
0x0000000002ff63ec: mov        w10, #0xa71c
0x0000000002ff63f0: add        x8, x8, x10
0x0000000002ff63f4: str        x8, [sp, #0x30]
0x0000000002ff63f8: ldr        x8, [sp, #0x30]
0x0000000002ff63fc: mov        x10, #-0xa71c
0x0000000002ff6400: sub        x9, x9, #0x63, lsl #12
0x0000000002ff6404: sub        x0, x9, #0xd4f
0x0000000002ff6408: add        x1, x8, x10
0x0000000002ff640c: mov        w2, #-1
0x0000000002ff6410: mov        w3, #0xff
0x0000000002ff6414: bl         #0x477d018
0x0000000002ff6418: str        x0, [x20, #0xd08]
0x0000000002ff641c: adrp       x0, #0x6450000
0x0000000002ff6420: add        x0, x0, #0xd10
0x0000000002ff6424: bl         #0x43e8
0x0000000002ff6428: b          #0x2ff6134
0x0000000002ff642c: adrp       x0, #0x6450000
0x0000000002ff6430: add        x0, x0, #0xd20
0x0000000002ff6434: bl         #0x428c
0x0000000002ff6438: cbz        w0, #0x2ff625c
0x0000000002ff643c: adrp       x8, #0x520e000
0x0000000002ff6440: add        x8, x8, #0x54b
0x0000000002ff6444: mov        w9, #0xaedc
0x0000000002ff6448: add        x8, x8, x9
0x0000000002ff644c: str        x8, [sp, #0x20]
0x0000000002ff6450: ldr        x8, [sp, #0x20]
0x0000000002ff6454: mov        x9, #-0xaedc
0x0000000002ff6458: add        x0, x8, x9
0x0000000002ff645c: bl         #0x477d06c
0x0000000002ff6460: str        x0, [x22, #0xd18]
0x0000000002ff6464: adrp       x0, #0x6450000
0x0000000002ff6468: add        x0, x0, #0xd20
0x0000000002ff646c: bl         #0x43e8
0x0000000002ff6470: b          #0x2ff625c
0x0000000002ff6474: mov        x19, x0
0x0000000002ff6478: adrp       x0, #0x6450000
0x0000000002ff647c: add        x0, x0, #0xd20
0x0000000002ff6480: bl         #0x4450
0x0000000002ff6484: b          #0x2ff64b8
0x0000000002ff6488: mov        x19, x0
0x0000000002ff648c: adrp       x0, #0x6450000
0x0000000002ff6490: add        x0, x0, #0xd10
0x0000000002ff6494: bl         #0x4450
0x0000000002ff6498: b          #0x2ff64c0
0x0000000002ff649c: b          #0x2ff64b4
0x0000000002ff64a0: mov        x19, x0
0x0000000002ff64a4: add        x0, sp, #0x20
0x0000000002ff64a8: bl         #0x1df28
0x0000000002ff64ac: b          #0x2ff64b8
0x0000000002ff64b0: b          #0x2ff64b4
0x0000000002ff64b4: mov        x19, x0
0x0000000002ff64b8: add        x0, sp, #0x30
0x0000000002ff64bc: bl         #0x2649c4
0x0000000002ff64c0: mov        x0, x19
0x0000000002ff64c4: bl         #0x4b97984
