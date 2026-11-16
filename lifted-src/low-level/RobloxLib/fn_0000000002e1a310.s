; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a310
0x0000000002e1a310: sub        sp, sp, #0x60
0x0000000002e1a314: stp        x20, x19, [sp, #0x40]
0x0000000002e1a318: stp        x29, x30, [sp, #0x50]
0x0000000002e1a31c: add        x29, sp, #0x50
0x0000000002e1a320: mov        x20, x0
0x0000000002e1a324: adrp       x8, #0x661d000
0x0000000002e1a328: add        x8, x8, #0xab4
0x0000000002e1a32c: ldr        w0, [x8]
0x0000000002e1a330: bl         #0x47e85ac
0x0000000002e1a334: mov        x19, x0
0x0000000002e1a338: mov        x0, x20
0x0000000002e1a33c: bl         #0x2e0c4a0
0x0000000002e1a340: cbz        w0, #0x2e1a3ec
0x0000000002e1a344: adrp       x8, #0x60f6000
0x0000000002e1a348: add        x8, x8, #0xba8
0x0000000002e1a34c: ldrb       w8, [x8]
0x0000000002e1a350: tbnz       w8, #0, #0x2e1a3a0
0x0000000002e1a354: add        x8, sp, #0x20
0x0000000002e1a358: bl         #0x4700574
0x0000000002e1a35c: adrp       x0, #0x542a000
0x0000000002e1a360: add        x0, x0, #0xa1c
0x0000000002e1a364: add        x8, sp, #8
0x0000000002e1a368: add        x1, sp, #0x20
0x0000000002e1a36c: bl         #0x4b983c8
0x0000000002e1a370: add        x0, sp, #8
0x0000000002e1a374: mov        w1, #1
0x0000000002e1a378: mov        w2, #0
0x0000000002e1a37c: bl         #0x41e5c08
0x0000000002e1a380: ldrsb      w8, [sp, #0x1f]
0x0000000002e1a384: tbz        w8, #0x1f, #0x2e1a390
0x0000000002e1a388: ldr        x0, [sp, #8]
0x0000000002e1a38c: bl         #0x47e93a8
0x0000000002e1a390: ldrsb      w8, [sp, #0x37]
0x0000000002e1a394: tbz        w8, #0x1f, #0x2e1a3a0
0x0000000002e1a398: ldr        x0, [sp, #0x20]
0x0000000002e1a39c: bl         #0x47e93a8
0x0000000002e1a3a0: adrp       x8, #0x6185000
0x0000000002e1a3a4: add        x8, x8, #0x8b8
0x0000000002e1a3a8: ldr        x0, [x8]
0x0000000002e1a3ac: and        w9, w0, #0xff
0x0000000002e1a3b0: and        x10, x0, #0xfc00
0x0000000002e1a3b4: cmp        w9, #6
0x0000000002e1a3b8: ccmp       x10, #0, #4, hs
0x0000000002e1a3bc: b.eq       #0x2e1a3e4
0x0000000002e1a3c0: ldr        x1, [x8, #8]
0x0000000002e1a3c4: adrp       x3, #0x542a000
0x0000000002e1a3c8: add        x3, x3, #0xa41
0x0000000002e1a3cc: add        x6, sp, #0x20
0x0000000002e1a3d0: mov        w2, #4
0x0000000002e1a3d4: mov        w4, #0x53
0x0000000002e1a3d8: mov        x5, #0
0x0000000002e1a3dc: mov        w7, #1
0x0000000002e1a3e0: bl         #0x47eec38
0x0000000002e1a3e4: mov        w20, #-1
0x0000000002e1a3e8: b          #0x2e1a3f0
0x0000000002e1a3ec: mov        w20, #0
0x0000000002e1a3f0: mov        x0, x19
0x0000000002e1a3f4: bl         #0x47e85ac
0x0000000002e1a3f8: mov        x0, x20
0x0000000002e1a3fc: ldp        x29, x30, [sp, #0x50]
0x0000000002e1a400: ldp        x20, x19, [sp, #0x40]
0x0000000002e1a404: add        sp, sp, #0x60
0x0000000002e1a408: ret        
0x0000000002e1a40c: mov        x20, x0
0x0000000002e1a410: ldrsb      w8, [sp, #0x1f]
0x0000000002e1a414: tbz        w8, #0x1f, #0x2e1a428
0x0000000002e1a418: ldr        x0, [sp, #8]
0x0000000002e1a41c: bl         #0x47e93a8
0x0000000002e1a420: b          #0x2e1a428
0x0000000002e1a424: mov        x20, x0
0x0000000002e1a428: ldrsb      w8, [sp, #0x37]
0x0000000002e1a42c: tbz        w8, #0x1f, #0x2e1a448
0x0000000002e1a430: ldr        x0, [sp, #0x20]
0x0000000002e1a434: bl         #0x47e93a8
0x0000000002e1a438: b          #0x2e1a448
0x0000000002e1a43c: b          #0x2e1a444
0x0000000002e1a440: bl         #0x18bd8
0x0000000002e1a444: mov        x20, x0
0x0000000002e1a448: mov        x0, x19
0x0000000002e1a44c: bl         #0x47e85ac
0x0000000002e1a450: mov        x0, x20
0x0000000002e1a454: bl         #0x4b97984
0x0000000002e1a458: bl         #0x18bd8
