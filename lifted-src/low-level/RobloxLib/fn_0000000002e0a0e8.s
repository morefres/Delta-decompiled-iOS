; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a0e8
0x0000000002e0a0e8: sub        sp, sp, #0x30
0x0000000002e0a0ec: stp        x20, x19, [sp, #0x10]
0x0000000002e0a0f0: stp        x29, x30, [sp, #0x20]
0x0000000002e0a0f4: add        x29, sp, #0x20
0x0000000002e0a0f8: ldr        x19, [x0]
0x0000000002e0a0fc: ldr        x8, [x19, #0x198]
0x0000000002e0a100: adrp       x20, #0x6185000
0x0000000002e0a104: add        x20, x20, #0x8b8
0x0000000002e0a108: cbz        x8, #0x2e0a188
0x0000000002e0a10c: ldr        x0, [x20]
0x0000000002e0a110: and        w9, w0, #0xff
0x0000000002e0a114: lsr        x10, x0, #8
0x0000000002e0a118: cmp        w9, #6
0x0000000002e0a11c: and        w9, w10, #0xff
0x0000000002e0a120: ccmp       w9, #6, #0, hs
0x0000000002e0a124: b.lo       #0x2e0a150
0x0000000002e0a128: ldr        x1, [x20, #8]
0x0000000002e0a12c: adrp       x3, #0x5427000
0x0000000002e0a130: add        x3, x3, #0xe9b
0x0000000002e0a134: mov        x6, sp
0x0000000002e0a138: mov        w2, #6
0x0000000002e0a13c: mov        w4, #0x3e
0x0000000002e0a140: mov        x5, #0
0x0000000002e0a144: mov        w7, #1
0x0000000002e0a148: bl         #0x47eec38
0x0000000002e0a14c: ldr        x8, [x19, #0x198]
0x0000000002e0a150: ldr        x9, [x8]
0x0000000002e0a154: ldr        x9, [x9, #0x28]
0x0000000002e0a158: mov        x0, x8
0x0000000002e0a15c: blr        x9
0x0000000002e0a160: ldr        x0, [x19, #0x198]
0x0000000002e0a164: ldr        x8, [x0]
0x0000000002e0a168: ldr        x8, [x8, #0xb0]
0x0000000002e0a16c: blr        x8
0x0000000002e0a170: ldr        x0, [x19, #0x198]
0x0000000002e0a174: cbz        x0, #0x2e0a184
0x0000000002e0a178: ldr        x8, [x0]
0x0000000002e0a17c: ldr        x8, [x8, #8]
0x0000000002e0a180: blr        x8
0x0000000002e0a184: str        xzr, [x19, #0x198]
0x0000000002e0a188: ldr        x0, [x19, #0xa8]
0x0000000002e0a18c: cbz        x0, #0x2e0a19c
0x0000000002e0a190: ldr        x8, [x0]
0x0000000002e0a194: ldr        x8, [x8, #8]
0x0000000002e0a198: blr        x8
0x0000000002e0a19c: str        xzr, [x19, #0xa8]
0x0000000002e0a1a0: ldr        x0, [x19, #0xb0]
0x0000000002e0a1a4: cbz        x0, #0x2e0a1b4
0x0000000002e0a1a8: ldr        x8, [x0]
0x0000000002e0a1ac: ldr        x8, [x8, #8]
0x0000000002e0a1b0: blr        x8
0x0000000002e0a1b4: str        xzr, [x19, #0xb0]
0x0000000002e0a1b8: ldr        x8, [x19, #0x180]
0x0000000002e0a1bc: cbz        x8, #0x2e0a22c
0x0000000002e0a1c0: ldr        x0, [x20]
0x0000000002e0a1c4: and        w9, w0, #0xff
0x0000000002e0a1c8: lsr        x10, x0, #8
0x0000000002e0a1cc: cmp        w9, #6
0x0000000002e0a1d0: and        w9, w10, #0xff
0x0000000002e0a1d4: ccmp       w9, #6, #0, hs
0x0000000002e0a1d8: b.lo       #0x2e0a204
0x0000000002e0a1dc: ldr        x1, [x20, #8]
0x0000000002e0a1e0: adrp       x3, #0x5427000
0x0000000002e0a1e4: add        x3, x3, #0xeda
0x0000000002e0a1e8: mov        x6, sp
0x0000000002e0a1ec: mov        w2, #6
0x0000000002e0a1f0: mov        w4, #0x3c
0x0000000002e0a1f4: mov        x5, #0
0x0000000002e0a1f8: mov        w7, #1
0x0000000002e0a1fc: bl         #0x47eec38
0x0000000002e0a200: ldr        x8, [x19, #0x180]
0x0000000002e0a204: ldr        x9, [x8]
0x0000000002e0a208: ldr        x9, [x9, #0x200]
0x0000000002e0a20c: mov        x0, x8
0x0000000002e0a210: blr        x9
0x0000000002e0a214: ldr        x0, [x19, #0x180]
0x0000000002e0a218: cbz        x0, #0x2e0a228
0x0000000002e0a21c: ldr        x8, [x0]
0x0000000002e0a220: ldr        x8, [x8, #8]
0x0000000002e0a224: blr        x8
0x0000000002e0a228: str        xzr, [x19, #0x180]
0x0000000002e0a22c: ldr        x8, [x19, #0x188]
0x0000000002e0a230: cbz        x8, #0x2e0a2a0
0x0000000002e0a234: ldr        x0, [x20]
0x0000000002e0a238: and        w9, w0, #0xff
0x0000000002e0a23c: lsr        x10, x0, #8
0x0000000002e0a240: cmp        w9, #6
0x0000000002e0a244: and        w9, w10, #0xff
0x0000000002e0a248: ccmp       w9, #6, #0, hs
0x0000000002e0a24c: b.lo       #0x2e0a278
0x0000000002e0a250: ldr        x1, [x20, #8]
0x0000000002e0a254: adrp       x3, #0x5427000
0x0000000002e0a258: add        x3, x3, #0xf17
0x0000000002e0a25c: mov        x6, sp
0x0000000002e0a260: mov        w2, #6
0x0000000002e0a264: mov        w4, #0x41
0x0000000002e0a268: mov        x5, #0
0x0000000002e0a26c: mov        w7, #1
0x0000000002e0a270: bl         #0x47eec38
0x0000000002e0a274: ldr        x8, [x19, #0x188]
0x0000000002e0a278: ldr        x9, [x8]
0x0000000002e0a27c: ldr        x9, [x9, #0x200]
0x0000000002e0a280: mov        x0, x8
0x0000000002e0a284: blr        x9
0x0000000002e0a288: ldr        x0, [x19, #0x188]
0x0000000002e0a28c: cbz        x0, #0x2e0a29c
0x0000000002e0a290: ldr        x8, [x0]
0x0000000002e0a294: ldr        x8, [x8, #8]
0x0000000002e0a298: blr        x8
0x0000000002e0a29c: str        xzr, [x19, #0x188]
0x0000000002e0a2a0: adrp       x8, #0x6185000
0x0000000002e0a2a4: add        x8, x8, #0x7e0
0x0000000002e0a2a8: ldrb       w8, [x8]
0x0000000002e0a2ac: cmp        w8, #1
0x0000000002e0a2b0: b.ne       #0x2e0a2bc
0x0000000002e0a2b4: mov        x0, x19
0x0000000002e0a2b8: bl         #0x2dfdd0c
0x0000000002e0a2bc: add        x0, x19, #0x200
0x0000000002e0a2c0: bl         #0x262c74
0x0000000002e0a2c4: add        x0, x19, #0x210
0x0000000002e0a2c8: bl         #0x262c74
0x0000000002e0a2cc: add        x0, x19, #0x220
0x0000000002e0a2d0: bl         #0x262c74
0x0000000002e0a2d4: add        x0, x19, #0x230
0x0000000002e0a2d8: bl         #0x262c74
0x0000000002e0a2dc: ldr        x8, [x19, #0x178]
0x0000000002e0a2e0: cbz        x8, #0x2e0a384
0x0000000002e0a2e4: ldr        x0, [x20]
0x0000000002e0a2e8: and        w9, w0, #0xff
0x0000000002e0a2ec: lsr        x10, x0, #8
0x0000000002e0a2f0: cmp        w9, #6
0x0000000002e0a2f4: and        w9, w10, #0xff
0x0000000002e0a2f8: ccmp       w9, #6, #0, hs
0x0000000002e0a2fc: b.lo       #0x2e0a32c
0x0000000002e0a300: ldr        x1, [x20, #8]
0x0000000002e0a304: adrp       x3, #0x5428000
0x0000000002e0a308: add        x3, x3, #0x56c
0x0000000002e0a30c: mov        x6, sp
0x0000000002e0a310: mov        w2, #6
0x0000000002e0a314: mov        w4, #0x63
0x0000000002e0a318: mov        x5, #0
0x0000000002e0a31c: mov        w7, #1
0x0000000002e0a320: bl         #0x47eec38
0x0000000002e0a324: ldr        x8, [x19, #0x178]
0x0000000002e0a328: cbz        x8, #0x2e0a33c
0x0000000002e0a32c: ldr        x9, [x8]
0x0000000002e0a330: ldr        x9, [x9, #8]
0x0000000002e0a334: mov        x0, x8
0x0000000002e0a338: blr        x9
0x0000000002e0a33c: str        xzr, [x19, #0x178]
0x0000000002e0a340: ldr        x0, [x20]
0x0000000002e0a344: and        w8, w0, #0xff
0x0000000002e0a348: cmp        w8, #6
0x0000000002e0a34c: b.lo       #0x2e0a384
0x0000000002e0a350: lsr        x8, x0, #8
0x0000000002e0a354: and        w8, w8, #0xff
0x0000000002e0a358: cmp        w8, #6
0x0000000002e0a35c: b.lo       #0x2e0a384
0x0000000002e0a360: ldr        x1, [x20, #8]
0x0000000002e0a364: adrp       x3, #0x5428000
0x0000000002e0a368: add        x3, x3, #0x5d0
0x0000000002e0a36c: mov        x6, sp
0x0000000002e0a370: mov        w2, #6
0x0000000002e0a374: mov        w4, #0x5f
0x0000000002e0a378: mov        x5, #0
0x0000000002e0a37c: mov        w7, #1
0x0000000002e0a380: bl         #0x47eec38
0x0000000002e0a384: add        x0, x19, #0x470
0x0000000002e0a388: bl         #0x3764f5c
0x0000000002e0a38c: add        x8, x19, #0x28
0x0000000002e0a390: mov        w9, #8
0x0000000002e0a394: stlr       w9, [x8]
0x0000000002e0a398: ldr        x0, [x20]
0x0000000002e0a39c: and        w8, w0, #0xff
0x0000000002e0a3a0: cmp        w8, #6
0x0000000002e0a3a4: b.lo       #0x2e0a3dc
0x0000000002e0a3a8: lsr        x8, x0, #8
0x0000000002e0a3ac: and        w8, w8, #0xff
0x0000000002e0a3b0: cmp        w8, #6
0x0000000002e0a3b4: b.lo       #0x2e0a3dc
0x0000000002e0a3b8: ldr        x1, [x20, #8]
0x0000000002e0a3bc: adrp       x3, #0x5428000
0x0000000002e0a3c0: add        x3, x3, #0x630
0x0000000002e0a3c4: mov        x6, sp
0x0000000002e0a3c8: mov        w2, #6
0x0000000002e0a3cc: mov        w4, #0x41
0x0000000002e0a3d0: mov        x5, #0
0x0000000002e0a3d4: mov        w7, #1
0x0000000002e0a3d8: bl         #0x47eec38
0x0000000002e0a3dc: ldp        x29, x30, [sp, #0x20]
0x0000000002e0a3e0: ldp        x20, x19, [sp, #0x10]
0x0000000002e0a3e4: add        sp, sp, #0x30
0x0000000002e0a3e8: ret        
