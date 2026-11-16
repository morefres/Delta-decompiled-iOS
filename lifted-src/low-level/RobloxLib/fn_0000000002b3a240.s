; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a240
0x0000000002b3a240: stp        x26, x25, [sp, #-0x50]!
0x0000000002b3a244: stp        x24, x23, [sp, #0x10]
0x0000000002b3a248: stp        x22, x21, [sp, #0x20]
0x0000000002b3a24c: stp        x20, x19, [sp, #0x30]
0x0000000002b3a250: stp        x29, x30, [sp, #0x40]
0x0000000002b3a254: add        x29, sp, #0x40
0x0000000002b3a258: mov        x20, x1
0x0000000002b3a25c: mov        x19, x0
0x0000000002b3a260: bl         #0x24b6c8
0x0000000002b3a264: mov        x21, x0
0x0000000002b3a268: ldr        w9, [x19]
0x0000000002b3a26c: cbz        w9, #0x2b3a39c
0x0000000002b3a270: ldr        x8, [x19, #8]
0x0000000002b3a274: ldr        w10, [x19, #0x1c]
0x0000000002b3a278: mov        w11, #1
0x0000000002b3a27c: lsl        x10, x11, x10
0x0000000002b3a280: add        x8, x8, x10, lsl #2
0x0000000002b3a284: ldr        w10, [x8, #4]
0x0000000002b3a288: cmp        w9, w10
0x0000000002b3a28c: b.ne       #0x2b3a304
0x0000000002b3a290: mov        x22, #0
0x0000000002b3a294: mov        x23, #0
0x0000000002b3a298: mov        x24, x21
0x0000000002b3a29c: ldr        x8, [x19, #0x10]
0x0000000002b3a2a0: add        x8, x8, x22
0x0000000002b3a2a4: ldr        q0, [x8]
0x0000000002b3a2a8: ldr        x9, [x8, #0x10]
0x0000000002b3a2ac: str        x9, [x24, #0x10]
0x0000000002b3a2b0: str        q0, [x24]
0x0000000002b3a2b4: stp        xzr, xzr, [x8, #8]
0x0000000002b3a2b8: str        xzr, [x8]
0x0000000002b3a2bc: ldur       q0, [x8, #0x18]
0x0000000002b3a2c0: stur       q0, [x24, #0x18]
0x0000000002b3a2c4: stp        xzr, xzr, [x8, #0x18]
0x0000000002b3a2c8: ldr        x8, [x19, #0x10]
0x0000000002b3a2cc: add        x25, x8, x22
0x0000000002b3a2d0: add        x0, x25, #0x18
0x0000000002b3a2d4: bl         #0x1df28
0x0000000002b3a2d8: ldrsb      w8, [x25, #0x17]
0x0000000002b3a2dc: tbz        w8, #0x1f, #0x2b3a2e8
0x0000000002b3a2e0: ldr        x0, [x25]
0x0000000002b3a2e4: bl         #0x47e93a8
0x0000000002b3a2e8: add        x23, x23, #1
0x0000000002b3a2ec: ldr        w8, [x19]
0x0000000002b3a2f0: add        x24, x24, #0x28
0x0000000002b3a2f4: add        x22, x22, #0x28
0x0000000002b3a2f8: cmp        x23, x8
0x0000000002b3a2fc: b.lo       #0x2b3a29c
0x0000000002b3a300: b          #0x2b3a39c
0x0000000002b3a304: ldr        w9, [x19, #4]
0x0000000002b3a308: cbz        w9, #0x2b3a39c
0x0000000002b3a30c: mov        x22, #0
0x0000000002b3a310: mov        x23, #0
0x0000000002b3a314: ldr        w9, [x8, #0x10]
0x0000000002b3a318: add        x8, x8, x9, lsl #3
0x0000000002b3a31c: add        x24, x8, #0x18
0x0000000002b3a320: mov        x25, x21
0x0000000002b3a324: lsr        x8, x23, #3
0x0000000002b3a328: and        x8, x8, #0x1ffffffffffffff8
0x0000000002b3a32c: ldr        x8, [x24, x8]
0x0000000002b3a330: lsr        x8, x8, x23
0x0000000002b3a334: tbnz       w8, #0, #0x2b3a384
0x0000000002b3a338: ldr        x8, [x19, #0x10]
0x0000000002b3a33c: add        x8, x8, x22
0x0000000002b3a340: ldr        q0, [x8]
0x0000000002b3a344: ldr        x9, [x8, #0x10]
0x0000000002b3a348: str        x9, [x25, #0x10]
0x0000000002b3a34c: str        q0, [x25]
0x0000000002b3a350: stp        xzr, xzr, [x8, #8]
0x0000000002b3a354: str        xzr, [x8]
0x0000000002b3a358: ldur       q0, [x8, #0x18]
0x0000000002b3a35c: stur       q0, [x25, #0x18]
0x0000000002b3a360: stp        xzr, xzr, [x8, #0x18]
0x0000000002b3a364: ldr        x8, [x19, #0x10]
0x0000000002b3a368: add        x26, x8, x22
0x0000000002b3a36c: add        x0, x26, #0x18
0x0000000002b3a370: bl         #0x1df28
0x0000000002b3a374: ldrsb      w8, [x26, #0x17]
0x0000000002b3a378: tbz        w8, #0x1f, #0x2b3a384
0x0000000002b3a37c: ldr        x0, [x26]
0x0000000002b3a380: bl         #0x47e93a8
0x0000000002b3a384: add        x23, x23, #1
0x0000000002b3a388: ldr        w8, [x19, #4]
0x0000000002b3a38c: add        x25, x25, #0x28
0x0000000002b3a390: add        x22, x22, #0x28
0x0000000002b3a394: cmp        x23, x8
0x0000000002b3a398: b.lo       #0x2b3a324
0x0000000002b3a39c: ldr        x1, [x19, #0x10]
0x0000000002b3a3a0: ldr        w8, [x19, #4]
0x0000000002b3a3a4: add        x8, x8, x8, lsl #2
0x0000000002b3a3a8: lsl        x2, x8, #3
0x0000000002b3a3ac: mov        x0, x19
0x0000000002b3a3b0: mov        w3, #8
0x0000000002b3a3b4: bl         #0x58f60
0x0000000002b3a3b8: ldr        w2, [x19, #4]
0x0000000002b3a3bc: str        w20, [x19, #4]
0x0000000002b3a3c0: str        x21, [x19, #0x10]
0x0000000002b3a3c4: cbz        w20, #0x2b3a3f0
0x0000000002b3a3c8: mov        x0, x19
0x0000000002b3a3cc: mov        x1, x2
0x0000000002b3a3d0: bl         #0x2b36e8c
0x0000000002b3a3d4: mov        x0, x19
0x0000000002b3a3d8: ldp        x29, x30, [sp, #0x40]
0x0000000002b3a3dc: ldp        x20, x19, [sp, #0x30]
0x0000000002b3a3e0: ldp        x22, x21, [sp, #0x20]
0x0000000002b3a3e4: ldp        x24, x23, [sp, #0x10]
0x0000000002b3a3e8: ldp        x26, x25, [sp], #0x50
0x0000000002b3a3ec: b          #0x2b3a41c
0x0000000002b3a3f0: ldr        x1, [x19, #8]
0x0000000002b3a3f4: mov        x0, x19
0x0000000002b3a3f8: bl         #0x2b355c4
0x0000000002b3a3fc: str        xzr, [x19, #8]
0x0000000002b3a400: str        wzr, [x19, #0x1c]
0x0000000002b3a404: ldp        x29, x30, [sp, #0x40]
0x0000000002b3a408: ldp        x20, x19, [sp, #0x30]
0x0000000002b3a40c: ldp        x22, x21, [sp, #0x20]
0x0000000002b3a410: ldp        x24, x23, [sp, #0x10]
0x0000000002b3a414: ldp        x26, x25, [sp], #0x50
0x0000000002b3a418: ret        
