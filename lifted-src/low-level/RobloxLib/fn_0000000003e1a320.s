; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a320
0x0000000003e1a320: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1a324: stp        x20, x19, [sp, #0x10]
0x0000000003e1a328: stp        x29, x30, [sp, #0x20]
0x0000000003e1a32c: add        x29, sp, #0x20
0x0000000003e1a330: sub        sp, sp, #0x250
0x0000000003e1a334: mov        x20, x0
0x0000000003e1a338: mov        x19, x8
0x0000000003e1a33c: adrp       x1, #0x6620000
0x0000000003e1a340: add        x1, x1, #0xec0
0x0000000003e1a344: add        x21, sp, #0x20
0x0000000003e1a348: add        x0, sp, #0x20
0x0000000003e1a34c: bl         #0x2071d8
0x0000000003e1a350: adrp       x1, #0x54d8000
0x0000000003e1a354: add        x1, x1, #0xee4
0x0000000003e1a358: add        x0, x21, #0x58
0x0000000003e1a35c: mov        w2, #5
0x0000000003e1a360: mov        x3, x20
0x0000000003e1a364: mov        w4, #1
0x0000000003e1a368: bl         #0x66fa9c
0x0000000003e1a36c: adrp       x8, #0x6193000
0x0000000003e1a370: ldr        w2, [x8, #0x7a8]
0x0000000003e1a374: adrp       x8, #0x6193000
0x0000000003e1a378: ldr        w8, [x8, #0x7c0]
0x0000000003e1a37c: scvtf      d0, w8
0x0000000003e1a380: add        x0, sp, #8
0x0000000003e1a384: mov        w1, #3
0x0000000003e1a388: bl         #0x3e16190
0x0000000003e1a38c: bl         #0x3e1ae94
0x0000000003e1a390: str        x0, [sp]
0x0000000003e1a394: add        x1, sp, #8
0x0000000003e1a398: mov        x2, sp
0x0000000003e1a39c: add        x3, sp, #0x20
0x0000000003e1a3a0: mov        x0, x19
0x0000000003e1a3a4: bl         #0x3e1b150
0x0000000003e1a3a8: ldr        x0, [sp]
0x0000000003e1a3ac: cbz        x0, #0x3e1a3bc
0x0000000003e1a3b0: ldr        x8, [x0]
0x0000000003e1a3b4: ldr        x8, [x8, #0x10]
0x0000000003e1a3b8: blr        x8
0x0000000003e1a3bc: adrp       x19, #0x5c51000
0x0000000003e1a3c0: add        x19, x19, #0xcd8
0x0000000003e1a3c4: add        x0, x21, #0x58
0x0000000003e1a3c8: add        x1, x19, #0x18
0x0000000003e1a3cc: bl         #0x207488
0x0000000003e1a3d0: add        x0, sp, #0x20
0x0000000003e1a3d4: add        x1, x19, #8
0x0000000003e1a3d8: bl         #0x20743c
0x0000000003e1a3dc: add        sp, sp, #0x250
0x0000000003e1a3e0: ldp        x29, x30, [sp, #0x20]
0x0000000003e1a3e4: ldp        x20, x19, [sp, #0x10]
0x0000000003e1a3e8: ldp        x22, x21, [sp], #0x30
0x0000000003e1a3ec: ret        
0x0000000003e1a3f0: bl         #0x18bd8
0x0000000003e1a3f4: mov        x19, x0
0x0000000003e1a3f8: ldr        x0, [sp]
0x0000000003e1a3fc: cbz        x0, #0x3e1a41c
0x0000000003e1a400: ldr        x8, [x0]
0x0000000003e1a404: ldr        x8, [x8, #0x10]
0x0000000003e1a408: blr        x8
0x0000000003e1a40c: b          #0x3e1a41c
0x0000000003e1a410: bl         #0x18bd8
0x0000000003e1a414: b          #0x3e1a418
0x0000000003e1a418: mov        x19, x0
0x0000000003e1a41c: add        x0, sp, #0x20
0x0000000003e1a420: bl         #0x2072a8
0x0000000003e1a424: mov        x0, x19
0x0000000003e1a428: bl         #0x4b97984
