; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a140
0x0000000003f7a140: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7a144: stp        x29, x30, [sp, #0x10]
0x0000000003f7a148: add        x29, sp, #0x10
0x0000000003f7a14c: mov        x19, x0
0x0000000003f7a150: adrp       x2, #0x54db000
0x0000000003f7a154: add        x2, x2, #0x9fc
0x0000000003f7a158: bl         #0x3f7a3d0
0x0000000003f7a15c: mov        w8, #0x4000
0x0000000003f7a160: movk       w8, #0x461c, lsl #16
0x0000000003f7a164: dup        v0.2s, w8
0x0000000003f7a168: str        d0, [x0, #0x158]
0x0000000003f7a16c: str        w8, [x0, #0x160]
0x0000000003f7a170: add        x8, x0, #0x164
0x0000000003f7a174: add        x9, x0, #0x16c
0x0000000003f7a178: str        xzr, [x9]
0x0000000003f7a17c: str        xzr, [x8]
0x0000000003f7a180: mov        w8, #2
0x0000000003f7a184: str        w8, [x0, #0x174]
0x0000000003f7a188: adrp       x8, #0x5004000
0x0000000003f7a18c: ldr        d0, [x8, #0xcf8]
0x0000000003f7a190: str        d0, [x0, #0x178]
0x0000000003f7a194: mov        x8, #1
0x0000000003f7a198: movk       x8, #0x4120, lsl #48
0x0000000003f7a19c: str        x8, [x0, #0x180]
0x0000000003f7a1a0: strh       wzr, [x0, #0x188]
0x0000000003f7a1a4: strb       wzr, [x0, #0x18a]
0x0000000003f7a1a8: adrp       x8, #0x5fa4000
0x0000000003f7a1ac: add        x8, x8, #0x5e0
0x0000000003f7a1b0: add        x9, x8, #0x10
0x0000000003f7a1b4: str        x9, [x0]
0x0000000003f7a1b8: add        x9, x8, #0x3e0
0x0000000003f7a1bc: str        x9, [x0, #0x98]
0x0000000003f7a1c0: add        x9, x8, #0x428
0x0000000003f7a1c4: add        x10, x8, #0x448
0x0000000003f7a1c8: stp        x9, x10, [x0, #0xa8]
0x0000000003f7a1cc: add        x8, x8, #0x4a0
0x0000000003f7a1d0: str        x8, [x0, #0x150]
0x0000000003f7a1d4: stp        xzr, xzr, [x0, #0x190]
0x0000000003f7a1d8: bl         #0x2aa62c
0x0000000003f7a1dc: str        x0, [x19, #0x1a0]
0x0000000003f7a1e0: adrp       x1, #0x521d000
0x0000000003f7a1e4: add        x1, x1, #0x48b
0x0000000003f7a1e8: add        x0, x19, #0x1a0
0x0000000003f7a1ec: mov        w2, #5
0x0000000003f7a1f0: mov        w3, #1
0x0000000003f7a1f4: bl         #0x3f7a43c
0x0000000003f7a1f8: mov        w0, #0x200
0x0000000003f7a1fc: bl         #0x47e9370
0x0000000003f7a200: mov        x20, x0
0x0000000003f7a204: mov        x1, #0
0x0000000003f7a208: mov        x2, #0
0x0000000003f7a20c: bl         #0x2948d4
0x0000000003f7a210: ldr        x0, [x19, #0x190]
0x0000000003f7a214: str        x20, [x19, #0x190]
0x0000000003f7a218: cbz        x0, #0x3f7a22c
0x0000000003f7a21c: ldr        x8, [x0]
0x0000000003f7a220: ldr        x8, [x8, #8]
0x0000000003f7a224: blr        x8
0x0000000003f7a228: ldr        x20, [x19, #0x190]
0x0000000003f7a22c: ldr        s0, [x19, #0x17c]
0x0000000003f7a230: str        s0, [x20, #0x16c]
0x0000000003f7a234: ldr        s0, [x19, #0x184]
0x0000000003f7a238: fmov       s1, #0.25000000
0x0000000003f7a23c: fmul       s1, s0, s1
0x0000000003f7a240: fmul       s1, s0, s1
0x0000000003f7a244: str        s1, [x20, #0x170]
0x0000000003f7a248: str        s0, [x20, #0x174]
0x0000000003f7a24c: ldrb       w8, [x19, #0x189]
0x0000000003f7a250: ldrb       w9, [x20, #0x36]
0x0000000003f7a254: cmp        w8, #0
0x0000000003f7a258: mov        w8, #2
0x0000000003f7a25c: csel       w8, wzr, w8, ne
0x0000000003f7a260: and        w9, w9, #0xfffffffd
0x0000000003f7a264: orr        w8, w9, w8
0x0000000003f7a268: strb       w8, [x20, #0x36]
0x0000000003f7a26c: ldr        x8, [x19, #0x190]
0x0000000003f7a270: ldrb       w9, [x19, #0x188]
0x0000000003f7a274: ldrb       w10, [x8, #0x15c]
0x0000000003f7a278: and        w10, w10, #0xfe
0x0000000003f7a27c: orr        w9, w10, w9
0x0000000003f7a280: strb       w9, [x8, #0x15c]
0x0000000003f7a284: mov        w0, #0x140
0x0000000003f7a288: bl         #0x47e9370
0x0000000003f7a28c: mov        x20, x0
0x0000000003f7a290: mov        x1, #0
0x0000000003f7a294: mov        x2, #0
0x0000000003f7a298: bl         #0x1751f24
0x0000000003f7a29c: ldr        x0, [x19, #0x198]
0x0000000003f7a2a0: str        x20, [x19, #0x198]
0x0000000003f7a2a4: cbz        x0, #0x3f7a2b8
0x0000000003f7a2a8: ldr        x8, [x0]
0x0000000003f7a2ac: ldr        x8, [x8, #8]
0x0000000003f7a2b0: blr        x8
0x0000000003f7a2b4: ldr        x20, [x19, #0x198]
0x0000000003f7a2b8: ldrb       w8, [x19, #0x189]
0x0000000003f7a2bc: ldrb       w9, [x20, #0x36]
0x0000000003f7a2c0: cmp        w8, #0
0x0000000003f7a2c4: mov        w8, #2
0x0000000003f7a2c8: csel       w8, wzr, w8, ne
0x0000000003f7a2cc: and        w9, w9, #0xfffffffd
0x0000000003f7a2d0: orr        w8, w9, w8
0x0000000003f7a2d4: strb       w8, [x20, #0x36]
0x0000000003f7a2d8: ldr        x8, [x19, #0x198]
0x0000000003f7a2dc: ldrb       w9, [x19, #0x188]
0x0000000003f7a2e0: strb       w9, [x8, #0x138]
0x0000000003f7a2e4: adrp       x9, #0x6196000
0x0000000003f7a2e8: ldrb       w9, [x9, #0x240]
0x0000000003f7a2ec: cmp        w9, #1
0x0000000003f7a2f0: b.ne       #0x3f7a30c
0x0000000003f7a2f4: ldr        x9, [x19, #0x190]
0x0000000003f7a2f8: str        wzr, [x9, #0x12c]
0x0000000003f7a2fc: movi       d0, #0000000000000000
0x0000000003f7a300: str        d0, [x9, #0x130]
0x0000000003f7a304: str        wzr, [x8, #0x12c]
0x0000000003f7a308: str        d0, [x8, #0x130]
0x0000000003f7a30c: mov        x0, x19
0x0000000003f7a310: bl         #0x3f7a4a8
0x0000000003f7a314: ldrb       w8, [x19, #0x18a]
0x0000000003f7a318: cmp        w8, #0
0x0000000003f7a31c: mov        w8, #0x190
0x0000000003f7a320: mov        w9, #0x198
0x0000000003f7a324: csel       x8, x9, x8, ne
0x0000000003f7a328: ldr        x1, [x19, x8]
0x0000000003f7a32c: mov        x0, x19
0x0000000003f7a330: bl         #0x2ad33c
0x0000000003f7a334: mov        x0, x19
0x0000000003f7a338: ldp        x29, x30, [sp, #0x10]
0x0000000003f7a33c: ldp        x20, x19, [sp], #0x20
0x0000000003f7a340: ret        
0x0000000003f7a344: b          #0x3f7a34c
0x0000000003f7a348: b          #0x3f7a36c
0x0000000003f7a34c: mov        x8, x20
0x0000000003f7a350: mov        x20, x0
0x0000000003f7a354: mov        x0, x8
0x0000000003f7a358: bl         #0x47e93a8
0x0000000003f7a35c: b          #0x3f7a370
0x0000000003f7a360: b          #0x3f7a36c
0x0000000003f7a364: mov        x20, x0
0x0000000003f7a368: b          #0x3f7a384
0x0000000003f7a36c: mov        x20, x0
0x0000000003f7a370: ldr        x0, [x19, #0x1a0]
0x0000000003f7a374: cbz        x0, #0x3f7a384
0x0000000003f7a378: ldr        x8, [x0]
0x0000000003f7a37c: ldr        x8, [x8, #0x10]
0x0000000003f7a380: blr        x8
0x0000000003f7a384: ldr        x0, [x19, #0x198]
0x0000000003f7a388: str        xzr, [x19, #0x198]
0x0000000003f7a38c: cbz        x0, #0x3f7a39c
0x0000000003f7a390: ldr        x8, [x0]
0x0000000003f7a394: ldr        x8, [x8, #8]
0x0000000003f7a398: blr        x8
0x0000000003f7a39c: ldr        x0, [x19, #0x190]
0x0000000003f7a3a0: str        xzr, [x19, #0x190]
0x0000000003f7a3a4: cbz        x0, #0x3f7a3b4
0x0000000003f7a3a8: ldr        x8, [x0]
0x0000000003f7a3ac: ldr        x8, [x8, #8]
0x0000000003f7a3b0: blr        x8
0x0000000003f7a3b4: add        x0, x19, #0x150
0x0000000003f7a3b8: bl         #0x3e888e4
0x0000000003f7a3bc: mov        x0, x19
0x0000000003f7a3c0: bl         #0x3f7a62c
0x0000000003f7a3c4: mov        x0, x20
0x0000000003f7a3c8: bl         #0x4b97984
0x0000000003f7a3cc: bl         #0x18bd8
