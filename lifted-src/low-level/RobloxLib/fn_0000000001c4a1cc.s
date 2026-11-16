; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a1cc
0x0000000001c4a1cc: sub        sp, sp, #0x80
0x0000000001c4a1d0: stp        x20, x19, [sp, #0x60]
0x0000000001c4a1d4: stp        x29, x30, [sp, #0x70]
0x0000000001c4a1d8: add        x29, sp, #0x70
0x0000000001c4a1dc: mov        x8, x5
0x0000000001c4a1e0: mov        x19, x0
0x0000000001c4a1e4: ldp        x9, x10, [x29, #0x10]
0x0000000001c4a1e8: ldr        q0, [x29, #0x20]
0x0000000001c4a1ec: ldp        x11, x12, [x29, #0x30]
0x0000000001c4a1f0: ldr        q1, [x29, #0x40]
0x0000000001c4a1f4: ldp        x13, x14, [x29, #0x50]
0x0000000001c4a1f8: stp        x13, x14, [sp, #0x50]
0x0000000001c4a1fc: str        q1, [sp, #0x40]
0x0000000001c4a200: stp        x11, x12, [sp, #0x30]
0x0000000001c4a204: str        q0, [sp, #0x20]
0x0000000001c4a208: stp        x9, x10, [sp, #0x10]
0x0000000001c4a20c: stp        x6, x7, [sp]
0x0000000001c4a210: mov        w5, #1
0x0000000001c4a214: mov        w6, #0
0x0000000001c4a218: mov        x7, x8
0x0000000001c4a21c: bl         #0x4406be8
0x0000000001c4a220: adrp       x8, #0x6139000
0x0000000001c4a224: add        x8, x8, #0x268
0x0000000001c4a228: ldarb      w8, [x8]
0x0000000001c4a22c: tbz        w8, #0, #0x1c4a244
0x0000000001c4a230: mov        x0, x19
0x0000000001c4a234: ldp        x29, x30, [sp, #0x70]
0x0000000001c4a238: ldp        x20, x19, [sp, #0x60]
0x0000000001c4a23c: add        sp, sp, #0x80
0x0000000001c4a240: ret        
0x0000000001c4a244: adrp       x0, #0x6139000
0x0000000001c4a248: add        x0, x0, #0x268
0x0000000001c4a24c: bl         #0x428c
0x0000000001c4a250: cbz        w0, #0x1c4a230
0x0000000001c4a254: adrp       x1, #0x6139000
0x0000000001c4a258: add        x1, x1, #0x260
0x0000000001c4a25c: adrp       x8, #0x5d5c000
0x0000000001c4a260: add        x8, x8, #0xcb8
0x0000000001c4a264: str        x8, [x1]
0x0000000001c4a268: mov        x0, x19
0x0000000001c4a26c: bl         #0x4409040
0x0000000001c4a270: adrp       x0, #0x6139000
0x0000000001c4a274: add        x0, x0, #0x268
0x0000000001c4a278: bl         #0x43e8
0x0000000001c4a27c: b          #0x1c4a230
0x0000000001c4a280: mov        x20, x0
0x0000000001c4a284: adrp       x0, #0x6139000
0x0000000001c4a288: add        x0, x0, #0x268
0x0000000001c4a28c: bl         #0x4450
0x0000000001c4a290: mov        x0, x19
0x0000000001c4a294: bl         #0x4406ed8
0x0000000001c4a298: mov        x0, x20
0x0000000001c4a29c: bl         #0x4b97984
