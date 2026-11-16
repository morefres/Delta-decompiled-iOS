; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a208
0x0000000001a6a208: sub        sp, sp, #0x80
0x0000000001a6a20c: stp        x26, x25, [sp, #0x30]
0x0000000001a6a210: stp        x24, x23, [sp, #0x40]
0x0000000001a6a214: stp        x22, x21, [sp, #0x50]
0x0000000001a6a218: stp        x20, x19, [sp, #0x60]
0x0000000001a6a21c: stp        x29, x30, [sp, #0x70]
0x0000000001a6a220: add        x29, sp, #0x70
0x0000000001a6a224: mov        x20, x2
0x0000000001a6a228: mov        x22, x1
0x0000000001a6a22c: mov        x23, x0
0x0000000001a6a230: mov        x21, x8
0x0000000001a6a234: adrp       x8, #0x65ea000
0x0000000001a6a238: ldr        w0, [x8, #0x6a8]
0x0000000001a6a23c: bl         #0x47e85ac
0x0000000001a6a240: mov        x19, x0
0x0000000001a6a244: adrp       x8, #0x612b000
0x0000000001a6a248: ldr        x24, [x8, #0x6e8]
0x0000000001a6a24c: and        w8, w24, #0xff
0x0000000001a6a250: lsr        x9, x24, #8
0x0000000001a6a254: cmp        w8, #6
0x0000000001a6a258: and        w8, w9, #0xff
0x0000000001a6a25c: ccmp       w8, #5, #0, hs
0x0000000001a6a260: b.lo       #0x1a6a2b4
0x0000000001a6a264: adrp       x8, #0x612b000
0x0000000001a6a268: ldr        x25, [x8, #0x6f0]
0x0000000001a6a26c: mov        x0, x22
0x0000000001a6a270: bl         #0x1a6331c
0x0000000001a6a274: adrp       x8, #0x20f000
0x0000000001a6a278: add        x8, x8, #0x54c
0x0000000001a6a27c: stp        x0, x1, [sp]
0x0000000001a6a280: mov        x9, sp
0x0000000001a6a284: stp        x9, x8, [sp, #0x10]
0x0000000001a6a288: stp        x20, xzr, [sp, #0x20]
0x0000000001a6a28c: adrp       x3, #0x5363000
0x0000000001a6a290: add        x3, x3, #0x98e
0x0000000001a6a294: add        x6, sp, #0x10
0x0000000001a6a298: mov        x0, x24
0x0000000001a6a29c: mov        x1, x25
0x0000000001a6a2a0: mov        w2, #5
0x0000000001a6a2a4: mov        w4, #0x3c
0x0000000001a6a2a8: mov        w5, #0x3f
0x0000000001a6a2ac: mov        w7, #1
0x0000000001a6a2b0: bl         #0x47eec38
0x0000000001a6a2b4: mov        x0, x23
0x0000000001a6a2b8: mov        x1, x22
0x0000000001a6a2bc: bl         #0x1a6a028
0x0000000001a6a2c0: mov        x8, x21
0x0000000001a6a2c4: mov        x1, x20
0x0000000001a6a2c8: bl         #0x1a67070
0x0000000001a6a2cc: mov        x0, x19
0x0000000001a6a2d0: bl         #0x47e85ac
0x0000000001a6a2d4: ldp        x29, x30, [sp, #0x70]
0x0000000001a6a2d8: ldp        x20, x19, [sp, #0x60]
0x0000000001a6a2dc: ldp        x22, x21, [sp, #0x50]
0x0000000001a6a2e0: ldp        x24, x23, [sp, #0x40]
0x0000000001a6a2e4: ldp        x26, x25, [sp, #0x30]
0x0000000001a6a2e8: add        sp, sp, #0x80
0x0000000001a6a2ec: ret        
0x0000000001a6a2f0: b          #0x1a6a2f8
0x0000000001a6a2f4: bl         #0x18bd8
0x0000000001a6a2f8: mov        x20, x0
0x0000000001a6a2fc: mov        x0, x19
0x0000000001a6a300: bl         #0x47e85ac
0x0000000001a6a304: mov        x0, x20
0x0000000001a6a308: bl         #0x4b97984
0x0000000001a6a30c: bl         #0x18bd8
