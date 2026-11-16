; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a240
0x0000000001c8a240: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8a244: stp        x29, x30, [sp, #0x10]
0x0000000001c8a248: add        x29, sp, #0x10
0x0000000001c8a24c: mov        x19, x0
0x0000000001c8a250: adrp       x8, #0x5d75000
0x0000000001c8a254: add        x8, x8, #0x898
0x0000000001c8a258: str        x8, [x0]
0x0000000001c8a25c: ldr        x1, [x0, #0xb8]!
0x0000000001c8a260: str        xzr, [x0]
0x0000000001c8a264: cbz        x1, #0x1c8a26c
0x0000000001c8a268: bl         #0x246a4
0x0000000001c8a26c: mov        x0, x19
0x0000000001c8a270: ldp        x29, x30, [sp, #0x10]
0x0000000001c8a274: ldp        x20, x19, [sp], #0x20
0x0000000001c8a278: b          #0x440a6a0
0x0000000001c8a27c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8a280: stp        x29, x30, [sp, #0x10]
0x0000000001c8a284: add        x29, sp, #0x10
0x0000000001c8a288: mov        x19, x0
0x0000000001c8a28c: adrp       x8, #0x5d75000
0x0000000001c8a290: add        x8, x8, #0x8e0
0x0000000001c8a294: str        x8, [x0]
0x0000000001c8a298: ldr        x1, [x0, #0xc0]!
0x0000000001c8a29c: str        xzr, [x0]
0x0000000001c8a2a0: cbz        x1, #0x1c8a2a8
0x0000000001c8a2a4: bl         #0x246a4
0x0000000001c8a2a8: mov        x0, x19
0x0000000001c8a2ac: ldr        x1, [x0, #0xb8]!
0x0000000001c8a2b0: str        xzr, [x0]
0x0000000001c8a2b4: cbz        x1, #0x1c8a2bc
0x0000000001c8a2b8: bl         #0x246a4
0x0000000001c8a2bc: mov        x0, x19
0x0000000001c8a2c0: ldp        x29, x30, [sp, #0x10]
0x0000000001c8a2c4: ldp        x20, x19, [sp], #0x20
0x0000000001c8a2c8: b          #0x440a6a0
0x0000000001c8a2cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8a2d0: stp        x29, x30, [sp, #0x10]
0x0000000001c8a2d4: add        x29, sp, #0x10
0x0000000001c8a2d8: mov        x19, x0
0x0000000001c8a2dc: adrp       x8, #0x5d75000
0x0000000001c8a2e0: add        x8, x8, #0x928
0x0000000001c8a2e4: str        x8, [x0]
0x0000000001c8a2e8: ldr        x0, [x0, #0xb8]
0x0000000001c8a2ec: str        xzr, [x19, #0xb8]
0x0000000001c8a2f0: cbz        x0, #0x1c8a300
0x0000000001c8a2f4: ldr        x8, [x0]
0x0000000001c8a2f8: ldr        x8, [x8, #8]
0x0000000001c8a2fc: blr        x8
0x0000000001c8a300: mov        x0, x19
0x0000000001c8a304: ldp        x29, x30, [sp, #0x10]
0x0000000001c8a308: ldp        x20, x19, [sp], #0x20
0x0000000001c8a30c: b          #0x440a6a0
0x0000000001c8a310: sub        sp, sp, #0x30
0x0000000001c8a314: stp        x20, x19, [sp, #0x10]
0x0000000001c8a318: stp        x29, x30, [sp, #0x20]
0x0000000001c8a31c: add        x29, sp, #0x20
0x0000000001c8a320: mov        x19, x0
0x0000000001c8a324: adrp       x8, #0x5bdb000
0x0000000001c8a328: add        x8, x8, #0xe70
0x0000000001c8a32c: str        x8, [x0]
0x0000000001c8a330: ldr        x0, [x0, #0x78]
0x0000000001c8a334: cbz        x0, #0x1c8a340
0x0000000001c8a338: str        x0, [x19, #0x80]
0x0000000001c8a33c: bl         #0x47e93a8
0x0000000001c8a340: add        x8, x19, #0x60
0x0000000001c8a344: str        x8, [sp, #8]
0x0000000001c8a348: add        x0, sp, #8
0x0000000001c8a34c: bl         #0x246dc
0x0000000001c8a350: mov        x0, x19
0x0000000001c8a354: ldp        x29, x30, [sp, #0x20]
0x0000000001c8a358: ldp        x20, x19, [sp, #0x10]
0x0000000001c8a35c: add        sp, sp, #0x30
0x0000000001c8a360: ret        
0x0000000001c8a364: sub        sp, sp, #0x30
0x0000000001c8a368: stp        x20, x19, [sp, #0x10]
0x0000000001c8a36c: stp        x29, x30, [sp, #0x20]
0x0000000001c8a370: add        x29, sp, #0x20
0x0000000001c8a374: mov        x19, x0
0x0000000001c8a378: adrp       x8, #0x5bdb000
0x0000000001c8a37c: add        x8, x8, #0xe70
0x0000000001c8a380: str        x8, [x0]
0x0000000001c8a384: ldr        x0, [x0, #0x78]
0x0000000001c8a388: cbz        x0, #0x1c8a394
0x0000000001c8a38c: str        x0, [x19, #0x80]
0x0000000001c8a390: bl         #0x47e93a8
0x0000000001c8a394: add        x8, x19, #0x60
0x0000000001c8a398: str        x8, [sp, #8]
0x0000000001c8a39c: add        x0, sp, #8
0x0000000001c8a3a0: bl         #0x246dc
0x0000000001c8a3a4: mov        x0, x19
0x0000000001c8a3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001c8a3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001c8a3b0: add        sp, sp, #0x30
0x0000000001c8a3b4: ret        
