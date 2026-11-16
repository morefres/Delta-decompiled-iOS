; instruction-faithful ARM64 fallback for RobloxLib::function_2f1a1bc
0x0000000002f1a1bc: stp        x24, x23, [sp, #-0x40]!
0x0000000002f1a1c0: stp        x22, x21, [sp, #0x10]
0x0000000002f1a1c4: stp        x20, x19, [sp, #0x20]
0x0000000002f1a1c8: stp        x29, x30, [sp, #0x30]
0x0000000002f1a1cc: add        x29, sp, #0x30
0x0000000002f1a1d0: mov        x8, #0
0x0000000002f1a1d4: ldp        x20, x21, [x0]
0x0000000002f1a1d8: stp        xzr, xzr, [x0]
0x0000000002f1a1dc: add        x9, x0, x8
0x0000000002f1a1e0: ldr        x9, [x9, #0x18]
0x0000000002f1a1e4: add        x8, x8, #0x10
0x0000000002f1a1e8: cmp        x9, x21
0x0000000002f1a1ec: b.lo       #0x2f1a1dc
0x0000000002f1a1f0: add        x22, x0, x8
0x0000000002f1a1f4: cmp        x8, #0x10
0x0000000002f1a1f8: b.eq       #0x2f1a228
0x0000000002f1a1fc: sub        x23, x1, #0x10
0x0000000002f1a200: ldur       x8, [x1, #-8]
0x0000000002f1a204: mov        x1, x23
0x0000000002f1a208: cmp        x8, x21
0x0000000002f1a20c: b.hs       #0x2f1a1fc
0x0000000002f1a210: b          #0x2f1a234
0x0000000002f1a214: sub        x23, x1, #0x10
0x0000000002f1a218: ldur       x8, [x1, #-8]
0x0000000002f1a21c: mov        x1, x23
0x0000000002f1a220: cmp        x8, x21
0x0000000002f1a224: b.lo       #0x2f1a234
0x0000000002f1a228: cmp        x22, x1
0x0000000002f1a22c: b.lo       #0x2f1a214
0x0000000002f1a230: mov        x23, x1
0x0000000002f1a234: mov        x24, x22
0x0000000002f1a238: cmp        x22, x23
0x0000000002f1a23c: b.hs       #0x2f1a28c
0x0000000002f1a240: mov        x8, x23
0x0000000002f1a244: ldr        x9, [x24]
0x0000000002f1a248: ldr        x10, [x8]
0x0000000002f1a24c: str        x10, [x24]
0x0000000002f1a250: str        x9, [x8]
0x0000000002f1a254: ldr        x9, [x24, #8]
0x0000000002f1a258: ldr        x10, [x8, #8]
0x0000000002f1a25c: str        x10, [x24, #8]
0x0000000002f1a260: str        x9, [x8, #8]
0x0000000002f1a264: ldr        x9, [x24, #0x18]
0x0000000002f1a268: add        x24, x24, #0x10
0x0000000002f1a26c: cmp        x9, x21
0x0000000002f1a270: b.lo       #0x2f1a264
0x0000000002f1a274: ldur       x9, [x8, #-8]
0x0000000002f1a278: sub        x8, x8, #0x10
0x0000000002f1a27c: cmp        x9, x21
0x0000000002f1a280: b.hs       #0x2f1a274
0x0000000002f1a284: cmp        x24, x8
0x0000000002f1a288: b.lo       #0x2f1a244
0x0000000002f1a28c: sub        x19, x24, #0x10
0x0000000002f1a290: cmp        x19, x0
0x0000000002f1a294: b.eq       #0x2f1a2b4
0x0000000002f1a298: ldr        q0, [x19]
0x0000000002f1a29c: stp        xzr, xzr, [x19]
0x0000000002f1a2a0: ldr        x8, [x0, #8]
0x0000000002f1a2a4: str        q0, [x0]
0x0000000002f1a2a8: cbz        x8, #0x2f1a2b4
0x0000000002f1a2ac: mov        x0, x8
0x0000000002f1a2b0: bl         #0x4b9808c
0x0000000002f1a2b4: ldur       x0, [x24, #-8]
0x0000000002f1a2b8: stp        x20, x21, [x24, #-0x10]
0x0000000002f1a2bc: cbz        x0, #0x2f1a2c4
0x0000000002f1a2c0: bl         #0x4b9808c
0x0000000002f1a2c4: cmp        x22, x23
0x0000000002f1a2c8: cset       w1, hs
0x0000000002f1a2cc: mov        x0, x19
0x0000000002f1a2d0: ldp        x29, x30, [sp, #0x30]
0x0000000002f1a2d4: ldp        x20, x19, [sp, #0x20]
0x0000000002f1a2d8: ldp        x22, x21, [sp, #0x10]
0x0000000002f1a2dc: ldp        x24, x23, [sp], #0x40
0x0000000002f1a2e0: ret        
