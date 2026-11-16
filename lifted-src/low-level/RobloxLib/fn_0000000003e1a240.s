; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a240
0x0000000003e1a240: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1a244: stp        x29, x30, [sp, #0x10]
0x0000000003e1a248: add        x29, sp, #0x10
0x0000000003e1a24c: sub        sp, sp, #0x250
0x0000000003e1a250: mov        x19, x8
0x0000000003e1a254: adrp       x1, #0x6620000
0x0000000003e1a258: add        x1, x1, #0xea8
0x0000000003e1a25c: add        x0, sp, #0x20
0x0000000003e1a260: bl         #0x2071d8
0x0000000003e1a264: adrp       x8, #0x6193000
0x0000000003e1a268: ldr        w2, [x8, #0x778]
0x0000000003e1a26c: adrp       x8, #0x6193000
0x0000000003e1a270: ldr        w8, [x8, #0x790]
0x0000000003e1a274: scvtf      d0, w8
0x0000000003e1a278: add        x0, sp, #8
0x0000000003e1a27c: mov        w1, #3
0x0000000003e1a280: bl         #0x3e16190
0x0000000003e1a284: bl         #0x3e1ae94
0x0000000003e1a288: str        x0, [sp]
0x0000000003e1a28c: add        x1, sp, #8
0x0000000003e1a290: mov        x2, sp
0x0000000003e1a294: add        x3, sp, #0x20
0x0000000003e1a298: mov        x0, x19
0x0000000003e1a29c: bl         #0x3e1b150
0x0000000003e1a2a0: ldr        x0, [sp]
0x0000000003e1a2a4: cbz        x0, #0x3e1a2b4
0x0000000003e1a2a8: ldr        x8, [x0]
0x0000000003e1a2ac: ldr        x8, [x8, #0x10]
0x0000000003e1a2b0: blr        x8
0x0000000003e1a2b4: add        x8, sp, #0x20
0x0000000003e1a2b8: adrp       x19, #0x5c51000
0x0000000003e1a2bc: add        x19, x19, #0xcd8
0x0000000003e1a2c0: add        x0, x8, #0x58
0x0000000003e1a2c4: add        x1, x19, #0x18
0x0000000003e1a2c8: bl         #0x207488
0x0000000003e1a2cc: add        x0, sp, #0x20
0x0000000003e1a2d0: add        x1, x19, #8
0x0000000003e1a2d4: bl         #0x20743c
0x0000000003e1a2d8: add        sp, sp, #0x250
0x0000000003e1a2dc: ldp        x29, x30, [sp, #0x10]
0x0000000003e1a2e0: ldp        x20, x19, [sp], #0x20
0x0000000003e1a2e4: ret        
0x0000000003e1a2e8: bl         #0x18bd8
0x0000000003e1a2ec: mov        x19, x0
0x0000000003e1a2f0: ldr        x0, [sp]
0x0000000003e1a2f4: cbz        x0, #0x3e1a310
0x0000000003e1a2f8: ldr        x8, [x0]
0x0000000003e1a2fc: ldr        x8, [x8, #0x10]
0x0000000003e1a300: blr        x8
0x0000000003e1a304: b          #0x3e1a310
0x0000000003e1a308: bl         #0x18bd8
0x0000000003e1a30c: mov        x19, x0
0x0000000003e1a310: add        x0, sp, #0x20
0x0000000003e1a314: bl         #0x2072a8
0x0000000003e1a318: mov        x0, x19
0x0000000003e1a31c: bl         #0x4b97984
