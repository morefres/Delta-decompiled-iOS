; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a050
0x0000000001b6a050: sub        sp, sp, #0xb0
0x0000000001b6a054: stp        x24, x23, [sp, #0x70]
0x0000000001b6a058: stp        x22, x21, [sp, #0x80]
0x0000000001b6a05c: stp        x20, x19, [sp, #0x90]
0x0000000001b6a060: stp        x29, x30, [sp, #0xa0]
0x0000000001b6a064: add        x29, sp, #0xa0
0x0000000001b6a068: movi       v0.16b, #0
0x0000000001b6a06c: stp        q0, q0, [sp, #0x40]
0x0000000001b6a070: stp        q0, q0, [sp, #0x20]
0x0000000001b6a074: stp        q0, q0, [sp]
0x0000000001b6a078: adrp       x0, #0x632c000
0x0000000001b6a07c: add        x0, x0, #0x4a0
0x0000000001b6a080: adrp       x1, #0x2202000
0x0000000001b6a084: add        x1, x1, #0xe84
0x0000000001b6a088: adrp       x3, #0x535d000
0x0000000001b6a08c: add        x3, x3, #0x74b
0x0000000001b6a090: adrp       x4, #0x5213000
0x0000000001b6a094: add        x4, x4, #0x112
0x0000000001b6a098: add        x6, sp, #0x30
0x0000000001b6a09c: mov        x7, sp
0x0000000001b6a0a0: mov        x2, #0
0x0000000001b6a0a4: mov        w5, #0x100000
0x0000000001b6a0a8: bl         #0x1b69068
0x0000000001b6a0ac: ldr        x0, [sp, #0x18]
0x0000000001b6a0b0: cbz        x0, #0x1b6a0bc
0x0000000001b6a0b4: str        x0, [sp, #0x20]
0x0000000001b6a0b8: bl         #0x47e93a8
0x0000000001b6a0bc: ldr        x0, [sp]
0x0000000001b6a0c0: cbz        x0, #0x1b6a0cc
0x0000000001b6a0c4: str        x0, [sp, #8]
0x0000000001b6a0c8: bl         #0x47e93a8
0x0000000001b6a0cc: adrp       x0, #0x1b68000
0x0000000001b6a0d0: add        x0, x0, #0x118
0x0000000001b6a0d4: adrp       x1, #0x632c000
0x0000000001b6a0d8: add        x1, x1, #0x4a0
0x0000000001b6a0dc: adrp       x2, #0
0x0000000001b6a0e0: add        x2, x2, #0
0x0000000001b6a0e4: bl         #0x4b984dc
0x0000000001b6a0e8: movi       v0.16b, #0
0x0000000001b6a0ec: stp        q0, q0, [sp, #0x40]
0x0000000001b6a0f0: stp        q0, q0, [sp, #0x20]
0x0000000001b6a0f4: stp        q0, q0, [sp]
0x0000000001b6a0f8: adrp       x0, #0x632c000
0x0000000001b6a0fc: add        x0, x0, #0x560
0x0000000001b6a100: adrp       x1, #0x2203000
0x0000000001b6a104: add        x1, x1, #0x4f0
0x0000000001b6a108: adrp       x3, #0x536d000
0x0000000001b6a10c: add        x3, x3, #0xca2
0x0000000001b6a110: add        x5, sp, #0x30
0x0000000001b6a114: mov        x6, sp
0x0000000001b6a118: mov        x2, #0
0x0000000001b6a11c: mov        w4, #0x100000
0x0000000001b6a120: bl         #0x1b692b4
0x0000000001b6a124: ldr        x0, [sp, #0x18]
0x0000000001b6a128: cbz        x0, #0x1b6a134
0x0000000001b6a12c: str        x0, [sp, #0x20]
0x0000000001b6a130: bl         #0x47e93a8
0x0000000001b6a134: ldr        x0, [sp]
0x0000000001b6a138: cbz        x0, #0x1b6a144
0x0000000001b6a13c: str        x0, [sp, #8]
0x0000000001b6a140: bl         #0x47e93a8
0x0000000001b6a144: adrp       x0, #0x1b68000
0x0000000001b6a148: add        x0, x0, #0x154
0x0000000001b6a14c: adrp       x1, #0x632c000
0x0000000001b6a150: add        x1, x1, #0x560
0x0000000001b6a154: adrp       x2, #0
0x0000000001b6a158: add        x2, x2, #0
0x0000000001b6a15c: bl         #0x4b984dc
0x0000000001b6a160: movi       v0.16b, #0
0x0000000001b6a164: stp        q0, q0, [sp, #0x40]
0x0000000001b6a168: stp        q0, q0, [sp, #0x20]
0x0000000001b6a16c: stp        q0, q0, [sp]
0x0000000001b6a170: adrp       x0, #0x632c000
0x0000000001b6a174: add        x0, x0, #0x618
0x0000000001b6a178: adrp       x1, #0x2203000
0x0000000001b6a17c: add        x1, x1, #0xbf4
0x0000000001b6a180: adrp       x3, #0x536d000
0x0000000001b6a184: add        x3, x3, #0xcaa
0x0000000001b6a188: adrp       x4, #0x5213000
0x0000000001b6a18c: add        x4, x4, #0x112
0x0000000001b6a190: add        x6, sp, #0x30
0x0000000001b6a194: mov        x7, sp
0x0000000001b6a198: mov        x2, #0
0x0000000001b6a19c: mov        w5, #0x100000
0x0000000001b6a1a0: bl         #0x1b693a4
0x0000000001b6a1a4: ldr        x0, [sp, #0x18]
0x0000000001b6a1a8: cbz        x0, #0x1b6a1b4
0x0000000001b6a1ac: str        x0, [sp, #0x20]
0x0000000001b6a1b0: bl         #0x47e93a8
0x0000000001b6a1b4: ldr        x0, [sp]
0x0000000001b6a1b8: cbz        x0, #0x1b6a1c4
0x0000000001b6a1bc: str        x0, [sp, #8]
0x0000000001b6a1c0: bl         #0x47e93a8
0x0000000001b6a1c4: adrp       x0, #0x1b68000
0x0000000001b6a1c8: add        x0, x0, #0x158
0x0000000001b6a1cc: adrp       x1, #0x632c000
0x0000000001b6a1d0: add        x1, x1, #0x618
0x0000000001b6a1d4: adrp       x19, #0
0x0000000001b6a1d8: add        x19, x19, #0
0x0000000001b6a1dc: mov        x2, x19
0x0000000001b6a1e0: bl         #0x4b984dc
0x0000000001b6a1e4: str        wzr, [sp, #0x38]
0x0000000001b6a1e8: str        xzr, [sp, #0x30]
0x0000000001b6a1ec: stp        xzr, xzr, [sp, #0x48]
0x0000000001b6a1f0: str        xzr, [sp, #0x40]
0x0000000001b6a1f4: mov        w8, #0x3ffff
0x0000000001b6a1f8: str        w8, [sp, #0x58]
0x0000000001b6a1fc: mov        w22, #0x1f00
0x0000000001b6a200: strh       w22, [sp, #0x5c]
0x0000000001b6a204: mov        w23, #1
0x0000000001b6a208: strb       w23, [sp, #0x5e]
0x0000000001b6a20c: stur       xzr, [sp, #0x5f]
0x0000000001b6a210: adrp       x20, #0x632c000
0x0000000001b6a214: add        x20, x20, #0x6d8
0x0000000001b6a218: adrp       x1, #0x536d000
0x0000000001b6a21c: add        x1, x1, #0xcc0
0x0000000001b6a220: adrp       x21, #0x520c000
0x0000000001b6a224: add        x21, x21, #0xc69
0x0000000001b6a228: adrp       x3, #0x1b68000
0x0000000001b6a22c: add        x3, x3, #0x194
0x0000000001b6a230: add        x6, sp, #0x30
0x0000000001b6a234: mov        x0, x20
0x0000000001b6a238: mov        x2, x21
0x0000000001b6a23c: mov        x4, #0
0x0000000001b6a240: mov        x5, #0
0x0000000001b6a244: mov        w7, #0x100000
0x0000000001b6a248: bl         #0x1b695f0
0x0000000001b6a24c: adrp       x0, #0x1b68000
0x0000000001b6a250: add        x0, x0, #0x19c
0x0000000001b6a254: mov        x1, x20
0x0000000001b6a258: mov        x2, x19
0x0000000001b6a25c: bl         #0x4b984dc
0x0000000001b6a260: str        wzr, [sp, #0x38]
0x0000000001b6a264: str        xzr, [sp, #0x30]
0x0000000001b6a268: stp        xzr, xzr, [sp, #0x48]
0x0000000001b6a26c: str        xzr, [sp, #0x40]
0x0000000001b6a270: mov        w8, #0x2ffff
0x0000000001b6a274: str        w8, [sp, #0x58]
0x0000000001b6a278: strh       w22, [sp, #0x5c]
0x0000000001b6a27c: strb       w23, [sp, #0x5e]
0x0000000001b6a280: stur       xzr, [sp, #0x5f]
0x0000000001b6a284: adrp       x20, #0x632c000
0x0000000001b6a288: add        x20, x20, #0x7a0
0x0000000001b6a28c: adrp       x1, #0x520d000
0x0000000001b6a290: add        x1, x1, #0xbea
0x0000000001b6a294: adrp       x3, #0x1b68000
0x0000000001b6a298: add        x3, x3, #0x210
0x0000000001b6a29c: add        x6, sp, #0x30
0x0000000001b6a2a0: mov        x0, x20
0x0000000001b6a2a4: mov        x2, x21
0x0000000001b6a2a8: mov        x4, #0
0x0000000001b6a2ac: mov        x5, #0
0x0000000001b6a2b0: mov        w7, #0x100000
0x0000000001b6a2b4: bl         #0x1b698b8
0x0000000001b6a2b8: adrp       x0, #0x1b68000
0x0000000001b6a2bc: add        x0, x0, #0x218
0x0000000001b6a2c0: mov        x1, x20
0x0000000001b6a2c4: mov        x2, x19
0x0000000001b6a2c8: bl         #0x4b984dc
0x0000000001b6a2cc: movi       v0.16b, #0
0x0000000001b6a2d0: stp        q0, q0, [sp, #0x30]
0x0000000001b6a2d4: adrp       x20, #0x6136000
0x0000000001b6a2d8: add        x20, x20, #0x240
0x0000000001b6a2dc: adrp       x2, #0x5369000
0x0000000001b6a2e0: add        x2, x2, #0x53a
0x0000000001b6a2e4: add        x4, sp, #0x30
0x0000000001b6a2e8: mov        x0, x20
0x0000000001b6a2ec: mov        w1, #0x58
0x0000000001b6a2f0: mov        w3, #0x100000
0x0000000001b6a2f4: bl         #0x1b69b84
0x0000000001b6a2f8: adrp       x0, #0x1b68000
0x0000000001b6a2fc: add        x0, x0, #0x274
0x0000000001b6a300: mov        x1, x20
0x0000000001b6a304: mov        x2, x19
0x0000000001b6a308: bl         #0x4b984dc
0x0000000001b6a30c: adrp       x0, #0x632c000
0x0000000001b6a310: add        x0, x0, #0x870
0x0000000001b6a314: adrp       x2, #0x1b68000
0x0000000001b6a318: add        x2, x2, #0x2ec
0x0000000001b6a31c: mov        w1, #6
0x0000000001b6a320: bl         #0x47d3d98
0x0000000001b6a324: adrp       x0, #0x632c000
0x0000000001b6a328: add        x0, x0, #0xac8
0x0000000001b6a32c: adrp       x1, #0x1b68000
0x0000000001b6a330: add        x1, x1, #0x474
0x0000000001b6a334: bl         #0x4408bd0
0x0000000001b6a338: ldp        x29, x30, [sp, #0xa0]
0x0000000001b6a33c: ldp        x20, x19, [sp, #0x90]
0x0000000001b6a340: ldp        x22, x21, [sp, #0x80]
0x0000000001b6a344: ldp        x24, x23, [sp, #0x70]
0x0000000001b6a348: add        sp, sp, #0xb0
0x0000000001b6a34c: ret        
0x0000000001b6a350: b          #0x1b6a358
0x0000000001b6a354: b          #0x1b6a358
0x0000000001b6a358: mov        x19, x0
0x0000000001b6a35c: mov        x0, sp
0x0000000001b6a360: bl         #0x19500
0x0000000001b6a364: mov        x0, x19
0x0000000001b6a368: bl         #0x4b97984
