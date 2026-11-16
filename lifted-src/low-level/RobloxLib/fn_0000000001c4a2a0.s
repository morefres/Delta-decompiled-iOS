; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a2a0
0x0000000001c4a2a0: sub        sp, sp, #0x40
0x0000000001c4a2a4: stp        x20, x19, [sp, #0x20]
0x0000000001c4a2a8: stp        x29, x30, [sp, #0x30]
0x0000000001c4a2ac: add        x29, sp, #0x30
0x0000000001c4a2b0: mov        x19, x8
0x0000000001c4a2b4: bl         #0x647f28
0x0000000001c4a2b8: str        x0, [sp, #0x10]
0x0000000001c4a2bc: mov        w8, #0x1f50
0x0000000001c4a2c0: str        w8, [sp, #0x18]
0x0000000001c4a2c4: mov        x8, sp
0x0000000001c4a2c8: add        x0, sp, #0x10
0x0000000001c4a2cc: bl         #0x1c4a364
0x0000000001c4a2d0: ldr        q0, [sp]
0x0000000001c4a2d4: str        q0, [x19]
0x0000000001c4a2d8: ldp        x29, x30, [sp, #0x30]
0x0000000001c4a2dc: ldp        x20, x19, [sp, #0x20]
0x0000000001c4a2e0: add        sp, sp, #0x40
0x0000000001c4a2e4: ret        
0x0000000001c4a2e8: sub        sp, sp, #0x30
0x0000000001c4a2ec: stp        x20, x19, [sp, #0x10]
0x0000000001c4a2f0: stp        x29, x30, [sp, #0x20]
0x0000000001c4a2f4: add        x29, sp, #0x20
0x0000000001c4a2f8: mov        x0, x1
0x0000000001c4a2fc: mov        x19, x8
0x0000000001c4a300: mov        x8, sp
0x0000000001c4a304: bl         #0x1c4a320
0x0000000001c4a308: ldr        q0, [sp]
0x0000000001c4a30c: str        q0, [x19]
0x0000000001c4a310: ldp        x29, x30, [sp, #0x20]
0x0000000001c4a314: ldp        x20, x19, [sp, #0x10]
0x0000000001c4a318: add        sp, sp, #0x30
0x0000000001c4a31c: ret        
0x0000000001c4a320: sub        sp, sp, #0x30
0x0000000001c4a324: stp        x20, x19, [sp, #0x10]
0x0000000001c4a328: stp        x29, x30, [sp, #0x20]
0x0000000001c4a32c: add        x29, sp, #0x20
0x0000000001c4a330: mov        x19, x8
0x0000000001c4a334: cbnz       x0, #0x1c4a33c
0x0000000001c4a338: bl         #0x647f28
0x0000000001c4a33c: str        x0, [sp]
0x0000000001c4a340: mov        w8, #0x1f50
0x0000000001c4a344: str        w8, [sp, #8]
0x0000000001c4a348: mov        x0, sp
0x0000000001c4a34c: mov        x8, x19
0x0000000001c4a350: bl         #0x1c4a364
0x0000000001c4a354: ldp        x29, x30, [sp, #0x20]
0x0000000001c4a358: ldp        x20, x19, [sp, #0x10]
0x0000000001c4a35c: add        sp, sp, #0x30
0x0000000001c4a360: ret        
0x0000000001c4a364: sub        sp, sp, #0x40
0x0000000001c4a368: stp        x20, x19, [sp, #0x20]
0x0000000001c4a36c: stp        x29, x30, [sp, #0x30]
0x0000000001c4a370: add        x29, sp, #0x30
0x0000000001c4a374: mov        x19, x8
0x0000000001c4a378: str        x0, [sp, #0x18]
0x0000000001c4a37c: bl         #0x1c4a0a4
0x0000000001c4a380: ldr        x8, [x0, #0x1a8]
0x0000000001c4a384: adrp       x9, #0x6673000
0x0000000001c4a388: add        x9, x9, #0x550
0x0000000001c4a38c: cmp        x8, #0
0x0000000001c4a390: csel       x8, x9, x8, eq
0x0000000001c4a394: ldr        w3, [x8]
0x0000000001c4a398: adrp       x4, #0x1c4a000
0x0000000001c4a39c: add        x4, x4, #0x420
0x0000000001c4a3a0: add        x8, sp, #8
0x0000000001c4a3a4: add        x5, sp, #0x18
0x0000000001c4a3a8: mov        w0, #0x1b5
0x0000000001c4a3ac: mov        w1, #0xa8
0x0000000001c4a3b0: mov        w2, #8
0x0000000001c4a3b4: bl         #0x20ba8
0x0000000001c4a3b8: ldp        x9, x8, [sp, #8]
0x0000000001c4a3bc: stp        x9, x8, [x19]
0x0000000001c4a3c0: cbz        x8, #0x1c4a410
0x0000000001c4a3c4: add        x8, x8, #8
0x0000000001c4a3c8: ldxr       x9, [x8]
0x0000000001c4a3cc: add        x9, x9, #1
0x0000000001c4a3d0: stxr       w10, x9, [x8]
0x0000000001c4a3d4: cbnz       w10, #0x1c4a3c8
0x0000000001c4a3d8: ldr        x19, [sp, #0x10]
0x0000000001c4a3dc: cbz        x19, #0x1c4a410
0x0000000001c4a3e0: add        x8, x19, #8
0x0000000001c4a3e4: ldaxr      x9, [x8]
0x0000000001c4a3e8: sub        x10, x9, #1
0x0000000001c4a3ec: stlxr      w11, x10, [x8]
0x0000000001c4a3f0: cbnz       w11, #0x1c4a3e4
0x0000000001c4a3f4: cbnz       x9, #0x1c4a410
0x0000000001c4a3f8: ldr        x8, [x19]
0x0000000001c4a3fc: ldr        x8, [x8, #0x10]
0x0000000001c4a400: mov        x0, x19
0x0000000001c4a404: blr        x8
0x0000000001c4a408: mov        x0, x19
0x0000000001c4a40c: bl         #0x4b9808c
0x0000000001c4a410: ldp        x29, x30, [sp, #0x30]
0x0000000001c4a414: ldp        x20, x19, [sp, #0x20]
0x0000000001c4a418: add        sp, sp, #0x40
0x0000000001c4a41c: ret        
