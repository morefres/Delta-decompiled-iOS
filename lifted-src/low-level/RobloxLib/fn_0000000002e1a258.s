; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a258
0x0000000002e1a258: sub        sp, sp, #0x30
0x0000000002e1a25c: stp        x20, x19, [sp, #0x10]
0x0000000002e1a260: stp        x29, x30, [sp, #0x20]
0x0000000002e1a264: add        x29, sp, #0x20
0x0000000002e1a268: mov        x19, x0
0x0000000002e1a26c: adrp       x8, #0x5ee3000
0x0000000002e1a270: add        x8, x8, #0xf20
0x0000000002e1a274: str        x8, [x0]
0x0000000002e1a278: adrp       x8, #0x661d000
0x0000000002e1a27c: add        x8, x8, #0xab4
0x0000000002e1a280: ldr        w0, [x8]
0x0000000002e1a284: bl         #0x47e85ac
0x0000000002e1a288: mov        x20, x0
0x0000000002e1a28c: adrp       x8, #0x6185000
0x0000000002e1a290: add        x8, x8, #0x8b8
0x0000000002e1a294: ldr        x0, [x8]
0x0000000002e1a298: and        w9, w0, #0xff
0x0000000002e1a29c: and        x10, x0, #0xfc00
0x0000000002e1a2a0: cmp        w9, #6
0x0000000002e1a2a4: ccmp       x10, #0, #4, hs
0x0000000002e1a2a8: b.eq       #0x2e1a2d0
0x0000000002e1a2ac: ldr        x1, [x8, #8]
0x0000000002e1a2b0: adrp       x3, #0x542a000
0x0000000002e1a2b4: add        x3, x3, #0x9d4
0x0000000002e1a2b8: mov        x6, sp
0x0000000002e1a2bc: mov        w2, #4
0x0000000002e1a2c0: mov        w4, #0x47
0x0000000002e1a2c4: mov        x5, #0
0x0000000002e1a2c8: mov        w7, #1
0x0000000002e1a2cc: bl         #0x47eec38
0x0000000002e1a2d0: mov        x0, x20
0x0000000002e1a2d4: bl         #0x47e85ac
0x0000000002e1a2d8: add        x0, x19, #0x210
0x0000000002e1a2dc: bl         #0x13fae90
0x0000000002e1a2e0: add        x0, x19, #0x1d8
0x0000000002e1a2e4: bl         #0x13fae90
0x0000000002e1a2e8: mov        x0, x19
0x0000000002e1a2ec: bl         #0x2e0c3a0
0x0000000002e1a2f0: ldp        x29, x30, [sp, #0x20]
0x0000000002e1a2f4: ldp        x20, x19, [sp, #0x10]
0x0000000002e1a2f8: add        sp, sp, #0x30
0x0000000002e1a2fc: ret        
0x0000000002e1a300: bl         #0x18bd8
0x0000000002e1a304: bl         #0x18bd8
