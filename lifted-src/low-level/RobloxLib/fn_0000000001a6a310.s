; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a310
0x0000000001a6a310: sub        sp, sp, #0x60
0x0000000001a6a314: stp        x26, x25, [sp, #0x10]
0x0000000001a6a318: stp        x24, x23, [sp, #0x20]
0x0000000001a6a31c: stp        x22, x21, [sp, #0x30]
0x0000000001a6a320: stp        x20, x19, [sp, #0x40]
0x0000000001a6a324: stp        x29, x30, [sp, #0x50]
0x0000000001a6a328: add        x29, sp, #0x50
0x0000000001a6a32c: mov        x20, x3
0x0000000001a6a330: mov        x21, x2
0x0000000001a6a334: mov        x22, x1
0x0000000001a6a338: mov        x23, x0
0x0000000001a6a33c: adrp       x8, #0x65ea000
0x0000000001a6a340: ldr        w0, [x8, #0x6a8]
0x0000000001a6a344: bl         #0x47e85ac
0x0000000001a6a348: mov        x19, x0
0x0000000001a6a34c: mov        x0, x23
0x0000000001a6a350: mov        x1, x22
0x0000000001a6a354: bl         #0x1a6a0a8
0x0000000001a6a358: mov        x1, x21
0x0000000001a6a35c: bl         #0x1a6580c
0x0000000001a6a360: tbnz       w0, #0, #0x1a6a3bc
0x0000000001a6a364: adrp       x8, #0x612b000
0x0000000001a6a368: ldr        x24, [x8, #0x6e8]
0x0000000001a6a36c: and        w8, w24, #0xff
0x0000000001a6a370: lsr        x9, x24, #8
0x0000000001a6a374: cmp        w8, #6
0x0000000001a6a378: and        w8, w9, #0xff
0x0000000001a6a37c: ccmp       w8, #3, #0, hs
0x0000000001a6a380: b.lo       #0x1a6a3bc
0x0000000001a6a384: adrp       x8, #0x612b000
0x0000000001a6a388: ldr        x25, [x8, #0x6f0]
0x0000000001a6a38c: mov        x0, x22
0x0000000001a6a390: bl         #0x1a6331c
0x0000000001a6a394: stp        x0, x1, [sp]
0x0000000001a6a398: adrp       x3, #0x5363000
0x0000000001a6a39c: add        x3, x3, #0x9cb
0x0000000001a6a3a0: mov        x5, sp
0x0000000001a6a3a4: mov        x0, x24
0x0000000001a6a3a8: mov        x1, x25
0x0000000001a6a3ac: mov        w2, #3
0x0000000001a6a3b0: mov        w4, #0x4b
0x0000000001a6a3b4: mov        x6, x21
0x0000000001a6a3b8: bl         #0x301930
0x0000000001a6a3bc: mov        x0, x23
0x0000000001a6a3c0: mov        x1, x22
0x0000000001a6a3c4: bl         #0x1a6a0a8
0x0000000001a6a3c8: mov        x1, x21
0x0000000001a6a3cc: mov        x2, x20
0x0000000001a6a3d0: bl         #0x1a67760
0x0000000001a6a3d4: mov        x24, x0
0x0000000001a6a3d8: ldr        x0, [x23, #0xd30]
0x0000000001a6a3dc: ldr        x8, [x0]
0x0000000001a6a3e0: ldr        x8, [x8, #0x10]
0x0000000001a6a3e4: mov        x1, x22
0x0000000001a6a3e8: mov        x2, x21
0x0000000001a6a3ec: mov        x3, x20
0x0000000001a6a3f0: blr        x8
0x0000000001a6a3f4: mov        x20, x0
0x0000000001a6a3f8: mov        x0, x19
0x0000000001a6a3fc: bl         #0x47e85ac
0x0000000001a6a400: orr        w8, w24, w20
0x0000000001a6a404: and        w0, w8, #1
0x0000000001a6a408: ldp        x29, x30, [sp, #0x50]
0x0000000001a6a40c: ldp        x20, x19, [sp, #0x40]
0x0000000001a6a410: ldp        x22, x21, [sp, #0x30]
0x0000000001a6a414: ldp        x24, x23, [sp, #0x20]
0x0000000001a6a418: ldp        x26, x25, [sp, #0x10]
0x0000000001a6a41c: add        sp, sp, #0x60
0x0000000001a6a420: ret        
0x0000000001a6a424: b          #0x1a6a434
0x0000000001a6a428: bl         #0x18bd8
0x0000000001a6a42c: b          #0x1a6a434
0x0000000001a6a430: b          #0x1a6a434
0x0000000001a6a434: mov        x20, x0
0x0000000001a6a438: mov        x0, x19
0x0000000001a6a43c: bl         #0x47e85ac
0x0000000001a6a440: mov        x0, x20
0x0000000001a6a444: bl         #0x4b97984
0x0000000001a6a448: bl         #0x18bd8
