; instruction-faithful ARM64 fallback for RobloxLib::function_1d1a31c
0x0000000001d1a31c: sub        sp, sp, #0x80
0x0000000001d1a320: stp        x26, x25, [sp, #0x30]
0x0000000001d1a324: stp        x24, x23, [sp, #0x40]
0x0000000001d1a328: stp        x22, x21, [sp, #0x50]
0x0000000001d1a32c: stp        x20, x19, [sp, #0x60]
0x0000000001d1a330: stp        x29, x30, [sp, #0x70]
0x0000000001d1a334: add        x29, sp, #0x70
0x0000000001d1a338: mov        x22, x7
0x0000000001d1a33c: mov        x23, x6
0x0000000001d1a340: mov        x21, x5
0x0000000001d1a344: mov        x20, x4
0x0000000001d1a348: mov        x24, x3
0x0000000001d1a34c: mov        x25, x2
0x0000000001d1a350: mov        x26, x1
0x0000000001d1a354: mov        x19, x0
0x0000000001d1a358: bl         #0x1d191c0
0x0000000001d1a35c: mov        x1, x0
0x0000000001d1a360: ldp        q0, q1, [x22]
0x0000000001d1a364: stp        q0, q1, [sp]
0x0000000001d1a368: ldr        q0, [x22, #0x20]
0x0000000001d1a36c: str        q0, [sp, #0x20]
0x0000000001d1a370: mov        x4, sp
0x0000000001d1a374: mov        x0, x19
0x0000000001d1a378: mov        x2, x24
0x0000000001d1a37c: mov        x3, x23
0x0000000001d1a380: bl         #0x440a644
0x0000000001d1a384: adrp       x8, #0x5da1000
0x0000000001d1a388: add        x8, x8, #0x590
0x0000000001d1a38c: str        x8, [x19]
0x0000000001d1a390: stp        x26, x25, [x19, #0xa8]
0x0000000001d1a394: mov        w0, #0x18
0x0000000001d1a398: bl         #0x47e9370
0x0000000001d1a39c: mov        x22, x0
0x0000000001d1a3a0: ldrsb      w8, [x21, #0x17]
0x0000000001d1a3a4: tbnz       w8, #0x1f, #0x1d1a3bc
0x0000000001d1a3a8: ldr        q0, [x21]
0x0000000001d1a3ac: str        q0, [x22]
0x0000000001d1a3b0: ldr        x8, [x21, #0x10]
0x0000000001d1a3b4: str        x8, [x22, #0x10]
0x0000000001d1a3b8: b          #0x1d1a3c8
0x0000000001d1a3bc: ldp        x1, x2, [x21]
0x0000000001d1a3c0: mov        x0, x22
0x0000000001d1a3c4: bl         #0x23268
0x0000000001d1a3c8: ldr        x2, [x29, #0x10]
0x0000000001d1a3cc: str        x22, [x19, #0xb8]
0x0000000001d1a3d0: mov        x0, x19
0x0000000001d1a3d4: mov        x1, x20
0x0000000001d1a3d8: bl         #0x1d1a43c
0x0000000001d1a3dc: mov        x0, x19
0x0000000001d1a3e0: ldp        x29, x30, [sp, #0x70]
0x0000000001d1a3e4: ldp        x20, x19, [sp, #0x60]
0x0000000001d1a3e8: ldp        x22, x21, [sp, #0x50]
0x0000000001d1a3ec: ldp        x24, x23, [sp, #0x40]
0x0000000001d1a3f0: ldp        x26, x25, [sp, #0x30]
0x0000000001d1a3f4: add        sp, sp, #0x80
0x0000000001d1a3f8: ret        
0x0000000001d1a3fc: mov        x20, x0
0x0000000001d1a400: mov        x0, x22
0x0000000001d1a404: bl         #0x47e93a8
0x0000000001d1a408: b          #0x1d1a42c
0x0000000001d1a40c: mov        x20, x0
0x0000000001d1a410: ldur       x1, [x19, #0xb8]
0x0000000001d1a414: stur       xzr, [x19, #0xb8]
0x0000000001d1a418: cbz        x1, #0x1d1a42c
0x0000000001d1a41c: add        x0, x19, #0xb8
0x0000000001d1a420: bl         #0x246a4
0x0000000001d1a424: b          #0x1d1a42c
0x0000000001d1a428: mov        x20, x0
0x0000000001d1a42c: mov        x0, x19
0x0000000001d1a430: bl         #0x440a6a0
0x0000000001d1a434: mov        x0, x20
0x0000000001d1a438: bl         #0x4b97984
