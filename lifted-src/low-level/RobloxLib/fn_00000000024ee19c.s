; instruction-faithful ARM64 fallback for RobloxLib::function_24ee19c
0x00000000024ee19c: sub        sp, sp, #0x130
0x00000000024ee1a0: stp        x24, x23, [sp, #0xf0]
0x00000000024ee1a4: stp        x22, x21, [sp, #0x100]
0x00000000024ee1a8: stp        x20, x19, [sp, #0x110]
0x00000000024ee1ac: stp        x29, x30, [sp, #0x120]
0x00000000024ee1b0: add        x29, sp, #0x120
0x00000000024ee1b4: mov        x20, x2
0x00000000024ee1b8: mov        x21, x1
0x00000000024ee1bc: mov        x19, x0
0x00000000024ee1c0: add        x22, sp, #0x20
0x00000000024ee1c4: stp        x4, x3, [x22, #0x78]
0x00000000024ee1c8: adrp       x8, #0x6154000
0x00000000024ee1cc: add        x8, x8, #0xc70
0x00000000024ee1d0: ldarb      w9, [x8]
0x00000000024ee1d4: adrp       x8, #0x6154000
0x00000000024ee1d8: tbz        w9, #0, #0x24ee2b8
0x00000000024ee1dc: ldr        x1, [x8, #0xc68]
0x00000000024ee1e0: movi       v0.16b, #0
0x00000000024ee1e4: stp        q0, q0, [sp, #0x20]
0x00000000024ee1e8: mov        x8, #-1
0x00000000024ee1ec: stp        xzr, x8, [sp, #0x40]
0x00000000024ee1f0: stp        q0, q0, [sp, #0x50]
0x00000000024ee1f4: str        q0, [sp, #0x70]
0x00000000024ee1f8: str        wzr, [sp, #0x80]
0x00000000024ee1fc: str        xzr, [x22, #0x70]
0x00000000024ee200: str        xzr, [sp, #0x88]
0x00000000024ee204: add        x0, sp, #0x20
0x00000000024ee208: mov        x2, #-1
0x00000000024ee20c: mov        x3, #0
0x00000000024ee210: mov        w4, #0
0x00000000024ee214: bl         #0x477d320
0x00000000024ee218: cbz        x21, #0x24ee224
0x00000000024ee21c: ldr        x8, [x21, #0x30]
0x00000000024ee220: b          #0x24ee228
0x00000000024ee224: mov        x8, #0
0x00000000024ee228: str        x8, [sp, #0x18]
0x00000000024ee22c: ldr        w8, [x20, #0x98]
0x00000000024ee230: str        w8, [sp, #0x14]
0x00000000024ee234: ldp        x9, x8, [x22, #0x78]
0x00000000024ee238: cmp        x8, #0
0x00000000024ee23c: mov        w8, #0x11
0x00000000024ee240: mov        w10, #0xd
0x00000000024ee244: csel       w8, w10, w8, eq
0x00000000024ee248: add        w10, w8, #4
0x00000000024ee24c: cmp        x9, #0
0x00000000024ee250: csel       w1, w8, w10, eq
0x00000000024ee254: add        x8, sp, #0x13
0x00000000024ee258: add        x9, sp, #0x12
0x00000000024ee25c: stp        x8, x9, [x22, #0x88]
0x00000000024ee260: add        x8, sp, #0x18
0x00000000024ee264: add        x9, sp, #0x11
0x00000000024ee268: stp        x8, x9, [x22, #0x98]
0x00000000024ee26c: add        x8, sp, #0x14
0x00000000024ee270: sub        x9, x29, #0x80
0x00000000024ee274: stp        x8, x9, [x22, #0xa8]
0x00000000024ee278: add        x8, sp, #0x10
0x00000000024ee27c: sub        x9, x29, #0x88
0x00000000024ee280: stp        x8, x9, [x22, #0xb8]
0x00000000024ee284: add        x8, sp, #0xf
0x00000000024ee288: str        x8, [x22, #0xc8]
0x00000000024ee28c: add        x0, x19, #0x1c0
0x00000000024ee290: sub        x2, x29, #0x78
0x00000000024ee294: bl         #0x4b36e40
0x00000000024ee298: add        x0, sp, #0x20
0x00000000024ee29c: bl         #0x2649c4
0x00000000024ee2a0: ldp        x29, x30, [sp, #0x120]
0x00000000024ee2a4: ldp        x20, x19, [sp, #0x110]
0x00000000024ee2a8: ldp        x22, x21, [sp, #0x100]
0x00000000024ee2ac: ldp        x24, x23, [sp, #0xf0]
0x00000000024ee2b0: add        sp, sp, #0x130
0x00000000024ee2b4: ret        
0x00000000024ee2b8: adrp       x0, #0x6154000
0x00000000024ee2bc: add        x0, x0, #0xc70
0x00000000024ee2c0: bl         #0x428c
0x00000000024ee2c4: adrp       x8, #0x6154000
0x00000000024ee2c8: cbz        w0, #0x24ee1dc
0x00000000024ee2cc: adrp       x8, #0x53c8000
0x00000000024ee2d0: add        x8, x8, #0x546
0x00000000024ee2d4: add        x8, x8, #0xeb, lsl #12
0x00000000024ee2d8: add        x8, x8, #0xae0
0x00000000024ee2dc: str        x8, [sp, #0x20]
0x00000000024ee2e0: ldr        x8, [sp, #0x20]
0x00000000024ee2e4: adrp       x9, #0x53c8000
0x00000000024ee2e8: add        x9, x9, #0x60a
0x00000000024ee2ec: add        x9, x9, #0x5d, lsl #12
0x00000000024ee2f0: add        x9, x9, #0x404
0x00000000024ee2f4: str        x9, [sp, #0x20]
0x00000000024ee2f8: ldr        x9, [sp, #0x20]
0x00000000024ee2fc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ee300: sub        x0, x8, #0xae0
0x00000000024ee304: sub        x8, x9, #0x5d, lsl #12
0x00000000024ee308: sub        x1, x8, #0x404
0x00000000024ee30c: mov        w2, #-1
0x00000000024ee310: mov        w3, #0xff
0x00000000024ee314: bl         #0x477d018
0x00000000024ee318: adrp       x23, #0x6154000
0x00000000024ee31c: str        x0, [x23, #0xc68]
0x00000000024ee320: adrp       x0, #0x6154000
0x00000000024ee324: add        x0, x0, #0xc70
0x00000000024ee328: bl         #0x43e8
0x00000000024ee32c: mov        x8, x23
0x00000000024ee330: b          #0x24ee1dc
0x00000000024ee334: mov        x19, x0
0x00000000024ee338: adrp       x0, #0x6154000
0x00000000024ee33c: add        x0, x0, #0xc70
0x00000000024ee340: bl         #0x4450
0x00000000024ee344: b          #0x24ee354
0x00000000024ee348: mov        x19, x0
0x00000000024ee34c: add        x0, sp, #0x20
0x00000000024ee350: bl         #0x2649c4
0x00000000024ee354: mov        x0, x19
0x00000000024ee358: bl         #0x4b97984
