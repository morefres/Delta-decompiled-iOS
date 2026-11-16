; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a158
0x0000000003e9a158: sub        sp, sp, #0x50
0x0000000003e9a15c: stp        x24, x23, [sp, #0x10]
0x0000000003e9a160: stp        x22, x21, [sp, #0x20]
0x0000000003e9a164: stp        x20, x19, [sp, #0x30]
0x0000000003e9a168: stp        x29, x30, [sp, #0x40]
0x0000000003e9a16c: add        x29, sp, #0x40
0x0000000003e9a170: mov        x21, x1
0x0000000003e9a174: mov        x19, x0
0x0000000003e9a178: adrp       x23, #0x6155000
0x0000000003e9a17c: add        x23, x23, #0x5e0
0x0000000003e9a180: ldrb       w22, [x23]
0x0000000003e9a184: adrp       x8, #0x6199000
0x0000000003e9a188: add        x8, x8, #0xb00
0x0000000003e9a18c: ldr        x8, [x8]
0x0000000003e9a190: sub        x20, x0, #0xa0
0x0000000003e9a194: mov        x0, x20
0x0000000003e9a198: blr        x8
0x0000000003e9a19c: cmp        w22, #1
0x0000000003e9a1a0: b.ne       #0x3e9a264
0x0000000003e9a1a4: ldr        w8, [x19, #0x30]
0x0000000003e9a1a8: cmp        w8, w21
0x0000000003e9a1ac: b.eq       #0x3e9a370
0x0000000003e9a1b0: adrp       x8, #0x6199000
0x0000000003e9a1b4: add        x8, x8, #0x510
0x0000000003e9a1b8: ldrb       w8, [x8]
0x0000000003e9a1bc: cmp        w8, #1
0x0000000003e9a1c0: b.ne       #0x3e9a22c
0x0000000003e9a1c4: adrp       x8, #0x65ee000
0x0000000003e9a1c8: add        x8, x8, #0xb00
0x0000000003e9a1cc: ldrb       w8, [x8]
0x0000000003e9a1d0: tbnz       w8, #0, #0x3e9a1e4
0x0000000003e9a1d4: bl         #0x646b70
0x0000000003e9a1d8: tbnz       w0, #0, #0x3e9a1e4
0x0000000003e9a1dc: bl         #0x646df0
0x0000000003e9a1e0: cbz        w0, #0x3e9a22c
0x0000000003e9a1e4: ldr        x8, [x20]
0x0000000003e9a1e8: ldr        x8, [x8, #0x98]
0x0000000003e9a1ec: adrp       x1, #0x64a0000
0x0000000003e9a1f0: add        x1, x1, #0x408
0x0000000003e9a1f4: mov        x0, x20
0x0000000003e9a1f8: mov        w2, #1
0x0000000003e9a1fc: blr        x8
0x0000000003e9a200: mov        x0, x20
0x0000000003e9a204: bl         #0x418c6d4
0x0000000003e9a208: cbz        x0, #0x3e9a22c
0x0000000003e9a20c: ldr        w8, [x19, #0x30]
0x0000000003e9a210: stp        w21, w8, [sp, #8]
0x0000000003e9a214: adrp       x2, #0x64a0000
0x0000000003e9a218: add        x2, x2, #0x408
0x0000000003e9a21c: add        x3, sp, #0xc
0x0000000003e9a220: add        x4, sp, #8
0x0000000003e9a224: mov        x1, x20
0x0000000003e9a228: bl         #0x24d6bb4
0x0000000003e9a22c: str        w21, [x19, #0x30]
0x0000000003e9a230: ldr        x8, [x19]
0x0000000003e9a234: ldr        x8, [x8, #0x118]
0x0000000003e9a238: mov        x0, x19
0x0000000003e9a23c: blr        x8
0x0000000003e9a240: adrp       x1, #0x64a0000
0x0000000003e9a244: add        x1, x1, #0x408
0x0000000003e9a248: mov        x0, x20
0x0000000003e9a24c: bl         #0x4197e7c
0x0000000003e9a250: ldr        x8, [x19]
0x0000000003e9a254: ldr        x8, [x8, #0x120]
0x0000000003e9a258: mov        x0, x19
0x0000000003e9a25c: blr        x8
0x0000000003e9a260: b          #0x3e9a370
0x0000000003e9a264: adrp       x8, #0x6199000
0x0000000003e9a268: add        x8, x8, #0x510
0x0000000003e9a26c: ldrb       w8, [x8]
0x0000000003e9a270: cmp        w8, #1
0x0000000003e9a274: b.ne       #0x3e9a2c8
0x0000000003e9a278: adrp       x8, #0x65ee000
0x0000000003e9a27c: add        x8, x8, #0xb00
0x0000000003e9a280: ldrb       w8, [x8]
0x0000000003e9a284: tbnz       w8, #0, #0x3e9a298
0x0000000003e9a288: bl         #0x646b70
0x0000000003e9a28c: tbnz       w0, #0, #0x3e9a298
0x0000000003e9a290: bl         #0x646df0
0x0000000003e9a294: cbz        w0, #0x3e9a2c8
0x0000000003e9a298: mov        x0, x20
0x0000000003e9a29c: bl         #0x418c6d4
0x0000000003e9a2a0: cbz        x0, #0x3e9a340
0x0000000003e9a2a4: mov        x22, x0
0x0000000003e9a2a8: ldrb       w8, [x0, #0x10]
0x0000000003e9a2ac: cmp        w8, #1
0x0000000003e9a2b0: b.ne       #0x3e9a2f0
0x0000000003e9a2b4: ldrb       w8, [x23]
0x0000000003e9a2b8: cmp        w8, #1
0x0000000003e9a2bc: b.ne       #0x3e9a310
0x0000000003e9a2c0: ldr        w0, [x19, #0x30]
0x0000000003e9a2c4: b          #0x3e9a318
0x0000000003e9a2c8: ldr        x8, [x19]
0x0000000003e9a2cc: ldr        x2, [x8, #0x110]
0x0000000003e9a2d0: mov        x0, x19
0x0000000003e9a2d4: mov        x1, x21
0x0000000003e9a2d8: ldp        x29, x30, [sp, #0x40]
0x0000000003e9a2dc: ldp        x20, x19, [sp, #0x30]
0x0000000003e9a2e0: ldp        x22, x21, [sp, #0x20]
0x0000000003e9a2e4: ldp        x24, x23, [sp, #0x10]
0x0000000003e9a2e8: add        sp, sp, #0x50
0x0000000003e9a2ec: br         x2
0x0000000003e9a2f0: str        w21, [sp, #0xc]
0x0000000003e9a2f4: adrp       x2, #0x64a0000
0x0000000003e9a2f8: add        x2, x2, #0x408
0x0000000003e9a2fc: add        x4, sp, #0xc
0x0000000003e9a300: mov        x0, x22
0x0000000003e9a304: mov        x1, x20
0x0000000003e9a308: mov        x3, #0
0x0000000003e9a30c: b          #0x3e9a33c
0x0000000003e9a310: mov        x0, x20
0x0000000003e9a314: bl         #0x3f906a8
0x0000000003e9a318: cmp        w0, w21
0x0000000003e9a31c: b.eq       #0x3e9a340
0x0000000003e9a320: stp        w21, w0, [sp, #8]
0x0000000003e9a324: adrp       x2, #0x64a0000
0x0000000003e9a328: add        x2, x2, #0x408
0x0000000003e9a32c: add        x3, sp, #0xc
0x0000000003e9a330: add        x4, sp, #8
0x0000000003e9a334: mov        x0, x22
0x0000000003e9a338: mov        x1, x20
0x0000000003e9a33c: bl         #0x24d6bb4
0x0000000003e9a340: ldr        x8, [x19]
0x0000000003e9a344: ldr        x8, [x8, #0x110]
0x0000000003e9a348: mov        x0, x19
0x0000000003e9a34c: mov        x1, x21
0x0000000003e9a350: blr        x8
0x0000000003e9a354: ldur       x8, [x19, #-0xa0]
0x0000000003e9a358: ldr        x8, [x8, #0x98]
0x0000000003e9a35c: adrp       x1, #0x64a0000
0x0000000003e9a360: add        x1, x1, #0x408
0x0000000003e9a364: mov        x0, x20
0x0000000003e9a368: mov        w2, #1
0x0000000003e9a36c: blr        x8
0x0000000003e9a370: ldp        x29, x30, [sp, #0x40]
0x0000000003e9a374: ldp        x20, x19, [sp, #0x30]
0x0000000003e9a378: ldp        x22, x21, [sp, #0x20]
0x0000000003e9a37c: ldp        x24, x23, [sp, #0x10]
0x0000000003e9a380: add        sp, sp, #0x50
0x0000000003e9a384: ret        
