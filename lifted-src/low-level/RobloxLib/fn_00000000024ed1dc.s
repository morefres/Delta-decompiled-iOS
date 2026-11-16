; instruction-faithful ARM64 fallback for RobloxLib::function_24ed1dc
0x00000000024ed1dc: sub        sp, sp, #0x130
0x00000000024ed1e0: stp        x24, x23, [sp, #0xf0]
0x00000000024ed1e4: stp        x22, x21, [sp, #0x100]
0x00000000024ed1e8: stp        x20, x19, [sp, #0x110]
0x00000000024ed1ec: stp        x29, x30, [sp, #0x120]
0x00000000024ed1f0: add        x29, sp, #0x120
0x00000000024ed1f4: mov        x20, x2
0x00000000024ed1f8: mov        x21, x1
0x00000000024ed1fc: mov        x19, x0
0x00000000024ed200: add        x22, sp, #0x20
0x00000000024ed204: stp        x4, x3, [x22, #0x78]
0x00000000024ed208: adrp       x8, #0x6154000
0x00000000024ed20c: add        x8, x8, #0xbe0
0x00000000024ed210: ldarb      w9, [x8]
0x00000000024ed214: adrp       x8, #0x6154000
0x00000000024ed218: tbz        w9, #0, #0x24ed2f8
0x00000000024ed21c: ldr        x1, [x8, #0xbd8]
0x00000000024ed220: movi       v0.16b, #0
0x00000000024ed224: stp        q0, q0, [sp, #0x20]
0x00000000024ed228: mov        x8, #-1
0x00000000024ed22c: stp        xzr, x8, [sp, #0x40]
0x00000000024ed230: stp        q0, q0, [sp, #0x50]
0x00000000024ed234: str        q0, [sp, #0x70]
0x00000000024ed238: str        wzr, [sp, #0x80]
0x00000000024ed23c: str        xzr, [x22, #0x70]
0x00000000024ed240: str        xzr, [sp, #0x88]
0x00000000024ed244: add        x0, sp, #0x20
0x00000000024ed248: mov        x2, #-1
0x00000000024ed24c: mov        x3, #0
0x00000000024ed250: mov        w4, #0
0x00000000024ed254: bl         #0x477d320
0x00000000024ed258: cbz        x21, #0x24ed264
0x00000000024ed25c: ldr        x8, [x21, #0x30]
0x00000000024ed260: b          #0x24ed268
0x00000000024ed264: mov        x8, #0
0x00000000024ed268: str        x8, [sp, #0x18]
0x00000000024ed26c: ldr        w8, [x20, #0x98]
0x00000000024ed270: str        w8, [sp, #0x14]
0x00000000024ed274: ldp        x9, x8, [x22, #0x78]
0x00000000024ed278: cmp        x8, #0
0x00000000024ed27c: mov        w8, #0x15
0x00000000024ed280: mov        w10, #0xd
0x00000000024ed284: csel       w8, w10, w8, eq
0x00000000024ed288: add        w10, w8, #8
0x00000000024ed28c: cmp        x9, #0
0x00000000024ed290: csel       w1, w8, w10, eq
0x00000000024ed294: add        x8, sp, #0x13
0x00000000024ed298: add        x9, sp, #0x12
0x00000000024ed29c: stp        x8, x9, [x22, #0x88]
0x00000000024ed2a0: add        x8, sp, #0x18
0x00000000024ed2a4: add        x9, sp, #0x11
0x00000000024ed2a8: stp        x8, x9, [x22, #0x98]
0x00000000024ed2ac: add        x8, sp, #0x14
0x00000000024ed2b0: sub        x9, x29, #0x80
0x00000000024ed2b4: stp        x8, x9, [x22, #0xa8]
0x00000000024ed2b8: add        x8, sp, #0x10
0x00000000024ed2bc: sub        x9, x29, #0x88
0x00000000024ed2c0: stp        x8, x9, [x22, #0xb8]
0x00000000024ed2c4: add        x8, sp, #0xf
0x00000000024ed2c8: str        x8, [x22, #0xc8]
0x00000000024ed2cc: add        x0, x19, #0x1c0
0x00000000024ed2d0: sub        x2, x29, #0x78
0x00000000024ed2d4: bl         #0x4b36588
0x00000000024ed2d8: add        x0, sp, #0x20
0x00000000024ed2dc: bl         #0x2649c4
0x00000000024ed2e0: ldp        x29, x30, [sp, #0x120]
0x00000000024ed2e4: ldp        x20, x19, [sp, #0x110]
0x00000000024ed2e8: ldp        x22, x21, [sp, #0x100]
0x00000000024ed2ec: ldp        x24, x23, [sp, #0xf0]
0x00000000024ed2f0: add        sp, sp, #0x130
0x00000000024ed2f4: ret        
0x00000000024ed2f8: adrp       x0, #0x6154000
0x00000000024ed2fc: add        x0, x0, #0xbe0
0x00000000024ed300: bl         #0x428c
0x00000000024ed304: adrp       x8, #0x6154000
0x00000000024ed308: cbz        w0, #0x24ed21c
0x00000000024ed30c: adrp       x8, #0x53c8000
0x00000000024ed310: add        x8, x8, #0x546
0x00000000024ed314: add        x8, x8, #0xeb, lsl #12
0x00000000024ed318: add        x8, x8, #0xae0
0x00000000024ed31c: str        x8, [sp, #0x20]
0x00000000024ed320: ldr        x8, [sp, #0x20]
0x00000000024ed324: adrp       x9, #0x53c8000
0x00000000024ed328: add        x9, x9, #0x60a
0x00000000024ed32c: add        x9, x9, #0x5d, lsl #12
0x00000000024ed330: add        x9, x9, #0x404
0x00000000024ed334: str        x9, [sp, #0x20]
0x00000000024ed338: ldr        x9, [sp, #0x20]
0x00000000024ed33c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ed340: sub        x0, x8, #0xae0
0x00000000024ed344: sub        x8, x9, #0x5d, lsl #12
0x00000000024ed348: sub        x1, x8, #0x404
0x00000000024ed34c: mov        w2, #-1
0x00000000024ed350: mov        w3, #0xff
0x00000000024ed354: bl         #0x477d018
0x00000000024ed358: adrp       x23, #0x6154000
0x00000000024ed35c: str        x0, [x23, #0xbd8]
0x00000000024ed360: adrp       x0, #0x6154000
0x00000000024ed364: add        x0, x0, #0xbe0
0x00000000024ed368: bl         #0x43e8
0x00000000024ed36c: mov        x8, x23
0x00000000024ed370: b          #0x24ed21c
0x00000000024ed374: mov        x19, x0
0x00000000024ed378: adrp       x0, #0x6154000
0x00000000024ed37c: add        x0, x0, #0xbe0
0x00000000024ed380: bl         #0x4450
0x00000000024ed384: b          #0x24ed394
0x00000000024ed388: mov        x19, x0
0x00000000024ed38c: add        x0, sp, #0x20
0x00000000024ed390: bl         #0x2649c4
0x00000000024ed394: mov        x0, x19
0x00000000024ed398: bl         #0x4b97984
