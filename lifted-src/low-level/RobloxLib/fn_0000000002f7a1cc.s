; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a1cc
0x0000000002f7a1cc: stp        x28, x27, [sp, #-0x60]!
0x0000000002f7a1d0: stp        x26, x25, [sp, #0x10]
0x0000000002f7a1d4: stp        x24, x23, [sp, #0x20]
0x0000000002f7a1d8: stp        x22, x21, [sp, #0x30]
0x0000000002f7a1dc: stp        x20, x19, [sp, #0x40]
0x0000000002f7a1e0: stp        x29, x30, [sp, #0x50]
0x0000000002f7a1e4: add        x29, sp, #0x50
0x0000000002f7a1e8: mov        x19, x6
0x0000000002f7a1ec: mov        x20, x5
0x0000000002f7a1f0: mov        x22, x4
0x0000000002f7a1f4: mov        x24, x2
0x0000000002f7a1f8: mov        x23, x1
0x0000000002f7a1fc: mov        x21, x8
0x0000000002f7a200: mov        x25, #0
0x0000000002f7a204: add        x27, x24, x25
0x0000000002f7a208: cmp        x27, x22
0x0000000002f7a20c: b.eq       #0x2f7a26c
0x0000000002f7a210: add        x26, x19, x25
0x0000000002f7a214: sub        x28, x26, #0x58
0x0000000002f7a218: ldursb     w8, [x26, #-0x41]
0x0000000002f7a21c: tbz        w8, #0x1f, #0x2f7a228
0x0000000002f7a220: ldr        x0, [x28]
0x0000000002f7a224: bl         #0x47e93a8
0x0000000002f7a228: sub        x8, x27, #0x58
0x0000000002f7a22c: add        x27, x24, x25
0x0000000002f7a230: ldr        q0, [x8]
0x0000000002f7a234: ldr        x9, [x8, #0x10]
0x0000000002f7a238: str        x9, [x28, #0x10]
0x0000000002f7a23c: str        q0, [x28]
0x0000000002f7a240: sturb      wzr, [x27, #-0x41]
0x0000000002f7a244: strb       wzr, [x8]
0x0000000002f7a248: sub        x0, x26, #0x40
0x0000000002f7a24c: sub        x1, x27, #0x40
0x0000000002f7a250: bl         #0x2d5ed8
0x0000000002f7a254: add        x8, x19, x25
0x0000000002f7a258: sub        x0, x8, #0x20
0x0000000002f7a25c: sub        x25, x25, #0x58
0x0000000002f7a260: sub        x1, x27, #0x20
0x0000000002f7a264: bl         #0x2d5ed8
0x0000000002f7a268: b          #0x2f7a204
0x0000000002f7a26c: stp        x23, x27, [x21]
0x0000000002f7a270: add        x8, x19, x25
0x0000000002f7a274: stp        x20, x8, [x21, #0x10]
0x0000000002f7a278: ldp        x29, x30, [sp, #0x50]
0x0000000002f7a27c: ldp        x20, x19, [sp, #0x40]
0x0000000002f7a280: ldp        x22, x21, [sp, #0x30]
0x0000000002f7a284: ldp        x24, x23, [sp, #0x20]
0x0000000002f7a288: ldp        x26, x25, [sp, #0x10]
0x0000000002f7a28c: ldp        x28, x27, [sp], #0x60
0x0000000002f7a290: ret        
0x0000000002f7a294: bl         #0x18bd8
0x0000000002f7a298: bl         #0x18bd8
