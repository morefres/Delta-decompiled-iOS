; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a1f4
0x0000000002d8a1f4: sub        sp, sp, #0x160
0x0000000002d8a1f8: stp        x28, x27, [sp, #0x130]
0x0000000002d8a1fc: stp        x20, x19, [sp, #0x140]
0x0000000002d8a200: stp        x29, x30, [sp, #0x150]
0x0000000002d8a204: add        x29, sp, #0x150
0x0000000002d8a208: mov        x19, x0
0x0000000002d8a20c: mov        x8, sp
0x0000000002d8a210: mov        x0, x1
0x0000000002d8a214: bl         #0x2d872a8
0x0000000002d8a218: add        x0, sp, #0x18
0x0000000002d8a21c: mov        x1, sp
0x0000000002d8a220: mov        w2, #0x18
0x0000000002d8a224: bl         #0xcf5bf8
0x0000000002d8a228: ldr        x8, [x19]
0x0000000002d8a22c: add        x20, sp, #0x18
0x0000000002d8a230: add        x0, x8, #0x3d0
0x0000000002d8a234: add        x1, sp, #0x18
0x0000000002d8a238: bl         #0x1500a2c
0x0000000002d8a23c: adrp       x8, #0x5c33000
0x0000000002d8a240: add        x8, x8, #0xf38
0x0000000002d8a244: add        x9, x8, #0x18
0x0000000002d8a248: add        x10, x8, #0x68
0x0000000002d8a24c: add        x8, x8, #0x40
0x0000000002d8a250: str        x9, [sp, #0x18]
0x0000000002d8a254: str        x8, [sp, #0x28]
0x0000000002d8a258: adrp       x8, #0x603c000
0x0000000002d8a25c: add        x8, x8, #0xd20
0x0000000002d8a260: add        x8, x8, #0x10
0x0000000002d8a264: str        x10, [sp, #0x98]
0x0000000002d8a268: str        x8, [sp, #0x30]
0x0000000002d8a26c: ldrsb      w8, [sp, #0x87]
0x0000000002d8a270: tbz        w8, #0x1f, #0x2d8a27c
0x0000000002d8a274: ldr        x0, [sp, #0x70]
0x0000000002d8a278: bl         #0x47e93a8
0x0000000002d8a27c: adrp       x8, #0x5ba4000
0x0000000002d8a280: ldr        x8, [x8, #0x818]
0x0000000002d8a284: add        x8, x8, #0x10
0x0000000002d8a288: str        x8, [sp, #0x30]
0x0000000002d8a28c: add        x8, sp, #0x18
0x0000000002d8a290: add        x0, x8, #0x20
0x0000000002d8a294: bl         #0x4b98254
0x0000000002d8a298: adrp       x8, #0x603c000
0x0000000002d8a29c: add        x8, x8, #0xc50
0x0000000002d8a2a0: add        x0, sp, #0x18
0x0000000002d8a2a4: add        x1, x8, #8
0x0000000002d8a2a8: bl         #0x4b97fcc
0x0000000002d8a2ac: add        x0, x20, #0x80
0x0000000002d8a2b0: bl         #0x4b9835c
0x0000000002d8a2b4: ldrsb      w8, [sp, #0x17]
0x0000000002d8a2b8: tbz        w8, #0x1f, #0x2d8a2c4
0x0000000002d8a2bc: ldr        x0, [sp]
0x0000000002d8a2c0: bl         #0x47e93a8
0x0000000002d8a2c4: mov        x0, x19
0x0000000002d8a2c8: ldp        x29, x30, [sp, #0x150]
0x0000000002d8a2cc: ldp        x20, x19, [sp, #0x140]
0x0000000002d8a2d0: ldp        x28, x27, [sp, #0x130]
0x0000000002d8a2d4: add        sp, sp, #0x160
0x0000000002d8a2d8: ret        
0x0000000002d8a2dc: mov        x19, x0
0x0000000002d8a2e0: add        x0, sp, #0x18
0x0000000002d8a2e4: bl         #0x2d36d0
0x0000000002d8a2e8: b          #0x2d8a2f0
0x0000000002d8a2ec: mov        x19, x0
0x0000000002d8a2f0: ldrsb      w8, [sp, #0x17]
0x0000000002d8a2f4: tbz        w8, #0x1f, #0x2d8a300
0x0000000002d8a2f8: ldr        x0, [sp]
0x0000000002d8a2fc: bl         #0x47e93a8
0x0000000002d8a300: mov        x0, x19
0x0000000002d8a304: bl         #0x4b97984
