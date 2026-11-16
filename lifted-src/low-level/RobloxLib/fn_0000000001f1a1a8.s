; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a1a8
0x0000000001f1a1a8: sub        sp, sp, #0x70
0x0000000001f1a1ac: stp        x26, x25, [sp, #0x20]
0x0000000001f1a1b0: stp        x24, x23, [sp, #0x30]
0x0000000001f1a1b4: stp        x22, x21, [sp, #0x40]
0x0000000001f1a1b8: stp        x20, x19, [sp, #0x50]
0x0000000001f1a1bc: stp        x29, x30, [sp, #0x60]
0x0000000001f1a1c0: add        x29, sp, #0x60
0x0000000001f1a1c4: mov        x21, x3
0x0000000001f1a1c8: mov        x22, x2
0x0000000001f1a1cc: mov        x23, x1
0x0000000001f1a1d0: mov        x20, x0
0x0000000001f1a1d4: adrp       x8, #0x6912000
0x0000000001f1a1d8: add        x8, x8, #0xde0
0x0000000001f1a1dc: ldr        w0, [x8]
0x0000000001f1a1e0: bl         #0x47e85ac
0x0000000001f1a1e4: mov        x19, x0
0x0000000001f1a1e8: ldr        x0, [x20]
0x0000000001f1a1ec: ldr        x8, [x0]
0x0000000001f1a1f0: ldr        x9, [x8, #0x28]
0x0000000001f1a1f4: mov        x8, sp
0x0000000001f1a1f8: blr        x9
0x0000000001f1a1fc: mov        x25, sp
0x0000000001f1a200: mov        x0, sp
0x0000000001f1a204: mov        w1, #3
0x0000000001f1a208: bl         #0x2f95c
0x0000000001f1a20c: ldp        x24, x8, [sp, #8]
0x0000000001f1a210: cmp        x24, x8
0x0000000001f1a214: b.hs       #0x1f1a230
0x0000000001f1a218: add        x0, x25, #0x10
0x0000000001f1a21c: mov        x1, x24
0x0000000001f1a220: mov        x2, x23
0x0000000001f1a224: bl         #0x54b4c
0x0000000001f1a228: add        x23, x24, #0x50
0x0000000001f1a22c: b          #0x1f1a240
0x0000000001f1a230: mov        x0, sp
0x0000000001f1a234: mov        x1, x23
0x0000000001f1a238: bl         #0x54a18
0x0000000001f1a23c: mov        x23, x0
0x0000000001f1a240: str        x23, [sp, #8]
0x0000000001f1a244: ldr        x8, [sp, #0x10]
0x0000000001f1a248: cmp        x23, x8
0x0000000001f1a24c: b.hs       #0x1f1a268
0x0000000001f1a250: add        x0, x25, #0x10
0x0000000001f1a254: mov        x1, x23
0x0000000001f1a258: mov        x2, x22
0x0000000001f1a25c: bl         #0x54b4c
0x0000000001f1a260: add        x22, x23, #0x50
0x0000000001f1a264: b          #0x1f1a278
0x0000000001f1a268: mov        x0, sp
0x0000000001f1a26c: mov        x1, x22
0x0000000001f1a270: bl         #0x54a18
0x0000000001f1a274: mov        x22, x0
0x0000000001f1a278: str        x22, [sp, #8]
0x0000000001f1a27c: ldr        x8, [sp, #0x10]
0x0000000001f1a280: cmp        x22, x8
0x0000000001f1a284: b.hs       #0x1f1a2a0
0x0000000001f1a288: add        x0, x25, #0x10
0x0000000001f1a28c: mov        x1, x22
0x0000000001f1a290: mov        x2, x21
0x0000000001f1a294: bl         #0x5466c
0x0000000001f1a298: add        x0, x22, #0x50
0x0000000001f1a29c: b          #0x1f1a2ac
0x0000000001f1a2a0: mov        x0, sp
0x0000000001f1a2a4: mov        x1, x21
0x0000000001f1a2a8: bl         #0x54538
0x0000000001f1a2ac: str        x0, [sp, #8]
0x0000000001f1a2b0: ldr        x0, [x20]
0x0000000001f1a2b4: ldr        x8, [x0]
0x0000000001f1a2b8: ldr        x8, [x8, #0x18]
0x0000000001f1a2bc: mov        x20, sp
0x0000000001f1a2c0: mov        x1, sp
0x0000000001f1a2c4: blr        x8
0x0000000001f1a2c8: str        x20, [sp, #0x18]
0x0000000001f1a2cc: add        x0, sp, #0x18
0x0000000001f1a2d0: bl         #0x2d818
0x0000000001f1a2d4: mov        x0, x19
0x0000000001f1a2d8: bl         #0x47e85ac
0x0000000001f1a2dc: ldp        x29, x30, [sp, #0x60]
0x0000000001f1a2e0: ldp        x20, x19, [sp, #0x50]
0x0000000001f1a2e4: ldp        x22, x21, [sp, #0x40]
0x0000000001f1a2e8: ldp        x24, x23, [sp, #0x30]
0x0000000001f1a2ec: ldp        x26, x25, [sp, #0x20]
0x0000000001f1a2f0: add        sp, sp, #0x70
0x0000000001f1a2f4: ret        
0x0000000001f1a2f8: mov        x20, x0
0x0000000001f1a2fc: str        x22, [sp, #8]
0x0000000001f1a300: b          #0x1f1a32c
0x0000000001f1a304: mov        x20, x0
0x0000000001f1a308: str        x23, [sp, #8]
0x0000000001f1a30c: b          #0x1f1a32c
0x0000000001f1a310: mov        x20, x0
0x0000000001f1a314: str        x24, [sp, #8]
0x0000000001f1a318: b          #0x1f1a32c
0x0000000001f1a31c: bl         #0x18bd8
0x0000000001f1a320: mov        x20, x0
0x0000000001f1a324: b          #0x1f1a33c
0x0000000001f1a328: mov        x20, x0
0x0000000001f1a32c: mov        x8, sp
0x0000000001f1a330: str        x8, [sp, #0x18]
0x0000000001f1a334: add        x0, sp, #0x18
0x0000000001f1a338: bl         #0x2d818
0x0000000001f1a33c: mov        x0, x19
0x0000000001f1a340: bl         #0x47e85ac
0x0000000001f1a344: mov        x0, x20
0x0000000001f1a348: bl         #0x4b97984
0x0000000001f1a34c: bl         #0x18bd8
