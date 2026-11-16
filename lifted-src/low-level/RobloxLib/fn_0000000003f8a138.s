; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a138
0x0000000003f8a138: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8a13c: stp        x20, x19, [sp, #0x10]
0x0000000003f8a140: stp        x29, x30, [sp, #0x20]
0x0000000003f8a144: add        x29, sp, #0x20
0x0000000003f8a148: mov        x19, x1
0x0000000003f8a14c: mov        x20, x0
0x0000000003f8a150: ldr        x21, [x0, #0x168]
0x0000000003f8a154: mov        x0, x21
0x0000000003f8a158: bl         #0x2d1d00c
0x0000000003f8a15c: mov        x22, x0
0x0000000003f8a160: bl         #0x440dd9c
0x0000000003f8a164: cbz        x22, #0x3f8a178
0x0000000003f8a168: ldr        w8, [x0]
0x0000000003f8a16c: cmp        w8, #0
0x0000000003f8a170: ccmp       w8, #9, #4, ne
0x0000000003f8a174: b.ne       #0x3f8a198
0x0000000003f8a178: ldr        x8, [x20]
0x0000000003f8a17c: ldr        x2, [x8, #0x5c0]
0x0000000003f8a180: mov        x0, x20
0x0000000003f8a184: mov        x1, x19
0x0000000003f8a188: ldp        x29, x30, [sp, #0x20]
0x0000000003f8a18c: ldp        x20, x19, [sp, #0x10]
0x0000000003f8a190: ldp        x22, x21, [sp], #0x30
0x0000000003f8a194: br         x2
0x0000000003f8a198: mov        x0, x22
0x0000000003f8a19c: bl         #0x2cc732c
0x0000000003f8a1a0: cmp        x0, x21
0x0000000003f8a1a4: b.eq       #0x3f8a178
0x0000000003f8a1a8: mov        x1, x19
0x0000000003f8a1ac: mov        x2, x21
0x0000000003f8a1b0: mov        x3, x22
0x0000000003f8a1b4: ldp        x29, x30, [sp, #0x20]
0x0000000003f8a1b8: ldp        x20, x19, [sp, #0x10]
0x0000000003f8a1bc: ldp        x22, x21, [sp], #0x30
0x0000000003f8a1c0: b          #0x3f8a1c4
0x0000000003f8a1c4: sub        sp, sp, #0xf0
0x0000000003f8a1c8: stp        x22, x21, [sp, #0xc0]
0x0000000003f8a1cc: stp        x20, x19, [sp, #0xd0]
0x0000000003f8a1d0: stp        x29, x30, [sp, #0xe0]
0x0000000003f8a1d4: add        x29, sp, #0xe0
0x0000000003f8a1d8: mov        x0, x3
0x0000000003f8a1dc: mov        x21, x2
0x0000000003f8a1e0: mov        x22, x1
0x0000000003f8a1e4: bl         #0x2cc732c
0x0000000003f8a1e8: mov        x20, x0
0x0000000003f8a1ec: cbz        x0, #0x3f8a1f8
0x0000000003f8a1f0: ldr        x19, [x20, #0x218]
0x0000000003f8a1f4: b          #0x3f8a1fc
0x0000000003f8a1f8: mov        x19, #0
0x0000000003f8a1fc: mov        x0, x22
0x0000000003f8a200: bl         #0x46af0dc
0x0000000003f8a204: cbz        w0, #0x3f8a230
0x0000000003f8a208: adrp       x8, #0x4baa000
0x0000000003f8a20c: ldr        q0, [x8, #0x260]
0x0000000003f8a210: stp        q0, q0, [x29, #-0x50]
0x0000000003f8a214: adrp       x8, #0x5004000
0x0000000003f8a218: ldr        q0, [x8, #0xea0]
0x0000000003f8a21c: stur       q0, [x29, #-0x30]
0x0000000003f8a220: ldr        x8, [x19]
0x0000000003f8a224: ldr        x8, [x8, #0x5c0]
0x0000000003f8a228: sub        x1, x29, #0x50
0x0000000003f8a22c: b          #0x3f8a2a0
0x0000000003f8a230: ldp        q0, q1, [x22]
0x0000000003f8a234: stp        q0, q1, [x29, #-0x50]
0x0000000003f8a238: ldr        q0, [x22, #0x20]
0x0000000003f8a23c: stur       q0, [x29, #-0x30]
0x0000000003f8a240: adrp       x8, #0x4bcd000
0x0000000003f8a244: ldr        s0, [x8, #0xce4]
0x0000000003f8a248: sub        x0, x29, #0x50
0x0000000003f8a24c: bl         #0x46b71cc
0x0000000003f8a250: tbnz       w0, #0, #0x3f8a25c
0x0000000003f8a254: sub        x0, x29, #0x50
0x0000000003f8a258: bl         #0x46b74e8
0x0000000003f8a25c: mov        x0, x21
0x0000000003f8a260: bl         #0x2d1caec
0x0000000003f8a264: mov        x8, sp
0x0000000003f8a268: bl         #0x46adacc
0x0000000003f8a26c: add        x8, sp, #0x30
0x0000000003f8a270: sub        x0, x29, #0x50
0x0000000003f8a274: mov        x1, sp
0x0000000003f8a278: bl         #0x46ad97c
0x0000000003f8a27c: mov        x0, x20
0x0000000003f8a280: bl         #0x2d1caec
0x0000000003f8a284: mov        x1, x0
0x0000000003f8a288: add        x8, sp, #0x60
0x0000000003f8a28c: add        x0, sp, #0x30
0x0000000003f8a290: bl         #0x46ad97c
0x0000000003f8a294: ldr        x8, [x19]
0x0000000003f8a298: ldr        x8, [x8, #0x5c0]
0x0000000003f8a29c: add        x1, sp, #0x60
0x0000000003f8a2a0: mov        x0, x19
0x0000000003f8a2a4: blr        x8
0x0000000003f8a2a8: ldp        x29, x30, [sp, #0xe0]
0x0000000003f8a2ac: ldp        x20, x19, [sp, #0xd0]
0x0000000003f8a2b0: ldp        x22, x21, [sp, #0xc0]
0x0000000003f8a2b4: add        sp, sp, #0xf0
0x0000000003f8a2b8: ret        
