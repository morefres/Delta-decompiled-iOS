; instruction-faithful ARM64 fallback for RobloxLib::function_1b2a180
0x0000000001b2a180: sub        sp, sp, #0x90
0x0000000001b2a184: stp        x28, x27, [sp, #0x30]
0x0000000001b2a188: stp        x26, x25, [sp, #0x40]
0x0000000001b2a18c: stp        x24, x23, [sp, #0x50]
0x0000000001b2a190: stp        x22, x21, [sp, #0x60]
0x0000000001b2a194: stp        x20, x19, [sp, #0x70]
0x0000000001b2a198: stp        x29, x30, [sp, #0x80]
0x0000000001b2a19c: add        x29, sp, #0x80
0x0000000001b2a1a0: mov        x20, x7
0x0000000001b2a1a4: mov        x23, x6
0x0000000001b2a1a8: mov        x24, x5
0x0000000001b2a1ac: mov        x25, x4
0x0000000001b2a1b0: mov        x21, x3
0x0000000001b2a1b4: mov        x22, x2
0x0000000001b2a1b8: mov        x26, x1
0x0000000001b2a1bc: mov        x19, x0
0x0000000001b2a1c0: ldp        x28, x27, [x29, #0x10]
0x0000000001b2a1c4: bl         #0x1b29490
0x0000000001b2a1c8: mov        x1, x0
0x0000000001b2a1cc: ldp        q0, q1, [x28]
0x0000000001b2a1d0: stp        q0, q1, [sp]
0x0000000001b2a1d4: ldr        q0, [x28, #0x20]
0x0000000001b2a1d8: str        q0, [sp, #0x20]
0x0000000001b2a1dc: mov        x4, sp
0x0000000001b2a1e0: mov        x0, x19
0x0000000001b2a1e4: mov        x2, x21
0x0000000001b2a1e8: mov        x3, x20
0x0000000001b2a1ec: bl         #0x440a644
0x0000000001b2a1f0: adrp       x8, #0x5d0e000
0x0000000001b2a1f4: add        x8, x8, #0xea0
0x0000000001b2a1f8: str        x8, [x19]
0x0000000001b2a1fc: stp        x26, x22, [x19, #0xa8]
0x0000000001b2a200: mov        x20, x19
0x0000000001b2a204: str        xzr, [x20, #0xb8]!
0x0000000001b2a208: mov        x21, x19
0x0000000001b2a20c: str        xzr, [x21, #0xc0]!
0x0000000001b2a210: mov        x22, x19
0x0000000001b2a214: str        xzr, [x22, #0xc8]!
0x0000000001b2a218: mov        x1, x25
0x0000000001b2a21c: mov        x2, x24
0x0000000001b2a220: mov        x3, x23
0x0000000001b2a224: mov        x4, x27
0x0000000001b2a228: bl         #0x1b2a288
0x0000000001b2a22c: mov        x0, x19
0x0000000001b2a230: ldp        x29, x30, [sp, #0x80]
0x0000000001b2a234: ldp        x20, x19, [sp, #0x70]
0x0000000001b2a238: ldp        x22, x21, [sp, #0x60]
0x0000000001b2a23c: ldp        x24, x23, [sp, #0x50]
0x0000000001b2a240: ldp        x26, x25, [sp, #0x40]
0x0000000001b2a244: ldp        x28, x27, [sp, #0x30]
0x0000000001b2a248: add        sp, sp, #0x90
0x0000000001b2a24c: ret        
0x0000000001b2a250: mov        x8, x22
0x0000000001b2a254: mov        x22, x0
0x0000000001b2a258: ldr        x1, [x8]
0x0000000001b2a25c: str        xzr, [x8]
0x0000000001b2a260: cbz        x1, #0x1b2a26c
0x0000000001b2a264: mov        x0, x8
0x0000000001b2a268: bl         #0x246a4
0x0000000001b2a26c: mov        x0, x21
0x0000000001b2a270: mov        x1, x20
0x0000000001b2a274: bl         #0x4b182cc
0x0000000001b2a278: mov        x0, x19
0x0000000001b2a27c: bl         #0x440a6a0
0x0000000001b2a280: mov        x0, x22
0x0000000001b2a284: bl         #0x4b97984
