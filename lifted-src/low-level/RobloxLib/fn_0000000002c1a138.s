; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a138
0x0000000002c1a138: sub        sp, sp, #0x30
0x0000000002c1a13c: stp        x20, x19, [sp, #0x10]
0x0000000002c1a140: stp        x29, x30, [sp, #0x20]
0x0000000002c1a144: add        x29, sp, #0x20
0x0000000002c1a148: mov        x20, x1
0x0000000002c1a14c: mov        x19, x0
0x0000000002c1a150: strb       wzr, [sp, #0xf]
0x0000000002c1a154: adrp       x2, #0x5404000
0x0000000002c1a158: add        x2, x2, #0x39e
0x0000000002c1a15c: add        x3, sp, #0xf
0x0000000002c1a160: bl         #0x2c1a278
0x0000000002c1a164: add        x0, x0, #0x9a0
0x0000000002c1a168: mov        x1, x20
0x0000000002c1a16c: bl         #0x2c1a2f4
0x0000000002c1a170: adrp       x8, #0x5e9a000
0x0000000002c1a174: add        x8, x8, #0xc08
0x0000000002c1a178: add        x9, x8, #0x10
0x0000000002c1a17c: str        x9, [x19]
0x0000000002c1a180: add        x9, x8, #0x610
0x0000000002c1a184: str        x9, [x19, #0x98]
0x0000000002c1a188: add        x9, x8, #0x668
0x0000000002c1a18c: str        x9, [x19, #0xb8]
0x0000000002c1a190: add        x9, x8, #0x6c0
0x0000000002c1a194: str        x9, [x19, #0x120]
0x0000000002c1a198: add        x9, x8, #0x6f8
0x0000000002c1a19c: str        x9, [x19, #0x488]
0x0000000002c1a1a0: add        x8, x8, #0x7e0
0x0000000002c1a1a4: str        x8, [x19, #0xa28]
0x0000000002c1a1a8: str        wzr, [x19, #0xa30]
0x0000000002c1a1ac: add        x0, x19, #0xa38
0x0000000002c1a1b0: bl         #0x3a41264
0x0000000002c1a1b4: add        x0, x19, #0xd58
0x0000000002c1a1b8: bl         #0x3a41264
0x0000000002c1a1bc: mov        x8, #-0x1b0
0x0000000002c1a1c0: mov        w9, #2
0x0000000002c1a1c4: mov        w10, #0x1250
0x0000000002c1a1c8: movi       v0.16b, #0
0x0000000002c1a1cc: mov        w11, #0x3f800000
0x0000000002c1a1d0: add        x12, x19, x8
0x0000000002c1a1d4: strh       w9, [x12, #0x1228]
0x0000000002c1a1d8: str        xzr, [x12, #0x1230]
0x0000000002c1a1dc: str        xzr, [x12, #0x1240]
0x0000000002c1a1e0: str        xzr, [x12, #0x1238]
0x0000000002c1a1e4: strh       w9, [x12, #0x1248]
0x0000000002c1a1e8: add        x13, x12, x10
0x0000000002c1a1ec: str        xzr, [x12, #0x1280]
0x0000000002c1a1f0: str        q0, [x12, #0x1250]
0x0000000002c1a1f4: str        q0, [x12, #0x1260]
0x0000000002c1a1f8: stur       q0, [x13, #0x19]
0x0000000002c1a1fc: str        wzr, [x12, #0x1288]
0x0000000002c1a200: str        w11, [x12, #0x12b0]
0x0000000002c1a204: adds       x8, x8, #0x90
0x0000000002c1a208: b.ne       #0x2c1a1d0
0x0000000002c1a20c: str        wzr, [x19, #0x1228]
0x0000000002c1a210: mov        w8, #0x100
0x0000000002c1a214: strh       w8, [x19, #0x122c]
0x0000000002c1a218: movi       v0.16b, #0
0x0000000002c1a21c: str        q0, [x19, #0x1230]
0x0000000002c1a220: str        q0, [x19, #0x1240]
0x0000000002c1a224: str        q0, [x19, #0x1250]
0x0000000002c1a228: str        q0, [x19, #0x1260]
0x0000000002c1a22c: str        q0, [x19, #0x1270]
0x0000000002c1a230: mov        x0, x19
0x0000000002c1a234: ldp        x29, x30, [sp, #0x20]
0x0000000002c1a238: ldp        x20, x19, [sp, #0x10]
0x0000000002c1a23c: add        sp, sp, #0x30
0x0000000002c1a240: ret        
0x0000000002c1a244: mov        x20, x0
0x0000000002c1a248: add        x0, x19, #0xa38
0x0000000002c1a24c: bl         #0x3a413b0
0x0000000002c1a250: b          #0x2c1a258
0x0000000002c1a254: mov        x20, x0
0x0000000002c1a258: add        x0, x19, #0x9a0
0x0000000002c1a25c: bl         #0x2a01b6c
0x0000000002c1a260: b          #0x2c1a268
0x0000000002c1a264: mov        x20, x0
0x0000000002c1a268: mov        x0, x19
0x0000000002c1a26c: bl         #0x2a03d20
0x0000000002c1a270: mov        x0, x20
0x0000000002c1a274: bl         #0x4b97984
