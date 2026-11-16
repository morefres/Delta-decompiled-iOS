; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a280
0x0000000003a0a280: sub        sp, sp, #0x50
0x0000000003a0a284: stp        x20, x19, [sp, #0x30]
0x0000000003a0a288: stp        x29, x30, [sp, #0x40]
0x0000000003a0a28c: add        x29, sp, #0x40
0x0000000003a0a290: mov        x19, x8
0x0000000003a0a294: stp        xzr, xzr, [x8]
0x0000000003a0a298: adrp       x8, #0x6912000
0x0000000003a0a29c: add        x8, x8, #0xd80
0x0000000003a0a2a0: ldrb       w8, [x8]
0x0000000003a0a2a4: cmp        w8, #1
0x0000000003a0a2a8: b.ne       #0x3a0a334
0x0000000003a0a2ac: bl         #0x695394
0x0000000003a0a2b0: mov        x20, x0
0x0000000003a0a2b4: mov        w8, #1
0x0000000003a0a2b8: stp        x0, x8, [sp, #0x18]
0x0000000003a0a2bc: ldr        x8, [x0]
0x0000000003a0a2c0: ldr        x8, [x8, #0x10]
0x0000000003a0a2c4: mov        w1, #0x78
0x0000000003a0a2c8: mov        w2, #8
0x0000000003a0a2cc: blr        x8
0x0000000003a0a2d0: adrp       x8, #0x5f83000
0x0000000003a0a2d4: add        x8, x8, #0x20
0x0000000003a0a2d8: stp        x8, xzr, [x0]
0x0000000003a0a2dc: stp        xzr, x20, [x0, #0x10]
0x0000000003a0a2e0: movi       v0.16b, #0
0x0000000003a0a2e4: stp        q0, q0, [x0, #0x30]
0x0000000003a0a2e8: stp        q0, q0, [x0, #0x50]
0x0000000003a0a2ec: str        xzr, [x0, #0x70]
0x0000000003a0a2f0: mov        x8, x0
0x0000000003a0a2f4: str        q0, [x8, #0x20]!
0x0000000003a0a2f8: str        xzr, [sp, #0x28]
0x0000000003a0a2fc: stp        x8, x0, [sp, #8]
0x0000000003a0a300: add        x0, sp, #0x18
0x0000000003a0a304: bl         #0x3a0a594
0x0000000003a0a308: add        x1, sp, #8
0x0000000003a0a30c: mov        x0, x19
0x0000000003a0a310: bl         #0x1a230
0x0000000003a0a314: ldr        x19, [sp, #0x10]
0x0000000003a0a318: cbz        x19, #0x3a0a3b4
0x0000000003a0a31c: add        x8, x19, #8
0x0000000003a0a320: ldaxr      x9, [x8]
0x0000000003a0a324: sub        x10, x9, #1
0x0000000003a0a328: stlxr      w11, x10, [x8]
0x0000000003a0a32c: cbnz       w11, #0x3a0a320
0x0000000003a0a330: b          #0x3a0a398
0x0000000003a0a334: mov        w0, #0x70
0x0000000003a0a338: bl         #0x47e9370
0x0000000003a0a33c: stp        xzr, xzr, [x0, #8]
0x0000000003a0a340: adrp       x8, #0x5f83000
0x0000000003a0a344: add        x8, x8, #0x70
0x0000000003a0a348: str        x8, [x0]
0x0000000003a0a34c: movi       v0.16b, #0
0x0000000003a0a350: stur       q0, [x0, #0x28]
0x0000000003a0a354: stur       q0, [x0, #0x38]
0x0000000003a0a358: stur       q0, [x0, #0x48]
0x0000000003a0a35c: stur       q0, [x0, #0x58]
0x0000000003a0a360: str        xzr, [x0, #0x68]
0x0000000003a0a364: mov        x8, x0
0x0000000003a0a368: str        q0, [x8, #0x18]!
0x0000000003a0a36c: stp        x8, x0, [sp, #0x18]
0x0000000003a0a370: add        x1, sp, #0x18
0x0000000003a0a374: mov        x0, x19
0x0000000003a0a378: bl         #0x1a230
0x0000000003a0a37c: ldr        x19, [sp, #0x20]
0x0000000003a0a380: cbz        x19, #0x3a0a3b4
0x0000000003a0a384: add        x8, x19, #8
0x0000000003a0a388: ldaxr      x9, [x8]
0x0000000003a0a38c: sub        x10, x9, #1
0x0000000003a0a390: stlxr      w11, x10, [x8]
0x0000000003a0a394: cbnz       w11, #0x3a0a388
0x0000000003a0a398: cbnz       x9, #0x3a0a3b4
0x0000000003a0a39c: ldr        x8, [x19]
0x0000000003a0a3a0: ldr        x8, [x8, #0x10]
0x0000000003a0a3a4: mov        x0, x19
0x0000000003a0a3a8: blr        x8
0x0000000003a0a3ac: mov        x0, x19
0x0000000003a0a3b0: bl         #0x4b9808c
0x0000000003a0a3b4: ldp        x29, x30, [sp, #0x40]
0x0000000003a0a3b8: ldp        x20, x19, [sp, #0x30]
0x0000000003a0a3bc: add        sp, sp, #0x50
0x0000000003a0a3c0: ret        
0x0000000003a0a3c4: b          #0x3a0a3c8
0x0000000003a0a3c8: mov        x20, x0
0x0000000003a0a3cc: mov        x0, x19
0x0000000003a0a3d0: bl         #0x1df28
0x0000000003a0a3d4: mov        x0, x20
0x0000000003a0a3d8: bl         #0x4b97984
