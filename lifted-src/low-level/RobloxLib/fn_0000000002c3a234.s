; instruction-faithful ARM64 fallback for RobloxLib::function_2c3a234
0x0000000002c3a234: sub        sp, sp, #0x60
0x0000000002c3a238: stp        x26, x25, [sp, #0x10]
0x0000000002c3a23c: stp        x24, x23, [sp, #0x20]
0x0000000002c3a240: stp        x22, x21, [sp, #0x30]
0x0000000002c3a244: stp        x20, x19, [sp, #0x40]
0x0000000002c3a248: stp        x29, x30, [sp, #0x50]
0x0000000002c3a24c: add        x29, sp, #0x50
0x0000000002c3a250: mov        x19, x2
0x0000000002c3a254: mov        x20, x1
0x0000000002c3a258: mov        x21, x0
0x0000000002c3a25c: ldr        x8, [x1]
0x0000000002c3a260: str        x8, [sp, #8]
0x0000000002c3a264: cbz        x8, #0x2c3a27c
0x0000000002c3a268: add        x8, x8, #8
0x0000000002c3a26c: ldaxr      w9, [x8]
0x0000000002c3a270: add        w9, w9, #1
0x0000000002c3a274: stlxr      w10, w9, [x8]
0x0000000002c3a278: cbnz       w10, #0x2c3a26c
0x0000000002c3a27c: ldr        x8, [x19]
0x0000000002c3a280: str        x8, [sp]
0x0000000002c3a284: cbz        x8, #0x2c3a29c
0x0000000002c3a288: add        x8, x8, #8
0x0000000002c3a28c: ldaxr      w9, [x8]
0x0000000002c3a290: add        w9, w9, #1
0x0000000002c3a294: stlxr      w10, w9, [x8]
0x0000000002c3a298: cbnz       w10, #0x2c3a28c
0x0000000002c3a29c: add        x1, sp, #8
0x0000000002c3a2a0: mov        x2, sp
0x0000000002c3a2a4: mov        x0, x21
0x0000000002c3a2a8: bl         #0x2bf0890
0x0000000002c3a2ac: mov        x0, sp
0x0000000002c3a2b0: bl         #0xe8098
0x0000000002c3a2b4: add        x0, sp, #8
0x0000000002c3a2b8: bl         #0xe8098
0x0000000002c3a2bc: adrp       x8, #0x5ea4000
0x0000000002c3a2c0: add        x8, x8, #0x248
0x0000000002c3a2c4: ldr        x0, [x8]
0x0000000002c3a2c8: ldr        x1, [x20]
0x0000000002c3a2cc: ldr        x2, [x19]
0x0000000002c3a2d0: ldr        x8, [x0]
0x0000000002c3a2d4: ldr        x8, [x8, #0x48]
0x0000000002c3a2d8: blr        x8
0x0000000002c3a2dc: mov        x22, x0
0x0000000002c3a2e0: adrp       x8, #0x5ea4000
0x0000000002c3a2e4: add        x8, x8, #0x230
0x0000000002c3a2e8: ldr        x0, [x8]
0x0000000002c3a2ec: ldr        x1, [x20]
0x0000000002c3a2f0: ldr        x2, [x19]
0x0000000002c3a2f4: ldr        x8, [x0]
0x0000000002c3a2f8: ldr        x8, [x8, #0x48]
0x0000000002c3a2fc: blr        x8
0x0000000002c3a300: mov        x23, x0
0x0000000002c3a304: adrp       x8, #0x5ea4000
0x0000000002c3a308: add        x8, x8, #0x258
0x0000000002c3a30c: ldr        x0, [x8]
0x0000000002c3a310: ldr        x1, [x20]
0x0000000002c3a314: ldr        x2, [x19]
0x0000000002c3a318: ldr        x8, [x0]
0x0000000002c3a31c: ldr        x8, [x8, #0x48]
0x0000000002c3a320: blr        x8
0x0000000002c3a324: mov        x24, x0
0x0000000002c3a328: adrp       x8, #0x5ea4000
0x0000000002c3a32c: add        x8, x8, #0x260
0x0000000002c3a330: ldr        x0, [x8]
0x0000000002c3a334: ldr        x1, [x20]
0x0000000002c3a338: ldr        x2, [x19]
0x0000000002c3a33c: ldr        x8, [x0]
0x0000000002c3a340: ldr        x8, [x8, #0x48]
0x0000000002c3a344: blr        x8
0x0000000002c3a348: mov        x25, x0
0x0000000002c3a34c: adrp       x8, #0x5ea4000
0x0000000002c3a350: add        x8, x8, #0x238
0x0000000002c3a354: ldr        x0, [x8]
0x0000000002c3a358: ldr        x1, [x20]
0x0000000002c3a35c: ldr        x2, [x19]
0x0000000002c3a360: ldr        x8, [x0]
0x0000000002c3a364: ldr        x8, [x8, #0x48]
0x0000000002c3a368: blr        x8
0x0000000002c3a36c: cmp        w22, #0
0x0000000002c3a370: ccmp       w23, #0, #4, ne
0x0000000002c3a374: ccmp       w24, #0, #4, ne
0x0000000002c3a378: ccmp       w25, #0, #4, ne
0x0000000002c3a37c: b.eq       #0x2c3a384
0x0000000002c3a380: tbnz       w0, #0, #0x2c3a38c
0x0000000002c3a384: mov        x0, x21
0x0000000002c3a388: bl         #0x2b7e89c
0x0000000002c3a38c: adrp       x8, #0x5e8f000
0x0000000002c3a390: add        x8, x8, #0x278
0x0000000002c3a394: ldr        x0, [x8]
0x0000000002c3a398: ldr        x1, [x20]
0x0000000002c3a39c: ldr        x2, [x19]
0x0000000002c3a3a0: ldr        x8, [x0]
0x0000000002c3a3a4: ldr        x8, [x8, #0x48]
0x0000000002c3a3a8: blr        x8
0x0000000002c3a3ac: tbnz       w0, #0, #0x2c3a3b8
0x0000000002c3a3b0: mov        x0, x21
0x0000000002c3a3b4: bl         #0x2b7e8d0
0x0000000002c3a3b8: adrp       x8, #0x5ea4000
0x0000000002c3a3bc: add        x8, x8, #0x250
0x0000000002c3a3c0: ldr        x0, [x8]
0x0000000002c3a3c4: ldr        x1, [x20]
0x0000000002c3a3c8: ldr        x2, [x19]
0x0000000002c3a3cc: ldr        x8, [x0]
0x0000000002c3a3d0: ldr        x8, [x8, #0x48]
0x0000000002c3a3d4: blr        x8
0x0000000002c3a3d8: ldp        x29, x30, [sp, #0x50]
0x0000000002c3a3dc: ldp        x20, x19, [sp, #0x40]
0x0000000002c3a3e0: ldp        x22, x21, [sp, #0x30]
0x0000000002c3a3e4: ldp        x24, x23, [sp, #0x20]
0x0000000002c3a3e8: ldp        x26, x25, [sp, #0x10]
0x0000000002c3a3ec: add        sp, sp, #0x60
0x0000000002c3a3f0: ret        
0x0000000002c3a3f4: mov        x19, x0
0x0000000002c3a3f8: mov        x0, sp
0x0000000002c3a3fc: bl         #0xe8098
0x0000000002c3a400: add        x0, sp, #8
0x0000000002c3a404: bl         #0xe8098
0x0000000002c3a408: mov        x0, x19
0x0000000002c3a40c: bl         #0x4b97984
