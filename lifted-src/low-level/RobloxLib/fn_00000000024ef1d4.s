; instruction-faithful ARM64 fallback for RobloxLib::function_24ef1d4
0x00000000024ef1d4: sub        sp, sp, #0x130
0x00000000024ef1d8: stp        x24, x23, [sp, #0xf0]
0x00000000024ef1dc: stp        x22, x21, [sp, #0x100]
0x00000000024ef1e0: stp        x20, x19, [sp, #0x110]
0x00000000024ef1e4: stp        x29, x30, [sp, #0x120]
0x00000000024ef1e8: add        x29, sp, #0x120
0x00000000024ef1ec: mov        x20, x2
0x00000000024ef1f0: mov        x21, x1
0x00000000024ef1f4: mov        x19, x0
0x00000000024ef1f8: add        x22, sp, #0x20
0x00000000024ef1fc: stp        x4, x3, [x22, #0x78]
0x00000000024ef200: adrp       x8, #0x6154000
0x00000000024ef204: add        x8, x8, #0xd00
0x00000000024ef208: ldarb      w9, [x8]
0x00000000024ef20c: adrp       x8, #0x6154000
0x00000000024ef210: tbz        w9, #0, #0x24ef308
0x00000000024ef214: ldr        x1, [x8, #0xcf8]
0x00000000024ef218: movi       v0.16b, #0
0x00000000024ef21c: stp        q0, q0, [sp, #0x20]
0x00000000024ef220: mov        x8, #-1
0x00000000024ef224: stp        xzr, x8, [sp, #0x40]
0x00000000024ef228: stp        q0, q0, [sp, #0x50]
0x00000000024ef22c: str        q0, [sp, #0x70]
0x00000000024ef230: str        wzr, [sp, #0x80]
0x00000000024ef234: str        xzr, [x22, #0x70]
0x00000000024ef238: str        xzr, [sp, #0x88]
0x00000000024ef23c: add        x0, sp, #0x20
0x00000000024ef240: mov        x2, #-1
0x00000000024ef244: mov        x3, #0
0x00000000024ef248: mov        w4, #0
0x00000000024ef24c: bl         #0x477d320
0x00000000024ef250: cbz        x21, #0x24ef25c
0x00000000024ef254: ldr        x8, [x21, #0x30]
0x00000000024ef258: b          #0x24ef260
0x00000000024ef25c: mov        x8, #0
0x00000000024ef260: str        x8, [sp, #0x18]
0x00000000024ef264: ldr        w8, [x20, #0x98]
0x00000000024ef268: str        w8, [sp, #0x14]
0x00000000024ef26c: ldr        x8, [x22, #0x80]
0x00000000024ef270: cbz        x8, #0x24ef288
0x00000000024ef274: ldr        w8, [x8, #8]
0x00000000024ef278: mov        w9, #0xc
0x00000000024ef27c: mov        w10, #0xe
0x00000000024ef280: madd       w1, w8, w9, w10
0x00000000024ef284: b          #0x24ef28c
0x00000000024ef288: mov        w1, #0xd
0x00000000024ef28c: ldr        x8, [x22, #0x78]
0x00000000024ef290: cbz        x8, #0x24ef2a4
0x00000000024ef294: ldr        w8, [x8, #8]
0x00000000024ef298: mov        w9, #0xc
0x00000000024ef29c: madd       w8, w8, w9, w1
0x00000000024ef2a0: add        w1, w8, #1
0x00000000024ef2a4: add        x8, sp, #0x13
0x00000000024ef2a8: add        x9, sp, #0x12
0x00000000024ef2ac: stp        x8, x9, [x22, #0x88]
0x00000000024ef2b0: add        x8, sp, #0x18
0x00000000024ef2b4: add        x9, sp, #0x11
0x00000000024ef2b8: stp        x8, x9, [x22, #0x98]
0x00000000024ef2bc: add        x8, sp, #0x14
0x00000000024ef2c0: sub        x9, x29, #0x80
0x00000000024ef2c4: stp        x8, x9, [x22, #0xa8]
0x00000000024ef2c8: add        x8, sp, #0x10
0x00000000024ef2cc: sub        x9, x29, #0x88
0x00000000024ef2d0: stp        x8, x9, [x22, #0xb8]
0x00000000024ef2d4: add        x8, sp, #0xf
0x00000000024ef2d8: str        x8, [x22, #0xc8]
0x00000000024ef2dc: add        x0, x19, #0x1c0
0x00000000024ef2e0: sub        x2, x29, #0x78
0x00000000024ef2e4: bl         #0x4b37790
0x00000000024ef2e8: add        x0, sp, #0x20
0x00000000024ef2ec: bl         #0x2649c4
0x00000000024ef2f0: ldp        x29, x30, [sp, #0x120]
0x00000000024ef2f4: ldp        x20, x19, [sp, #0x110]
0x00000000024ef2f8: ldp        x22, x21, [sp, #0x100]
0x00000000024ef2fc: ldp        x24, x23, [sp, #0xf0]
0x00000000024ef300: add        sp, sp, #0x130
0x00000000024ef304: ret        
0x00000000024ef308: adrp       x0, #0x6154000
0x00000000024ef30c: add        x0, x0, #0xd00
0x00000000024ef310: bl         #0x428c
0x00000000024ef314: adrp       x8, #0x6154000
0x00000000024ef318: cbz        w0, #0x24ef214
0x00000000024ef31c: adrp       x8, #0x53c8000
0x00000000024ef320: add        x8, x8, #0x546
0x00000000024ef324: add        x8, x8, #0xeb, lsl #12
0x00000000024ef328: add        x8, x8, #0xae0
0x00000000024ef32c: str        x8, [sp, #0x20]
0x00000000024ef330: ldr        x8, [sp, #0x20]
0x00000000024ef334: adrp       x9, #0x53c8000
0x00000000024ef338: add        x9, x9, #0x60a
0x00000000024ef33c: add        x9, x9, #0x5d, lsl #12
0x00000000024ef340: add        x9, x9, #0x404
0x00000000024ef344: str        x9, [sp, #0x20]
0x00000000024ef348: ldr        x9, [sp, #0x20]
0x00000000024ef34c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ef350: sub        x0, x8, #0xae0
0x00000000024ef354: sub        x8, x9, #0x5d, lsl #12
0x00000000024ef358: sub        x1, x8, #0x404
0x00000000024ef35c: mov        w2, #-1
0x00000000024ef360: mov        w3, #0xff
0x00000000024ef364: bl         #0x477d018
0x00000000024ef368: adrp       x23, #0x6154000
0x00000000024ef36c: str        x0, [x23, #0xcf8]
0x00000000024ef370: adrp       x0, #0x6154000
0x00000000024ef374: add        x0, x0, #0xd00
0x00000000024ef378: bl         #0x43e8
0x00000000024ef37c: mov        x8, x23
0x00000000024ef380: b          #0x24ef214
0x00000000024ef384: mov        x19, x0
0x00000000024ef388: adrp       x0, #0x6154000
0x00000000024ef38c: add        x0, x0, #0xd00
0x00000000024ef390: bl         #0x4450
0x00000000024ef394: b          #0x24ef3a4
0x00000000024ef398: mov        x19, x0
0x00000000024ef39c: add        x0, sp, #0x20
0x00000000024ef3a0: bl         #0x2649c4
0x00000000024ef3a4: mov        x0, x19
0x00000000024ef3a8: bl         #0x4b97984
